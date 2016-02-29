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
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1451672535,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
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
<span class="bounty-indicator-tab">312</span>            featured</a>
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
     id="question-summary-27374613"
     
     
     >
    <div onclick="window.location.href='/questions/27374613/laravel-intervention-image-class-class-not-found'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5689 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27374613/laravel-intervention-image-class-class-not-found" class="question-hyperlink" title="I just installed Intervention Image Class following instructions from here: http://image.intervention.io/getting_started/installation

I also added these 2 lines into config/app.php file:


  ...">Laravel / Intervention Image Class - class not found</a></h3>
        <div class="tags t-php t-class t-laravel t-image-resizing">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/image-resizing" class="post-tag" title="show questions tagged &#39;image-resizing&#39;" rel="tag">image-resizing</a> 
        </div>
        <div class="started">
            <a href="/questions/27374613/laravel-intervention-image-class-class-not-found/?lastactivity" class="started-link">answered <span title="2016-01-01 18:21:34Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/2803948/morteza">Morteza</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558246"
     
     
     >
    <div onclick="window.location.href='/questions/34558246/how-to-package-to-production-my-react-website-with-webpack'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34558246/how-to-package-to-production-my-react-website-with-webpack" class="question-hyperlink" title="I&#39;m very new at npm, react, webpack and all of this javascript development in Sublime as I come from a C# background. But I managed to use this react-hot-boilerplate configuration script to create and ...">How to package to &#39;production&#39; my react website with Webpack?</a></h3>
        <div class="tags t-javascript t-reactjs t-npm t-webpack t-packaging">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/packaging" class="post-tag" title="show questions tagged &#39;packaging&#39;" rel="tag">packaging</a> 
        </div>
        <div class="started">
            <a href="/questions/34558246/how-to-package-to-production-my-react-website-with-webpack/?lastactivity" class="started-link">modified <span title="2016-01-01 18:21:31Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/215553/ibiza">ibiza</a> <span class="reputation-score" title="reputation score " dir="ltr">1,950</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558743"
     
     
     >
    <div onclick="window.location.href='/questions/34558743/decrement-datetimepicker-day-value-with-customized-time'" class="cp">
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
        
                    <h3><a href="/questions/34558743/decrement-datetimepicker-day-value-with-customized-time" class="question-hyperlink" title="I am using windows forms c#. 
I want to decrement the day in DateTimePicker when button is clicked and keep the customized  time at 10:00:00.

When I use the following code and when going back from ...">Decrement DateTimePicker day value with customized time</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/34558743/decrement-datetimepicker-day-value-with-customized-time" class="started-link">modified <span title="2016-01-01 18:21:28Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/1300910/wouter-huysentruit">Wouter Huysentruit</a> <span class="reputation-score" title="reputation score 14152" dir="ltr">14.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558750"
     
     
     >
    <div onclick="window.location.href='/questions/34558750/is-it-possible-to-modify-the-bits-of-a-float'" class="cp">
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
        
                    <h3><a href="/questions/34558750/is-it-possible-to-modify-the-bits-of-a-float" class="question-hyperlink" title="I&#39;m wondering if there is a way to get the value of the mantissa or the value of the exponent and modify them in order to create a new float variable, for example say I want a float to have exponent ...">Is it possible to modify the bits of a float?</a></h3>
        <div class="tags t-binary t-floating-point t-computer-science t-bits">
            <a href="/questions/tagged/binary" class="post-tag" title="show questions tagged &#39;binary&#39;" rel="tag">binary</a> <a href="/questions/tagged/floating-point" class="post-tag" title="show questions tagged &#39;floating-point&#39;" rel="tag">floating-point</a> <a href="/questions/tagged/computer-science" class="post-tag" title="show questions tagged &#39;computer-science&#39;" rel="tag">computer-science</a> <a href="/questions/tagged/bits" class="post-tag" title="show questions tagged &#39;bits&#39;" rel="tag">bits</a> 
        </div>
        <div class="started">
            <a href="/questions/34558750/is-it-possible-to-modify-the-bits-of-a-float" class="started-link">asked <span title="2016-01-01 18:21:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3763927/user3763927">user3763927</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558746"
     
     
     >
    <div onclick="window.location.href='/questions/34558746/swift-set-the-order-in-scroll-view-controller-subview'" class="cp">
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
        
                    <h3><a href="/questions/34558746/swift-set-the-order-in-scroll-view-controller-subview" class="question-hyperlink" title="I created a login button and a 3 scrollview controller. Login clicked then it will navigate to the scrollview controller. However, it will navigate to the controller A but i want it to navigate to the ...">Swift set the order in scroll view controller subview</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/34558746/swift-set-the-order-in-scroll-view-controller-subview" class="started-link">asked <span title="2016-01-01 18:20:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4350685/yoadle">yoadle</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33169478"
     
     
     >
    <div onclick="window.location.href='/questions/33169478/converting-jax-ws-soap-service-to-cxf'" class="cp">
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
        
                    <h3><a href="/questions/33169478/converting-jax-ws-soap-service-to-cxf" class="question-hyperlink" title="Is it possible to convert a JAX-WS SOAP web service to CXF just by adding necessary CXF jars to classpath (without Spring integration files)? I read it is possible but when I try could not get it ...">Converting JAX-WS SOAP service to CXF</a></h3>
        <div class="tags t-web-services t-cxf t-jax-ws">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/cxf" class="post-tag" title="show questions tagged &#39;cxf&#39;" rel="tag">cxf</a> <a href="/questions/tagged/jax-ws" class="post-tag" title="show questions tagged &#39;jax-ws&#39;" rel="tag">jax-ws</a> 
        </div>
        <div class="started">
            <a href="/questions/33169478/converting-jax-ws-soap-service-to-cxf" class="started-link">modified <span title="2016-01-01 18:20:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1134181/aleksey-bykov">Aleksey Bykov</a> <span class="reputation-score" title="reputation score " dir="ltr">3,912</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549106"
     
     
     >
    <div onclick="window.location.href='/questions/34549106/extjs-5-1-1-cant-modify-padding-or-margin-values-in-layout-table'" class="cp">
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
        
                    <h3><a href="/questions/34549106/extjs-5-1-1-cant-modify-padding-or-margin-values-in-layout-table" class="question-hyperlink" title="I&#39;m having some elements added inside a panel that uses &#39;talbe&#39; as it&#39;s layout

xtype:&#39;panel&#39;,
layout: {
    type: &#39;table&#39;,
    columns: 2,
}


After added some stuff, I noticed not matter I&#39;m using ...">Extjs 5.1.1 can&#39;t modify padding or margin values in Layout: &#39;table&#39;</a></h3>
        <div class="tags t-css t-extjs">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34549106/extjs-5-1-1-cant-modify-padding-or-margin-values-in-layout-table" class="started-link">modified <span title="2016-01-01 18:19:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3931154/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558621"
     
     
     >
    <div onclick="window.location.href='/questions/34558621/get-the-sign-mantissa-and-exponent-of-a-floating-point-number'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34558621/get-the-sign-mantissa-and-exponent-of-a-floating-point-number" class="question-hyperlink" title="I found this code

#include &lt;stdio.h>

union foo
{
    struct float_guts
    {
        unsigned int fraction : 23;
        unsigned int exponent : 8;
        unsigned int sign     : 1;
    } fg;
...">Get the sign, mantissa and exponent of a floating point number</a></h3>
        <div class="tags t-c t-floating-point t-union">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/floating-point" class="post-tag" title="show questions tagged &#39;floating-point&#39;" rel="tag">floating-point</a> <a href="/questions/tagged/union" class="post-tag" title="show questions tagged &#39;union&#39;" rel="tag">union</a> 
        </div>
        <div class="started">
            <a href="/questions/34558621/get-the-sign-mantissa-and-exponent-of-a-floating-point-number/?lastactivity" class="started-link">answered <span title="2016-01-01 18:19:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5695504/ilya">Ilya</a> <span class="reputation-score" title="reputation score " dir="ltr">245</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558736"
     
     
     >
    <div onclick="window.location.href='/questions/34558736/tail-recursion-call-c-primer-plus-book-example'" class="cp">
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
        
                    <h3><a href="/questions/34558736/tail-recursion-call-c-primer-plus-book-example" class="question-hyperlink" title="In the C Primer Plus (6th edition), it defines the tail recursion concept
in this manner:


  In the simplest form of recursion, the recursive call is at the end of the function, just before the ...">Tail recursion call (C primer plus book example)</a></h3>
        <div class="tags t-c t-tail-recursion">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/tail-recursion" class="post-tag" title="show questions tagged &#39;tail-recursion&#39;" rel="tag">tail-recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/34558736/tail-recursion-call-c-primer-plus-book-example" class="started-link">asked <span title="2016-01-01 18:19:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2048368/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558595"
     
     
     >
    <div onclick="window.location.href='/questions/34558595/how-can-i-make-fill-colors-change-for-every-category-to-highlight-a-rows'" class="cp">
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
        
                    <h3><a href="/questions/34558595/how-can-i-make-fill-colors-change-for-every-category-to-highlight-a-rows" class="question-hyperlink" title="I am making a todo list using Google Spreadsheet. I have three categories for each task. iOS, Android and both are all under the platform column. How can I assign fill colors for each of the ...">how can I make fill colors change for every category to highlight a rows?</a></h3>
        <div class="tags t-google-spreadsheet">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/34558595/how-can-i-make-fill-colors-change-for-every-category-to-highlight-a-rows/?lastactivity" class="started-link">answered <span title="2016-01-01 18:19:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5617035/aurielle-perlmann">Aurielle Perlmann</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558731"
     
     
     >
    <div onclick="window.location.href='/questions/34558731/reactive-slick-future-response-not-rendered-play-template'" class="cp">
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
        
                    <h3><a href="/questions/34558731/reactive-slick-future-response-not-rendered-play-template" class="question-hyperlink" title="I am working on Slick 3 + Play Framework and Scala. I don&#39;t know why my Play template not rendering data I was getting from Slick DB call first time. When I was refreshing same page again it shows the ...">Reactive Slick future response not rendered Play template</a></h3>
        <div class="tags t-scala t-playframework t-playframework-2&#251;0 t-slick t-slick-3&#251;0">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/playframework-2.0" class="post-tag" title="show questions tagged &#39;playframework-2.0&#39;" rel="tag">playframework-2.0</a> <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> <a href="/questions/tagged/slick-3.0" class="post-tag" title="show questions tagged &#39;slick-3.0&#39;" rel="tag">slick-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34558731/reactive-slick-future-response-not-rendered-play-template" class="started-link">asked <span title="2016-01-01 18:18:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4274854/nishan">Nishan</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558683"
     
     
     >
    <div onclick="window.location.href='/questions/34558683/calling-a-javascript-variable-inside-a-function-from-outside'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34558683/calling-a-javascript-variable-inside-a-function-from-outside" class="question-hyperlink" title="var func = function(){
   this.innerVar = &#39;hello&#39;;
}

console.log(func.innerVar); // it prints undefined


can I access the variable innerVar from outside?
">Calling a JavaScript variable inside a function from outside</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/34558683/calling-a-javascript-variable-inside-a-function-from-outside/?lastactivity" class="started-link">answered <span title="2016-01-01 18:18:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1894471/dmitri-pavlutin">Dmitri Pavlutin</a> <span class="reputation-score" title="reputation score " dir="ltr">986</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558724"
     
     
     >
    <div onclick="window.location.href='/questions/34558724/parsing-xml-file-in-java-gives-error'" class="cp">
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
        
                    <h3><a href="/questions/34558724/parsing-xml-file-in-java-gives-error" class="question-hyperlink" title="I have a XML file that I&#39;m trying to parse in Java8, but I get this error:

