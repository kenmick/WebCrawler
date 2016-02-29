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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=7c7d429b8cb6"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=d04344cac28a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1453746542,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"f52ba7d6d172","js/moderator.en.js":"49ee0b0b190c","js/full-anon.en.js":"3d1150144fac","js/full.en.js":"093cb59388a6","js/wmd.en.js":"c4f3b5102bab","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"318dc7d17006","js/help.en.js":"54b998574be9","js/tageditor.en.js":"5afacbc9cb6d","js/tageditornew.en.js":"d69fbfb2216e","js/inline-tag-editing.en.js":"0f5c6409438a","js/revisions.en.js":"faae7769c4b4","js/review.en.js":"ca23bb3a38e6","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"38881ac6b6fc","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"20353cf9bdd3","js/keyboard-shortcuts.en.js":"13378d129ffc","js/external-editor.en.js":"9327339c2328","js/external-editor.en.js":"9327339c2328","js/snippet-javascript.en.js":"a787fb64bef0","js/snippet-javascript-codemirror.en.js":"34b543e2770a"});
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
<span class="bounty-indicator-tab">385</span>            featured</a>
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
     id="question-summary-34999671"
     
     
     >
    <div onclick="window.location.href='/questions/34999671/angular-code-giving-load-angular-module-more-than-once-log-in-console'" class="cp">
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
        
                    <h3><a href="/questions/34999671/angular-code-giving-load-angular-module-more-than-once-log-in-console" class="question-hyperlink" title="I have following code which was working fine.

&lt;div data-ng-if=&quot;vm.mainUnit.length>1&quot;>{{o.Account}} &lt;br />{{vm.mainUnit}}&lt;/div>
&lt;div ...">Angular code giving &#39;Load angular module more than once&#39; log in console</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34999671/angular-code-giving-load-angular-module-more-than-once-log-in-console" class="started-link">asked <span title="2016-01-25 18:28:15Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/5466575/totalo-doto-neto">Totalo Doto Neto</a> <span class="reputation-score" title="reputation score " dir="ltr">1,075</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26629095"
     
     
     >
    <div onclick="window.location.href='/questions/26629095/multiindex-and-timezone-frozen-list-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="377 views">377</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26629095/multiindex-and-timezone-frozen-list-error" class="question-hyperlink" title="I try to change the timezone of a multiindex DataFramebut I get an frozen list error.
Has someone any idea how to proceed ?