[Fatal Error] MyFile.xml:9:2: The marker in the document that is behind the root element should have the correct format.I ...">Parsing XML file in java gives error</a></h3>
        <div class="tags t-xml t-xml-parsing t-java-8 t-javafx-2">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xml-parsing" class="post-tag" title="show questions tagged &#39;xml-parsing&#39;" rel="tag">xml-parsing</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/javafx-2" class="post-tag" title="show questions tagged &#39;javafx-2&#39;" rel="tag">javafx-2</a> 
        </div>
        <div class="started">
            <a href="/questions/34558724/parsing-xml-file-in-java-gives-error" class="started-link">asked <span title="2016-01-01 18:17:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5170722/sredny-m-casanova">Sredny M Casanova</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558720"
     
     
     >
    <div onclick="window.location.href='/questions/34558720/dynamically-add-items-to-an-mdl-menu'" class="cp">
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
        
                    <h3><a href="/questions/34558720/dynamically-add-items-to-an-mdl-menu" class="question-hyperlink" title="I want to dynamically add menu items to an mdl menu. However, I have not figured out how to register the new items with mdl so that they work properly.

Here is a codepen showing the different ...">Dynamically add items to an mdl menu</a></h3>
        <div class="tags t-javascript t-material-design-lite">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/material-design-lite" class="post-tag" title="show questions tagged &#39;material-design-lite&#39;" rel="tag">material-design-lite</a> 
        </div>
        <div class="started">
            <a href="/questions/34558720/dynamically-add-items-to-an-mdl-menu" class="started-link">asked <span title="2016-01-01 18:17:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/832218/erik">Erik</a> <span class="reputation-score" title="reputation score " dir="ltr">630</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558607"
     
     
     >
    <div onclick="window.location.href='/questions/34558607/add-legend-to-a-ggplot2-from-empty-plot'" class="cp">
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
        
                    <h3><a href="/questions/34558607/add-legend-to-a-ggplot2-from-empty-plot" class="question-hyperlink" title="I am creating a circular plot of correlations and I want to draw two type of information:


A circle from -1 to 1 in both axis
Add those correlations where the first component and the second component ...">Add legend to a ggplot2 from empty plot</a></h3>
        <div class="tags t-r t-plot t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/34558607/add-legend-to-a-ggplot2-from-empty-plot" class="started-link">modified <span title="2016-01-01 18:17:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/960746/carlesh">carlesh</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34557434"
     
     
     >
    <div onclick="window.location.href='/questions/34557434/search-specific-fields-in-nested-documents-as-one-document'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34557434/search-specific-fields-in-nested-documents-as-one-document" class="question-hyperlink" title="I have the following structure:

{
    &quot;mappings&quot;: {
        &quot;document&quot;: {
            &quot;properties&quot;: {
                &quot;title&quot;: {
                    &quot;type&quot;: &quot;string&quot;
                },
               ...">Search specific fields in nested documents as one document</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/34557434/search-specific-fields-in-nested-documents-as-one-document/?lastactivity" class="started-link">modified <span title="2016-01-01 18:17:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/568327/user568327">user568327</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558293"
     
     
     >
    <div onclick="window.location.href='/questions/34558293/how-to-add-multiple-items-into-itemssource-wpf-multiple-collection-binding'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34558293/how-to-add-multiple-items-into-itemssource-wpf-multiple-collection-binding" class="question-hyperlink" title="I have added single item into ItemsSource which is a folder path and all the images will be added into ListBox but I want to add more items into existing ListBox using same ItemsSource how to do this?
...">how to add multiple items into ItemsSource WPF multiple collection binding?</a></h3>
        <div class="tags t-c&#241; t-wpf t-data-binding t-listbox t-wpf-controls">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> <a href="/questions/tagged/wpf-controls" class="post-tag" title="show questions tagged &#39;wpf-controls&#39;" rel="tag">wpf-controls</a> 
        </div>
        <div class="started">
            <a href="/questions/34558293/how-to-add-multiple-items-into-itemssource-wpf-multiple-collection-binding/?lastactivity" class="started-link">modified <span title="2016-01-01 18:15:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1136211/clemens">Clemens</a> <span class="reputation-score" title="reputation score 47251" dir="ltr">47.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34557396"
     
     
     >
    <div onclick="window.location.href='/questions/34557396/how-to-convert-a-dataframe-of-factor-to-numeric'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34557396/how-to-convert-a-dataframe-of-factor-to-numeric" class="question-hyperlink" title="I have a data frame with all factor values

V1 V2 V3
 a  b  c
 c  b  a
 c  b  c
 b  b  a


How can I convert all the values in the data frame to a new one with numeric values (a to 1, b to 2, c to 3, ...">How to convert a dataframe of factor to numeric?</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34557396/how-to-convert-a-dataframe-of-factor-to-numeric/?lastactivity" class="started-link">modified <span title="2016-01-01 18:14:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3732271/akrun">akrun</a> <span class="reputation-score" title="reputation score 127009" dir="ltr">127k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21326274"
     
     
     >
    <div onclick="window.location.href='/questions/21326274/hadoop-2-2-0-name-or-service-not-known-warning'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="18386 views">18k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21326274/hadoop-2-2-0-name-or-service-not-known-warning" class="question-hyperlink" title="My aim is to run hadoop 2.2.0 on Ubuntu 12.4 . i was able to do it but when i run following command: 
rushi@ubuntu:/usr/local/hadoop$ sbin/start-dfs.sh 

my dfs is starting namenode, scondarynamenode ...">Hadoop 2.2.0 : &ldquo;name or service not known&rdquo; Warning</a></h3>
        <div class="tags t-hadoop t-ssh">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> 
        </div>
        <div class="started">
            <a href="/questions/21326274/hadoop-2-2-0-name-or-service-not-known-warning/?lastactivity" class="started-link">answered <span title="2016-01-01 18:13:36Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2189932/shehbaz-ali">Shehbaz Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558562"
     
     
     >
    <div onclick="window.location.href='/questions/34558562/corrupted-double-linked-list-after-use-fclose'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34558562/corrupted-double-linked-list-after-use-fclose" class="question-hyperlink" title="I have got problem in my program. 
After I use function fclose() I got error:


  &quot;* Error in `./server&#39;: corrupted double-linked list: 0x000000000251a230 *
  Przerwane (zrzut pamiÄci)&quot;


If i delete ...">corrupted double-linked list after use fclose();</a></h3>
        <div class="tags t-c t-fclose t-ansi-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/fclose" class="post-tag" title="show questions tagged &#39;fclose&#39;" rel="tag">fclose</a> <a href="/questions/tagged/ansi-c" class="post-tag" title="show questions tagged &#39;ansi-c&#39;" rel="tag">ansi-c</a> 
        </div>
        <div class="started">
            <a href="/questions/34558562/corrupted-double-linked-list-after-use-fclose/?lastactivity" class="started-link">modified <span title="2016-01-01 18:13:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4606734/ameycu">ameyCU</a> <span class="reputation-score" title="reputation score 11662" dir="ltr">11.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558129"
     
     
     >
    <div onclick="window.location.href='/questions/34558129/ggplot-label-as-calculated-increase'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34558129/ggplot-label-as-calculated-increase" class="question-hyperlink" title="I have developed a ggplot graph but now I am trying to add calculated label which shows increase in % year-on-year?

My data frame is very simple (result of aggregate from the main dataset)

...">ggplot - label as calculated increase (%)</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/34558129/ggplot-label-as-calculated-increase/?lastactivity" class="started-link">modified <span title="2016-01-01 18:13:07Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3458744/mike-wise">Mike Wise</a> <span class="reputation-score" title="reputation score " dir="ltr">3,182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558694"
     
     
     >
    <div onclick="window.location.href='/questions/34558694/how-to-identify-which-model-object-has-been-chosen'" class="cp">
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
        
                    <h3><a href="/questions/34558694/how-to-identify-which-model-object-has-been-chosen" class="question-hyperlink" title="How to identify certain object which has been chosen using ModelChoiceField?

In my case, I have model Language:

class Language(models.Model):
    shortcut = models.CharField(max_length=6)
    name = ...">How to identify which model object has been chosen?</a></h3>
        <div class="tags t-python t-django t-forms t-django-models t-django-forms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/34558694/how-to-identify-which-model-object-has-been-chosen" class="started-link">asked <span title="2016-01-01 18:13:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3371056/user337105">user337105</a> <span class="reputation-score" title="reputation score " dir="ltr">1,378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558690"
     
     
     >
    <div onclick="window.location.href='/questions/34558690/how-to-make-sure-ad-requests-are-not-made-when-the-screen-is-off'" class="cp">
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
        
                    <h3><a href="/questions/34558690/how-to-make-sure-ad-requests-are-not-made-when-the-screen-is-off" class="question-hyperlink" title="I am using admob ads in my mobile app. When I gone through the guidelines I found the below statement.

If your app is automatically refreshing ads, make sure ad requests are not made when the screen ...">How to make sure ad requests are not made when the screen is off</a></h3>
        <div class="tags t-android t-cordova t-admob">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/admob" class="post-tag" title="show questions tagged &#39;admob&#39;" rel="tag"><img src="//i.stack.imgur.com/aABck.png" height="16" width="18" alt="" class="sponsor-tag-img">admob</a> 
        </div>
        <div class="started">
            <a href="/questions/34558690/how-to-make-sure-ad-requests-are-not-made-when-the-screen-is-off" class="started-link">asked <span title="2016-01-01 18:12:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3698428/user3698428">user3698428</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34533622"
     
     
     >
    <div onclick="window.location.href='/questions/34533622/sass-within-wordpress'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/34533622/sass-within-wordpress" class="question-hyperlink" title="I&#39;d like to use SASS in one of my wordpress projects (which will be kind of a boilerplate for future projects), but it&#39;s actually a bit tricky. But it&#39;s not that I don&#39;t know how to use Sass in ...">Sass within WordPress</a></h3>
        <div class="tags t-css t-wordpress t-sass">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> 
        </div>
        <div class="started">
            <a href="/questions/34533622/sass-within-wordpress/?lastactivity" class="started-link">modified <span title="2016-01-01 18:12:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3311111/lotusms">LOTUSMS</a> <span class="reputation-score" title="reputation score " dir="ltr">2,435</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558689"
     
     
     >
    <div onclick="window.location.href='/questions/34558689/connect-to-database-failed-entity-framework'" class="cp">
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
        
                    <h3><a href="/questions/34558689/connect-to-database-failed-entity-framework" class="question-hyperlink" title="When Im trying to start my project, I get the following error message:


  {&quot;A network-related or instance-specific error occurred while
  establishing a connection to SQL Server. The server was not ...">Connect to database failed, Entity Framework</a></h3>
        <div class="tags t-asp&#251;net t-sql-server t-entity-framework">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/34558689/connect-to-database-failed-entity-framework" class="started-link">asked <span title="2016-01-01 18:12:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4444267/bryan">Bryan</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558687"
     
     
     >
    <div onclick="window.location.href='/questions/34558687/does-cookiemanager-looses-the-cookie-when-you-close-the-app-if-so-how-do-you-f'" class="cp">
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
        
                    <h3><a href="/questions/34558687/does-cookiemanager-looses-the-cookie-when-you-close-the-app-if-so-how-do-you-f" class="question-hyperlink" title="I have a question.

I am working on an app which talks to server and have a login screen. I am using httpconnection to communicate with server (server sends Json response back). My login screen send ...">Does CookieManager looses the cookie when you close the app? If so, how do you fix this</a></h3>
        <div class="tags t-java t-android t-cookies t-login t-android-cookiemanager">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/android-cookiemanager" class="post-tag" title="show questions tagged &#39;android-cookiemanager&#39;" rel="tag">android-cookiemanager</a> 
        </div>
        <div class="started">
            <a href="/questions/34558687/does-cookiemanager-looses-the-cookie-when-you-close-the-app-if-so-how-do-you-f" class="started-link">asked <span title="2016-01-01 18:12:23Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5735473/sumit-mittal">Sumit Mittal</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558590"
     
     
     >
    <div onclick="window.location.href='/questions/34558590/copy-name-of-object-in-variable-explorer'" class="cp">
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
        
                    <h3><a href="/questions/34558590/copy-name-of-object-in-variable-explorer" class="question-hyperlink" title="I frequently find myself examining deeply nested data in the variable explorer, e.g.:

objectName.structArray1(5).structArray2(3).structArray3(7).doubleArray(4).


In order to be descriptive, the ...">Copy name of object in variable explorer</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/34558590/copy-name-of-object-in-variable-explorer" class="started-link">modified <span title="2016-01-01 18:12:22Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2586922/luis-mendo">Luis Mendo</a> <span class="reputation-score" title="reputation score 65657" dir="ltr">65.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558678"
     
     
     >
    <div onclick="window.location.href='/questions/34558678/how-to-send-a-message-to-the-user-in-akka-over-tcp'" class="cp">
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
        
                    <h3><a href="/questions/34558678/how-to-send-a-message-to-the-user-in-akka-over-tcp" class="question-hyperlink" title="I want to create a scalabale turn-based game server using akka (java) and tcp network layer;
The previos version of the game was written on HTTP and had a request-response way of communication that ...">How to send a message to the user in akka over TCP?</a></h3>
        <div class="tags t-java t-tcp t-architecture t-server t-akka">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> 
        </div>
        <div class="started">
            <a href="/questions/34558678/how-to-send-a-message-to-the-user-in-akka-over-tcp" class="started-link">asked <span title="2016-01-01 18:10:56Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4042409/ivan-lapshov">Ivan Lapshov</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34557788"
     
     
     >
    <div onclick="window.location.href='/questions/34557788/modifying-the-scope-of-an-isolated-scope-directive-in-angular'" class="cp">
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
        
                    <h3><a href="/questions/34557788/modifying-the-scope-of-an-isolated-scope-directive-in-angular" class="question-hyperlink" title="I&#39;m trying to understand Isolated Scopes in directives. I have the following html:

&lt;div new-test>
  &lt;h4>new scope : {{msg}}&lt;/h4>
  &lt;button ng-click=&quot;clicker()&quot;>new ...">Modifying the scope of an Isolated Scope Directive in Angular</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34557788/modifying-the-scope-of-an-isolated-scope-directive-in-angular/?lastactivity" class="started-link">answered <span title="2016-01-01 18:10:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/894065/lux">lux</a> <span class="reputation-score" title="reputation score " dir="ltr">721</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558139"
     
     
     >
    <div onclick="window.location.href='/questions/34558139/auto-navigate-to-next-page-every-x-seconds'" class="cp">
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
        
                    <h3><a href="/questions/34558139/auto-navigate-to-next-page-every-x-seconds" class="question-hyperlink" title="I&#39;m developing a jquery mobile application and i have a page index.html which contains 7 jqm pages and what i want to achieve is one every 3 seconds it should navigate to the next page but stop when ...">Auto navigate to next page every x seconds</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34558139/auto-navigate-to-next-page-every-x-seconds/?lastactivity" class="started-link">modified <span title="2016-01-01 18:10:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1274407/kevin-green">Kevin Green</a> <span class="reputation-score" title="reputation score " dir="ltr">524</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558675"
     
     
     >
    <div onclick="window.location.href='/questions/34558675/saving-images-in-app-folder'" class="cp">
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
        
                    <h3><a href="/questions/34558675/saving-images-in-app-folder" class="question-hyperlink" title="I am making a chat application in which user also has the option to send pictures. I want to save the images to the application folder so I can access those images to fill the chat window up with ...">Saving images in app Folder?</a></h3>
        <div class="tags t-java t-android t-image t-gallery">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/gallery" class="post-tag" title="show questions tagged &#39;gallery&#39;" rel="tag">gallery</a> 
        </div>
        <div class="started">
            <a href="/questions/34558675/saving-images-in-app-folder" class="started-link">asked <span title="2016-01-01 18:10:47Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4428663/revipod">revipod</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558591"
     
     
     >
    <div onclick="window.location.href='/questions/34558591/view-not-updating-content-text-after-action-execution'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34558591/view-not-updating-content-text-after-action-execution" class="question-hyperlink" title="I&#39;m passing string data using ajax to MVC controller named StockData:

...

mypostrequest.open(&quot;POST&quot;, &quot;/home/stockData&quot;, true)
mypostrequest.setRequestHeader(&quot;Content-type&quot;, &quot;application/json&quot;)
...">View not updating content text after action execution</a></h3>
        <div class="tags t-c&#241; t-ajax t-asp&#251;net-mvc t-post">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> 
        </div>
        <div class="started">
            <a href="/questions/34558591/view-not-updating-content-text-after-action-execution" class="started-link">modified <span title="2016-01-01 18:10:36Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/727208/tere%c5%a1ko">tereÅ¡ko</a> <span class="reputation-score" title="reputation score 38874" dir="ltr">38.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558670"
     
     
     >
    <div onclick="window.location.href='/questions/34558670/scapy-beacon-frame-corrupt'" class="cp">
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
        
                    <h3><a href="/questions/34558670/scapy-beacon-frame-corrupt" class="question-hyperlink" title="I&#39;ve tried rewriting a beacon frame for a Wireless Access Point but so far I&#39;ve had no luck.
I&#39;m thinking it might be because of the RadioTap Frame > present. But I can&#39;t really find information on ...">Scapy beacon frame corrupt?</a></h3>
        <div class="tags t-python t-networking t-scapy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/scapy" class="post-tag" title="show questions tagged &#39;scapy&#39;" rel="tag">scapy</a> 
        </div>
        <div class="started">
            <a href="/questions/34558670/scapy-beacon-frame-corrupt" class="started-link">asked <span title="2016-01-01 18:10:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1269976/tim-van-osch">Tim van Osch</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558065"
     
     
     >
    <div onclick="window.location.href='/questions/34558065/python-in-html-iterating-over-several-lists-by-changing-the-name-of-a-variable'" class="cp">
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
        
                    <h3><a href="/questions/34558065/python-in-html-iterating-over-several-lists-by-changing-the-name-of-a-variable" class="question-hyperlink" title="I am quite new at this, so please excuse if the level of the question is low.

I am trying to go through 21 lesson-notes in the form of list-variables, getting the contents of each lesson-note, which ...">Python in HTML: Iterating over several lists by changing the name of a variable</a></h3>
        <div class="tags t-python t-html">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/34558065/python-in-html-iterating-over-several-lists-by-changing-the-name-of-a-variable/?lastactivity" class="started-link">modified <span title="2016-01-01 18:09:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5097489/jens-b%c3%a4ckvall">Jens B&#228;ckvall</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558273"
     
     
     >
    <div onclick="window.location.href='/questions/34558273/failed-to-convert-property-value-of-type-multipartfile-to-required-type-byte'" class="cp">
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
        
                    <h3><a href="/questions/34558273/failed-to-convert-property-value-of-type-multipartfile-to-required-type-byte" class="question-hyperlink" title="I&#39;m trying to upload an image file to assign it to a user. 

The attribute fileData is a byte[] and is uploaded like this:

&lt;tr bgcolor=&quot;c8d8f8&quot; name=&quot;fileData&quot;>
                            ...">Failed to convert property value of type MultipartFile to required type byte[]</a></h3>
        <div class="tags t-spring t-hibernate t-jsp t-spring-mvc t-image-uploading">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/image-uploading" class="post-tag" title="show questions tagged &#39;image-uploading&#39;" rel="tag">image-uploading</a> 
        </div>
        <div class="started">
            <a href="/questions/34558273/failed-to-convert-property-value-of-type-multipartfile-to-required-type-byte" class="started-link">modified <span title="2016-01-01 18:08:56Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4983580/mjm">MJM</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34557101"
     
     
     >
    <div onclick="window.location.href='/questions/34557101/using-spfun-with-two-identically-ordered-sparce-matrices'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34557101/using-spfun-with-two-identically-ordered-sparce-matrices" class="question-hyperlink" title="I got two sparse matrices A and B, which have identical sparsity pattern (all nonzeros are at exactly the same locations):

i = randi(1000,[50,1]);
j = randi(1000,[50,1]);
a = rand(50,1);
b = ...">using spfun with two identically ordered sparce matrices</a></h3>
        <div class="tags t-matlab t-matrix t-sparse-matrix">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/sparse-matrix" class="post-tag" title="show questions tagged &#39;sparse-matrix&#39;" rel="tag">sparse-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/34557101/using-spfun-with-two-identically-ordered-sparce-matrices/?lastactivity" class="started-link">answered <span title="2016-01-01 18:08:49Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2586922/luis-mendo">Luis Mendo</a> <span class="reputation-score" title="reputation score 65657" dir="ltr">65.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34557562"
     
     
     >
    <div onclick="window.location.href='/questions/34557562/save-belongstomany-on-non-continuous-form-cakephp-3'" class="cp">
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
        
                    <h3><a href="/questions/34557562/save-belongstomany-on-non-continuous-form-cakephp-3" class="question-hyperlink" title="I have a classic belongsToMany table. The main table, the join table and a types table with a fieldname position (integer which tell me how deep is the type).

In my view I need to explode my form in ...">Save belongsToMany on non-continuous form CakePHP 3</a></h3>
        <div class="tags t-cakephp t-cakephp-3&#251;0 t-has-and-belongs-to-many">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/cakephp-3.0" class="post-tag" title="show questions tagged &#39;cakephp-3.0&#39;" rel="tag">cakephp-3.0</a> <a href="/questions/tagged/has-and-belongs-to-many" class="post-tag" title="show questions tagged &#39;has-and-belongs-to-many&#39;" rel="tag">has-and-belongs-to-many</a> 
        </div>
        <div class="started">
            <a href="/questions/34557562/save-belongstomany-on-non-continuous-form-cakephp-3" class="started-link">modified <span title="2016-01-01 18:08:46Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1392379/ndm">ndm</a> <span class="reputation-score" title="reputation score 19751" dir="ltr">19.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558655"
     
     
     >
    <div onclick="window.location.href='/questions/34558655/how-to-submit-html-form-from-screenscape-using-form-families-complex-forms-js'" class="cp">
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
        
                    <h3><a href="/questions/34558655/how-to-submit-html-form-from-screenscape-using-form-families-complex-forms-js" class="question-hyperlink" title="The goal is to search a site like Dice.com via Java JSoup or other means, and find the proper functional HTML FORM elements programatically, then submit query text into that search field.

For ...">How to Submit HTML Form from Screenscape Using Form Families &amp; Complex Forms? JSoup</a></h3>
        <div class="tags t-java t-html t-forms t-jsoup t-screen-scraping">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> <a href="/questions/tagged/screen-scraping" class="post-tag" title="show questions tagged &#39;screen-scraping&#39;" rel="tag">screen-scraping</a> 
        </div>
        <div class="started">
            <a href="/questions/34558655/how-to-submit-html-form-from-screenscape-using-form-families-complex-forms-js" class="started-link">modified <span title="2016-01-01 18:08:33Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/438154/sotirios-delimanolis">Sotirios Delimanolis</a> <span class="reputation-score" title="reputation score 136591" dir="ltr">137k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34557743"
     
     
     >
    <div onclick="window.location.href='/questions/34557743/nicescroll-not-working-after-bootstrap-modal-close'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34557743/nicescroll-not-working-after-bootstrap-modal-close" class="question-hyperlink" title="I am using nicescroll version 3.6.6 and Bootstrap 3.3.6.


When I click the link I have to pass some parameter in url and according to that I have to show the modal, but when the modal appears my ...">nicescroll not working after bootstrap modal close</a></h3>
        <div class="tags t-javascript t-php t-jquery t-css t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/34557743/nicescroll-not-working-after-bootstrap-modal-close" class="started-link">modified <span title="2016-01-01 18:06:23Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4812279/jared-thomas">Jared Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558640"
     
     
     >
    <div onclick="window.location.href='/questions/34558640/invoke-soap-dynamically-using-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/34558640/invoke-soap-dynamically-using-c-sharp" class="question-hyperlink" title="I m using the following code to invoke SOAP method dynamically. It works when the input for the service is ONE(1). When I increase the input to Two it returns error. 

Out of idea why this happens.

...">Invoke SOAP dynamically using C#</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-web-services t-soap t-dynamically-generated">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/dynamically-generated" class="post-tag" title="show questions tagged &#39;dynamically-generated&#39;" rel="tag">dynamically-generated</a> 
        </div>
        <div class="started">
            <a href="/questions/34558640/invoke-soap-dynamically-using-c-sharp" class="started-link">asked <span title="2016-01-01 18:06:16Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5007509/kanes">Kanes</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34531425"
     
     
     >
    <div onclick="window.location.href='/questions/34531425/concatenate-wrap-contents-of-multiple-files-to-form-html-pages-using-gulp-what'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34531425/concatenate-wrap-contents-of-multiple-files-to-form-html-pages-using-gulp-what" class="question-hyperlink" title="I have multiple subdirectories in serial order with names like page-1, page-2, ... page-2N (even  number), each having upto following 4 components of a web page:

âââ page-1
âÂ Â  âââ head.html
âÂ Â  âââ ...">Concatenate &amp; wrap contents of multiple files to form HTML pages using Gulp/whatever?</a></h3>
        <div class="tags t-node&#251;js t-gulp t-template-engine t-gulp-concat">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/template-engine" class="post-tag" title="show questions tagged &#39;template-engine&#39;" rel="tag">template-engine</a> <a href="/questions/tagged/gulp-concat" class="post-tag" title="show questions tagged &#39;gulp-concat&#39;" rel="tag">gulp-concat</a> 
        </div>
        <div class="started">
            <a href="/questions/34531425/concatenate-wrap-contents-of-multiple-files-to-form-html-pages-using-gulp-what" class="started-link">modified <span title="2016-01-01 18:06:09Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/605396/marvindanig">marvindanig</a> <span class="reputation-score" title="reputation score " dir="ltr">459</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558623"
     
     
     >
    <div onclick="window.location.href='/questions/34558623/mysql-optimization-my-cnf'" class="cp">
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
        
                    <h3><a href="/questions/34558623/mysql-optimization-my-cnf" class="question-hyperlink" title="My site has been extremely slow lately at peak times (3 hour window each week). My website is an auction site, Ajax-heavy and uses Pusher.com to update bid status and bid amounts in real-time. I tried ...">MySQL Optimization (my.cnf)</a></h3>
        <div class="tags t-mysql t-sql t-optimization">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/34558623/mysql-optimization-my-cnf" class="started-link">modified <span title="2016-01-01 18:06:01Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1491895/barmar">Barmar</a> <span class="reputation-score" title="reputation score 219766" dir="ltr">220k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558637"
     
     
     >
    <div onclick="window.location.href='/questions/34558637/how-to-lag-by-an-integer-variable-using-r'" class="cp">
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
        
                    <h3><a href="/questions/34558637/how-to-lag-by-an-integer-variable-using-r" class="question-hyperlink" title="Say I have the following historical league results:

Season &lt;- c(1,1,2,2,3,3,4,4,5,5)
Team &lt;- ...">How to lag by an integer variable using R?</a></h3>
        <div class="tags t-r t-time-series t-analytics t-category t-lag">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> <a href="/questions/tagged/analytics" class="post-tag" title="show questions tagged &#39;analytics&#39;" rel="tag">analytics</a> <a href="/questions/tagged/category" class="post-tag" title="show questions tagged &#39;category&#39;" rel="tag">category</a> <a href="/questions/tagged/lag" class="post-tag" title="show questions tagged &#39;lag&#39;" rel="tag">lag</a> 
        </div>
        <div class="started">
            <a href="/questions/34558637/how-to-lag-by-an-integer-variable-using-r" class="started-link">asked <span title="2016-01-01 18:05:48Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4885682/matt-barger">Matt Barger</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558634"
     
     
     >
    <div onclick="window.location.href='/questions/34558634/previous-10-week-calculation-in-excel'" class="cp">
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
        
                    <h3><a href="/questions/34558634/previous-10-week-calculation-in-excel" class="question-hyperlink" title="I have two columns &quot;Fiscal Week&quot; and &quot;Current Week&quot; as shown in the below table and I would like to identify only previous 10 weeks.

For E.g. If my Current Week is 11 then 11 should be blank and ...">Previous 10 Week Calculation in Excel</a></h3>
        <div class="tags t-excel">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/34558634/previous-10-week-calculation-in-excel" class="started-link">asked <span title="2016-01-01 18:05:34Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4239635/ganesh">Ganesh</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558627"
     
     
     >
    <div onclick="window.location.href='/questions/34558627/uiscrollview-connection'" class="cp">
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
        
                    <h3><a href="/questions/34558627/uiscrollview-connection" class="question-hyperlink" title="I have ParentviewController say VC_1.
Inside VC_1, I have a scrollview and a childViewcontroller(as subviews of VC_1). Now inside childViewController I have another scrollview.How do I connect the two ...">UIScrollView connection</a></h3>
        <div class="tags t-ios t-objective-c t-uiscrollview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> 
        </div>
        <div class="started">
            <a href="/questions/34558627/uiscrollview-connection" class="started-link">modified <span title="2016-01-01 18:05:11Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 121679" dir="ltr">122k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34553174"
     
     
     >
    <div onclick="window.location.href='/questions/34553174/text-overlay-image-with-darkened-opacity-react-native'" class="cp">
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
        
                    <h3><a href="/questions/34553174/text-overlay-image-with-darkened-opacity-react-native" class="question-hyperlink" title="I am attempting to overlay a title over an image - with the image darkened with a lower opacity. However, the opacity effect is changing the overlaying text as well - making it dim. Any fix to this? ...">Text Overlay Image with Darkened Opacity React Native</a></h3>
        <div class="tags t-javascript t-image t-overlay t-react-native t-opacity">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/overlay" class="post-tag" title="show questions tagged &#39;overlay&#39;" rel="tag">overlay</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> <a href="/questions/tagged/opacity" class="post-tag" title="show questions tagged &#39;opacity&#39;" rel="tag">opacity</a> 
        </div>
        <div class="started">
            <a href="/questions/34553174/text-overlay-image-with-darkened-opacity-react-native/?lastactivity" class="started-link">answered <span title="2016-01-01 18:04:26Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2864119/nader-dabit">Nader Dabit</a> <span class="reputation-score" title="reputation score " dir="ltr">1,552</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558620"
     
     
     >
    <div onclick="window.location.href='/questions/34558620/how-to-sort-vim-folds-alphabetically'" class="cp">
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
        
                    <h3><a href="/questions/34558620/how-to-sort-vim-folds-alphabetically" class="question-hyperlink" title="My .vimrc is organized into multiple sections and subsections, each associated with a foldmarker.



How can I easily sort the folds alphabetically by their description, retaining the rest of the fold ...">How to sort vim folds alphabetically</a></h3>
        <div class="tags t-sorting t-vim">
            <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/34558620/how-to-sort-vim-folds-alphabetically" class="started-link">asked <span title="2016-01-01 18:04:00Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/273715/jottr">jottr</a> <span class="reputation-score" title="reputation score " dir="ltr">918</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558618"
     
     
     >
    <div onclick="window.location.href='/questions/34558618/rails-4-fog-amazon-s3-retrieving-all-the-images-as-an-array-from-a-specific'" class="cp">
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
        
                    <h3><a href="/questions/34558618/rails-4-fog-amazon-s3-retrieving-all-the-images-as-an-array-from-a-specific" class="question-hyperlink" title="I am using amazon s3, rails 4, and the FOG gem. I have an amazon bucket called uipstudy with 100 folders, each containing about 20 images. I use the following to get all the images in a specific ...">Rails 4, Fog, Amazon s3 - retrieving all the images as an array from a specific folder in a bucket.</a></h3>
        <div class="tags t-ruby-on-rails t-amazon-web-services t-amazon-s3 t-fog">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/fog" class="post-tag" title="show questions tagged &#39;fog&#39;" rel="tag">fog</a> 
        </div>
        <div class="started">
            <a href="/questions/34558618/rails-4-fog-amazon-s3-retrieving-all-the-images-as-an-array-from-a-specific" class="started-link">asked <span title="2016-01-01 18:03:47Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2576839/ghostrider">GhostRider</a> <span class="reputation-score" title="reputation score " dir="ltr">463</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558617"
     
     
     >
    <div onclick="window.location.href='/questions/34558617/how-to-fix-this-cannot-create-user-in-windows-8'" class="cp">
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
        
                    <h3><a href="/questions/34558617/how-to-fix-this-cannot-create-user-in-windows-8" class="question-hyperlink" title="on the computer of my son (Windows 8.1) I have a problem that appeared after handling and moved some files of the programs menu.
Here&#39;s what happened: I created a user &quot;School&quot; because he will use his ...">How to fix this: cannot create user in Windows 8</a></h3>
        <div class="tags t-user t-windows-8&#251;1 t-creation">
            <a href="/questions/tagged/user" class="post-tag" title="show questions tagged &#39;user&#39;" rel="tag">user</a> <a href="/questions/tagged/windows-8.1" class="post-tag" title="show questions tagged &#39;windows-8.1&#39;" rel="tag">windows-8.1</a> <a href="/questions/tagged/creation" class="post-tag" title="show questions tagged &#39;creation&#39;" rel="tag">creation</a> 
        </div>
        <div class="started">
            <a href="/questions/34558617/how-to-fix-this-cannot-create-user-in-windows-8" class="started-link">asked <span title="2016-01-01 18:03:46Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5736441/l-francou">L Francou</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558329"
     
     
     >
    <div onclick="window.location.href='/questions/34558329/json-data-is-not-showing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34558329/json-data-is-not-showing" class="question-hyperlink" title="I&#39;m running two files(HTML and JSON) in my localhost and using  $.getJSON to call the JSON file.

but don&#39;t know why it is not showing the content in my table

my HTML file is:

&lt;html>
...">JSON data is not showing</a></h3>
        <div class="tags t-javascript t-json t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/34558329/json-data-is-not-showing/?lastactivity" class="started-link">modified <span title="2016-01-01 18:03:26Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1894471/dmitri-pavlutin">Dmitri Pavlutin</a> <span class="reputation-score" title="reputation score " dir="ltr">986</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549549"
     
     
     >
    <div onclick="window.location.href='/questions/34549549/page-impressions-returns-data-page-impressions-by-city-unique-does-not'" class="cp">
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
        
                    <h3><a href="/questions/34549549/page-impressions-returns-data-page-impressions-by-city-unique-does-not" class="question-hyperlink" title="I am using the Facebook Graph Explorer to see data for a Facebook Page.  (https://developers.facebook.com/tools/explorer)

xxxxxxxxx/insights/page_impressions returns data:



But using ...">page_impressions returns data - page_impressions_by_city_unique does not</a></h3>
        <div class="tags t-facebook-graph-api">
            <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34549549/page-impressions-returns-data-page-impressions-by-city-unique-does-not" class="started-link">modified <span title="2016-01-01 18:02:54Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/86235/m-schenkel">M Schenkel</a> <span class="reputation-score" title="reputation score " dir="ltr">3,053</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34557528"
     
     
     >
    <div onclick="window.location.href='/questions/34557528/the-connection-is-closed-when-using-oracle-ucp'" class="cp">
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
        
                    <h3><a href="/questions/34557528/the-connection-is-closed-when-using-oracle-ucp" class="question-hyperlink" title="I&#39;m getting random &quot; The connection is closed: The connection is closed&quot; errors when using Oracle UCP, v 12.1.0.2.0. It looks like connection is marked as closed in 
...">The connection is closed when using Oracle UCP</a></h3>
        <div class="tags t-oracle t-ucp">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/ucp" class="post-tag" title="show questions tagged &#39;ucp&#39;" rel="tag">ucp</a> 
        </div>
        <div class="started">
            <a href="/questions/34557528/the-connection-is-closed-when-using-oracle-ucp" class="started-link">modified <span title="2016-01-01 18:02:34Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/656449/user656449">user656449</a> <span class="reputation-score" title="reputation score " dir="ltr">854</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558522"
     
     
     >
    <div onclick="window.location.href='/questions/34558522/how-do-i-send-message-to-actorref-at-start-of-akka-stream-2-0-flow'" class="cp">
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
        
                    <h3><a href="/questions/34558522/how-do-i-send-message-to-actorref-at-start-of-akka-stream-2-0-flow" class="question-hyperlink" title="The goal is to send the WSConnectEvent once a client is connected and the stream starts. With akka-streams 1.0 I was able to accomplish this with the following:

...">How do I send message to ActorRef at start of Akka-Stream 2.0 flow?</a></h3>
        <div class="tags t-akka t-akka-stream">
            <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> <a href="/questions/tagged/akka-stream" class="post-tag" title="show questions tagged &#39;akka-stream&#39;" rel="tag">akka-stream</a> 
        </div>
        <div class="started">
            <a href="/questions/34558522/how-do-i-send-message-to-actorref-at-start-of-akka-stream-2-0-flow" class="started-link">modified <span title="2016-01-01 18:00:53Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2701643/clifford-m-roche">Clifford M. Roche</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558598"
     
     
     >
    <div onclick="window.location.href='/questions/34558598/django-oscar-importerror-cannot-import-name-get-core-apps'" class="cp">
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
        
                    <h3><a href="/questions/34558598/django-oscar-importerror-cannot-import-name-get-core-apps" class="question-hyperlink" title="When I run python3 manage.py migrate, I get the following error.

ImportError: cannot import name &#39;get_core_apps&#39;


Am running it in a virtualenv whose files are in the project dir
This is my project ...">django-oscar - ImportError: cannot import name &#39;get_core_apps&#39;</a></h3>
        <div class="tags t-python t-django t-django-oscar">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-oscar" class="post-tag" title="show questions tagged &#39;django-oscar&#39;" rel="tag">django-oscar</a> 
        </div>
        <div class="started">
            <a href="/questions/34558598/django-oscar-importerror-cannot-import-name-get-core-apps" class="started-link">asked <span title="2016-01-01 18:00:40Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5295747/alfiewayne">Alfiewayne</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18906981"
     
     
     >
    <div onclick="window.location.href='/questions/18906981/mkmapview-rendererforoverlay-not-called'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5871 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18906981/mkmapview-rendererforoverlay-not-called" class="question-hyperlink" title="I recently started learning objectiveC and started developing an app in iOS6.

Now, I am trying to convert it for iOS7 and facing issues with MKMap.

In iOS6, I was using viewForOverlay. 

In iOS7, I ...">MKMapView - rendererForOverlay not called</a></h3>
        <div class="tags t-ios t-mkmapview t-mkpolyline">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mkmapview" class="post-tag" title="show questions tagged &#39;mkmapview&#39;" rel="tag">mkmapview</a> <a href="/questions/tagged/mkpolyline" class="post-tag" title="show questions tagged &#39;mkpolyline&#39;" rel="tag">mkpolyline</a> 
        </div>
        <div class="started">
            <a href="/questions/18906981/mkmapview-rendererforoverlay-not-called/?lastactivity" class="started-link">answered <span title="2016-01-01 18:00:06Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/118631/sam-soffes">Sam Soffes</a> <span class="reputation-score" title="reputation score " dir="ltr">9,853</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558588"
     
     
     >
    <div onclick="window.location.href='/questions/34558588/qt5-mediaplayer-setmedia-use-http-in-macos'" class="cp">
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
        
                    <h3><a href="/questions/34558588/qt5-mediaplayer-setmedia-use-http-in-macos" class="question-hyperlink" title="i want to play a mp3 using a http url,so i found Qt5 MediaPlayer. But i get a issue,when i set player->setMedia(QUrl(&#39;http://xxx&#39;));.

2016-01-02 01:46:02.544 myPlayer[82519:5587404] App Transport ...">Qt5 MediaPlayer setMedia use http in macos</a></h3>
        <div class="tags t-osx t-qt5">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/qt5" class="post-tag" title="show questions tagged &#39;qt5&#39;" rel="tag">qt5</a> 
        </div>
        <div class="started">
            <a href="/questions/34558588/qt5-mediaplayer-setmedia-use-http-in-macos" class="started-link">asked <span title="2016-01-01 17:59:30Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5736431/cong-chen">cong chen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558581"
     
     
     >
    <div onclick="window.location.href='/questions/34558581/android-studio-graphic-bug-with-the-ide'" class="cp">
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
        
                    <h3><a href="/questions/34558581/android-studio-graphic-bug-with-the-ide" class="question-hyperlink" title="Click here to see picture

Hi, 

The graphic bug is in the bottom right corner of the the cursor on the editor. Its always at the bottom right of the cursor. Not the mouse. When ever the cursor is not ...">Android Studio graphic bug with the IDE</a></h3>
        <div class="tags t-android t-android-studio t-interface t-editor t-graphic">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> <a href="/questions/tagged/editor" class="post-tag" title="show questions tagged &#39;editor&#39;" rel="tag">editor</a> <a href="/questions/tagged/graphic" class="post-tag" title="show questions tagged &#39;graphic&#39;" rel="tag">graphic</a> 
        </div>
        <div class="started">
            <a href="/questions/34558581/android-studio-graphic-bug-with-the-ide" class="started-link">asked <span title="2016-01-01 17:58:46Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4160896/quartz">QuartZ</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558575"
     
     
     >
    <div onclick="window.location.href='/questions/34558575/net-logging-framework-with-custom-formatting-support'" class="cp">
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
        
                    <h3><a href="/questions/34558575/net-logging-framework-with-custom-formatting-support" class="question-hyperlink" title="I usually use NLog, but sometimes I need a lot of control over output formatting, more than it seems to offer: Mostly different fore- or background colors in various parts of a string. The colors must ...">.NET logging framework with custom formatting support</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-logging t-nlog t-colored-console">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/nlog" class="post-tag" title="show questions tagged &#39;nlog&#39;" rel="tag">nlog</a> <a href="/questions/tagged/colored-console" class="post-tag" title="show questions tagged &#39;colored-console&#39;" rel="tag">colored-console</a> 
        </div>
        <div class="started">
            <a href="/questions/34558575/net-logging-framework-with-custom-formatting-support" class="started-link">asked <span title="2016-01-01 17:57:35Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/39590/mafu">mafu</a> <span class="reputation-score" title="reputation score 11041" dir="ltr">11k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558571"
     
     
     >
    <div onclick="window.location.href='/questions/34558571/vba-how-to-check-if-a-variant-is-represented-in-array'" class="cp">
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
        
                    <h3><a href="/questions/34558571/vba-how-to-check-if-a-variant-is-represented-in-array" class="question-hyperlink" title="I have InputBox in which user can enter any value into the text field. I want to check whether this value represented in an array: for example, &quot;asdf&quot; is not in array ValidEntries, which contains ...">VBA how to check if a variant is represented in array</a></h3>
        <div class="tags t-arrays t-vba">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34558571/vba-how-to-check-if-a-variant-is-represented-in-array" class="started-link">asked <span title="2016-01-01 17:57:27Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4974730/thomas-shera">Thomas Shera</a> <span class="reputation-score" title="reputation score " dir="ltr">336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558569"
     
     
     >
    <div onclick="window.location.href='/questions/34558569/would-sharepoint-be-faster-with-a-nosql-backed'" class="cp">
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
        
                    <h3><a href="/questions/34558569/would-sharepoint-be-faster-with-a-nosql-backed" class="question-hyperlink" title="I have seen several Sharepoint implementations and integrations (programmed some features that talk to Sharepoint) and always noticed performance problems:


a freshly installed Sharepoint with no ...">Would Sharepoint be faster with a NoSQL backed?</a></h3>
        <div class="tags t-sharepoint t-sharepoint-2013 t-database-performance">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> <a href="/questions/tagged/database-performance" class="post-tag" title="show questions tagged &#39;database-performance&#39;" rel="tag">database-performance</a> 
        </div>
        <div class="started">
            <a href="/questions/34558569/would-sharepoint-be-faster-with-a-nosql-backed" class="started-link">asked <span title="2016-01-01 17:57:25Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2780791/alexei">Alexei</a> <span class="reputation-score" title="reputation score " dir="ltr">1,035</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558566"
     
     
     >
    <div onclick="window.location.href='/questions/34558566/how-to-run-task-defined-in-sbt-plugin'" class="cp">
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
        
                    <h3><a href="/questions/34558566/how-to-run-task-defined-in-sbt-plugin" class="question-hyperlink" title="In my project I use plugin which exposes task genExport. I can run genExport task from console with:

sbt genExport


My problem is I cannot configure my sbt project to run genExport after project ...">How to run task defined in sbt plugin</a></h3>
        <div class="tags t-scala t-sbt t-sbt-plugin">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> <a href="/questions/tagged/sbt-plugin" class="post-tag" title="show questions tagged &#39;sbt-plugin&#39;" rel="tag">sbt-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/34558566/how-to-run-task-defined-in-sbt-plugin" class="started-link">asked <span title="2016-01-01 17:56:58Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2702781/nyavro">Nyavro</a> <span class="reputation-score" title="reputation score " dir="ltr">2,912</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558564"
     
     
     >
    <div onclick="window.location.href='/questions/34558564/saving-an-example-picture-in-the-database-in-scala-tests'" class="cp">
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
        
                    <h3><a href="/questions/34558564/saving-an-example-picture-in-the-database-in-scala-tests" class="question-hyperlink" title="I have started to develop in BDD by using Scala test. In my program I&#39;d like to upload a file and save it in the Postgres database. So now I came accross the problem, that I don&#39;t know how I can ...">Saving an example picture in the database in Scala Tests</a></h3>
        <div class="tags t-image t-postgresql t-scala t-testing t-bdd">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/bdd" class="post-tag" title="show questions tagged &#39;bdd&#39;" rel="tag">bdd</a> 
        </div>
        <div class="started">
            <a href="/questions/34558564/saving-an-example-picture-in-the-database-in-scala-tests" class="started-link">asked <span title="2016-01-01 17:56:45Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3673526/user3673526">user3673526</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558561"
     
     
     >
    <div onclick="window.location.href='/questions/34558561/deploying-meteor-on-heroku-multi-dyno-setup'" class="cp">
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
        
                    <h3><a href="/questions/34558561/deploying-meteor-on-heroku-multi-dyno-setup" class="question-hyperlink" title="Couple of questions for folks:


Within our Meteor app we have a scheduled job / background process that runs which is pretty separate and removed from the core web experience.  We&#39;d like to run this ...">Deploying Meteor on Heroku - multi dyno setup</a></h3>
        <div class="tags t-heroku t-meteor t-dyno">
            <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/dyno" class="post-tag" title="show questions tagged &#39;dyno&#39;" rel="tag">dyno</a> 
        </div>
        <div class="started">
            <a href="/questions/34558561/deploying-meteor-on-heroku-multi-dyno-setup" class="started-link">asked <span title="2016-01-01 17:56:08Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5488218/marcus-tewksbury">Marcus Tewksbury</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558559"
     
     
     >
    <div onclick="window.location.href='/questions/34558559/insert-to-oracle-blob-field-by-firedac'" class="cp">
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
        
                    <h3><a href="/questions/34558559/insert-to-oracle-blob-field-by-firedac" class="question-hyperlink" title="i use FireDac to connect to my oracle database.
for insert blob fields i use this code:

procedure TForm1.btn1Click(Sender: TObject);
begin
  try
    fdqry1.Open(&#39;select * from Tbl_Image where ...">Insert to Oracle Blob Field by FireDac</a></h3>
        <div class="tags t-oracle t-insert t-blob t-firedac">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/insert" class="post-tag" title="show questions tagged &#39;insert&#39;" rel="tag">insert</a> <a href="/questions/tagged/blob" class="post-tag" title="show questions tagged &#39;blob&#39;" rel="tag">blob</a> <a href="/questions/tagged/firedac" class="post-tag" title="show questions tagged &#39;firedac&#39;" rel="tag">firedac</a> 
        </div>
        <div class="started">
            <a href="/questions/34558559/insert-to-oracle-blob-field-by-firedac" class="started-link">asked <span title="2016-01-01 17:55:42Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3168221/asghar-nemati">Asghar Nemati</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558557"
     
     
     >
    <div onclick="window.location.href='/questions/34558557/firefox-sdk-current-link-in-panel'" class="cp">
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
        
                    <h3><a href="/questions/34558557/firefox-sdk-current-link-in-panel" class="question-hyperlink" title="I am currently creating a Firefox add-on using the Firefox SDK and want the url of the current tab inside a panel.

//index.js
var { ToggleButton } = require(&#39;sdk/ui/button/toggle&#39;);
var panels = ...">Firefox SDK current link in panel</a></h3>
        <div class="tags t-javascript t-firefox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> 
        </div>
        <div class="started">
            <a href="/questions/34558557/firefox-sdk-current-link-in-panel" class="started-link">asked <span title="2016-01-01 17:55:15Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4746100/sven-arends">Sven Arends</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558552"
     
     
     >
    <div onclick="window.location.href='/questions/34558552/laravel-5-routes-group-domains-if-in-array'" class="cp">
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
        
                    <h3><a href="/questions/34558552/laravel-5-routes-group-domains-if-in-array" class="question-hyperlink" title="I have same project here(Laravel 5 Routes - Group Domains from Rows in Database), but I don&#39;t know how I should organize my code in routes.php and Custom ServiceProvider ? Can you help me ?

Finally, ...">Laravel 5 Routes - Group domains if in array?</a></h3>
        <div class="tags t-laravel-5">
            <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/34558552/laravel-5-routes-group-domains-if-in-array" class="started-link">asked <span title="2016-01-01 17:54:50Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5734575/nicolas">Nicolas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558315"
     
     
     >
    <div onclick="window.location.href='/questions/34558315/facebook-audience-network-get-ad-placement-id'" class="cp">
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
        
                    <h3><a href="/questions/34558315/facebook-audience-network-get-ad-placement-id" class="question-hyperlink" title="I&#39;m implementing the Facebook Audience Network SDK across iOS and Android. I set certain flags by checking a dictionary for the existence of an Ad, by looking up the Ads placementId. On iOS you can ...">Facebook Audience Network - Get Ad Placement Id</a></h3>
        <div class="tags t-android t-facebook t-facebook-audience-network">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-audience-network" class="post-tag" title="show questions tagged &#39;facebook-audience-network&#39;" rel="tag">facebook-audience-network</a> 
        </div>
        <div class="started">
            <a href="/questions/34558315/facebook-audience-network-get-ad-placement-id" class="started-link">modified <span title="2016-01-01 17:54:41Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1300186/persuitofperfection">PersuitOfPerfection</a> <span class="reputation-score" title="reputation score " dir="ltr">321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558098"
     
     
     >
    <div onclick="window.location.href='/questions/34558098/how-to-solve-unable-to-locate-factory-with-name-default-app-models-domain'" class="cp">
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
        
                    <h3><a href="/questions/34558098/how-to-solve-unable-to-locate-factory-with-name-default-app-models-domain" class="question-hyperlink" title="I&#39;m trying to add a Factory to help increment my test coverage on some controllers. I&#39;ve been using Factories with no issues till now, where I find no reason for this message and I can&#39;t figure out ...">How to solve Unable to locate factory with name [default] [App\Models\Domain]?</a></h3>
        <div class="tags t-unit-testing t-phpunit t-laravel-5&#251;1">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/phpunit" class="post-tag" title="show questions tagged &#39;phpunit&#39;" rel="tag">phpunit</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34558098/how-to-solve-unable-to-locate-factory-with-name-default-app-models-domain" class="started-link">modified <span title="2016-01-01 17:54:35Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2196310/alariva">alariva</a> <span class="reputation-score" title="reputation score " dir="ltr">509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34553424"
     
     
     >
    <div onclick="window.location.href='/questions/34553424/how-to-reuse-a-process-pool-for-parallel-programming-in-python-3'" class="cp">
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
        
                    <h3><a href="/questions/34553424/how-to-reuse-a-process-pool-for-parallel-programming-in-python-3" class="question-hyperlink" title="I&#39;m new to parrallel programming. My task is to analyze hundreds of data files. Each of those data is nearly 300MB, and could be sliced into numerous slices. My computer is a 4-core pc. And I want to ...">How to reuse a process pool for parallel programming in Python 3</a></h3>
        <div class="tags t-python t-process t-parallel-processing t-multiprocessing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/multiprocessing" class="post-tag" title="show questions tagged &#39;multiprocessing&#39;" rel="tag">multiprocessing</a> 
        </div>
        <div class="started">
            <a href="/questions/34553424/how-to-reuse-a-process-pool-for-parallel-programming-in-python-3/?lastactivity" class="started-link">answered <span title="2016-01-01 17:54:19Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2379433/mike-mckerns">Mike McKerns</a> <span class="reputation-score" title="reputation score " dir="ltr">5,481</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558538"
     
     
     >
    <div onclick="window.location.href='/questions/34558538/what-is-monospace-in-chrome'" class="cp">
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
        
                    <h3><a href="/questions/34558538/what-is-monospace-in-chrome" class="question-hyperlink" title="I&#39;m on Ubuntu 15.10 and use Chrome (47.0.2526.106). As I understand &quot;monospace&quot; is simply an instruction (as in not a specific font) to use the &quot;system&quot; monospaced font. In Chrome Settings the ...">What is &ldquo;monospace&rdquo; in Chrome?</a></h3>
        <div class="tags t-google-chrome t-ubuntu t-fonts t-monospace">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/monospace" class="post-tag" title="show questions tagged &#39;monospace&#39;" rel="tag">monospace</a> 
        </div>
        <div class="started">
            <a href="/questions/34558538/what-is-monospace-in-chrome" class="started-link">asked <span title="2016-01-01 17:53:58Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2394634/147pm">147pm</a> <span class="reputation-score" title="reputation score " dir="ltr">366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558532"
     
     
     >
    <div onclick="window.location.href='/questions/34558532/windowactionbaroverlay-not-working-in-my-code'" class="cp">
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
        
                    <h3><a href="/questions/34558532/windowactionbaroverlay-not-working-in-my-code" class="question-hyperlink" title="I simply don&#39;t understand where to apply windowactionbaroverlay property. I have tried in some places. But there was no use . 



activity_main.xml:

&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>




...">windowactionbaroverlay not working in my code</a></h3>
        <div class="tags t-android t-xml t-android-layout t-android-activity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> 
        </div>
        <div class="started">
            <a href="/questions/34558532/windowactionbaroverlay-not-working-in-my-code" class="started-link">asked <span title="2016-01-01 17:52:51Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4908695/ramana-reddy">ramana reddy</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558528"
     
     
     >
    <div onclick="window.location.href='/questions/34558528/wxpython-clipboard-getdata-not-maintaining-tabs-or-linefeeds-on-mac'" class="cp">
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
        
                    <h3><a href="/questions/34558528/wxpython-clipboard-getdata-not-maintaining-tabs-or-linefeeds-on-mac" class="question-hyperlink" title="Hi I am new to python and I am self taught programmer otherwise.

I am trying to get the copy and paste methods working for the clipboard in wxpython.  

I have found and implemented what I have found ...">wxPython Clipboard GetData not maintaining tabs or linefeeds on Mac</a></h3>
        <div class="tags t-python t-wxpython t-clipboard t-copy-paste t-wxgrid">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/wxpython" class="post-tag" title="show questions tagged &#39;wxpython&#39;" rel="tag">wxpython</a> <a href="/questions/tagged/clipboard" class="post-tag" title="show questions tagged &#39;clipboard&#39;" rel="tag">clipboard</a> <a href="/questions/tagged/copy-paste" class="post-tag" title="show questions tagged &#39;copy-paste&#39;" rel="tag">copy-paste</a> <a href="/questions/tagged/wxgrid" class="post-tag" title="show questions tagged &#39;wxgrid&#39;" rel="tag">wxgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/34558528/wxpython-clipboard-getdata-not-maintaining-tabs-or-linefeeds-on-mac" class="started-link">asked <span title="2016-01-01 17:52:17Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1995852/frank">Frank</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558526"
     
     
     >
    <div onclick="window.location.href='/questions/34558526/android-layout-weight-sum-and-mpandroidchart'" class="cp">
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
        
                    <h3><a href="/questions/34558526/android-layout-weight-sum-and-mpandroidchart" class="question-hyperlink" title="I&#39;m coding a little Android application for myself.
And now I struggle with weights. If I use the code show down below my application shows nothing. But If I use for example 230dp it works perfectly. ...">Android layout weight_sum and mpandroidchart</a></h3>
        <div class="tags t-android t-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> 
        </div>
        <div class="started">
            <a href="/questions/34558526/android-layout-weight-sum-and-mpandroidchart" class="started-link">asked <span title="2016-01-01 17:52:13Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5736438/peter234">Peter234</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34553470"
     
     
     >
    <div onclick="window.location.href='/questions/34553470/call-cassandra-function-without-selecting-with-cql'" class="cp">
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
        
                    <h3><a href="/questions/34553470/call-cassandra-function-without-selecting-with-cql" class="question-hyperlink" title="There is a number of Cassandra built-in functions, for example now() or uuid(). Is it possible to call those functions without a SELECT operation, using CQL? So far I have to do

SELECT count(*), ...">Call Cassandra function without selecting (with CQL)</a></h3>
        <div class="tags t-cassandra t-cql">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/cql" class="post-tag" title="show questions tagged &#39;cql&#39;" rel="tag">cql</a> 
        </div>
        <div class="started">
            <a href="/questions/34553470/call-cassandra-function-without-selecting-with-cql/?lastactivity" class="started-link">answered <span title="2016-01-01 17:51:35Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1054558/aaron">Aaron</a> <span class="reputation-score" title="reputation score 15705" dir="ltr">15.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558519"
     
     
     >
    <div onclick="window.location.href='/questions/34558519/how-to-create-login-form-in-oracle-adf-using-iterator-binding-of-table'" class="cp">
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
        
                    <h3><a href="/questions/34558519/how-to-create-login-form-in-oracle-adf-using-iterator-binding-of-table" class="question-hyperlink" title="I have developed this login application in adf using managed bean and jdbc.
But its not a optimum solution.
Somehow I was thinking doing this from iterator of my data control.
Is this possible?
For ...">How to create login form in Oracle ADF using iterator binding of table?</a></h3>
        <div class="tags t-oracle-adf t-adf-task-flow t-adf">
            <a href="/questions/tagged/oracle-adf" class="post-tag" title="show questions tagged &#39;oracle-adf&#39;" rel="tag">oracle-adf</a> <a href="/questions/tagged/adf-task-flow" class="post-tag" title="show questions tagged &#39;adf-task-flow&#39;" rel="tag">adf-task-flow</a> <a href="/questions/tagged/adf" class="post-tag" title="show questions tagged &#39;adf&#39;" rel="tag">adf</a> 
        </div>
        <div class="started">
            <a href="/questions/34558519/how-to-create-login-form-in-oracle-adf-using-iterator-binding-of-table" class="started-link">asked <span title="2016-01-01 17:51:10Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4460894/bhushan-gadekar">Bhushan Gadekar</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34556946"
     
     
     >
    <div onclick="window.location.href='/questions/34556946/jquery-mobile-delay-between-dynamic-pages-transmission'" class="cp">
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
        
                    <h3><a href="/questions/34556946/jquery-mobile-delay-between-dynamic-pages-transmission" class="question-hyperlink" title="I have two pages,

On the first page there are images that the user can select.
On the second page, the user has some info about the image he selected.


User steps:


User select an image - OK
He ...">jquery mobile - delay between dynamic pages transmission</a></h3>
        <div class="tags t-jquery t-ajax t-jquery-mobile">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/34556946/jquery-mobile-delay-between-dynamic-pages-transmission" class="started-link">modified <span title="2016-01-01 17:50:26Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2597818/gilad-adar">Gilad Adar</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558505"
     
     
     >
    <div onclick="window.location.href='/questions/34558505/how-to-add-information-to-bing-maps-wpf-pushpin'" class="cp">
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
        
                    <h3><a href="/questions/34558505/how-to-add-information-to-bing-maps-wpf-pushpin" class="question-hyperlink" title="I&#39;m looking to add a custom information tab to each one of my push pins which will appear when clicked or when the cursor glides over it. Being this is a first for me I was wondering how I would go ...">How to add information to Bing Maps WPF Pushpin</a></h3>
        <div class="tags t-wpf t-vb&#251;net t-maps t-bing t-pushpin">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> <a href="/questions/tagged/bing" class="post-tag" title="show questions tagged &#39;bing&#39;" rel="tag">bing</a> <a href="/questions/tagged/pushpin" class="post-tag" title="show questions tagged &#39;pushpin&#39;" rel="tag">pushpin</a> 
        </div>
        <div class="started">
            <a href="/questions/34558505/how-to-add-information-to-bing-maps-wpf-pushpin" class="started-link">asked <span title="2016-01-01 17:49:16Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5562905/gaudreau95">Gaudreau95</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34555932"
     
     
     >
    <div onclick="window.location.href='/questions/34555932/executing-an-asynchronous-socket-on-a-background-thread'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34555932/executing-an-asynchronous-socket-on-a-background-thread" class="question-hyperlink" title="I have been having playing with implementing some socket code to see if it fits my needs and so use the sample code @spender kindly added to this question.

If I run this on the main thread it works ...">Executing an asynchronous socket on a background thread</a></h3>
        <div class="tags t-c&#241; t-sockets t-asynchronous">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> 
        </div>
        <div class="started">
            <a href="/questions/34555932/executing-an-asynchronous-socket-on-a-background-thread" class="started-link">modified <span title="2016-01-01 17:48:23Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/181221/dan-m">dan m</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558476"
     
     
     >
    <div onclick="window.location.href='/questions/34558476/starting-arquillan-on-a-running-wildfly-with-rest'" class="cp">
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
        
                    <h3><a href="/questions/34558476/starting-arquillan-on-a-running-wildfly-with-rest" class="question-hyperlink" title="I have a java ee7 project running on wildfly 8 (with jpa and cdi) , I would like to add a rest which initiates a testing and returns the output ,
I have succeeded in doing so with regular junit , but ...">Starting arquillan on a running wildfly with rest</a></h3>
        <div class="tags t-java t-junit t-jboss-arquillian">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/jboss-arquillian" class="post-tag" title="show questions tagged &#39;jboss-arquillian&#39;" rel="tag">jboss-arquillian</a> 
        </div>
        <div class="started">
            <a href="/questions/34558476/starting-arquillan-on-a-running-wildfly-with-rest" class="started-link">modified <span title="2016-01-01 17:47:56Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4003263/prince-mani-gupta">Prince Mani Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">2,384</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558496"
     
     
     >
    <div onclick="window.location.href='/questions/34558496/javafx-tableview-with-with-changelistener-for-multiple-selection'" class="cp">
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
        
                    <h3><a href="/questions/34558496/javafx-tableview-with-with-changelistener-for-multiple-selection" class="question-hyperlink" title="I want to listen for selection changes on a table view in JavaFX 8. If I add a ChangeListener to the selectedItemProperty (or selectedIndexProperty) of the MultipleSelectionModel it does not fire in ...">JavaFX TableView with with ChangeListener for multiple selection</a></h3>
        <div class="tags t-javafx t-tableview t-selecteditem t-multipleselection t-changelistener">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/tableview" class="post-tag" title="show questions tagged &#39;tableview&#39;" rel="tag">tableview</a> <a href="/questions/tagged/selecteditem" class="post-tag" title="show questions tagged &#39;selecteditem&#39;" rel="tag">selecteditem</a> <a href="/questions/tagged/multipleselection" class="post-tag" title="show questions tagged &#39;multipleselection&#39;" rel="tag">multipleselection</a> <a href="/questions/tagged/changelistener" class="post-tag" title="show questions tagged &#39;changelistener&#39;" rel="tag">changelistener</a> 
        </div>
        <div class="started">
            <a href="/questions/34558496/javafx-tableview-with-with-changelistener-for-multiple-selection" class="started-link">asked <span title="2016-01-01 17:47:55Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5736386/arceus">Arceus</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558475"
     
     
     >
    <div onclick="window.location.href='/questions/34558475/bigquery-select-from-nested-table-to-another-table'" class="cp">
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
        
                    <h3><a href="/questions/34558475/bigquery-select-from-nested-table-to-another-table" class="question-hyperlink" title="I loaded nested json file to a table and got nested table.
Now i want to filter the table data by where clause and insert it to another table.

so i will do destination table  - new table
and source ...">BigQuery - select from nested table to another table</a></h3>
        <div class="tags t-bigdata t-google-bigquery">
            <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34558475/bigquery-select-from-nested-table-to-another-table" class="started-link">asked <span title="2016-01-01 17:44:53Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4032830/aviv-noy">Aviv Noy</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558471"
     
     
     >
    <div onclick="window.location.href='/questions/34558471/in-graphstream-when-i-try-to-read-a-dgs-file-it-give-me-an-error'" class="cp">
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
        
                    <h3><a href="/questions/34558471/in-graphstream-when-i-try-to-read-a-dgs-file-it-give-me-an-error" class="question-hyperlink" title="I&#39;m a highSchool student very interested in graph theory and I just wanted to start doing projects with GraphStream. But due to my lack of experience I get these errors regarding file types.

Here is ...">in GraphStream when I try to read a dgs file it give me an error</a></h3>
        <div class="tags t-java t-file t-graph t-file-type t-graphstream">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/file-type" class="post-tag" title="show questions tagged &#39;file-type&#39;" rel="tag">file-type</a> <a href="/questions/tagged/graphstream" class="post-tag" title="show questions tagged &#39;graphstream&#39;" rel="tag">graphstream</a> 
        </div>
        <div class="started">
            <a href="/questions/34558471/in-graphstream-when-i-try-to-read-a-dgs-file-it-give-me-an-error" class="started-link">asked <span title="2016-01-01 17:44:43Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4444805/philippe-pang">Philippe Pang</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558467"
     
     
     >
    <div onclick="window.location.href='/questions/34558467/resque-scheduler-doesnt-run-after-loading'" class="cp">
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
        
                    <h3><a href="/questions/34558467/resque-scheduler-doesnt-run-after-loading" class="question-hyperlink" title="I have a resque.rake that looks like this

require &#39;resque/tasks&#39;
require &#39;resque/scheduler/tasks&#39;

namespace :resque do
  task :setup => :environment do
    require &#39;resque&#39;

    uri = ...">Resque scheduler doesn&#39;t run after loading</a></h3>
        <div class="tags t-ruby-on-rails-4 t-resque t-resque-scheduler">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/resque" class="post-tag" title="show questions tagged &#39;resque&#39;" rel="tag">resque</a> <a href="/questions/tagged/resque-scheduler" class="post-tag" title="show questions tagged &#39;resque-scheduler&#39;" rel="tag">resque-scheduler</a> 
        </div>
        <div class="started">
            <a href="/questions/34558467/resque-scheduler-doesnt-run-after-loading" class="started-link">asked <span title="2016-01-01 17:44:30Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/697816/maged-makled">Maged Makled</a> <span class="reputation-score" title="reputation score " dir="ltr">655</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558463"
     
     
     >
    <div onclick="window.location.href='/questions/34558463/arangodb-index-usage-with-edge-collections'" class="cp">
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
        
                    <h3><a href="/questions/34558463/arangodb-index-usage-with-edge-collections" class="question-hyperlink" title="Task: Fastest way to update many edges attributes. For performance reasons, I am ignore graph methods and work with collection directly for filtering.

ArangoDB 2.8b3

Query [Offer - edge collection]:
...">ArangoDB Index usage with edge collections</a></h3>
        <div class="tags t-performance t-indexing t-arangodb t-aql">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/arangodb" class="post-tag" title="show questions tagged &#39;arangodb&#39;" rel="tag">arangodb</a> <a href="/questions/tagged/aql" class="post-tag" title="show questions tagged &#39;aql&#39;" rel="tag">aql</a> 
        </div>
        <div class="started">
            <a href="/questions/34558463/arangodb-index-usage-with-edge-collections" class="started-link">asked <span title="2016-01-01 17:43:51Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4418337/felix-berth">Felix  Berth</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34557807"
     
     
     >
    <div onclick="window.location.href='/questions/34557807/crawl-non-latin-domain-with-scrapy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34557807/crawl-non-latin-domain-with-scrapy" class="question-hyperlink" title="I need to crawl some websites in &quot;.ÑÑ&quot; domain zone with scrapy. Url has structure like this: &quot;http://ÑÐ°Ð¹ÑÐ´Ð»ÑÐ¿ÑÐ¸Ð¼ÐµÑÐ°.ÑÑ&quot; (this url is not real, it&#39;s given for example). Of course website I try to work ...">Crawl non-latin domain with scrapy</a></h3>
        <div class="tags t-python t-url t-scrapy t-httprequest t-scrapy-spider">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> <a href="/questions/tagged/httprequest" class="post-tag" title="show questions tagged &#39;httprequest&#39;" rel="tag">httprequest</a> <a href="/questions/tagged/scrapy-spider" class="post-tag" title="show questions tagged &#39;scrapy-spider&#39;" rel="tag">scrapy-spider</a> 
        </div>
        <div class="started">
            <a href="/questions/34557807/crawl-non-latin-domain-with-scrapy/?lastactivity" class="started-link">modified <span title="2016-01-01 17:43:16Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4241180/vrs">vrs</a> <span class="reputation-score" title="reputation score " dir="ltr">478</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558462"
     
     
     >
    <div onclick="window.location.href='/questions/34558462/nslayoutanchor-is-not-working-inside-customized-uitableviewcell-with-uitableview'" class="cp">
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
        
                    <h3><a href="/questions/34558462/nslayoutanchor-is-not-working-inside-customized-uitableviewcell-with-uitableview" class="question-hyperlink" title="I write an application with no-storyboard. I create the view controller and put the table view inside it with UITableViewAutomaticDimension enabled.

tableView.rowHeight = ...">NSLayoutAnchor is not working inside customized UITableViewCell with UITableViewAutomaticDimension Enabled</a></h3>
        <div class="tags t-uitableview t-anchor t-ios9 t-nslayoutconstraint">
            <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/anchor" class="post-tag" title="show questions tagged &#39;anchor&#39;" rel="tag">anchor</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/nslayoutconstraint" class="post-tag" title="show questions tagged &#39;nslayoutconstraint&#39;" rel="tag">nslayoutconstraint</a> 
        </div>
        <div class="started">
            <a href="/questions/34558462/nslayoutanchor-is-not-working-inside-customized-uitableviewcell-with-uitableview" class="started-link">asked <span title="2016-01-01 17:42:56Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1519696/smhmayboudi">SMHMayboudi</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558459"
     
     
     >
    <div onclick="window.location.href='/questions/34558459/icon-bug-in-vm-settings-pane-on-fusion-8-1-pro'" class="cp">
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
        
                    <h3><a href="/questions/34558459/icon-bug-in-vm-settings-pane-on-fusion-8-1-pro" class="question-hyperlink" title="After switching Fusion 8.0, on OS X El Capitan, the VM setting pane icons acting normally to the click state. As you seen in screenshot, icon turns a colorful rustling when it clicked. Are anyone ...">Icon Bug in VM Settings Pane on Fusion 8.1 Pro</a></h3>
        <div class="tags t-windows-10 t-osx-elcapitan t-vmware-fusion">
            <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/osx-elcapitan" class="post-tag" title="show questions tagged &#39;osx-elcapitan&#39;" rel="tag">osx-elcapitan</a> <a href="/questions/tagged/vmware-fusion" class="post-tag" title="show questions tagged &#39;vmware-fusion&#39;" rel="tag">vmware-fusion</a> 
        </div>
        <div class="started">
            <a href="/questions/34558459/icon-bug-in-vm-settings-pane-on-fusion-8-1-pro" class="started-link">asked <span title="2016-01-01 17:42:24Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4931847/berk-b">Berk B.</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558432"
     
     
     >
    <div onclick="window.location.href='/questions/34558432/how-can-i-move-to-subsequent-web-pages-after-post-ing-a-html-form-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34558432/how-can-i-move-to-subsequent-web-pages-after-post-ing-a-html-form-in-r" class="question-hyperlink" title="A happy and a prosperous New Year, 2016 to everyone.

Here, I am using NCDC website to download weather data from say 01-Jan-2015 to 31-Mar-2015 for a state in the US say Connecticut. The link is ...">How can I move to subsequent web pages after POST (ing) a html form in R?</a></h3>
        <div class="tags t-html t-r t-post t-rcurl t-httr">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/rcurl" class="post-tag" title="show questions tagged &#39;rcurl&#39;" rel="tag">rcurl</a> <a href="/questions/tagged/httr" class="post-tag" title="show questions tagged &#39;httr&#39;" rel="tag">httr</a> 
        </div>
        <div class="started">
            <a href="/questions/34558432/how-can-i-move-to-subsequent-web-pages-after-post-ing-a-html-form-in-r" class="started-link">asked <span title="2016-01-01 17:39:23Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5719080/skumar">skumar</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558417"
     
     
     >
    <div onclick="window.location.href='/questions/34558417/haskell-type-constraint'" class="cp">
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
        
                    <h3><a href="/questions/34558417/haskell-type-constraint" class="question-hyperlink" title="I&#39;m struggling with the haskell type system. Basically what I&#39;m trying to do is define a data structure (cf Ast data type in the code sample) that represents a monad (it could be something else). This ...">Haskell type constraint</a></h3>
        <div class="tags t-haskell t-typeclass">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/typeclass" class="post-tag" title="show questions tagged &#39;typeclass&#39;" rel="tag">typeclass</a> 
        </div>
        <div class="started">
            <a href="/questions/34558417/haskell-type-constraint" class="started-link">asked <span title="2016-01-01 17:38:08Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1881560/dlgd">dlgd</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558416"
     
     
     >
    <div onclick="window.location.href='/questions/34558416/cant-create-staging-texture3d'" class="cp">
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
        
                    <h3><a href="/questions/34558416/cant-create-staging-texture3d" class="question-hyperlink" title="I want to create staging Texture3D and bind it to unordered access view to perform some calculations using DirectCompute and then read them with CPU. Unfortunately I got error when creating Texture3D ...">Can&#39;t create staging Texture3D</a></h3>
        <div class="tags t-c&#241; t-directx-11 t-sharpdx">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/directx-11" class="post-tag" title="show questions tagged &#39;directx-11&#39;" rel="tag">directx-11</a> <a href="/questions/tagged/sharpdx" class="post-tag" title="show questions tagged &#39;sharpdx&#39;" rel="tag">sharpdx</a> 
        </div>
        <div class="started">
            <a href="/questions/34558416/cant-create-staging-texture3d" class="started-link">asked <span title="2016-01-01 17:37:59Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/2581640/patryk-lipski">Patryk Lipski</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34557651"
     
     
     >
    <div onclick="window.location.href='/questions/34557651/check-if-an-entered-public-key-is-a-valid-pgp-key'" class="cp">
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
        
                    <h3><a href="/questions/34557651/check-if-an-entered-public-key-is-a-valid-pgp-key" class="question-hyperlink" title="I&#39;m using the GnuPG class from PHP. I&#39;m not having any problem importing valid public key but if I try to import something random like &quot;test&quot; which obviously isn&#39;t a public key, I&#39;m getting error 502 ...">Check if an entered public key is a valid pgp key</a></h3>
        <div class="tags t-php t-public-key-encryption t-gnupg t-privacy t-pgp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/public-key-encryption" class="post-tag" title="show questions tagged &#39;public-key-encryption&#39;" rel="tag">public-key-encryption</a> <a href="/questions/tagged/gnupg" class="post-tag" title="show questions tagged &#39;gnupg&#39;" rel="tag">gnupg</a> <a href="/questions/tagged/privacy" class="post-tag" title="show questions tagged &#39;privacy&#39;" rel="tag">privacy</a> <a href="/questions/tagged/pgp" class="post-tag" title="show questions tagged &#39;pgp&#39;" rel="tag">pgp</a> 
        </div>
        <div class="started">
            <a href="/questions/34557651/check-if-an-entered-public-key-is-a-valid-pgp-key" class="started-link">modified <span title="2016-01-01 17:31:59Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/1300910/wouter-huysentruit">Wouter Huysentruit</a> <span class="reputation-score" title="reputation score 14152" dir="ltr">14.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558340"
     
     
     >
    <div onclick="window.location.href='/questions/34558340/azure-webapp-scaling-beyond-50-instances'" class="cp">
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
        
                    <h3><a href="/questions/34558340/azure-webapp-scaling-beyond-50-instances" class="question-hyperlink" title="I know that with the Premium tier, I could have up to 50 instances to put my web app on in Azure. If I needed to go beyond this, like 75 instances, what would be the most appropriate way to do this?

...">Azure WebApp, scaling beyond 50 instances</a></h3>
        <div class="tags t-azure-web-sites">
            <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> 
        </div>
        <div class="started">
            <a href="/questions/34558340/azure-webapp-scaling-beyond-50-instances" class="started-link">asked <span title="2016-01-01 17:29:30Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/4725431/etowah-man">etowah_man</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558325"
     
     
     >
    <div onclick="window.location.href='/questions/34558325/ajax-call-not-working-properly-when-used-with-recaptcha'" class="cp">
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
        
                    <h3><a href="/questions/34558325/ajax-call-not-working-properly-when-used-with-recaptcha" class="question-hyperlink" title="I am using PHP and AJAX together in my website to fetch data from a JSON URL and to display it on the webpage. When I use it without implementing recaptcha, it works fine but when I integrate Google&#39;s ...">Ajax call not working properly when used with Recaptcha</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax t-recaptcha">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/recaptcha" class="post-tag" title="show questions tagged &#39;recaptcha&#39;" rel="tag">recaptcha</a> 
        </div>
        <div class="started">
            <a href="/questions/34558325/ajax-call-not-working-properly-when-used-with-recaptcha" class="started-link">asked <span title="2016-01-01 17:27:47Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/2513947/rizwan-ahmed">Rizwan Ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34557439"
     
     
     >
    <div onclick="window.location.href='/questions/34557439/woocommerce-custom-field-in-checkout'" class="cp">
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
        
                    <h3><a href="/questions/34557439/woocommerce-custom-field-in-checkout" class="question-hyperlink" title="I want add Custom field in WooCommerce checkout page but for selected products.

For e.g if Client have Product A in cart only than this custom field should appear in WooCommerce Checkout Page

I am ...">WooCommerce Custom Field in Checkout</a></h3>
        <div class="tags t-php t-wordpress t-woocommerce t-checkout">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> <a href="/questions/tagged/checkout" class="post-tag" title="show questions tagged &#39;checkout&#39;" rel="tag">checkout</a> 
        </div>
        <div class="started">
            <a href="/questions/34557439/woocommerce-custom-field-in-checkout/?lastactivity" class="started-link">answered <span title="2016-01-01 17:23:26Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/2701273/user2701273">user2701273</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34558176"
     
     
     >
    <div onclick="window.location.href='/questions/34558176/why-i-am-getting-forbidden-when-i-try-to-login-on-my-live-codeigniter-site'" class="cp">
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
        
                    <h3><a href="/questions/34558176/why-i-am-getting-forbidden-when-i-try-to-login-on-my-live-codeigniter-site" class="question-hyperlink" title="#Deny from all
RewriteEngine on
RewriteCond %{REQUEST_FILENAME} !-f
RewriteCond %{REQUEST_FILENAME} !-d
RewriteCond $1 !^(index\.php|assets|images|upload|uploads|html|robots\.txt)
RewriteRule ^(.*)$ ...">Why I am getting &#39;Forbidden&#39; when I try to login on my live codeigniter site?</a></h3>
        <div class="tags t-apache t-codeigniter-2">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/codeigniter-2" class="post-tag" title="show questions tagged &#39;codeigniter-2&#39;" rel="tag">codeigniter-2</a> 
        </div>
        <div class="started">
            <a href="/questions/34558176/why-i-am-getting-forbidden-when-i-try-to-login-on-my-live-codeigniter-site" class="started-link">asked <span title="2016-01-01 17:10:51Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2647923/maniwebertech">maniwebertech</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34557428"
     
     
     >
    <div onclick="window.location.href='/questions/34557428/how-to-plot-the-outlines-of-specific-squares-within-a-2d-grid-using-pcolormesh'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34557428/how-to-plot-the-outlines-of-specific-squares-within-a-2d-grid-using-pcolormesh" class="question-hyperlink" title="I have a (21 x 25) 2D array which contains two discrete values, &quot;1&quot; &amp; &quot;2&quot;. 
The values are shown below:

value = np.array(
    [[ 1.,  1.,  1.,  1.,  1.,  1.,  1.,  1.,  1.,  1.,  1.,  1.,  1.,
   ...">How to plot the outlines of specific squares within a 2D grid using pcolormesh?</a></h3>
        <div class="tags t-python t-numpy t-matplotlib t-scipy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> 
        </div>
        <div class="started">
            <a href="/questions/34557428/how-to-plot-the-outlines-of-specific-squares-within-a-2d-grid-using-pcolormesh/?lastactivity" class="started-link">modified <span title="2016-01-01 16:20:49Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1461210/ali-m">ali_m</a> <span class="reputation-score" title="reputation score 19490" dir="ltr">19.5k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk596131549",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk596131549">
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
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1020472/mass-control-linux-servers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mass control Linux servers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/745711/is-it-viable-to-run-very-lightweight-services-straight-off-a-raspberry-pi-2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it viable to run very lightweight services straight off a Raspberry Pi 2?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32086/santa-is-satan-but-why" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Santa is Satan, but why?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/112962/was-boss-nass-a-gungan" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was Boss Nass a Gungan?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/112646/why-isnt-the-system-identifiable-using-only-bb-8s-map" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why isn&#39;t the system identifiable using only BB-8&#39;s map?
                </a>

            </li>
            <li >
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/2254/how-to-contribute-to-open-source-as-a-non-programmer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to contribute to Open Source as a non-programmer?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60908/primary-investigator-gets-really-nervous-around-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Primary Investigator gets really nervous around me?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/67921/what-is-the-smallest-positive-base-10-integer-that-can-be-printed-by-a-program-s" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the smallest positive base 10 integer that can be printed by a program shorter (in characters) than itself?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113008/how-do-droidekas-fire-blasters-through-their-shields" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do Droidekas fire blasters through their shields?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1596214/prove-the-roots-of-a-complex-polynomial-are-imaginary" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prove the roots of a complex polynomial are imaginary
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1596053/prove-wrong-the-following-statement-about-metric-spaces-and-completeness" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prove wrong the following statement about metric spaces and completeness
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/296946/th-in-mother-father-brother-but-not-sister" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;th&quot; in mother, father, brotherâ but not sister
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/68318/chinese-zodiac-of-the-year" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Chinese Zodiac of the year
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/40675/are-there-any-specific-criteria-for-notating-guitar-sheet-music-particular-to-th" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any specific criteria for notating guitar sheet music particular to the guitar?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/296933/is-it-okay-to-use-the-word-negro-in-a-historical-context" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it okay to use the word &quot;Negro&quot; in a historical context?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32446/my-program-designed-to-be-resistant-to-malware-and-dos-attacks-isnt-letting-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My program designed to be resistant to malware and DOS attacks isn&#39;t letting me turn it off. What do I do?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/285443/how-to-produce-a-double-column-document-in-latex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to produce a double column document in Latex?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/285451/how-to-read-a-file-line-by-line-and-store-each-line-into-an-array" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to read a file line by line and store each line into an array
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/715627/df-command-doesnt-show-file-system-requested-in-ubuntu-14-04" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &#39;df&#39; command doesn&#39;t show file system requested in ubuntu 14.04
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-sqa" title="Software Quality Assurance &amp; Testing Stack Exchange"></div><a href="http://sqa.stackexchange.com/questions/16343/what-can-testers-do-to-win-over-the-hearts-of-software-developers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:244 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What can testers do to win over the hearts of software developers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60705/what-is-the-difference-between-google-flights-and-the-ita-matrix" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between Google Flights and the ITA Matrix?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/252561/what-is-a-symbolic-link-made-from-understanding-the-structure-of-symlinks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a symbolic link made from? Understanding the structure of symlinks
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