>>> array = [(&#39;s001&#39;, d) for d in ...">Multiindex and timezone - Frozen list error</a></h3>
        <div class="tags t-python t-pandas t-multi-index">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/multi-index" class="post-tag" title="show questions tagged &#39;multi-index&#39;" rel="tag">multi-index</a> 
        </div>
        <div class="started">
            <a href="/questions/26629095/multiindex-and-timezone-frozen-list-error/?lastactivity" class="started-link">answered <span title="2016-01-25 18:28:15Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/1571826/def-os">Def_Os</a> <span class="reputation-score" title="reputation score " dir="ltr">1,461</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999669"
     
     
     >
    <div onclick="window.location.href='/questions/34999669/unable-to-create-exe-in-visual-studio-2015-c-with-glutopengl'" class="cp">
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
        
                    <h3><a href="/questions/34999669/unable-to-create-exe-in-visual-studio-2015-c-with-glutopengl" class="question-hyperlink" title="Trying to run a short piece of code from a tutorial in Visual Studio 2015. Unfortunately, every time I hit the Debug Button (F5) I receive the message 

&quot;Unable to start program
...">Unable to create .exe in Visual Studio 2015 C++ with GLUT(OpenGL)</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl t-visual-studio-2015">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/34999669/unable-to-create-exe-in-visual-studio-2015-c-with-glutopengl" class="started-link">asked <span title="2016-01-25 18:28:10Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/5364257/thelps">Thelps</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999666"
     
     
     >
    <div onclick="window.location.href='/questions/34999666/linked-list-and-struct-in-c-programming'" class="cp">
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
        
                    <h3><a href="/questions/34999666/linked-list-and-struct-in-c-programming" class="question-hyperlink" title="I&#39;m a new bee in learning C. I got this assignment from school on linked list in C. My task  is to read from file details of books...A book have a authors name, title and label. A book can have ...">Linked List and Struct in C programming</a></h3>
        <div class="tags t-c&#241; t-c&#231;&#231; t-objective-c t-c t-struct">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> 
        </div>
        <div class="started">
            <a href="/questions/34999666/linked-list-and-struct-in-c-programming" class="started-link">asked <span title="2016-01-25 18:27:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5838341/bob">Bob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999026"
     
     
     >
    <div onclick="window.location.href='/questions/34999026/match-certain-value-of-one-vector-with-range-of-values-of-other-vector'" class="cp">
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
        
                    <h3><a href="/questions/34999026/match-certain-value-of-one-vector-with-range-of-values-of-other-vector" class="question-hyperlink" title="I have two vectors (same length) that only contain 0 and 1 (for simplification I used v1 and v2 in this example). I would like to count every time both v1 and v2 have value 1 at the same position OR ...">match certain value of one vector with range of values of other vector</a></h3>
        <div class="tags t-r t-matching">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/matching" class="post-tag" title="show questions tagged &#39;matching&#39;" rel="tag">matching</a> 
        </div>
        <div class="started">
            <a href="/questions/34999026/match-certain-value-of-one-vector-with-range-of-values-of-other-vector/?lastactivity" class="started-link">modified <span title="2016-01-25 18:27:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5347093/user164385">user164385</a> <span class="reputation-score" title="reputation score " dir="ltr">371</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999656"
     
     
     >
    <div onclick="window.location.href='/questions/34999656/ror-find-record-in-db-and-show-it-to-user'" class="cp">
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
        
                    <h3><a href="/questions/34999656/ror-find-record-in-db-and-show-it-to-user" class="question-hyperlink" title="This is my first ror app.
I have main page: home.html.erb
I have form there.

  &lt;%= form_for(@lead ,:html => {:class => &#39;check_form&#39;}) do |f| %>

      &lt;%= f.text_field :phone, ...">Ror find record in db and show it to user</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/34999656/ror-find-record-in-db-and-show-it-to-user" class="started-link">asked <span title="2016-01-25 18:27:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2950593/user2950593">user2950593</a> <span class="reputation-score" title="reputation score " dir="ltr">552</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999653"
     
     
     >
    <div onclick="window.location.href='/questions/34999653/angular-ui-datepicker-programmatically-set-to-open-to-a-particular-month'" class="cp">
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
        
                    <h3><a href="/questions/34999653/angular-ui-datepicker-programmatically-set-to-open-to-a-particular-month" class="question-hyperlink" title="Is there a way to the calendar open up to a particular month WITHOUT actually setting the value for the datepicker. 

As an example, I have two datepickers, one is a start date and one is an end date. ...">Angular UI Datepicker programmatically set to open to a particular month</a></h3>
        <div class="tags t-angularjs t-angular-ui t-angular-ui-datepicker">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui" class="post-tag" title="show questions tagged &#39;angular-ui&#39;" rel="tag">angular-ui</a> <a href="/questions/tagged/angular-ui-datepicker" class="post-tag" title="show questions tagged &#39;angular-ui-datepicker&#39;" rel="tag">angular-ui-datepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/34999653/angular-ui-datepicker-programmatically-set-to-open-to-a-particular-month" class="started-link">asked <span title="2016-01-25 18:27:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1451762/snowleopard">snowleopard</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33212016"
     
     
     >
    <div onclick="window.location.href='/questions/33212016/trouble-getting-aws-ecs-cli-to-pull-from-private-docker-repo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="96 views">96</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33212016/trouble-getting-aws-ecs-cli-to-pull-from-private-docker-repo" class="question-hyperlink" title="I&#39;m trying to use the new AWS ecs-cli and can&#39;t get it to pull from a private docker repo. I&#39;ve got my docker credentials in an S3 bucket but how would I go about setting that in the cli? The ...">Trouble getting AWS ecs-cli to pull from private docker repo</a></h3>
        <div class="tags t-amazon-web-services t-docker t-aws-cli t-dockerhub">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/aws-cli" class="post-tag" title="show questions tagged &#39;aws-cli&#39;" rel="tag">aws-cli</a> <a href="/questions/tagged/dockerhub" class="post-tag" title="show questions tagged &#39;dockerhub&#39;" rel="tag">dockerhub</a> 
        </div>
        <div class="started">
            <a href="/questions/33212016/trouble-getting-aws-ecs-cli-to-pull-from-private-docker-repo/?lastactivity" class="started-link">answered <span title="2016-01-25 18:27:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1879139/mark-stratmann">Mark Stratmann</a> <span class="reputation-score" title="reputation score " dir="ltr">927</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999647"
     
     
     >
    <div onclick="window.location.href='/questions/34999647/ng2-bootstrap-dropdowns-not-working-with-angular-2-beta-and-bootstrap4'" class="cp">
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
        
                    <h3><a href="/questions/34999647/ng2-bootstrap-dropdowns-not-working-with-angular-2-beta-and-bootstrap4" class="question-hyperlink" title="I am using the angular2 5 min quickstart.

When I try to use the bare-minimum markups and Component provided at ng2-bootstrap drowdowns directive, I encouter 3 issues


The Caret doesn&#39;t appear
The ...">ng2-bootstrap dropdowns not working with angular-2-beta and bootstrap4</a></h3>
        <div class="tags t-angularjs t-twitter-bootstrap-4">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap-4" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-4&#39;" rel="tag">twitter-bootstrap-4</a> 
        </div>
        <div class="started">
            <a href="/questions/34999647/ng2-bootstrap-dropdowns-not-working-with-angular-2-beta-and-bootstrap4" class="started-link">asked <span title="2016-01-25 18:27:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/976974/pranay">pranay</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999398"
     
     
     >
    <div onclick="window.location.href='/questions/34999398/how-to-check-if-a-user-has-a-specific-role-in-meteor'" class="cp">
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
        
                    <h3><a href="/questions/34999398/how-to-check-if-a-user-has-a-specific-role-in-meteor" class="question-hyperlink" title="I want to manage the users of my Meteor app and in order to do that I&#39;ll need to know their current roles.  I have a page setup that is only accessible to admin users and that page is subscribed to ...">How to check if a user has a specific role in Meteor</a></h3>
        <div class="tags t-templates t-meteor t-user t-roles">
            <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/user" class="post-tag" title="show questions tagged &#39;user&#39;" rel="tag">user</a> <a href="/questions/tagged/roles" class="post-tag" title="show questions tagged &#39;roles&#39;" rel="tag">roles</a> 
        </div>
        <div class="started">
            <a href="/questions/34999398/how-to-check-if-a-user-has-a-specific-role-in-meteor/?lastactivity" class="started-link">modified <span title="2016-01-25 18:27:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3371361/matt-webb">Matt Webb</a> <span class="reputation-score" title="reputation score " dir="ltr">836</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999639"
     
     
     >
    <div onclick="window.location.href='/questions/34999639/can-someone-help-me-detect-the-error-in-the-necxt-code-about-strings-in-c'" class="cp">
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
        
                    <h3><a href="/questions/34999639/can-someone-help-me-detect-the-error-in-the-necxt-code-about-strings-in-c" class="question-hyperlink" title="
  i need to detect the problem in the next code, and the reason to that  problem and how to fix it. for some reason when i tried to run it in visual the error is on the free.


 #include ...">can someone help me detect the error in the necxt code? about strings in c</a></h3>
        <div class="tags t-c t-string t-dynamic-memory-allocation">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/dynamic-memory-allocation" class="post-tag" title="show questions tagged &#39;dynamic-memory-allocation&#39;" rel="tag">dynamic-memory-allocation</a> 
        </div>
        <div class="started">
            <a href="/questions/34999639/can-someone-help-me-detect-the-error-in-the-necxt-code-about-strings-in-c" class="started-link">asked <span title="2016-01-25 18:27:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5810180/johnny-doe">johnny doe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999638"
     
     
     >
    <div onclick="window.location.href='/questions/34999638/scrollspy-for-materialize-not-scrolling-at-all-with-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/34999638/scrollspy-for-materialize-not-scrolling-at-all-with-angularjs" class="question-hyperlink" title="I am trying to use scrollspy from Materialize (http://materializecss.com/scrollspy.html) to target each div that is created with ng-repeat. However it seems to me as if the scrollspy class is not ...">Scrollspy for Materialize not scrolling at all with Angularjs</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-materialize t-scrollspy">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/materialize" class="post-tag" title="show questions tagged &#39;materialize&#39;" rel="tag">materialize</a> <a href="/questions/tagged/scrollspy" class="post-tag" title="show questions tagged &#39;scrollspy&#39;" rel="tag">scrollspy</a> 
        </div>
        <div class="started">
            <a href="/questions/34999638/scrollspy-for-materialize-not-scrolling-at-all-with-angularjs" class="started-link">asked <span title="2016-01-25 18:26:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3900087/thecodinglaw">theCodingLaw</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999637"
     
     
     >
    <div onclick="window.location.href='/questions/34999637/how-can-i-get-the-jquery-methos-text-function-to-work-in-ie8'" class="cp">
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
        
                    <h3><a href="/questions/34999637/how-can-i-get-the-jquery-methos-text-function-to-work-in-ie8" class="question-hyperlink" title="I am using jQuery Library to dynamically change my page.

But I am having an issue when using text() method. I get this error only in IE8 and below.

Unexpected call to method or property access.

...">How can I get the jQuery methos text() function to work in IE8?</a></h3>
        <div class="tags t-javascript t-jquery t-internet-explorer t-internet-explorer-8">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> <a href="/questions/tagged/internet-explorer-8" class="post-tag" title="show questions tagged &#39;internet-explorer-8&#39;" rel="tag"><img src="//i.stack.imgur.com/euLcR.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer-8</a> 
        </div>
        <div class="started">
            <a href="/questions/34999637/how-can-i-get-the-jquery-methos-text-function-to-work-in-ie8" class="started-link">asked <span title="2016-01-25 18:26:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4967389/mike-a">Mike A</a> <span class="reputation-score" title="reputation score " dir="ltr">889</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999631"
     
     
     >
    <div onclick="window.location.href='/questions/34999631/cant-load-scss-of-foundation-6-with-webpack'" class="cp">
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
        
                    <h3><a href="/questions/34999631/cant-load-scss-of-foundation-6-with-webpack" class="question-hyperlink" title="I try to load Foundation 6 scss with Webpack.

Here&#39;s my very simple main.scss file:

@import &#39;~foundation-sites/scss/foundation&#39;;

body {
  background-color: red;
}


Here&#39;s the call in my app.js:

...">Can&#39;t load scss of Foundation 6 with Webpack</a></h3>
        <div class="tags t-javascript t-sass t-zurb-foundation t-webpack t-zurb-foundation-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/zurb-foundation" class="post-tag" title="show questions tagged &#39;zurb-foundation&#39;" rel="tag">zurb-foundation</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/zurb-foundation-6" class="post-tag" title="show questions tagged &#39;zurb-foundation-6&#39;" rel="tag">zurb-foundation-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34999631/cant-load-scss-of-foundation-6-with-webpack" class="started-link">asked <span title="2016-01-25 18:26:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/985949/mik378">Mik378</a> <span class="reputation-score" title="reputation score 11669" dir="ltr">11.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34998898"
     
     
     >
    <div onclick="window.location.href='/questions/34998898/login-for-ddp-api-in-chimp-tests-meteor'" class="cp">
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
        
                    <h3><a href="/questions/34998898/login-for-ddp-api-in-chimp-tests-meteor" class="question-hyperlink" title="I&#39;m using Chimp to test my DDP API. As such, using the server object. What&#39;s a good way to do login?

Spying the DDP messages teaches me login looks like this:

{
  &quot;msg&quot;: &quot;method&quot;,
  &quot;method&quot;: ...">Login for DDP API in Chimp tests (Meteor)</a></h3>
        <div class="tags t-meteor t-login t-cucumber t-webdriver-io t-ddp">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/cucumber" class="post-tag" title="show questions tagged &#39;cucumber&#39;" rel="tag">cucumber</a> <a href="/questions/tagged/webdriver-io" class="post-tag" title="show questions tagged &#39;webdriver-io&#39;" rel="tag">webdriver-io</a> <a href="/questions/tagged/ddp" class="post-tag" title="show questions tagged &#39;ddp&#39;" rel="tag">ddp</a> 
        </div>
        <div class="started">
            <a href="/questions/34998898/login-for-ddp-api-in-chimp-tests-meteor" class="started-link">modified <span title="2016-01-25 18:26:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4786305/erba-aitbayev-kz">Erba Aitbayev &#39;KZ&#39;</a> <span class="reputation-score" title="reputation score " dir="ltr">633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28495480"
     
     
     >
    <div onclick="window.location.href='/questions/28495480/how-to-approach-this-assembler-homework'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="91 views">91</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28495480/how-to-approach-this-assembler-homework" class="question-hyperlink" title="I&#39;ve been getting a little confused with assembly compared to other languages. I&#39;d be grateful if someone would help.

For the first part:


  Write a macro, senary2int, to convert a string of ASCII
  ...">How to approach this assembler homework?</a></h3>
        <div class="tags t-ubuntu t-assembly t-macros t-nasm">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/nasm" class="post-tag" title="show questions tagged &#39;nasm&#39;" rel="tag">nasm</a> 
        </div>
        <div class="started">
            <a href="/questions/28495480/how-to-approach-this-assembler-homework" class="started-link">modified <span title="2016-01-25 18:26:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 12084" dir="ltr">12.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999456"
     
     
     >
    <div onclick="window.location.href='/questions/34999456/how-to-map-all-calls-to-html-in-a-springboot-controller'" class="cp">
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
        
                    <h3><a href="/questions/34999456/how-to-map-all-calls-to-html-in-a-springboot-controller" class="question-hyperlink" title="I am trying to serve dynamic html pages with Thymeleaf template and springboot api. This is the scenario that I want to achieve.

When someone makes the following request: hostname/client then the ...">How to map all calls to *.html in a springboot controller?</a></h3>
        <div class="tags t-java t-json t-spring-mvc t-thymeleaf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/thymeleaf" class="post-tag" title="show questions tagged &#39;thymeleaf&#39;" rel="tag">thymeleaf</a> 
        </div>
        <div class="started">
            <a href="/questions/34999456/how-to-map-all-calls-to-html-in-a-springboot-controller/?lastactivity" class="started-link">answered <span title="2016-01-25 18:26:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3680045/jason-z">Jason Z</a> <span class="reputation-score" title="reputation score " dir="ltr">1,480</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999198"
     
     
     >
    <div onclick="window.location.href='/questions/34999198/searchbar-different-color'" class="cp">
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
        
                    <h3><a href="/questions/34999198/searchbar-different-color" class="question-hyperlink" title="How can I change the darkGrayColor() or redColor() or any other color to a RGB color?

UITextField.appearanceWhenContainedInInstancesOfClasses([UISearchBar.self]).backgroundColor = ...">SearchBar different color</a></h3>
        <div class="tags t-swift2 t-xcode7">
            <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/34999198/searchbar-different-color/?lastactivity" class="started-link">modified <span title="2016-01-25 18:26:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/863110/mosh-feu">Mosh Feu</a> <span class="reputation-score" title="reputation score " dir="ltr">4,063</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999625"
     
     
     >
    <div onclick="window.location.href='/questions/34999625/how-to-save-cassandra-data-in-csv-file-and-check-whether-its-contents-are-identi'" class="cp">
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
        
                    <h3><a href="/questions/34999625/how-to-save-cassandra-data-in-csv-file-and-check-whether-its-contents-are-identi" class="question-hyperlink" title="I want to a python script which execute the cql statement and save the data into actual_ouput.csv file, Once actual_output.csv will be generated then check with expected_result.csv file(Given) whether ...">How to save cassandra data in csv file and check whether its contents are identical?</a></h3>
        <div class="tags t-java t-python-2&#251;7 t-cql">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/cql" class="post-tag" title="show questions tagged &#39;cql&#39;" rel="tag">cql</a> 
        </div>
        <div class="started">
            <a href="/questions/34999625/how-to-save-cassandra-data-in-csv-file-and-check-whether-its-contents-are-identi" class="started-link">asked <span title="2016-01-25 18:26:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4640256/spk1007">spk1007</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999622"
     
     
     >
    <div onclick="window.location.href='/questions/34999622/conditional-guard-if-not-x-empty-then'" class="cp">
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
        
                    <h3><a href="/questions/34999622/conditional-guard-if-not-x-empty-then" class="question-hyperlink" title="I have the following

Public Sub BreakAllLinks(ByRef aWkBook As Excel.Workbook)
Dim Link As Variant
Dim myLinks As Variant

myLinks = aWkBook.LinkSources(Type:=Excel.xlLinkTypeExcelLinks)
If Not ...">Conditional guard IF Not (x = Empty) Then</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34999622/conditional-guard-if-not-x-empty-then" class="started-link">asked <span title="2016-01-25 18:26:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1179880/whytheq">whytheq</a> <span class="reputation-score" title="reputation score 11094" dir="ltr">11.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999619"
     
     
     >
    <div onclick="window.location.href='/questions/34999619/flann-cpp-code-that-works-fine-on-clang-but-multithreading-on-linux'" class="cp">
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
        
                    <h3><a href="/questions/34999619/flann-cpp-code-that-works-fine-on-clang-but-multithreading-on-linux" class="question-hyperlink" title="I wrote a code that is using the library FLANN to look for nearest neighbours in a fast way. Here is the link of the library: 
http://www.cs.ubc.ca/research/flann/

My code works as expected on my mac ...">FLANN cpp code that works fine on clang but multithreading on linux</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-flann">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/flann" class="post-tag" title="show questions tagged &#39;flann&#39;" rel="tag">flann</a> 
        </div>
        <div class="started">
            <a href="/questions/34999619/flann-cpp-code-that-works-fine-on-clang-but-multithreading-on-linux" class="started-link">asked <span title="2016-01-25 18:26:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5815490/c%c3%b4me-hur%c3%a9">C&#244;me Hur&#233;</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999612"
     
     
     >
    <div onclick="window.location.href='/questions/34999612/view-b-created-by-the-adapter-calls-onclick-before-the-view-a-calls-ontouch'" class="cp">
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
        
                    <h3><a href="/questions/34999612/view-b-created-by-the-adapter-calls-onclick-before-the-view-a-calls-ontouch" class="question-hyperlink" title="I have a RecyclerView.Adapter in which its view holder&#39;s view has setup an OnClickListener.

@Override
public void onBindViewHolder(final PosterAdapter.ViewHolder holder, final int position) {
    ...">View B created by the adapter calls onClick() before the view A calls onTouch()</a></h3>
        <div class="tags t-android t-recyclerview t-onclicklistener t-android-adapter t-ontouchlistener">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/onclicklistener" class="post-tag" title="show questions tagged &#39;onclicklistener&#39;" rel="tag">onclicklistener</a> <a href="/questions/tagged/android-adapter" class="post-tag" title="show questions tagged &#39;android-adapter&#39;" rel="tag">android-adapter</a> <a href="/questions/tagged/ontouchlistener" class="post-tag" title="show questions tagged &#39;ontouchlistener&#39;" rel="tag">ontouchlistener</a> 
        </div>
        <div class="started">
            <a href="/questions/34999612/view-b-created-by-the-adapter-calls-onclick-before-the-view-a-calls-ontouch" class="started-link">asked <span title="2016-01-25 18:25:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2927307/xing-hu">Xing Hu</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999611"
     
     
     >
    <div onclick="window.location.href='/questions/34999611/large-letter-spacing-only-on-mobile'" class="cp">
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
        
                    <h3><a href="/questions/34999611/large-letter-spacing-only-on-mobile" class="question-hyperlink" title="To my surprise the letter-spacing is not working in mobile browsers, Android and iOS. Desktop Work Fine. Very big letter-spacing, how i can fix it?

Thanks.


">Large letter-spacing only on mobile</a></h3>
        <div class="tags t-css t-mobile t-text t-fonts">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> 
        </div>
        <div class="started">
            <a href="/questions/34999611/large-letter-spacing-only-on-mobile" class="started-link">asked <span title="2016-01-25 18:25:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1998311/maxim-titov">Maxim Titov</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999227"
     
     
     >
    <div onclick="window.location.href='/questions/34999227/slow-creation-of-divs-using-innerhtml-and'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34999227/slow-creation-of-divs-using-innerhtml-and" class="question-hyperlink" title="I am currently retrieving a lot of information from a database and would like to display this info as miniatures on a site. Every row gathered from the database contains an image and some other info ...">Slow creation of divs using innerHTML and +=</a></h3>
        <div class="tags t-javascript t-html t-innerhtml">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/innerhtml" class="post-tag" title="show questions tagged &#39;innerhtml&#39;" rel="tag">innerhtml</a> 
        </div>
        <div class="started">
            <a href="/questions/34999227/slow-creation-of-divs-using-innerhtml-and/?lastactivity" class="started-link">modified <span title="2016-01-25 18:25:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1169519/teemu">Teemu</a> <span class="reputation-score" title="reputation score 15385" dir="ltr">15.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999512"
     
     
     >
    <div onclick="window.location.href='/questions/34999512/how-to-pass-data-from-a-form-in-a-view-to-another-controller-with-c-sharp-mvc'" class="cp">
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
        
                    <h3><a href="/questions/34999512/how-to-pass-data-from-a-form-in-a-view-to-another-controller-with-c-sharp-mvc" class="question-hyperlink" title="If I have a form that needs to use a textbox input like as below:

@{
    if(IsPost){
      username = Request.Form[&quot;username&quot;]
    }

}
    &lt;form action=&quot;Home/Index&quot; method=&quot;post&quot;>
      ...">How to pass data from a form in a view to another controller with C# MVC?</a></h3>
        <div class="tags t-forms t-post t-model-view-controller t-view t-controller">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> 
        </div>
        <div class="started">
            <a href="/questions/34999512/how-to-pass-data-from-a-form-in-a-view-to-another-controller-with-c-sharp-mvc" class="started-link">modified <span title="2016-01-25 18:25:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5613116/jdavila">JDavila</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999605"
     
     
     >
    <div onclick="window.location.href='/questions/34999605/building-an-autonomous-drone-quadcopter'" class="cp">
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
        
                    <h3><a href="/questions/34999605/building-an-autonomous-drone-quadcopter" class="question-hyperlink" title="I&#39;m a computer science student in my junior year of college and I recently built a 3d printer in my dorm room. Ammong other projects, I will be throwing together a quadcopter using mostly 3d printed ...">Building an autonomous drone/quadcopter</a></h3>
        <div class="tags t-artificial-intelligence t-pid t-robotics t-electronics">
            <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> <a href="/questions/tagged/pid" class="post-tag" title="show questions tagged &#39;pid&#39;" rel="tag">pid</a> <a href="/questions/tagged/robotics" class="post-tag" title="show questions tagged &#39;robotics&#39;" rel="tag">robotics</a> <a href="/questions/tagged/electronics" class="post-tag" title="show questions tagged &#39;electronics&#39;" rel="tag">electronics</a> 
        </div>
        <div class="started">
            <a href="/questions/34999605/building-an-autonomous-drone-quadcopter" class="started-link">asked <span title="2016-01-25 18:25:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4327382/zodian">zodian</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817743"
     
     
     >
    <div onclick="window.location.href='/questions/34817743/asp-net-core-mvc-6-system-argumentexception-illegal-characters-in-path'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/34817743/asp-net-core-mvc-6-system-argumentexception-illegal-characters-in-path" class="question-hyperlink" title="In ASP.Net Core / MVC 6 accessing the URL http://localhost:58000/Admin/RebuildIndex/AspNetUserRoles/PK_IdentityUserRole%3Cstring%3E

Gives this error:


  System.ArgumentException: Illegal characters ...">ASP.Net Core / MVC 6: System.ArgumentException: Illegal characters in path</a></h3>
        <div class="tags t-asp&#251;net-core t-asp&#251;net-core-mvc">
            <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> <a href="/questions/tagged/asp.net-core-mvc" class="post-tag" title="show questions tagged &#39;asp.net-core-mvc&#39;" rel="tag">asp.net-core-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34817743/asp-net-core-mvc-6-system-argumentexception-illegal-characters-in-path/?lastactivity" class="started-link">answered <span title="2016-01-25 18:25:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1836935/daniel-j-g">Daniel J.G.</a> <span class="reputation-score" title="reputation score 10913" dir="ltr">10.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999602"
     
     
     >
    <div onclick="window.location.href='/questions/34999602/vs-code-cant-find-node-when-run-via-double-click'" class="cp">
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
        
                    <h3><a href="/questions/34999602/vs-code-cant-find-node-when-run-via-double-click" class="question-hyperlink" title="I&#39;ve decided to make the move from OSX to Ubuntu as my main Dev machine and have almost everything working as expected:


fish
nvm (via bass)
node
Visual Studio Code (vscode)


Double click the VS ...">VS Code can&#39;t find node when run via double click?</a></h3>
        <div class="tags t-node&#251;js t-bash t-ubuntu t-vscode">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/34999602/vs-code-cant-find-node-when-run-via-double-click" class="started-link">asked <span title="2016-01-25 18:25:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1167223/antfx">antfx</a> <span class="reputation-score" title="reputation score " dir="ltr">589</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999601"
     
     
     >
    <div onclick="window.location.href='/questions/34999601/writing-a-select-function-in-acl2'" class="cp">
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
        
                    <h3><a href="/questions/34999601/writing-a-select-function-in-acl2" class="question-hyperlink" title="I&#39;m trying to write a function in ACL2 (specifically ACL2s) that takes in a list and a natural number and returns the item in the list at the given index. So (select (list 1 2 3) 2) would return 3.

...">Writing a select() function in ACL2</a></h3>
        <div class="tags t-functional-programming t-lisp t-acl2">
            <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/lisp" class="post-tag" title="show questions tagged &#39;lisp&#39;" rel="tag">lisp</a> <a href="/questions/tagged/acl2" class="post-tag" title="show questions tagged &#39;acl2&#39;" rel="tag">acl2</a> 
        </div>
        <div class="started">
            <a href="/questions/34999601/writing-a-select-function-in-acl2" class="started-link">asked <span title="2016-01-25 18:25:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2399208/camdenb">camdenb</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999600"
     
     
     >
    <div onclick="window.location.href='/questions/34999600/putting-a-view-just-above-the-soft-button-bar-android'" class="cp">
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
        
                    <h3><a href="/questions/34999600/putting-a-view-just-above-the-soft-button-bar-android" class="question-hyperlink" title="I have a tabbed Activity in android created using the android.support.design.widget.AppBarLayout and android.support.v4.view.ViewPager classes. The parent layout for this activity is a ...">Putting a View just above the soft button bar android</a></h3>
        <div class="tags t-android t-android-layout t-android-fragments t-android-softkeyboard">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-softkeyboard" class="post-tag" title="show questions tagged &#39;android-softkeyboard&#39;" rel="tag">android-softkeyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/34999600/putting-a-view-just-above-the-soft-button-bar-android" class="started-link">asked <span title="2016-01-25 18:25:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2606411/swapnil">Swapnil</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999349"
     
     
     >
    <div onclick="window.location.href='/questions/34999349/updating-a-template-with-a-component-input'" class="cp">
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
        
                    <h3><a href="/questions/34999349/updating-a-template-with-a-component-input" class="question-hyperlink" title="Preface: I&#39;m new to Meteor, Angular, and Typescript, so there is a very real possibility of an XY problem somewhere in here.

I&#39;m working on a simple project management app using Meteor and Angular 2 ...">Updating a template with a component input</a></h3>
        <div class="tags t-meteor t-typescript t-angular2 t-angular2-template">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/angular2-template" class="post-tag" title="show questions tagged &#39;angular2-template&#39;" rel="tag">angular2-template</a> 
        </div>
        <div class="started">
            <a href="/questions/34999349/updating-a-template-with-a-component-input/?lastactivity" class="started-link">modified <span title="2016-01-25 18:25:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/217408/g%c3%bcnter-z%c3%b6chbauer">G&#252;nter Z&#246;chbauer</a> <span class="reputation-score" title="reputation score 53418" dir="ltr">53.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999246"
     
     
     >
    <div onclick="window.location.href='/questions/34999246/how-do-i-remove-the-in-an-array-of-arrays'" class="cp">
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
        
                    <h3><a href="/questions/34999246/how-do-i-remove-the-in-an-array-of-arrays" class="question-hyperlink" title="I am retrieving multiple arrays from parse and storing them in an array. It is currently working but when I apply the text at [indexpath.row] the label is [&quot;cat&quot;, &quot;dog&quot;] instead I want cat, dog.

 var ...">How do I remove the [&ldquo;&rdquo;] in an array of arrays?</a></h3>
        <div class="tags t-arrays t-swift">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/34999246/how-do-i-remove-the-in-an-array-of-arrays/?lastactivity" class="started-link">modified <span title="2016-01-25 18:24:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5667567/stackerleet">stackerleet</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999599"
     
     
     >
    <div onclick="window.location.href='/questions/34999599/access-to-methods-of-service-at-the-beginning-of-an-activity'" class="cp">
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
        
                    <h3><a href="/questions/34999599/access-to-methods-of-service-at-the-beginning-of-an-activity" class="question-hyperlink" title="Curretly I developped an android app, and I use services the only thing that I need to know is if it&#39;s possible to access to methods of a service immediately at beginning of activity ? Because for now ...">Access to Methods of Service at the beginning of an Activity</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34999599/access-to-methods-of-service-at-the-beginning-of-an-activity" class="started-link">asked <span title="2016-01-25 18:24:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5766378/hugues-badz">Hugues Badz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34965847"
     
     
     >
    <div onclick="window.location.href='/questions/34965847/matlab-overriding-table-methods'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34965847/matlab-overriding-table-methods" class="question-hyperlink" title="SETUP Win7 64b, R2015b, 16 GB of RAM, CPU i7-2700

The table() is a fundamental Matlab class which is also sealed, hence I cannot subclass it.

I want to fix some methods of this class and add new ...">MATLAB: overriding table() methods</a></h3>
        <div class="tags t-matlab t-overriding">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/overriding" class="post-tag" title="show questions tagged &#39;overriding&#39;" rel="tag">overriding</a> 
        </div>
        <div class="started">
            <a href="/questions/34965847/matlab-overriding-table-methods/?lastactivity" class="started-link">answered <span title="2016-01-25 18:24:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2180721/oleg">Oleg</a> <span class="reputation-score" title="reputation score " dir="ltr">7,260</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999597"
     
     
     >
    <div onclick="window.location.href='/questions/34999597/segue-destinationvc-is-nil-in-prepareforsegue'" class="cp">
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
        
                    <h3><a href="/questions/34999597/segue-destinationvc-is-nil-in-prepareforsegue" class="question-hyperlink" title="I&#39;ve looked around many threads and haven&#39;t benefitted with my issue. My issue lies in my 3rd VC where the user taps an &#39;Edit UIBarButtonItem&#39; which segues them to the 4th VC. The segue ID is correct ...">segue.destinationVC is nil in prepareForSegue</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/34999597/segue-destinationvc-is-nil-in-prepareforsegue" class="started-link">asked <span title="2016-01-25 18:24:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5838439/newb">newB</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999592"
     
     
     >
    <div onclick="window.location.href='/questions/34999592/lightweight-circular-logging-on-linux-arm9-machine-with-flash-memory-in-c'" class="cp">
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
        
                    <h3><a href="/questions/34999592/lightweight-circular-logging-on-linux-arm9-machine-with-flash-memory-in-c" class="question-hyperlink" title="I&#39;m working on a project where I need to implement circular logging on a ARM9 machine. The biggest problem is that the machine works on flash memory (too many commits would not be good). About logging ...">Lightweight circular logging on linux (ARM9 machine with flash memory) in C</a></h3>
        <div class="tags t-c t-linux t-flash t-arm">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> 
        </div>
        <div class="started">
            <a href="/questions/34999592/lightweight-circular-logging-on-linux-arm9-machine-with-flash-memory-in-c" class="started-link">asked <span title="2016-01-25 18:24:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5837895/rok">Rok</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999589"
     
     
     >
    <div onclick="window.location.href='/questions/34999589/networkx-subgraph-from-derived-class'" class="cp">
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
        
                    <h3><a href="/questions/34999589/networkx-subgraph-from-derived-class" class="question-hyperlink" title="I need to create a subgraph from a class that is at least the third derivative of the MultiDiGraph base class of networkx.

So, I have an inheritance hierarchy that loosk liek that ...">networkx subgraph from derived class</a></h3>
        <div class="tags t-python t-networkx t-derived-class t-subgraph">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/networkx" class="post-tag" title="show questions tagged &#39;networkx&#39;" rel="tag">networkx</a> <a href="/questions/tagged/derived-class" class="post-tag" title="show questions tagged &#39;derived-class&#39;" rel="tag">derived-class</a> <a href="/questions/tagged/subgraph" class="post-tag" title="show questions tagged &#39;subgraph&#39;" rel="tag">subgraph</a> 
        </div>
        <div class="started">
            <a href="/questions/34999589/networkx-subgraph-from-derived-class" class="started-link">asked <span title="2016-01-25 18:24:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4402877/lo-tolmencre">lo tolmencre</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999587"
     
     
     >
    <div onclick="window.location.href='/questions/34999587/how-do-i-generate-a-mysqldump-script-in-java-maven'" class="cp">
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
        
                    <h3><a href="/questions/34999587/how-do-i-generate-a-mysqldump-script-in-java-maven" class="question-hyperlink" title="I&#39;m Processing info in Google Cloud Dataflow, we tried to use JPA to insert or update the data into our mysql database, but these queries shouted down our server. So we&#39;ve decided to change our ...">How do I generate a mysqldump script in Java Maven?</a></h3>
        <div class="tags t-java t-mysql t-maven t-google-cloud-dataflow">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/google-cloud-dataflow" class="post-tag" title="show questions tagged &#39;google-cloud-dataflow&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-dataflow</a> 
        </div>
        <div class="started">
            <a href="/questions/34999587/how-do-i-generate-a-mysqldump-script-in-java-maven" class="started-link">asked <span title="2016-01-25 18:24:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5838501/patricia-flores">Patricia Flores</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34998245"
     
     
     >
    <div onclick="window.location.href='/questions/34998245/why-doesnt-iorderedenumerable-re-implement-contains-to-gain-performance'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="58 views">58</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34998245/why-doesnt-iorderedenumerable-re-implement-contains-to-gain-performance" class="question-hyperlink" title="If you go here: The IOrderedEnumerableDocs and click on the .Contains() method then it takes you to here: the generalised Enumerable.Contains() docs

I take this to mean that it&#39;s just using the ...">Why doesn&#39;t IOrderedEnumerable re-implement .Contains() to gain performance</a></h3>
        <div class="tags t-c&#241; t-ienumerable t-contains t-iorderedenumerable">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ienumerable" class="post-tag" title="show questions tagged &#39;ienumerable&#39;" rel="tag">ienumerable</a> <a href="/questions/tagged/contains" class="post-tag" title="show questions tagged &#39;contains&#39;" rel="tag">contains</a> <a href="/questions/tagged/iorderedenumerable" class="post-tag" title="show questions tagged &#39;iorderedenumerable&#39;" rel="tag">iorderedenumerable</a> 
        </div>
        <div class="started">
            <a href="/questions/34998245/why-doesnt-iorderedenumerable-re-implement-contains-to-gain-performance/?lastactivity" class="started-link">modified <span title="2016-01-25 18:24:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/400547/jon-hanna">Jon Hanna</a> <span class="reputation-score" title="reputation score 60944" dir="ltr">60.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999586"
     
     
     >
    <div onclick="window.location.href='/questions/34999586/symfony2-entity-form-field-with-two-entities'" class="cp">
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
        
                    <h3><a href="/questions/34999586/symfony2-entity-form-field-with-two-entities" class="question-hyperlink" title="I want to make a select dropdown in my form that contains 2 entities.

$form = $this->createFormBuilder(new VisitEvent())
     ->add(&#39;date&#39;, &#39;text&#39;)
     ->add(&#39;where&#39;, &#39;entity&#39;, array(
      ...">Symfony2 Entity form Field with two entities</a></h3>
        <div class="tags t-php t-forms t-symfony2 t-entity">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/entity" class="post-tag" title="show questions tagged &#39;entity&#39;" rel="tag">entity</a> 
        </div>
        <div class="started">
            <a href="/questions/34999586/symfony2-entity-form-field-with-two-entities" class="started-link">asked <span title="2016-01-25 18:24:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2421156/deska">Deska</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999585"
     
     
     >
    <div onclick="window.location.href='/questions/34999585/firebird-cant-recognize-calculated-column-in-group-by-clause'" class="cp">
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
        
                    <h3><a href="/questions/34999585/firebird-cant-recognize-calculated-column-in-group-by-clause" class="question-hyperlink" title="I have the following SQL:

select
inv.salesman_id,
(select salesman_goals.goal from salesman_goals
    where salesman_goals.salesman_id = inv.salesman_id
    and salesman_goals.group_id = g.group_id
  ...">Firebird can&#39;t recognize calculated column in group by clause</a></h3>
        <div class="tags t-sql t-firebird">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/firebird" class="post-tag" title="show questions tagged &#39;firebird&#39;" rel="tag">firebird</a> 
        </div>
        <div class="started">
            <a href="/questions/34999585/firebird-cant-recognize-calculated-column-in-group-by-clause" class="started-link">asked <span title="2016-01-25 18:24:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2332384/mateus-viccari">Mateus Viccari</a> <span class="reputation-score" title="reputation score " dir="ltr">1,429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999578"
     
     
     >
    <div onclick="window.location.href='/questions/34999578/how-can-i-scale-an-image-in-a-way-that-it-is-bit-wise-identical'" class="cp">
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
        
                    <h3><a href="/questions/34999578/how-can-i-scale-an-image-in-a-way-that-it-is-bit-wise-identical" class="question-hyperlink" title="I have the following piece of code

image = Magick::Image.read(original_image_path).first
image.change_geometry!(@attributes[&#39;width&#39;]+&quot;x&quot;+
    @attributes[&#39;height&#39;]) { |cols, rows, img|
    newimg = ...">How can I scale an image in a way that it is bit-wise identical?</a></h3>
        <div class="tags t-ruby">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/34999578/how-can-i-scale-an-image-in-a-way-that-it-is-bit-wise-identical" class="started-link">asked <span title="2016-01-25 18:23:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/562769/moose">moose</a> <span class="reputation-score" title="reputation score 10424" dir="ltr">10.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999481"
     
     
     >
    <div onclick="window.location.href='/questions/34999481/sql-select-calculation-in-where-clause'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34999481/sql-select-calculation-in-where-clause" class="question-hyperlink" title="I am struggling with a bit of SQL that I am sure should be simple !
Probably me being daft ;-)

I have a select statement and for one of the returned values I use a calculation.

What I would like to ...">SQL Select calculation in where clause</a></h3>
        <div class="tags t-sql t-tsql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/34999481/sql-select-calculation-in-where-clause/?lastactivity" class="started-link">answered <span title="2016-01-25 18:23:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5816939/haytem">haytem</a> <span class="reputation-score" title="reputation score " dir="ltr">225</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34994711"
     
     
     >
    <div onclick="window.location.href='/questions/34994711/open-context-menu-on-longclick-on-listview'" class="cp">
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
        
                    <h3><a href="/questions/34994711/open-context-menu-on-longclick-on-listview" class="question-hyperlink" title="I have a simple context menu and I want to make a Toast to display a short message.

The problem is I can&#39;t get the item Position to display the specific detail I want because the Position of the ...">Open context menu on Longclick on ListView</a></h3>
        <div class="tags t-android t-contextmenu t-android-arrayadapter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/contextmenu" class="post-tag" title="show questions tagged &#39;contextmenu&#39;" rel="tag">contextmenu</a> <a href="/questions/tagged/android-arrayadapter" class="post-tag" title="show questions tagged &#39;android-arrayadapter&#39;" rel="tag">android-arrayadapter</a> 
        </div>
        <div class="started">
            <a href="/questions/34994711/open-context-menu-on-longclick-on-listview/?lastactivity" class="started-link">answered <span title="2016-01-25 18:23:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1312423/the-voyou">The VOYOU</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999568"
     
     
     >
    <div onclick="window.location.href='/questions/34999568/java-8-convert-mapinteger-liststring-to-mapstring-listinteger-with'" class="cp">
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
        
                    <h3><a href="/questions/34999568/java-8-convert-mapinteger-liststring-to-mapstring-listinteger-with" class="question-hyperlink" title="I have a Map is a map to a list of values but I need to inverse it so that 

Map&lt;Integer, List&lt;String>> 


becomes 

Map&lt;String, List&lt;Integer>>


For example I have

1 -> { ...">Java 8 convert Map&lt;Integer, List&lt;String&gt;&gt; to Map&lt;String, List&lt;Integer&gt;&gt; with</a></h3>
        <div class="tags t-java t-lambda">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/34999568/java-8-convert-mapinteger-liststring-to-mapstring-listinteger-with" class="started-link">asked <span title="2016-01-25 18:23:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2406123/ismoore999">ismoore999</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999564"
     
     
     >
    <div onclick="window.location.href='/questions/34999564/unsupervised-text-classification'" class="cp">
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
        
                    <h3><a href="/questions/34999564/unsupervised-text-classification" class="question-hyperlink" title="I&#39;ve built a spam mail classifier using Python 3 and sklearn. For spam/ham classification, I&#39;ve used Support Vector Machine, which has a pretty good accuracy(~99%)

The problem I&#39;m facing now is, once ...">Unsupervised text classification</a></h3>
        <div class="tags t-python-3&#251;x t-machine-learning t-scikit-learn">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> 
        </div>
        <div class="started">
            <a href="/questions/34999564/unsupervised-text-classification" class="started-link">asked <span title="2016-01-25 18:23:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1878563/mayur-kulkarni">Mayur Kulkarni</a> <span class="reputation-score" title="reputation score " dir="ltr">415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999562"
     
     
     >
    <div onclick="window.location.href='/questions/34999562/asp-net-dynamic-menu-loads-slow-with-multiple-sub-menus'" class="cp">
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
        
                    <h3><a href="/questions/34999562/asp-net-dynamic-menu-loads-slow-with-multiple-sub-menus" class="question-hyperlink" title="We have a fairly large menu structure with dynamic menus and sub menus that we are trying to output to an unordered list or dropdown but if we show level 3 and below it takes forever to load the page. ...">ASP.net dynamic menu loads slow with multiple sub menus</a></h3>
        <div class="tags t-asp&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34999562/asp-net-dynamic-menu-loads-slow-with-multiple-sub-menus" class="started-link">asked <span title="2016-01-25 18:23:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1413666/aaron">Aaron</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999292"
     
     
     >
    <div onclick="window.location.href='/questions/34999292/excel-macro-not-running-on-64-bit-excel'" class="cp">
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
        
                    <h3><a href="/questions/34999292/excel-macro-not-running-on-64-bit-excel" class="question-hyperlink" title="I have excel 64 bit and I am trying running a macro which has variables declared as per below. When I run it I get the error &quot;Compile error: The code in this project must be updated for use on 64-bit ...">excel macro not running on 64 bit excel</a></h3>
        <div class="tags t-vba t-32bit-64bit">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/32bit-64bit" class="post-tag" title="show questions tagged &#39;32bit-64bit&#39;" rel="tag">32bit-64bit</a> 
        </div>
        <div class="started">
            <a href="/questions/34999292/excel-macro-not-running-on-64-bit-excel" class="started-link">modified <span title="2016-01-25 18:22:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1278553/hambone">Hambone</a> <span class="reputation-score" title="reputation score " dir="ltr">2,467</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34934088"
     
     
     >
    <div onclick="window.location.href='/questions/34934088/httprequestmessage-does-not-contain-a-definition-for-form'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34934088/httprequestmessage-does-not-contain-a-definition-for-form" class="question-hyperlink" title="ASP.NET MVC 6(DNX 4.5.1).

In my PUT method.

public class MyController : ApiController
{
    .......
// UPDATE
    [Microsoft.AspNet.Mvc.HttpPut]
    public void Update()
    {
        try
        {
 ...">&#39;HttpRequestMessage&#39; does not contain a definition for &#39;Form&#39;</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc t-asp&#251;net-web-api t-asp&#251;net-core-mvc">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/asp.net-core-mvc" class="post-tag" title="show questions tagged &#39;asp.net-core-mvc&#39;" rel="tag">asp.net-core-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34934088/httprequestmessage-does-not-contain-a-definition-for-form/?lastactivity" class="started-link">answered <span title="2016-01-25 18:22:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1108948/love">Love</a> <span class="reputation-score" title="reputation score " dir="ltr">3,948</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34957012"
     
     
     >
    <div onclick="window.location.href='/questions/34957012/tool-to-archive-techniques-and-lessons'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34957012/tool-to-archive-techniques-and-lessons" class="question-hyperlink" title="I need a personal archive tool to archive the programming algorithms, lessons, techniques and codes.

Something like a &quot;Personal Wiki&quot; that supports images attachments, code decoration, content ...">Tool to archive techniques and lessons</a></h3>
        <div class="tags t-documentation t-wiki t-archiving">
            <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> <a href="/questions/tagged/wiki" class="post-tag" title="show questions tagged &#39;wiki&#39;" rel="tag">wiki</a> <a href="/questions/tagged/archiving" class="post-tag" title="show questions tagged &#39;archiving&#39;" rel="tag">archiving</a> 
        </div>
        <div class="started">
            <a href="/questions/34957012/tool-to-archive-techniques-and-lessons/?lastactivity" class="started-link">answered <span title="2016-01-25 18:22:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1344637/semsem">semsem</a> <span class="reputation-score" title="reputation score " dir="ltr">587</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999545"
     
     
     >
    <div onclick="window.location.href='/questions/34999545/b-frames-in-real-time-video-streaming'" class="cp">
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
        
                    <h3><a href="/questions/34999545/b-frames-in-real-time-video-streaming" class="question-hyperlink" title="Are B-frames useful (compared to P-frames) in real-time video streaming?

My intuition suggests no, as the benefit of B-frames over P-frames is that they may reference frames occuring in the future. 

...">B-frames in real-time video streaming</a></h3>
        <div class="tags t-video t-compression t-streaming t-h&#251;264">
            <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/compression" class="post-tag" title="show questions tagged &#39;compression&#39;" rel="tag">compression</a> <a href="/questions/tagged/streaming" class="post-tag" title="show questions tagged &#39;streaming&#39;" rel="tag">streaming</a> <a href="/questions/tagged/h.264" class="post-tag" title="show questions tagged &#39;h.264&#39;" rel="tag">h.264</a> 
        </div>
        <div class="started">
            <a href="/questions/34999545/b-frames-in-real-time-video-streaming" class="started-link">asked <span title="2016-01-25 18:22:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5838513/and471">and471</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999542"
     
     
     >
    <div onclick="window.location.href='/questions/34999542/laravel-5-inserting-old-data-into-form-via-variable'" class="cp">
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
        
                    <h3><a href="/questions/34999542/laravel-5-inserting-old-data-into-form-via-variable" class="question-hyperlink" title="I have a slight problem.  I have a system whereby I can drag and drop my own forms.  The html code for a form is saved in my database.  When it comes to the edit page, I do something like the ...">Laravel 5 - inserting old data into form via variable</a></h3>
        <div class="tags t-laravel-5 t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34999542/laravel-5-inserting-old-data-into-form-via-variable" class="started-link">asked <span title="2016-01-25 18:22:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4905433/kate-hudson">kate_hudson</a> <span class="reputation-score" title="reputation score " dir="ltr">198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34997751"
     
     
     >
    <div onclick="window.location.href='/questions/34997751/draw-all-the-touching-points-on-full-devices-android-6-0'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34997751/draw-all-the-touching-points-on-full-devices-android-6-0" class="question-hyperlink" title="I tried to make an app can draw all the touching points when users touching their own device. (it&#39;s mean that even outside the app.)

At first, I add a view overlay on the device. But if I fetch the ...">Draw all the touching points on full devices (android 6.0+)</a></h3>
        <div class="tags t-android t-android-permissions t-android-6&#251;0-marshmallow">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-permissions" class="post-tag" title="show questions tagged &#39;android-permissions&#39;" rel="tag">android-permissions</a> <a href="/questions/tagged/android-6.0-marshmallow" class="post-tag" title="show questions tagged &#39;android-6.0-marshmallow&#39;" rel="tag">android-6.0-marshmallow</a> 
        </div>
        <div class="started">
            <a href="/questions/34997751/draw-all-the-touching-points-on-full-devices-android-6-0" class="started-link">modified <span title="2016-01-25 18:21:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3632331/morshues">Morshues</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999535"
     
     
     >
    <div onclick="window.location.href='/questions/34999535/cypher-reccomendation-query-performance'" class="cp">
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
        
                    <h3><a href="/questions/34999535/cypher-reccomendation-query-performance" class="question-hyperlink" title="I am working with rNeo4j for a recommendation application and I am having some issues writing an efficient query.  The goal of the query is to recommend an item to a user, with the stipulation that ...">Cypher reccomendation query performance</a></h3>
        <div class="tags t-performance t-neo4j t-cypher t-r-neo4j">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> <a href="/questions/tagged/r-neo4j" class="post-tag" title="show questions tagged &#39;r-neo4j&#39;" rel="tag">r-neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/34999535/cypher-reccomendation-query-performance" class="started-link">asked <span title="2016-01-25 18:21:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5731525/adam-spannbauer">Adam Spannbauer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999531"
     
     
     >
    <div onclick="window.location.href='/questions/34999531/how-to-correctly-validate-a-modal-form'" class="cp">
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
        
                    <h3><a href="/questions/34999531/how-to-correctly-validate-a-modal-form" class="question-hyperlink" title="I can&#39;t seem to get validation to work on my bootstrap modal, I have struggled with several of the examples that I have encountered.

What is the correct way to validate a bootstrap modal?

My HTML:

 ...">How to correctly validate a modal form</a></h3>
        <div class="tags t-javascript t-jquery t-twitter-bootstrap t-twitter-bootstrap-3 t-bootstrap-modal">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> 
        </div>
        <div class="started">
            <a href="/questions/34999531/how-to-correctly-validate-a-modal-form" class="started-link">asked <span title="2016-01-25 18:21:42Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5454788/jds">JDS</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34998933"
     
     
     >
    <div onclick="window.location.href='/questions/34998933/attempting-to-make-a-phrase-generator'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34998933/attempting-to-make-a-phrase-generator" class="question-hyperlink" title="I am trying to create a button that upon clicking, fills an input box located right next to it with 3 random words and 2 preset words.

I have the 5 words with JQuery &amp; Javascript going into ...">Attempting to make a phrase generator</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/34998933/attempting-to-make-a-phrase-generator/?lastactivity" class="started-link">answered <span title="2016-01-25 18:21:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3897775/rounin">Rounin</a> <span class="reputation-score" title="reputation score " dir="ltr">3,303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999527"
     
     
     >
    <div onclick="window.location.href='/questions/34999527/change-a-value-in-embedded-xlsx-with-apache-poi'" class="cp">
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
        
                    <h3><a href="/questions/34999527/change-a-value-in-embedded-xlsx-with-apache-poi" class="question-hyperlink" title="I tried to change a value of a xlsx-file which is embedded in a docx-file with apache poi. Sadly, I havent found a proper solution to this problem. After running my programm, the new created docx-file ...">Change a value in embedded xlsx with apache poi</a></h3>
        <div class="tags t-java t-excel t-ms-word t-apache-poi t-docx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> <a href="/questions/tagged/docx" class="post-tag" title="show questions tagged &#39;docx&#39;" rel="tag">docx</a> 
        </div>
        <div class="started">
            <a href="/questions/34999527/change-a-value-in-embedded-xlsx-with-apache-poi" class="started-link">asked <span title="2016-01-25 18:21:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5838498/sascha">Sascha</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999525"
     
     
     >
    <div onclick="window.location.href='/questions/34999525/svg-uneven-stroke-width'" class="cp">
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
        
                    <h3><a href="/questions/34999525/svg-uneven-stroke-width" class="question-hyperlink" title="The fiddle below shows an SVG map with CSS hover animations.

https://jsfiddle.net/persianturtle/akkjcmo1/

svg .state:hover , .state.active {
    cursor: pointer;
    stroke-width: 4;
    ...">SVG uneven stroke-width</a></h3>
        <div class="tags t-css t-svg">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/34999525/svg-uneven-stroke-width" class="started-link">asked <span title="2016-01-25 18:21:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1911755/raphael-rafatpanah">Raphael Rafatpanah</a> <span class="reputation-score" title="reputation score " dir="ltr">3,047</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999523"
     
     
     >
    <div onclick="window.location.href='/questions/34999523/jira-best-practises-guide'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34999523/jira-best-practises-guide" class="question-hyperlink" title="Just wondering if anyone can point me in the direction of some sort of guide for Jira best practices/setting up to suit your models. I&#39;ve been toying with it for a few days but just can&#39;t settle on a ...">Jira best practises guide</a></h3>
        <div class="tags t-jira t-agile t-jira-agile">
            <a href="/questions/tagged/jira" class="post-tag" title="show questions tagged &#39;jira&#39;" rel="tag">jira</a> <a href="/questions/tagged/agile" class="post-tag" title="show questions tagged &#39;agile&#39;" rel="tag">agile</a> <a href="/questions/tagged/jira-agile" class="post-tag" title="show questions tagged &#39;jira-agile&#39;" rel="tag">jira-agile</a> 
        </div>
        <div class="started">
            <a href="/questions/34999523/jira-best-practises-guide" class="started-link">asked <span title="2016-01-25 18:21:02Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5838362/will">Will</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34998628"
     
     
     >
    <div onclick="window.location.href='/questions/34998628/httprequestmethodnotsupportedexception-request-method-post-not-supported'" class="cp">
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
        
                    <h3><a href="/questions/34998628/httprequestmethodnotsupportedexception-request-method-post-not-supported" class="question-hyperlink" title="Creating a unit test with MockMvc I am running into:

HttpRequestMethodNotSupportedException: Request method &#39;POST&#39; not supported

Which causes the test case to fail expecting a &#39;200&#39; but getting a ...">HttpRequestMethodNotSupportedException: Request method &#39;POST&#39; not supported</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-junit t-mockmvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/mockmvc" class="post-tag" title="show questions tagged &#39;mockmvc&#39;" rel="tag">mockmvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34998628/httprequestmethodnotsupportedexception-request-method-post-not-supported" class="started-link">modified <span title="2016-01-25 18:21:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5517633/abdelhak">Abdelhak</a> <span class="reputation-score" title="reputation score " dir="ltr">3,776</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999521"
     
     
     >
    <div onclick="window.location.href='/questions/34999521/dojo-dijit-byid-jumps'" class="cp">
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
        
                    <h3><a href="/questions/34999521/dojo-dijit-byid-jumps" class="question-hyperlink" title="I have this piece of code

&lt;div onclick=&quot;javascript:dijit.byId(&#39;MiniShopCartProductAdded&#39;).hide();&quot; id=&quot;close_mini_shopping_bag_popup&quot; >&lt;/div>


After i click the button, the page is ...">dojo dijit.byId jumps</a></h3>
        <div class="tags t-dojo t-dijit&#251;form t-page-jump">
            <a href="/questions/tagged/dojo" class="post-tag" title="show questions tagged &#39;dojo&#39;" rel="tag">dojo</a> <a href="/questions/tagged/dijit.form" class="post-tag" title="show questions tagged &#39;dijit.form&#39;" rel="tag">dijit.form</a> <a href="/questions/tagged/page-jump" class="post-tag" title="show questions tagged &#39;page-jump&#39;" rel="tag">page-jump</a> 
        </div>
        <div class="started">
            <a href="/questions/34999521/dojo-dijit-byid-jumps" class="started-link">asked <span title="2016-01-25 18:20:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/356456/tinti">tinti</a> <span class="reputation-score" title="reputation score " dir="ltr">525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999510"
     
     
     >
    <div onclick="window.location.href='/questions/34999510/resolve-gradle-build-script-dependencies'" class="cp">
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
        
                    <h3><a href="/questions/34999510/resolve-gradle-build-script-dependencies" class="question-hyperlink" title="How to check resolve dependencies of build gradle script. For example I have plugin1 and plugin2, how I can figure out what dependencies pull both of them, and each separately?

Is there any parameter ...">Resolve gradle build script dependencies</a></h3>
        <div class="tags t-gradle t-build&#251;gradle t-gradle-plugin t-gradle-dependencies">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/build.gradle" class="post-tag" title="show questions tagged &#39;build.gradle&#39;" rel="tag">build.gradle</a> <a href="/questions/tagged/gradle-plugin" class="post-tag" title="show questions tagged &#39;gradle-plugin&#39;" rel="tag">gradle-plugin</a> <a href="/questions/tagged/gradle-dependencies" class="post-tag" title="show questions tagged &#39;gradle-dependencies&#39;" rel="tag">gradle-dependencies</a> 
        </div>
        <div class="started">
            <a href="/questions/34999510/resolve-gradle-build-script-dependencies" class="started-link">asked <span title="2016-01-25 18:20:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2156937/busylee">busylee</a> <span class="reputation-score" title="reputation score " dir="ltr">704</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34957704"
     
     
     >
    <div onclick="window.location.href='/questions/34957704/exporting-all-memberof-values-using-export-csv-with-join'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34957704/exporting-all-memberof-values-using-export-csv-with-join" class="question-hyperlink" title="I&#39;m trying to pump out a list of users in a specific OU along with their group memberships to a CSV. I wanted a list of groups but I get ...">Exporting all memberof values using Export-Csv with join</a></h3>
        <div class="tags t-csv t-powershell">
            <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/34957704/exporting-all-memberof-values-using-export-csv-with-join" class="started-link">modified <span title="2016-01-25 18:20:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5004008/nate">Nate</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999501"
     
     
     >
    <div onclick="window.location.href='/questions/34999501/accesing-an-external-db2-database-under-as400-system-from-a-client-desktop-app'" class="cp">
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
        
                    <h3><a href="/questions/34999501/accesing-an-external-db2-database-under-as400-system-from-a-client-desktop-app" class="question-hyperlink" title="I need to build a desktop application (running in Windows) which will connect to a external database, which is DB2 running in AS400 machine.

How would be the best language to build the app? (It is ...">Accesing an external DB2 database (under AS400 system) from a client desktop application</a></h3>
        <div class="tags t-c t-db2 t-ibm-midrange">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> <a href="/questions/tagged/ibm-midrange" class="post-tag" title="show questions tagged &#39;ibm-midrange&#39;" rel="tag">ibm-midrange</a> 
        </div>
        <div class="started">
            <a href="/questions/34999501/accesing-an-external-db2-database-under-as400-system-from-a-client-desktop-app" class="started-link">asked <span title="2016-01-25 18:19:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5506802/cesar">Cesar</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999498"
     
     
     >
    <div onclick="window.location.href='/questions/34999498/zend-2-multiple-navigation-partials-bootstrap'" class="cp">
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
        
                    <h3><a href="/questions/34999498/zend-2-multiple-navigation-partials-bootstrap" class="question-hyperlink" title="I am trying to set up the left/right main navigation with bootstrap using two different navigation menus defined in our module.config.php. I created a new service factory to call the right nav and ...">Zend 2 Multiple Navigation Partials - Bootstrap</a></h3>
        <div class="tags t-zend-framework2 t-bootstrap">
            <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/34999498/zend-2-multiple-navigation-partials-bootstrap" class="started-link">asked <span title="2016-01-25 18:19:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3885278/stillfire">stillfire</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999217"
     
     
     >
    <div onclick="window.location.href='/questions/34999217/index-restoring-on-solr-5-5-new-backup-api'" class="cp">
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
        
                    <h3><a href="/questions/34999217/index-restoring-on-solr-5-5-new-backup-api" class="question-hyperlink" title="I have following simple test scenario steps for my two node cluster:


Create small index (2 documents) and it&#39;s appropriate snapshot.
Search query finds all docs.
Corrupt index via some bad update. ...">Index restoring on Solr 5.5 (new backup API)</a></h3>
        <div class="tags t-java t-solr t-backup t-restore">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/backup" class="post-tag" title="show questions tagged &#39;backup&#39;" rel="tag">backup</a> <a href="/questions/tagged/restore" class="post-tag" title="show questions tagged &#39;restore&#39;" rel="tag">restore</a> 
        </div>
        <div class="started">
            <a href="/questions/34999217/index-restoring-on-solr-5-5-new-backup-api" class="started-link">modified <span title="2016-01-25 18:19:14Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3796338/madcat45">MadCat45</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999485"
     
     
     >
    <div onclick="window.location.href='/questions/34999485/searchbar-line-edges-color'" class="cp">
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
        
                    <h3><a href="/questions/34999485/searchbar-line-edges-color" class="question-hyperlink" title="how can I change the line width of the searchBar, I want thinner than the original.

searchController.searchBar.barTintColor = UIColor (red: 200.0/255.0, green: 135.0/255.0, blue: 234.0/255.0, alpha: ...">SearchBar line edges color</a></h3>
        <div class="tags t-swift2 t-xcode7 t-uisearchbar">
            <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/uisearchbar" class="post-tag" title="show questions tagged &#39;uisearchbar&#39;" rel="tag">uisearchbar</a> 
        </div>
        <div class="started">
            <a href="/questions/34999485/searchbar-line-edges-color" class="started-link">asked <span title="2016-01-25 18:18:33Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3581502/jade">Jade</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999464"
     
     
     >
    <div onclick="window.location.href='/questions/34999464/transfert-files-on-all-cluster-nodes-2-frontend-2-backend'" class="cp">
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
        
                    <h3><a href="/questions/34999464/transfert-files-on-all-cluster-nodes-2-frontend-2-backend" class="question-hyperlink" title="I&#39;m looking for a way to easily transfert file(s) on all servers of my cluster (Hybris e-commerce plateform) using ideally ssh 

I have two frontend and two backend. Files will be of course in the ...">transfert file(s) on all cluster nodes 2 frontend 2 backend</a></h3>
        <div class="tags t-file t-deployment t-ssh t-cluster-computing t-nodes">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/cluster-computing" class="post-tag" title="show questions tagged &#39;cluster-computing&#39;" rel="tag">cluster-computing</a> <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> 
        </div>
        <div class="started">
            <a href="/questions/34999464/transfert-files-on-all-cluster-nodes-2-frontend-2-backend" class="started-link">asked <span title="2016-01-25 18:17:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1859440/user1859440">user1859440</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999344"
     
     
     >
    <div onclick="window.location.href='/questions/34999344/detect-click-outside-div-doesnt-work-if-click-target-is-iframe'" class="cp">
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
        
                    <h3><a href="/questions/34999344/detect-click-outside-div-doesnt-work-if-click-target-is-iframe" class="question-hyperlink" title="So I&#39;ve got dialog that I wrote and it closes when clicking outside (no overlay/backdrop).

It works nicely unless there&#39;s an iframe, in which case my listener on outside clicks is never called.

Here ...">Detect click outside div doesn&#39;t work if click target is iframe</a></h3>
        <div class="tags t-javascript t-iframe t-javascript-events t-dialog">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/javascript-events" class="post-tag" title="show questions tagged &#39;javascript-events&#39;" rel="tag">javascript-events</a> <a href="/questions/tagged/dialog" class="post-tag" title="show questions tagged &#39;dialog&#39;" rel="tag">dialog</a> 
        </div>
        <div class="started">
            <a href="/questions/34999344/detect-click-outside-div-doesnt-work-if-click-target-is-iframe" class="started-link">modified <span title="2016-01-25 18:16:53Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/128076/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">3,503</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999458"
     
     
     >
    <div onclick="window.location.href='/questions/34999458/invoke-redirect-uri-in-passport-github2-nodejs'" class="cp">
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
        
                    <h3><a href="/questions/34999458/invoke-redirect-uri-in-passport-github2-nodejs" class="question-hyperlink" title="Using passport-github2 to sign in users with their Github email. Implemented /auth/github and /auth/github/callback as per example:

router.get(&#39;/auth/github&#39;, passport.authenticate(&#39;github&#39;, {
  ...">Invoke redirect_uri in passport-github2 (NodeJS)</a></h3>
        <div class="tags t-node&#251;js t-oauth t-passport">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/passport" class="post-tag" title="show questions tagged &#39;passport&#39;" rel="tag">passport</a> 
        </div>
        <div class="started">
            <a href="/questions/34999458/invoke-redirect-uri-in-passport-github2-nodejs" class="started-link">asked <span title="2016-01-25 18:16:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5351875/anton-drukh">Anton Drukh</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999457"
     
     
     >
    <div onclick="window.location.href='/questions/34999457/how-to-combine-django-choice-field-with-filepathfield'" class="cp">
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
        
                    <h3><a href="/questions/34999457/how-to-combine-django-choice-field-with-filepathfield" class="question-hyperlink" title="I want to process teplates with django. For that i need to use Choicefield and FilePathField.

I don&#39;t really know how to combine them. The Choice field in the form  works as expected 

class ...">How to combine django choice field with filepathfield</a></h3>
        <div class="tags t-python t-django t-choicefield">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/choicefield" class="post-tag" title="show questions tagged &#39;choicefield&#39;" rel="tag">choicefield</a> 
        </div>
        <div class="started">
            <a href="/questions/34999457/how-to-combine-django-choice-field-with-filepathfield" class="started-link">asked <span title="2016-01-25 18:16:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3637780/marcman">marcman</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999434"
     
     
     >
    <div onclick="window.location.href='/questions/34999434/maven-release-plugin-deploying-snapshot'" class="cp">
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
        
                    <h3><a href="/questions/34999434/maven-release-plugin-deploying-snapshot" class="question-hyperlink" title="I have a Maven project and now want to release it with the maven-release-plugin. Unfortunately after executing mvn release:prepare the git tag contains the old version number (1.0-SNAPSHOT) and when ...">maven-release-plugin deploying SNAPSHOT</a></h3>
        <div class="tags t-java t-git t-maven t-maven-release-plugin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/maven-release-plugin" class="post-tag" title="show questions tagged &#39;maven-release-plugin&#39;" rel="tag">maven-release-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/34999434/maven-release-plugin-deploying-snapshot" class="started-link">asked <span title="2016-01-25 18:15:08Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3135479/georg">Georg</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999422"
     
     
     >
    <div onclick="window.location.href='/questions/34999422/one-to-many-mongoose-relationship-where-to-store-the-reference'" class="cp">
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
        
                    <h3><a href="/questions/34999422/one-to-many-mongoose-relationship-where-to-store-the-reference" class="question-hyperlink" title="I&#39;m designing the MongoDB collection architecture for a new project, and being new to MongoDB, I had a question about a one-to-many relationship.

For the sake of this example, lets say the ...">One-to-Many Mongoose relationship - Where to store the reference</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose t-mongodb-query t-mongoose-schema">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> <a href="/questions/tagged/mongoose-schema" class="post-tag" title="show questions tagged &#39;mongoose-schema&#39;" rel="tag">mongoose-schema</a> 
        </div>
        <div class="started">
            <a href="/questions/34999422/one-to-many-mongoose-relationship-where-to-store-the-reference" class="started-link">asked <span title="2016-01-25 18:14:33Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5154806/justin-h">Justin H</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999421"
     
     
     >
    <div onclick="window.location.href='/questions/34999421/is-there-a-way-to-setfocus-in-captivate-9'" class="cp">
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
        
                    <h3><a href="/questions/34999421/is-there-a-way-to-setfocus-in-captivate-9" class="question-hyperlink" title="I have a Next button at the bottom of the page. When I click the Next button, using VoiceOver or TalkBack, it goes to the Next button on the new page. Is there a way to set focus to the top of the ...">Is there a way to setFocus in Captivate 9</a></h3>
        <div class="tags t-adobe-captivate">
            <a href="/questions/tagged/adobe-captivate" class="post-tag" title="show questions tagged &#39;adobe-captivate&#39;" rel="tag">adobe-captivate</a> 
        </div>
        <div class="started">
            <a href="/questions/34999421/is-there-a-way-to-setfocus-in-captivate-9" class="started-link">asked <span title="2016-01-25 18:14:30Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1516150/grady-mcghee">Grady McGhee</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999186"
     
     
     >
    <div onclick="window.location.href='/questions/34999186/error-from-server-user-system-cannot-create-imagestreams-in-project-openshif'" class="cp">
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
        
                    <h3><a href="/questions/34999186/error-from-server-user-system-cannot-create-imagestreams-in-project-openshif" class="question-hyperlink" title="I&#39;m quite new with openshift.org. I tried to build a cluster, with 3 masters (including etcd), 1 lb and 2 nodes.

I&#39;m building that from ansible as described in ...">Error from server: User &ldquo;system&rdquo; cannot create imagestreams in project &ldquo;openshift&rdquo;</a></h3>
        <div class="tags t-openshift-origin">
            <a href="/questions/tagged/openshift-origin" class="post-tag" title="show questions tagged &#39;openshift-origin&#39;" rel="tag">openshift-origin</a> 
        </div>
        <div class="started">
            <a href="/questions/34999186/error-from-server-user-system-cannot-create-imagestreams-in-project-openshif" class="started-link">modified <span title="2016-01-25 18:13:29Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3071284/user3071284">user3071284</a> <span class="reputation-score" title="reputation score " dir="ltr">2,410</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34991574"
     
     
     >
    <div onclick="window.location.href='/questions/34991574/interlinking-organization-and-worksfor-microdata'" class="cp">
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
        
                    <h3><a href="/questions/34991574/interlinking-organization-and-worksfor-microdata" class="question-hyperlink" title="We have a website where the contact page consists of two sections: first, information about the organisation (name, phone, e-mail, registration code), and second, the contact list of all workers (with ...">Interlinking &ldquo;Organization&rdquo; and &ldquo;worksFor&rdquo; microdata?</a></h3>
        <div class="tags t-schema&#251;org t-microdata">
            <a href="/questions/tagged/schema.org" class="post-tag" title="show questions tagged &#39;schema.org&#39;" rel="tag">schema.org</a> <a href="/questions/tagged/microdata" class="post-tag" title="show questions tagged &#39;microdata&#39;" rel="tag">microdata</a> 
        </div>
        <div class="started">
            <a href="/questions/34991574/interlinking-organization-and-worksfor-microdata/?lastactivity" class="started-link">answered <span title="2016-01-25 18:13:28Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1591669/unor">unor</a> <span class="reputation-score" title="reputation score 31512" dir="ltr">31.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34932915"
     
     
     >
    <div onclick="window.location.href='/questions/34932915/angularjs-how-to-transform-requests-for-rails-api'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/34932915/angularjs-how-to-transform-requests-for-rails-api" class="question-hyperlink" title="I&#39;m adding in AngularJS 1.x to create a form for editing orders (being able to change the date, shipping, and address in this example). I have a Ruby on Rails JSON API with a few endpoints:

GET ...">AngularJS How To Transform Requests for Rails API</a></h3>
        <div class="tags t-ruby-on-rails t-angularjs">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34932915/angularjs-how-to-transform-requests-for-rails-api" class="started-link">modified <span title="2016-01-25 18:12:55Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/370858/stussa">Stussa</a> <span class="reputation-score" title="reputation score " dir="ltr">1,439</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34997621"
     
     
     >
    <div onclick="window.location.href='/questions/34997621/inflateexception-because-fragment-did-not-create-a-view'" class="cp">
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
        
                    <h3><a href="/questions/34997621/inflateexception-because-fragment-did-not-create-a-view" class="question-hyperlink" title="I am developing an Android app that I am pushing out to testers using Fabric/Crashlytics.

I have thoroughly tested my app on 2 physical devices myself:


Samsung Galaxy Tab Pro running 4.4.2 (API 19)
...">InflateException because Fragment did not create a view</a></h3>
        <div class="tags t-android t-inflate-exception">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/inflate-exception" class="post-tag" title="show questions tagged &#39;inflate-exception&#39;" rel="tag">inflate-exception</a> 
        </div>
        <div class="started">
            <a href="/questions/34997621/inflateexception-because-fragment-did-not-create-a-view" class="started-link">modified <span title="2016-01-25 18:12:53Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/394484/mbm29414">mbm29414</a> <span class="reputation-score" title="reputation score " dir="ltr">7,142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34994447"
     
     
     >
    <div onclick="window.location.href='/questions/34994447/where-is-my-interpretation-of-asn1-der-wrong'" class="cp">
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
        
                    <h3><a href="/questions/34994447/where-is-my-interpretation-of-asn1-der-wrong" class="question-hyperlink" title="Here is what my structure looks like:

 SET OF
  SEQUENCE:
     INTEGER: XX
     INTEGER: YY


My encoding looks like this: 

11 08 10 06 02 01 XX 02 01 YY        

11 08 -- SET OF
10 06 -- SEQUENCE 

...">Where is my interpretation of ASN1 der wrong?</a></h3>
        <div class="tags t-encoding t-openssl t-cryptography t-der t-pyasn1">
            <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> <a href="/questions/tagged/der" class="post-tag" title="show questions tagged &#39;der&#39;" rel="tag">der</a> <a href="/questions/tagged/pyasn1" class="post-tag" title="show questions tagged &#39;pyasn1&#39;" rel="tag">pyasn1</a> 
        </div>
        <div class="started">
            <a href="/questions/34994447/where-is-my-interpretation-of-asn1-der-wrong/?lastactivity" class="started-link">modified <span title="2016-01-25 18:11:07Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/589259/maarten-bodewes">Maarten Bodewes</a> <span class="reputation-score" title="reputation score 37705" dir="ltr">37.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999338"
     
     
     >
    <div onclick="window.location.href='/questions/34999338/getting-a-result-and-an-error'" class="cp">
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
        
                    <h3><a href="/questions/34999338/getting-a-result-and-an-error" class="question-hyperlink" title="I&#39;m using SQL Server 2014.

I have granted EXECUTE on a stored procedure to a user account, but when the sp is run, I get both a result and an error. This is from SSMS, with &quot;Results to Text&quot; ...">Getting a result, and an error</a></h3>
        <div class="tags t-sql-server t-stored-procedures">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/34999338/getting-a-result-and-an-error" class="started-link">asked <span title="2016-01-25 18:10:41Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5838355/starsky">Starsky</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999327"
     
     
     >
    <div onclick="window.location.href='/questions/34999327/optimizing-mysql-select-distinct-order-by-limit-safely'" class="cp">
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
        
                    <h3><a href="/questions/34999327/optimizing-mysql-select-distinct-order-by-limit-safely" class="question-hyperlink" title="I have a problematic query that I know how to write faster, but technically the SQL is invalid and it has no guarantee of working correctly into the future.

The original, slow query looks like this:

...">Optimizing MySQL select distinct order by limit safely</a></h3>
        <div class="tags t-mysql t-database-performance t-sqlperformance">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database-performance" class="post-tag" title="show questions tagged &#39;database-performance&#39;" rel="tag">database-performance</a> <a href="/questions/tagged/sqlperformance" class="post-tag" title="show questions tagged &#39;sqlperformance&#39;" rel="tag">sqlperformance</a> 
        </div>
        <div class="started">
            <a href="/questions/34999327/optimizing-mysql-select-distinct-order-by-limit-safely" class="started-link">asked <span title="2016-01-25 18:10:09Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3712/barry-kelly">Barry Kelly</a> <span class="reputation-score" title="reputation score 32822" dir="ltr">32.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34998440"
     
     
     >
    <div onclick="window.location.href='/questions/34998440/curl-crashes-in-threaded-calls'" class="cp">
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
        
                    <h3><a href="/questions/34998440/curl-crashes-in-threaded-calls" class="question-hyperlink" title="I read the SO articles if curl is thread-safe. This very simple code crashes - not always but when I call the program several times in a row [not parallel] then it crashes either with a segmentation ...">curl crashes in threaded calls</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-curl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/34998440/curl-crashes-in-threaded-calls" class="started-link">modified <span title="2016-01-25 18:07:52Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3179492/al-bundy">Al Bundy</a> <span class="reputation-score" title="reputation score " dir="ltr">360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999264"
     
     
     >
    <div onclick="window.location.href='/questions/34999264/read-2d-float-array-from-binary-cast-from-char-to-float2'" class="cp">
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
        
                    <h3><a href="/questions/34999264/read-2d-float-array-from-binary-cast-from-char-to-float2" class="question-hyperlink" title="I have a 2D array of floats stored in a binary file.  I read it out using:

#include &lt;fstream>
#include &lt;algorithm>
....
ifstream infile(fileName.c_str(), ios::in | ios:binary);
const int ...">Read 2D float array from binary, cast from char* to float[2]</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays t-reinterpret-cast">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/reinterpret-cast" class="post-tag" title="show questions tagged &#39;reinterpret-cast&#39;" rel="tag">reinterpret-cast</a> 
        </div>
        <div class="started">
            <a href="/questions/34999264/read-2d-float-array-from-binary-cast-from-char-to-float2" class="started-link">asked <span title="2016-01-25 18:06:56Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2630666/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">504</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999201"
     
     
     >
    <div onclick="window.location.href='/questions/34999201/failed-with-ftp-palettes'" class="cp">
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
        
                    <h3><a href="/questions/34999201/failed-with-ftp-palettes" class="question-hyperlink" title="For the palette &quot;FTP Dir&quot;, I put &quot;D:\FullPath\MyFolder&quot; as Directory parameter. I get the following error after deployment : 

Cannot perform FTP Operation: DIR. Error Info: Unexpected reply code. ...">Failed with FTP palettes</a></h3>
        <div class="tags t-tibco">
            <a href="/questions/tagged/tibco" class="post-tag" title="show questions tagged &#39;tibco&#39;" rel="tag">tibco</a> 
        </div>
        <div class="started">
            <a href="/questions/34999201/failed-with-ftp-palettes" class="started-link">asked <span title="2016-01-25 18:03:50Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3849218/guillaumette">guillaumette</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999152"
     
     
     >
    <div onclick="window.location.href='/questions/34999152/performance-of-joins-on-multi-million-row-tables'" class="cp">
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
        
                    <h3><a href="/questions/34999152/performance-of-joins-on-multi-million-row-tables" class="question-hyperlink" title="I need to give my website users the ability to select their country, province and city. So I want to display a list of countries, then a list of provinces in the selected country, then a list of ...">Performance of joins on multi-million-row tables</a></h3>
        <div class="tags t-mysql t-database t-performance t-join t-database-design">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> 
        </div>
        <div class="started">
            <a href="/questions/34999152/performance-of-joins-on-multi-million-row-tables" class="started-link">asked <span title="2016-01-25 18:00:58Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2516943/marcv">marcv</a> <span class="reputation-score" title="reputation score " dir="ltr">323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34996375"
     
     
     >
    <div onclick="window.location.href='/questions/34996375/starting-at-what-version-of-visual-studio-is-vsnprintf-mostly-standard-conforman'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="60 views">60</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34996375/starting-at-what-version-of-visual-studio-is-vsnprintf-mostly-standard-conforman" class="question-hyperlink" title="According to Microsoft&#39;s documentation for vsnprintf, that function is part of the C(++) Run-Time Library since at least the 2003 edition of Visual Studio.

int vsnprintf( char *buffer,        // ...">Starting at what version of Visual Studio is vsnprintf mostly standard-conformant?</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-visual-studio t-printf t-standards">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/printf" class="post-tag" title="show questions tagged &#39;printf&#39;" rel="tag">printf</a> <a href="/questions/tagged/standards" class="post-tag" title="show questions tagged &#39;standards&#39;" rel="tag">standards</a> 
        </div>
        <div class="started">
            <a href="/questions/34996375/starting-at-what-version-of-visual-studio-is-vsnprintf-mostly-standard-conforman" class="started-link">modified <span title="2016-01-25 17:59:15Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/903600/fgrieu">fgrieu</a> <span class="reputation-score" title="reputation score " dir="ltr">498</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34999101"
     
     
     >
    <div onclick="window.location.href='/questions/34999101/what-is-the-difference-between-the-dontet-and-dnx-command-line-tools'" class="cp">
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
        
                    <h3><a href="/questions/34999101/what-is-the-difference-between-the-dontet-and-dnx-command-line-tools" class="question-hyperlink" title="I&#39;m getting confused by all the cross platform .net tools out there.  What is the difference between the dotnet http://dotnet.github.io/getting-started/ tool vs the &#39;dnx&#39; tool ...">what is the difference between the dontet and dnx command line tools?</a></h3>
        <div class="tags t-asp&#251;net t-&#251;net t-mono t-dnx">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> <a href="/questions/tagged/dnx" class="post-tag" title="show questions tagged &#39;dnx&#39;" rel="tag">dnx</a> 
        </div>
        <div class="started">
            <a href="/questions/34999101/what-is-the-difference-between-the-dontet-and-dnx-command-line-tools" class="started-link">asked <span title="2016-01-25 17:57:40Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/611750/monkeybonkey">MonkeyBonkey</a> <span class="reputation-score" title="reputation score " dir="ltr">7,537</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34998952"
     
     
     >
    <div onclick="window.location.href='/questions/34998952/how-to-extract-character-n-grams-based-on-a-large-text'" class="cp">
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
        
                    <h3><a href="/questions/34998952/how-to-extract-character-n-grams-based-on-a-large-text" class="question-hyperlink" title="Given a large text file I want to extract the character n-grams using Apache Spark (do the task in parallel).

Example input (2 line text):
line 1: (Hello World, it)
line 2: (is a nice day)

Output ...">How to extract character n-grams based on a large text</a></h3>
        <div class="tags t-scala t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/34998952/how-to-extract-character-n-grams-based-on-a-large-text" class="started-link">modified <span title="2016-01-25 17:55:41Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/775806/n-m">n.m.</a> <span class="reputation-score" title="reputation score 38471" dir="ltr">38.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34985599"
     
     
     >
    <div onclick="window.location.href='/questions/34985599/uwp-deployment-error-after-deploying-to-store-windows-10'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34985599/uwp-deployment-error-after-deploying-to-store-windows-10" class="question-hyperlink" title="Since deploying my UWP app for windows 10 in the store (beta &amp; private), I can no longer deploy it to my phone (ARM), Tablet Simulator (x86) and my local machine (Surface Pro 3) for testing.

I&#39;ve ...">UWP Deployment Error after deploying to store - Windows 10</a></h3>
        <div class="tags t-win-universal-app t-uwp t-windows-10-universal">
            <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/windows-10-universal" class="post-tag" title="show questions tagged &#39;windows-10-universal&#39;" rel="tag">windows-10-universal</a> 
        </div>
        <div class="started">
            <a href="/questions/34985599/uwp-deployment-error-after-deploying-to-store-windows-10" class="started-link">modified <span title="2016-01-25 17:52:53Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/815847/thierry">Thierry</a> <span class="reputation-score" title="reputation score " dir="ltr">931</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34998861"
     
     
     >
    <div onclick="window.location.href='/questions/34998861/dealing-with-non-bmp-characters-in-python'" class="cp">
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
        
                    <h3><a href="/questions/34998861/dealing-with-non-bmp-characters-in-python" class="question-hyperlink" title="I have non-BMP characters appearing frequently in the text I&#39;m trying to print, which is causing many errors like this in my IDLE window:

UnicodeEncodeError: &#39;UCS-2&#39; codec can&#39;t encode characters in ...">Dealing with non-BMP Characters in Python</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34998861/dealing-with-non-bmp-characters-in-python" class="started-link">modified <span title="2016-01-25 17:47:07Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1913824/andrea-corbellini">Andrea Corbellini</a> <span class="reputation-score" title="reputation score " dir="ltr">5,341</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34998680"
     
     
     >
    <div onclick="window.location.href='/questions/34998680/n1qlquery-returns-empty-because-it-queries-over-cached-layer'" class="cp">
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
        
                    <h3><a href="/questions/34998680/n1qlquery-returns-empty-because-it-queries-over-cached-layer" class="question-hyperlink" title="My situation is that, given 3 following methods (I used couchbase-java-client 2.2 in Scala. And Version of Couchbase server is 4.1):

def findAll() = {
    ...">N1QLQuery returns empty because it queries over cached layer</a></h3>
        <div class="tags t-java t-scala t-caching t-couchbase t-n1ql">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/couchbase" class="post-tag" title="show questions tagged &#39;couchbase&#39;" rel="tag">couchbase</a> <a href="/questions/tagged/n1ql" class="post-tag" title="show questions tagged &#39;n1ql&#39;" rel="tag">n1ql</a> 
        </div>
        <div class="started">
            <a href="/questions/34998680/n1qlquery-returns-empty-because-it-queries-over-cached-layer" class="started-link">asked <span title="2016-01-25 17:33:50Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/2759803/hoang-ong">Hoang Ong</a> <span class="reputation-score" title="reputation score " dir="ltr">338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34998586"
     
     
     >
    <div onclick="window.location.href='/questions/34998586/yarn-container-has-latent-processes-after-being-killed'" class="cp">
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
        
                    <h3><a href="/questions/34998586/yarn-container-has-latent-processes-after-being-killed" class="question-hyperlink" title="I&#39;ve been playing with the distributed shell examples and I&#39;ve noticed that when I kill a long running application the process persists. For example, if I kill a distshell app with sleep 1000 as the ...">YARN Container has latent processes after being killed</a></h3>
        <div class="tags t-containers t-yarn t-kill">
            <a href="/questions/tagged/containers" class="post-tag" title="show questions tagged &#39;containers&#39;" rel="tag">containers</a> <a href="/questions/tagged/yarn" class="post-tag" title="show questions tagged &#39;yarn&#39;" rel="tag">yarn</a> <a href="/questions/tagged/kill" class="post-tag" title="show questions tagged &#39;kill&#39;" rel="tag">kill</a> 
        </div>
        <div class="started">
            <a href="/questions/34998586/yarn-container-has-latent-processes-after-being-killed" class="started-link">asked <span title="2016-01-25 17:29:07Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/2258766/quasiben">quasiben</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34748152"
     
     
     >
    <div onclick="window.location.href='/questions/34748152/android-iframe-sameorigin-on-custom-sites'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34748152/android-iframe-sameorigin-on-custom-sites" class="question-hyperlink" title="We have an android application that&#39;s iframe-ing our website into their application.  However to prevent click jacking we have the following directive in our proxy configs.

Header append ...">Android Iframe SameOrigin on custom sites</a></h3>
        <div class="tags t-apache t-cors t-httpd&#251;conf t-same-origin-policy">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/httpd.conf" class="post-tag" title="show questions tagged &#39;httpd.conf&#39;" rel="tag">httpd.conf</a> <a href="/questions/tagged/same-origin-policy" class="post-tag" title="show questions tagged &#39;same-origin-policy&#39;" rel="tag">same-origin-policy</a> 
        </div>
        <div class="started">
            <a href="/questions/34748152/android-iframe-sameorigin-on-custom-sites/?lastactivity" class="started-link">answered <span title="2016-01-25 17:28:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/873237/jbirdvegas">JBirdVegas</a> <span class="reputation-score" title="reputation score " dir="ltr">1,671</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34998022"
     
     
     >
    <div onclick="window.location.href='/questions/34998022/smartgit-integrate-develop-not-available-bitbucket-commits-behind-commit'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34998022/smartgit-integrate-develop-not-available-bitbucket-commits-behind-commit" class="question-hyperlink" title="I am using Smartgit and Bitbucket to commit my code. 
I did not check in code for many weeks and now I am so many commits behind. I am working from my own branch say branch x; not the Develop branch.
...">Smartgit Integrate Develop not available - Bitbucket # commits behind | # commits ahead</a></h3>
        <div class="tags t-git t-bitbucket t-commit t-smartgit">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bitbucket" class="post-tag" title="show questions tagged &#39;bitbucket&#39;" rel="tag">bitbucket</a> <a href="/questions/tagged/commit" class="post-tag" title="show questions tagged &#39;commit&#39;" rel="tag">commit</a> <a href="/questions/tagged/smartgit" class="post-tag" title="show questions tagged &#39;smartgit&#39;" rel="tag">smartgit</a> 
        </div>
        <div class="started">
            <a href="/questions/34998022/smartgit-integrate-develop-not-available-bitbucket-commits-behind-commit/?lastactivity" class="started-link">answered <span title="2016-01-25 17:24:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/241453/mstrap">mstrap</a> <span class="reputation-score" title="reputation score " dir="ltr">5,918</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34998362"
     
     
     >
    <div onclick="window.location.href='/questions/34998362/reduce-dist-directory-size-while-using-sklearn-cluster-kmeans-python-py2exe'" class="cp">
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
        
                    <h3><a href="/questions/34998362/reduce-dist-directory-size-while-using-sklearn-cluster-kmeans-python-py2exe" class="question-hyperlink" title="I&#39;m having a little trouble when turning my python script into an executable.
It&#39;s size is too big for me to distribute to my client.

Well, the problem is that I use just a few code of sklearn and it ...">Reduce dist directory size while using sklearn.cluster.KMeans (python + py2exe)</a></h3>
        <div class="tags t-python t-scikit-learn t-py2exe">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/py2exe" class="post-tag" title="show questions tagged &#39;py2exe&#39;" rel="tag">py2exe</a> 
        </div>
        <div class="started">
            <a href="/questions/34998362/reduce-dist-directory-size-while-using-sklearn-cluster-kmeans-python-py2exe" class="started-link">asked <span title="2016-01-25 17:16:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5838027/vitor-fernandes">Vitor Fernandes</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34997396"
     
     
     >
    <div onclick="window.location.href='/questions/34997396/why-is-nsfetchedresultscontrollers-fetchedobjects-array-not-always-homogeneous'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34997396/why-is-nsfetchedresultscontrollers-fetchedobjects-array-not-always-homogeneous" class="question-hyperlink" title="So that I don&#39;t bury the lede, I&#39;m going to open with my core question: why is it that my NSFetchedResultsController&#39;s fetchedObjects array is usually homogeneous, but on rare occasions contains an ...">why is NSFetchedResultsController&#39;s fetchedObjects array not always homogeneous</a></h3>
        <div class="tags t-ios t-objective-c t-core-data t-nsfetchedresultscontrolle t-nsfetchrequest">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/nsfetchedresultscontrolle" class="post-tag" title="show questions tagged &#39;nsfetchedresultscontrolle&#39;" rel="tag">nsfetchedresultscontrolle</a> <a href="/questions/tagged/nsfetchrequest" class="post-tag" title="show questions tagged &#39;nsfetchrequest&#39;" rel="tag">nsfetchrequest</a> 
        </div>
        <div class="started">
            <a href="/questions/34997396/why-is-nsfetchedresultscontrollers-fetchedobjects-array-not-always-homogeneous" class="started-link">modified <span title="2016-01-25 16:41:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/140799/pohl">pohl</a> <span class="reputation-score" title="reputation score " dir="ltr">1,339</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk740310904",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk740310904">
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
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/79737/can-someone-be-confidential" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can someone be confidential?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/116219/is-there-any-functional-reason-a-phaser-has-a-button-instead-of-a-trigger" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any functional reason a phaser has a button instead of a trigger?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/257514/how-to-delete-everything-after-a-certain-pattern-or-a-string-in-a-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to delete everything after a certain pattern or a string in a file?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/89466/which-is-a-more-intuitive-open-hours-and-days-schedule-board-a-ux-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which is a more intuitive open hours and days schedule board? a UX problem
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/62251/cite-related-work-from-same-year-as-defense" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cite related work from same year as defense?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/111642/two-passwords-for-one-account" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two passwords for one account
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/62247/is-it-good-to-join-industry-in-middle-of-phd" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it good to join industry in middle of phd?
                </a>

            </li>
            <li >
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/31516/was-this-jet-blue-airplane-snowed-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was this Jet Blue airplane snowed in?
                </a>

            </li>
            <li >
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/30698/how-can-we-determine-the-subject-of-%e5%bd%bc%e3%81%8b%e3%82%8c%e3%81%8c%e6%9d%a5%e3%81%93%e3%81%aa%e3%81%84%e3%81%93%e3%81%a8%e3%82%92%e7%9f%a5%e3%81%97%e3%82%8a%e3%81%be%e3%81%9b%e3%82%93%e3%81%a7%e3%81%97%e3%81%9f" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can we determine the subject of ãå½¼{ãã}ãæ¥{ã}ãªããã¨ãç¥{ã}ãã¾ããã§ãããã?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/65768/can-anyone-identify-the-function-of-this-shallow-19-divoted-eared-cast-iron-piec" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can anyone identify the function of this shallow 19-divoted eared cast iron piece?
                </a>

            </li>
            <li >
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/19810/move-point-to-previous-next-parent-heading" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Move point to previous/next parent heading
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/117763/sudoku-solution-without-the-use-of-classes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sudoku solution without the use of classes
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/111611/explain-security-to-employer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Explain Security to Employer
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/308279/can-the-level-256-bug-in-the-game-of-pacman-be-considered-an-unhandled-segfaul" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can the &quot;level 256 bug&quot; in the game of Pacman be considered an unhandled segfault?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/27285/why-arent-there-major-cities-on-the-atlantic-coast-of-france" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why aren&#39;t there major cities on the Atlantic coast of France?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/111616/http-head-and-its-security-versus-operational-uses" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    HTTP HEAD and its security versus operational uses
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1030800/how-can-a-files-size-on-disk-be-0-bytes-when-theres-data-in-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a file&#39;s size on disk be 0 bytes when there&#39;s data in it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73667/are-there-faeries-in-5e" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there faeries in 5e?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/62218/what-are-some-of-the-starting-phrases-that-i-can-use-while-responding-to-ph-d-ex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are some of the starting phrases that I can use while responding to Ph.D examination committee questions during my defence?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/230685/why-are-four-legged-chairs-so-common" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are four-legged chairs so common?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/116200/what-would-happen-in-a-battle-of-felix-felicises" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would happen in a battle of Felix Felicises (?)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34987370/difference-between-and-in-css" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Difference between * and *|* in CSS
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-spanish" title="Spanish Language Stack Exchange"></div><a href="http://spanish.stackexchange.com/questions/15863/what-does-100tifiko-means" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:353 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does &quot;100tifiko&quot; means?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1623917/why-does-an-argument-similiar-to-0-999-1-show-999-1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does an argument similiar to 0.999...=1 show 999...=-1?
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.24.3209
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