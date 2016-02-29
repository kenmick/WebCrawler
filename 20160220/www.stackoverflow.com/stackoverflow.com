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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=b190674c7f5b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=5a3094dc71f8">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1455992897,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"5c1843b5c17877dcb08d5eb2ba676ce0","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"8","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"8252ed35f6f9","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"7989cb6eab0b","js/full.en.js":"b02448f4618e","js/wmd.en.js":"ea7a651a1852","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"0ee81bdc3318","js/help.en.js":"54b998574be9","js/tageditor.en.js":"a0ed6b4d7f8d","js/tageditornew.en.js":"0de26c3432ee","js/inline-tag-editing.en.js":"c0c258972ba6","js/revisions.en.js":"c2bb6b44f707","js/review.en.js":"dcaec7e269c4","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"e769918cdd0b","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"df5b80baf22f","js/keyboard-shortcuts.en.js":"9f34a11b3467","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"8972dba953fa","js/snippet-javascript-codemirror.en.js":"1256228cbfb6"});
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
    
        <iframe id="adzerk-user-match" width="0" height="0" frameborder="0" scrolling="no" onload="window.AUMIframeDone=true"
                src="https://ssum-sec.casalemedia.com/usermatch?s=183712&amp;cb=https%3A%2F%2Fengine.adzerk.net%2Fudb%2F22%2Fsync%2Fi.gif%3FpartnerId%3D1%26userId%3D"
                style="display: none;" marginheight="0" marginwidth="0"></iframe>




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
<span class="bounty-indicator-tab">460</span>            featured</a>
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
     id="question-summary-35527261"
     
     
     >
    <div onclick="window.location.href='/questions/35527261/using-angularjs-with-asp-net-mvc-ng-repeat-is-empty-in-table'" class="cp">
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
        
                    <h3><a href="/questions/35527261/using-angularjs-with-asp-net-mvc-ng-repeat-is-empty-in-table" class="question-hyperlink" title="I have an HTML table as following:

   &lt;div class=&quot;form-group&quot; ng-controller=&quot;GetStudentController&quot;>
            &lt;table class=&quot;table table-responsive table-bordered table-hover ...">Using AngularJS with ASP.NET MVC ng-repeat is empty in table</a></h3>
        <div class="tags t-javascript t-c&#241; t-asp&#251;net t-angularjs t-asp&#251;net-mvc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35527261/using-angularjs-with-asp-net-mvc-ng-repeat-is-empty-in-table/?lastactivity" class="started-link">answered <span title="2016-02-20 18:27:40Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/2842324/paresh-gami">Paresh Gami</a> <span class="reputation-score" title="reputation score " dir="ltr">915</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527278"
     
     
     >
    <div onclick="window.location.href='/questions/35527278/strange-result-using-grep'" class="cp">
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
        
                    <h3><a href="/questions/35527278/strange-result-using-grep" class="question-hyperlink" title="I&#39;ve made a small script trying to search through a file looking for all occurrences of specific strings like this: a0002 b0590 c0964 

The script goes like this:

#!/bin/sh
#include &lt;stdio.h>
#
...">Strange result using grep</a></h3>
        <div class="tags t-csh">
            <a href="/questions/tagged/csh" class="post-tag" title="show questions tagged &#39;csh&#39;" rel="tag">csh</a> 
        </div>
        <div class="started">
            <a href="/questions/35527278/strange-result-using-grep" class="started-link">asked <span title="2016-02-20 18:27:38Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/5956230/arild-noven">Arild Noven</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35508675"
     
     
     >
    <div onclick="window.location.href='/questions/35508675/collision-response-for-rectangles'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35508675/collision-response-for-rectangles" class="question-hyperlink" title="I&#39;ve been working on a physics engine for about a week now, being stuck for several days trying to work out how to resolve collisions.

My problem is that if there&#39;s a box stuck in the middle of 2 ...">Collision response for rectangles</a></h3>
        <div class="tags t-physics t-collision">
            <a href="/questions/tagged/physics" class="post-tag" title="show questions tagged &#39;physics&#39;" rel="tag">physics</a> <a href="/questions/tagged/collision" class="post-tag" title="show questions tagged &#39;collision&#39;" rel="tag">collision</a> 
        </div>
        <div class="started">
            <a href="/questions/35508675/collision-response-for-rectangles" class="started-link">modified <span title="2016-02-20 18:27:31Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/5582870/voroz">Voroz</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527273"
     
     
     >
    <div onclick="window.location.href='/questions/35527273/combine-two-designated-initializers-via-a-macro'" class="cp">
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
        
                    <h3><a href="/questions/35527273/combine-two-designated-initializers-via-a-macro" class="question-hyperlink" title="In an embedded project, I use a library that provides a macro for initializing a structure. This provides reasonable defaults, but the defaults depend on other parameters. I want to override one or ...">Combine two designated initializers via a macro</a></h3>
        <div class="tags t-c t-embedded t-c99 t-designated-initializer">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> <a href="/questions/tagged/c99" class="post-tag" title="show questions tagged &#39;c99&#39;" rel="tag">c99</a> <a href="/questions/tagged/designated-initializer" class="post-tag" title="show questions tagged &#39;designated-initializer&#39;" rel="tag">designated-initializer</a> 
        </div>
        <div class="started">
            <a href="/questions/35527273/combine-two-designated-initializers-via-a-macro" class="started-link">asked <span title="2016-02-20 18:27:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1423623/basilfx">BasilFX</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527272"
     
     
     >
    <div onclick="window.location.href='/questions/35527272/sdlnet-networking-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35527272/sdlnet-networking-not-working" class="question-hyperlink" title="I am working on a game written in C using SDL. Given that it already uses SDL, SDL_image, and SDL_ttf, I decided to add SDL_mixer and SDL_net to my engine. Getting SDL_mixer set up and working was ...">SDLNet Networking Not Working</a></h3>
        <div class="tags t-c t-networking t-tcp t-sdl t-game-engine">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/sdl" class="post-tag" title="show questions tagged &#39;sdl&#39;" rel="tag">sdl</a> <a href="/questions/tagged/game-engine" class="post-tag" title="show questions tagged &#39;game-engine&#39;" rel="tag">game-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/35527272/sdlnet-networking-not-working" class="started-link">asked <span title="2016-02-20 18:27:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5555442/lambdabeta">LambdaBeta</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35519375"
     
     
     >
    <div onclick="window.location.href='/questions/35519375/passing-a-dockers-image-generated-name-to-another-container-in-docker-composer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35519375/passing-a-dockers-image-generated-name-to-another-container-in-docker-composer" class="question-hyperlink" title="I like the fact that image names are handled by docker-compose and I don&#39;t want to use container_name to specify a fixed one. But at the same time I need to pass the generated name to a sibling ...">Passing a docker&#39;s image generated name to another container in docker-composer</a></h3>
        <div class="tags t-docker t-docker-compose">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> 
        </div>
        <div class="started">
            <a href="/questions/35519375/passing-a-dockers-image-generated-name-to-another-container-in-docker-composer/?lastactivity" class="started-link">answered <span title="2016-02-20 18:26:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5646242/przemyslaw-ozgo">Przemyslaw Ozgo</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527266"
     
     
     >
    <div onclick="window.location.href='/questions/35527266/edidtext-onfocuschanged-listener-for-listview-array-adapater'" class="cp">
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
        
                    <h3><a href="/questions/35527266/edidtext-onfocuschanged-listener-for-listview-array-adapater" class="question-hyperlink" title="I am having an issue with EdidText losing focus when I do notifydatachanged in a listView array adapter. So, based on the research, some say that onFocusChanged listener can be used to tackle this ...">EdidText onFocusChanged listener for listView array adapater</a></h3>
        <div class="tags t-android t-listview t-android-edittext t-android-arrayadapter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-edittext" class="post-tag" title="show questions tagged &#39;android-edittext&#39;" rel="tag">android-edittext</a> <a href="/questions/tagged/android-arrayadapter" class="post-tag" title="show questions tagged &#39;android-arrayadapter&#39;" rel="tag">android-arrayadapter</a> 
        </div>
        <div class="started">
            <a href="/questions/35527266/edidtext-onfocuschanged-listener-for-listview-array-adapater" class="started-link">asked <span title="2016-02-20 18:26:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5819516/bobby-th">Bobby_th</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527108"
     
     
     >
    <div onclick="window.location.href='/questions/35527108/ping-a-predicate-to-compare-a-value-from-a-json-array-with-a-double'" class="cp">
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
        
                    <h3><a href="/questions/35527108/ping-a-predicate-to-compare-a-value-from-a-json-array-with-a-double" class="question-hyperlink" title="I am trying to filter a filed of the dictionaries of a json array with a double. Doing it simply by:

double maxDistance=0.0003;
NSPredicate* nearPredicate=[NSPredicate predicateWithFormat:@&quot;Distance ...">Ping a predicate to compare a value from a Json Array with a double</a></h3>
        <div class="tags t-ios t-json t-nspredicate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/nspredicate" class="post-tag" title="show questions tagged &#39;nspredicate&#39;" rel="tag">nspredicate</a> 
        </div>
        <div class="started">
            <a href="/questions/35527108/ping-a-predicate-to-compare-a-value-from-a-json-array-with-a-double" class="started-link">modified <span title="2016-02-20 18:26:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/867848/fabrizio-bartolomucci">Fabrizio Bartolomucci</a> <span class="reputation-score" title="reputation score " dir="ltr">733</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526190"
     
     
     >
    <div onclick="window.location.href='/questions/35526190/automatically-promoting-an-object-to-old-generation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35526190/automatically-promoting-an-object-to-old-generation" class="question-hyperlink" title="An object can be promoted from Young Generation to Old Generation when it reaches the Tenuring Threshold or when the &quot;TO&quot; Survival Space is full when it is being transferred.

Therefore, my question ...">Automatically promoting an object to Old Generation</a></h3>
        <div class="tags t-java t-object t-memory t-garbage-collection t-heap-memory">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/garbage-collection" class="post-tag" title="show questions tagged &#39;garbage-collection&#39;" rel="tag">garbage-collection</a> <a href="/questions/tagged/heap-memory" class="post-tag" title="show questions tagged &#39;heap-memory&#39;" rel="tag">heap-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/35526190/automatically-promoting-an-object-to-old-generation/?lastactivity" class="started-link">answered <span title="2016-02-20 18:26:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2938364/markus-weninger">Markus Weninger</a> <span class="reputation-score" title="reputation score " dir="ltr">947</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527262"
     
     
     >
    <div onclick="window.location.href='/questions/35527262/facebook-login-not-working-in-lollipop-devices'" class="cp">
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
        
                    <h3><a href="/questions/35527262/facebook-login-not-working-in-lollipop-devices" class="question-hyperlink" title="I have integrated facebook login in my app and it works perfectly on kitkat devices but doesn&#39;t work on lollipop devices. In lollipop loader appears for Allow screen but after few seconds without ...">Facebook login not working in lollipop devices</a></h3>
        <div class="tags t-android t-facebook t-android-5&#251;0-lollipop">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/android-5.0-lollipop" class="post-tag" title="show questions tagged &#39;android-5.0-lollipop&#39;" rel="tag">android-5.0-lollipop</a> 
        </div>
        <div class="started">
            <a href="/questions/35527262/facebook-login-not-working-in-lollipop-devices" class="started-link">asked <span title="2016-02-20 18:26:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4562287/vivek-mishra">Vivek Mishra</a> <span class="reputation-score" title="reputation score " dir="ltr">846</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527255"
     
     
     >
    <div onclick="window.location.href='/questions/35527255/error-uploading-file-using-sonata-admin-and-doctirne'" class="cp">
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
        
                    <h3><a href="/questions/35527255/error-uploading-file-using-sonata-admin-and-doctirne" class="question-hyperlink" title="I&#39;m following the guides about handling doctrine upload and sonata admin.
I set up my entity with only id, path and the file (image) : 

use Doctrine\ORM\Mapping as ORM;
use ...">Error uploading file using Sonata Admin and Doctirne</a></h3>
        <div class="tags t-symfony2 t-doctrine t-sonata">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine" class="post-tag" title="show questions tagged &#39;doctrine&#39;" rel="tag">doctrine</a> <a href="/questions/tagged/sonata" class="post-tag" title="show questions tagged &#39;sonata&#39;" rel="tag">sonata</a> 
        </div>
        <div class="started">
            <a href="/questions/35527255/error-uploading-file-using-sonata-admin-and-doctirne" class="started-link">asked <span title="2016-02-20 18:25:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5772928/mattia">Mattia</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526477"
     
     
     >
    <div onclick="window.location.href='/questions/35526477/php-imagecopymerge-layered-images'" class="cp">
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
        
                    <h3><a href="/questions/35526477/php-imagecopymerge-layered-images" class="question-hyperlink" title="Can someone point me to the right direction in my quest please? :)
I what i try to do is merge 2 images one that is .png as destination with a transparent shape in the middle and a .jpg as source that ...">PHP - ImageCopyMerge layered images</a></h3>
        <div class="tags t-php t-imagemagick t-gd t-image-manipulation">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/imagemagick" class="post-tag" title="show questions tagged &#39;imagemagick&#39;" rel="tag">imagemagick</a> <a href="/questions/tagged/gd" class="post-tag" title="show questions tagged &#39;gd&#39;" rel="tag">gd</a> <a href="/questions/tagged/image-manipulation" class="post-tag" title="show questions tagged &#39;image-manipulation&#39;" rel="tag">image-manipulation</a> 
        </div>
        <div class="started">
            <a href="/questions/35526477/php-imagecopymerge-layered-images" class="started-link">modified <span title="2016-02-20 18:25:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5956114/rozalia-penyak">Rozalia Penyak</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527186"
     
     
     >
    <div onclick="window.location.href='/questions/35527186/excel-vba-dynamic-indirect'" class="cp">
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
        
                    <h3><a href="/questions/35527186/excel-vba-dynamic-indirect" class="question-hyperlink" title="I have a formula that uses:

=VLOOKUP($D18,INDIRECT(CONCATENATE(&quot;&#39;&quot;,Lookups!$B$38,&quot;Item Reference&#39;!$A:$G&quot;)),5,FALSE)


OR: 

=vlookup(âAbc123â, in another workbook(by concatenating ...">Excel VBA dynamic Indirect</a></h3>
        <div class="tags t-excel t-vba t-excel-indirect">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-indirect" class="post-tag" title="show questions tagged &#39;excel-indirect&#39;" rel="tag">excel-indirect</a> 
        </div>
        <div class="started">
            <a href="/questions/35527186/excel-vba-dynamic-indirect" class="started-link">modified <span title="2016-02-20 18:25:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5956238/tkt2ride">tkt2ride</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527144"
     
     
     >
    <div onclick="window.location.href='/questions/35527144/how-to-get-bin-folder-in-asp-net-core-1-0'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35527144/how-to-get-bin-folder-in-asp-net-core-1-0" class="question-hyperlink" title="With asp.net core 1.0 There are lots of functionality added. But there is not way to get Bin Folder path. 

Can anyone please know how we can get the bin folder path for asp.net core 1.0 application.
">How to get bin folder in ASP.NET Core 1.0</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc t-asp&#251;net-core-mvc t-asp&#251;net-core-1&#251;0">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-core-mvc" class="post-tag" title="show questions tagged &#39;asp.net-core-mvc&#39;" rel="tag">asp.net-core-mvc</a> <a href="/questions/tagged/asp.net-core-1.0" class="post-tag" title="show questions tagged &#39;asp.net-core-1.0&#39;" rel="tag">asp.net-core-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35527144/how-to-get-bin-folder-in-asp-net-core-1-0/?lastactivity" class="started-link">modified <span title="2016-02-20 18:25:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1862812/nikolay-kostov">Nikolay Kostov</a> <span class="reputation-score" title="reputation score " dir="ltr">4,619</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527250"
     
     
     >
    <div onclick="window.location.href='/questions/35527250/put-a-frame-around-the-title-in-a-generic-r-plot'" class="cp">
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
        
                    <h3><a href="/questions/35527250/put-a-frame-around-the-title-in-a-generic-r-plot" class="question-hyperlink" title="I have a framed plot with a title. I was wondering if there is a quick and easy way to put also a frame around the (main) title of plot. 

The frame should have the same width as the frame around the ...">Put a frame around the title in a generic R plot</a></h3>
        <div class="tags t-r t-plot">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/35527250/put-a-frame-around-the-title-in-a-generic-r-plot" class="started-link">asked <span title="2016-02-20 18:24:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5353080/peanut">Peanut</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527249"
     
     
     >
    <div onclick="window.location.href='/questions/35527249/lenovo-k3-not-sim-not-detected'" class="cp">
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
        
                    <h3><a href="/questions/35527249/lenovo-k3-not-sim-not-detected" class="question-hyperlink" title="I have accidentally deleted some images from my mobile i.e lenovo k3 note.now to recover that deleted files I have used Dr.phone which is showing as free to recover the deleted files but after ...">lenovo k3 not Sim not detected</a></h3>
        <div class="tags t-recovery">
            <a href="/questions/tagged/recovery" class="post-tag" title="show questions tagged &#39;recovery&#39;" rel="tag">recovery</a> 
        </div>
        <div class="started">
            <a href="/questions/35527249/lenovo-k3-not-sim-not-detected" class="started-link">asked <span title="2016-02-20 18:24:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5887319/hina">Hina</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526677"
     
     
     >
    <div onclick="window.location.href='/questions/35526677/php-how-to-execute-a-function-stored-in-a-variable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35526677/php-how-to-execute-a-function-stored-in-a-variable" class="question-hyperlink" title="I need to output in style.css.php the values of 2 variables $style1 and $style2 both located in display.php. I&#39;m not sure the following is the best way to achieve that...

display.php ( I must not ...">PHP - How to execute a function stored in a variable?</a></h3>
        <div class="tags t-php t-wordpress t-function">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> 
        </div>
        <div class="started">
            <a href="/questions/35526677/php-how-to-execute-a-function-stored-in-a-variable" class="started-link">modified <span title="2016-02-20 18:24:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4932891/clemc">ClemC</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35508498"
     
     
     >
    <div onclick="window.location.href='/questions/35508498/mongodb-native-driver-issues-on-filter-queries'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35508498/mongodb-native-driver-issues-on-filter-queries" class="question-hyperlink" title="I&#39;m having trouble getting to use the query mongodb.

I do not know if I could detail the method used is being sent an object, but is being rejected or sometimes the filter back empty.

it always ...">mongodb native driver issues on filter queries</a></h3>
        <div class="tags t-node&#251;js t-mongodb">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/35508498/mongodb-native-driver-issues-on-filter-queries" class="started-link">modified <span title="2016-02-20 18:24:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5046603/marco-riesco">Marco Riesco</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527246"
     
     
     >
    <div onclick="window.location.href='/questions/35527246/backbone-js-structuring'" class="cp">
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
        
                    <h3><a href="/questions/35527246/backbone-js-structuring" class="question-hyperlink" title="I am working on a small backbone application and I want to ensure that the code base is structured correctly.

I would like to know if the following code is using the mvc structure appropriately - if ...">Backbone js structuring</a></h3>
        <div class="tags t-javascript t-jquery t-backbone&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35527246/backbone-js-structuring" class="started-link">asked <span title="2016-02-20 18:24:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2700673/the-old-county">The Old County</a> <span class="reputation-score" title="reputation score " dir="ltr">231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527155"
     
     
     >
    <div onclick="window.location.href='/questions/35527155/image-list-doesnt-support-gifs'" class="cp">
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
        
                    <h3><a href="/questions/35527155/image-list-doesnt-support-gifs" class="question-hyperlink" title="I have an Image List with .GIF images, but when I set my Picture Box image as an image from the Image List, it doesn&#39;t move (it&#39;s an animated GIF). How can I make it so the GIF images will animate but ...">Image List doesn&#39;t support gifs</a></h3>
        <div class="tags t-c&#241; t-image t-picturebox t-gif t-imagelist">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/picturebox" class="post-tag" title="show questions tagged &#39;picturebox&#39;" rel="tag">picturebox</a> <a href="/questions/tagged/gif" class="post-tag" title="show questions tagged &#39;gif&#39;" rel="tag">gif</a> <a href="/questions/tagged/imagelist" class="post-tag" title="show questions tagged &#39;imagelist&#39;" rel="tag">imagelist</a> 
        </div>
        <div class="started">
            <a href="/questions/35527155/image-list-doesnt-support-gifs" class="started-link">modified <span title="2016-02-20 18:24:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4377809/il-vic">Il Vic</a> <span class="reputation-score" title="reputation score " dir="ltr">2,225</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527241"
     
     
     >
    <div onclick="window.location.href='/questions/35527241/executing-php-scripts-using-a-button-from-android-app'" class="cp">
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
        
                    <h3><a href="/questions/35527241/executing-php-scripts-using-a-button-from-android-app" class="question-hyperlink" title="I am trying to make a simple app with two buttons each of which would execute a PHP script on my DB, on localhost. So far i have the php script working as intended (tested in browser):

&lt;?php
...">Executing PHP scripts using a button from Android app</a></h3>
        <div class="tags t-php t-android t-android-asynctask">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> 
        </div>
        <div class="started">
            <a href="/questions/35527241/executing-php-scripts-using-a-button-from-android-app" class="started-link">asked <span title="2016-02-20 18:23:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5956214/matic-tuma">Matic Tuma</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35522053"
     
     
     >
    <div onclick="window.location.href='/questions/35522053/powershell-script-to-change-column-position-in-text-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35522053/powershell-script-to-change-column-position-in-text-file" class="question-hyperlink" title="Do you know how to use powershell to move column DocumentNo to last column ?

| D|Ref.Doc.  |Row|DocumentNo     |CoCd|Pstng Date
| W|5007534739|  1|65713191       |STCD|01/17/2016
| W|5007534739|  ...">powershell script to change column position in text file</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/35522053/powershell-script-to-change-column-position-in-text-file/?lastactivity" class="started-link">modified <span title="2016-02-20 18:23:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/702944/frode-f">Frode F.</a> <span class="reputation-score" title="reputation score 18369" dir="ltr">18.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527237"
     
     
     >
    <div onclick="window.location.href='/questions/35527237/peek-pop-pop-leading-to-wrong-cell-in-uicollectionview'" class="cp">
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
        
                    <h3><a href="/questions/35527237/peek-pop-pop-leading-to-wrong-cell-in-uicollectionview" class="question-hyperlink" title="I have a UITableViewController that is embedded in a UINavigationController and I&#39;m trying to implement Peek &amp; Pop into the TableView. I have the &quot;peek&quot; part working perfectly, but when I try to ...">Peek &amp; Pop - Pop leading to wrong cell in UICollectionView</a></h3>
        <div class="tags t-objective-c t-iphone t-uinavigationcontroller t-3dtouch t-peek-pop">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> <a href="/questions/tagged/3dtouch" class="post-tag" title="show questions tagged &#39;3dtouch&#39;" rel="tag">3dtouch</a> <a href="/questions/tagged/peek-pop" class="post-tag" title="show questions tagged &#39;peek-pop&#39;" rel="tag">peek-pop</a> 
        </div>
        <div class="started">
            <a href="/questions/35527237/peek-pop-pop-leading-to-wrong-cell-in-uicollectionview" class="started-link">asked <span title="2016-02-20 18:23:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1934898/nick">Nick</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35525856"
     
     
     >
    <div onclick="window.location.href='/questions/35525856/docker-container-default-gateway-and-routing'" class="cp">
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
        
                    <h3><a href="/questions/35525856/docker-container-default-gateway-and-routing" class="question-hyperlink" title="I&#39;m trying to solve specific problem regarding Docker containers and routing.

Box is running Ubuntu 14.04. with 4 different interfaces (3G routers) which have internet access. So, in short;

eth0 - ...">Docker container default gateway and routing</a></h3>
        <div class="tags t-linux t-ubuntu t-docker t-routing t-containers">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/containers" class="post-tag" title="show questions tagged &#39;containers&#39;" rel="tag">containers</a> 
        </div>
        <div class="started">
            <a href="/questions/35525856/docker-container-default-gateway-and-routing/?lastactivity" class="started-link">answered <span title="2016-02-20 18:23:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5646242/przemyslaw-ozgo">Przemyslaw Ozgo</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527232"
     
     
     >
    <div onclick="window.location.href='/questions/35527232/attaching-mails-to-a-new-mail-in-out-look-automatically-using-a-macro'" class="cp">
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
        
                    <h3><a href="/questions/35527232/attaching-mails-to-a-new-mail-in-out-look-automatically-using-a-macro" class="question-hyperlink" title="What I want to Achieve: 

Scan mails and attach relevant ones to a &quot;summary&quot;-mail using macro in outlook 2013

My problem:

I can&#39;t seem to find any information about how this is done. When using ...">Attaching mails to a new mail in out look Automatically Using a macro</a></h3>
        <div class="tags t-email t-outlook t-macros">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/35527232/attaching-mails-to-a-new-mail-in-out-look-automatically-using-a-macro" class="started-link">asked <span title="2016-02-20 18:23:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5956337/mat04460">mat04460</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527230"
     
     
     >
    <div onclick="window.location.href='/questions/35527230/vb-net-hover-with-if-else'" class="cp">
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
        
                    <h3><a href="/questions/35527230/vb-net-hover-with-if-else" class="question-hyperlink" title="i&#39;ve been finding a solution on the internet but i haven&#39;t seen anything exactly like my question

how do i make btn1 stop hovering if the btn2 is selected?

here is the flow that i thinked of, but i ...">VB.Net Hover with If Else</a></h3>
        <div class="tags t-vb&#251;net t-mouseleave t-mousehover">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/mouseleave" class="post-tag" title="show questions tagged &#39;mouseleave&#39;" rel="tag">mouseleave</a> <a href="/questions/tagged/mousehover" class="post-tag" title="show questions tagged &#39;mousehover&#39;" rel="tag">mousehover</a> 
        </div>
        <div class="started">
            <a href="/questions/35527230/vb-net-hover-with-if-else" class="started-link">asked <span title="2016-02-20 18:22:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5385583/dadadadaryl">dadadadaryl</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526536"
     
     
     >
    <div onclick="window.location.href='/questions/35526536/select-multiple-excel-sheets-to-export-to-pdf'" class="cp">
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
        
                    <h3><a href="/questions/35526536/select-multiple-excel-sheets-to-export-to-pdf" class="question-hyperlink" title="I have some code written to build a list of worksheets in a string based on if the user selects a checkbox to include the sheet in the PDF report. See below:

If CheckBox1.Value = True Then
        ...">Select Multiple Excel Sheets to Export to PDF</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-pdf">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> 
        </div>
        <div class="started">
            <a href="/questions/35526536/select-multiple-excel-sheets-to-export-to-pdf/?lastactivity" class="started-link">modified <span title="2016-02-20 18:22:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5486293/sincereapathy">SincereApathy</a> <span class="reputation-score" title="reputation score " dir="ltr">466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527228"
     
     
     >
    <div onclick="window.location.href='/questions/35527228/illegal-use-of-ngtransclude-directive-in-the-template-when-doing-transclusion-m'" class="cp">
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
        
                    <h3><a href="/questions/35527228/illegal-use-of-ngtransclude-directive-in-the-template-when-doing-transclusion-m" class="question-hyperlink" title="I preciously asked on SO if it was possible to transclude the inner contents of a directive twice in the directive template (clone it and insert it in two places in the template).

A very helpful ...">Illegal use of ngTransclude directive in the template! when doing transclusion manually</a></h3>
        <div class="tags t-javascript t-angularjs t-angularjs-directive t-angularjs-ng-transclude">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angularjs-ng-transclude" class="post-tag" title="show questions tagged &#39;angularjs-ng-transclude&#39;" rel="tag">angularjs-ng-transclude</a> 
        </div>
        <div class="started">
            <a href="/questions/35527228/illegal-use-of-ngtransclude-directive-in-the-template-when-doing-transclusion-m" class="started-link">asked <span title="2016-02-20 18:22:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/56007/jonhobbs">jonhobbs</a> <span class="reputation-score" title="reputation score " dir="ltr">4,151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527226"
     
     
     >
    <div onclick="window.location.href='/questions/35527226/converting-shuffle-array-method-from-objective-c-to-swift-ios'" class="cp">
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
        
                    <h3><a href="/questions/35527226/converting-shuffle-array-method-from-objective-c-to-swift-ios" class="question-hyperlink" title="I have a method to shuffle an array randomly in Objective-C which works fine, but am having some trouble converting it. Here is the method in Objective-C...

- (NSArray *)shuffle:(NSArray *)array {

...">Converting shuffle array method from Objective C to Swift (iOS)</a></h3>
        <div class="tags t-ios t-objective-c t-arrays t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/35527226/converting-shuffle-array-method-from-objective-c-to-swift-ios" class="started-link">asked <span title="2016-02-20 18:22:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4645289/echizzle">Echizzle</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527224"
     
     
     >
    <div onclick="window.location.href='/questions/35527224/object-createparent-vs-object-createparent-prototype'" class="cp">
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
        
                    <h3><a href="/questions/35527224/object-createparent-vs-object-createparent-prototype" class="question-hyperlink" title="My question is about inheritance in javascript. So when you have child.prototype = Object.create(parent.prototype) you are setting the prototype of the child class to a copy of the parent class ...">Object.create(parent) vs Object.create(parent.prototype)</a></h3>
        <div class="tags t-javascript t-object t-inheritance">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> 
        </div>
        <div class="started">
            <a href="/questions/35527224/object-createparent-vs-object-createparent-prototype" class="started-link">asked <span title="2016-02-20 18:22:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5679949/daniel-petrov">Daniel petrov</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527137"
     
     
     >
    <div onclick="window.location.href='/questions/35527137/multiple-counts-on-same-table-laravel'" class="cp">
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
        
                    <h3><a href="/questions/35527137/multiple-counts-on-same-table-laravel" class="question-hyperlink" title="I need to count several values from the same table. I am currently repeating each query and just modifying the where() clause. This works, but is hardly using a DRY approach. 

In my controller here ...">Multiple counts on same table (Laravel)</a></h3>
        <div class="tags t-php t-mysql t-laravel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/35527137/multiple-counts-on-same-table-laravel/?lastactivity" class="started-link">answered <span title="2016-02-20 18:22:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1021725/david-brossard">David Brossard</a> <span class="reputation-score" title="reputation score " dir="ltr">4,516</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527117"
     
     
     >
    <div onclick="window.location.href='/questions/35527117/applying-backpropogation-for-multi-layer-and-multi-neurons'" class="cp">
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
        
                    <h3><a href="/questions/35527117/applying-backpropogation-for-multi-layer-and-multi-neurons" class="question-hyperlink" title="I took help from this link and developed my version on top of it to test the standard MNIST dataset. I increased the number of input nodes to be 784, number hidden nodes in the first layer to be 40 ...">Applying backpropogation for multi layer and multi neurons</a></h3>
        <div class="tags t-neural-network t-backpropagation">
            <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/backpropagation" class="post-tag" title="show questions tagged &#39;backpropagation&#39;" rel="tag">backpropagation</a> 
        </div>
        <div class="started">
            <a href="/questions/35527117/applying-backpropogation-for-multi-layer-and-multi-neurons" class="started-link">modified <span title="2016-02-20 18:22:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3748727/srinivas">srinivas</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527220"
     
     
     >
    <div onclick="window.location.href='/questions/35527220/getproplist-with-trectangle-returns-strokethickness-as-property-which-should-be'" class="cp">
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
        
                    <h3><a href="/questions/35527220/getproplist-with-trectangle-returns-strokethickness-as-property-which-should-be" class="question-hyperlink" title="I&#39;m using Delphi Seattle Update1 Win64 and trying to extract properties using RTTI.  My objective is to serialize component properties to JSON because I need to use this information in a non-Delphi ...">GetPropList with TRectangle returns StrokeThickness as property which should be part of Stroke class</a></h3>
        <div class="tags t-delphi t-rtti t-delphi-10-seattle">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/rtti" class="post-tag" title="show questions tagged &#39;rtti&#39;" rel="tag">rtti</a> <a href="/questions/tagged/delphi-10-seattle" class="post-tag" title="show questions tagged &#39;delphi-10-seattle&#39;" rel="tag">delphi-10-seattle</a> 
        </div>
        <div class="started">
            <a href="/questions/35527220/getproplist-with-trectangle-returns-strokethickness-as-property-which-should-be" class="started-link">asked <span title="2016-02-20 18:22:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1553367/lowrider">lowrider</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527215"
     
     
     >
    <div onclick="window.location.href='/questions/35527215/configure-smart-indent-rules-in-vim'" class="cp">
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
        
                    <h3><a href="/questions/35527215/configure-smart-indent-rules-in-vim" class="question-hyperlink" title="I am writing Fortran code in VIM, and I would like to know how I can edit/define my own rules for the smart indentation. For example, I learned that adding the line

let fortran_do_enddo=1


to my ...">Configure smart indent rules in VIM</a></h3>
        <div class="tags t-vim t-indentation t-auto-indent">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/indentation" class="post-tag" title="show questions tagged &#39;indentation&#39;" rel="tag">indentation</a> <a href="/questions/tagged/auto-indent" class="post-tag" title="show questions tagged &#39;auto-indent&#39;" rel="tag">auto-indent</a> 
        </div>
        <div class="started">
            <a href="/questions/35527215/configure-smart-indent-rules-in-vim" class="started-link">asked <span title="2016-02-20 18:21:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5956315/anthony-mottaz">Anthony Mottaz</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527115"
     
     
     >
    <div onclick="window.location.href='/questions/35527115/why-can-i-not-access-this-js-objects-props-in-clojurescript'" class="cp">
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
        
                    <h3><a href="/questions/35527115/why-can-i-not-access-this-js-objects-props-in-clojurescript" class="question-hyperlink" title="I&#39;m debugging some code, and have boiled my problem down to this one simple example:

(js/console.log (.-hey (clj->js {:hey &quot;please work!&quot;})))


prints undefined

It must have something to do with ...">Why can I not access this JS object&#39;s props in ClojureScript?</a></h3>
        <div class="tags t-clojure t-clojurescript">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/clojurescript" class="post-tag" title="show questions tagged &#39;clojurescript&#39;" rel="tag">clojurescript</a> 
        </div>
        <div class="started">
            <a href="/questions/35527115/why-can-i-not-access-this-js-objects-props-in-clojurescript" class="started-link">modified <span title="2016-02-20 18:21:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3884713/josh-f">Josh.F</a> <span class="reputation-score" title="reputation score " dir="ltr">189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527212"
     
     
     >
    <div onclick="window.location.href='/questions/35527212/creating-a-django-likert-scale-survey-model-for-practice'" class="cp">
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
        
                    <h3><a href="/questions/35527212/creating-a-django-likert-scale-survey-model-for-practice" class="question-hyperlink" title="I&#39;m new in Django (I finished the tutorial) and I&#39;m doing this for practice. I&#39;ve read the source code of several Django questionnaire projects on Github. Unfortunately, it didn&#39;t give me the ...">Creating a Django Likert scale / survey model (for practice)</a></h3>
        <div class="tags t-python t-django t-django-models">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> 
        </div>
        <div class="started">
            <a href="/questions/35527212/creating-a-django-likert-scale-survey-model-for-practice" class="started-link">asked <span title="2016-02-20 18:21:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1171893/melvin-roest">Melvin Roest</a> <span class="reputation-score" title="reputation score " dir="ltr">526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35516405"
     
     
     >
    <div onclick="window.location.href='/questions/35516405/failing-to-login-on-a-website-with-htmlunit'" class="cp">
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
        
                    <h3><a href="/questions/35516405/failing-to-login-on-a-website-with-htmlunit" class="question-hyperlink" title="Since 2 days im trying out the HtmlUnit with java. There is a website called Die Staemme/Tribal wars. Im trying to login with HtmlUnit, but im failing and want to ask for some help. First you type in ...">Failing to login on a website with HtmlUnit</a></h3>
        <div class="tags t-java t-htmlunit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/htmlunit" class="post-tag" title="show questions tagged &#39;htmlunit&#39;" rel="tag">htmlunit</a> 
        </div>
        <div class="started">
            <a href="/questions/35516405/failing-to-login-on-a-website-with-htmlunit" class="started-link">modified <span title="2016-02-20 18:20:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5698350/muco">Muco</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526646"
     
     
     >
    <div onclick="window.location.href='/questions/35526646/retrieve-post-param-with-swagger2-symfony3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35526646/retrieve-post-param-with-swagger2-symfony3" class="question-hyperlink" title="I am developing a web service with Symfony3 and I am using Swagger-PHP 2.0.6 for documenting it.

To make it simple, here is what I am trying to achieve:

/**
 * @SWG\Post(path=&quot;/user&quot;,
 *   ...">Retrieve POST param with Swagger2 &amp; Symfony3</a></h3>
        <div class="tags t-php t-symfony2 t-swagger t-swagger-ui t-swagger-2&#251;0">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/swagger" class="post-tag" title="show questions tagged &#39;swagger&#39;" rel="tag">swagger</a> <a href="/questions/tagged/swagger-ui" class="post-tag" title="show questions tagged &#39;swagger-ui&#39;" rel="tag">swagger-ui</a> <a href="/questions/tagged/swagger-2.0" class="post-tag" title="show questions tagged &#39;swagger-2.0&#39;" rel="tag">swagger-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35526646/retrieve-post-param-with-swagger2-symfony3/?lastactivity" class="started-link">answered <span title="2016-02-20 18:20:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4363634/chalasr">chalasr</a> <span class="reputation-score" title="reputation score " dir="ltr">2,863</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527208"
     
     
     >
    <div onclick="window.location.href='/questions/35527208/how-to-get-degree-distribution-using-igraph-in-r'" class="cp">
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
        
                    <h3><a href="/questions/35527208/how-to-get-degree-distribution-using-igraph-in-r" class="question-hyperlink" title="Here is my graph that I plotted using an adjacency list:

g = graph(edges = c(&quot;a&quot;, &quot;b&quot;, &quot;b&quot;, &quot;c&quot;, &quot;b&quot;, &quot;d&quot;, &quot;c&quot;, &quot;e&quot;,
                    &quot;d&quot;, &quot;e&quot;, &quot;d&quot;, &quot;g&quot;, &quot;e&quot;, &quot;f&quot;, &quot;e&quot;, &quot;g&quot;,
                    ...">How to get degree distribution using igraph in R</a></h3>
        <div class="tags t-r t-social-networking t-igraph">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/social-networking" class="post-tag" title="show questions tagged &#39;social-networking&#39;" rel="tag">social-networking</a> <a href="/questions/tagged/igraph" class="post-tag" title="show questions tagged &#39;igraph&#39;" rel="tag">igraph</a> 
        </div>
        <div class="started">
            <a href="/questions/35527208/how-to-get-degree-distribution-using-igraph-in-r" class="started-link">asked <span title="2016-02-20 18:20:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5842864/tomas">Tomas</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527207"
     
     
     >
    <div onclick="window.location.href='/questions/35527207/multiple-versions-of-log4net-could-not-load-file-or-assembly-log4net-version'" class="cp">
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
        
                    <h3><a href="/questions/35527207/multiple-versions-of-log4net-could-not-load-file-or-assembly-log4net-version" class="question-hyperlink" title="We are developing an ASP.Net MVC4 application, using log4net 1.2.15.0[2.0.5] being used for logging. So for no issues working good. 
For one of the functionality we need to use a inhouse library, but ...">Multiple versions of log4net - Could not load file or assembly &#39;log4net, Version=1.2.10.0, Culture=neutral, PublicKeyToken=1b44e1d426115821&#39;</a></h3>
        <div class="tags t-&#251;net t-asp&#251;net-mvc-4 t-log4net t-multiple-versions">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/log4net" class="post-tag" title="show questions tagged &#39;log4net&#39;" rel="tag">log4net</a> <a href="/questions/tagged/multiple-versions" class="post-tag" title="show questions tagged &#39;multiple-versions&#39;" rel="tag">multiple-versions</a> 
        </div>
        <div class="started">
            <a href="/questions/35527207/multiple-versions-of-log4net-could-not-load-file-or-assembly-log4net-version" class="started-link">asked <span title="2016-02-20 18:20:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2562508/phani-krishna-v">Phani Krishna V</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527206"
     
     
     >
    <div onclick="window.location.href='/questions/35527206/render-leaflet-plots-as-raster-in-r'" class="cp">
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
        
                    <h3><a href="/questions/35527206/render-leaflet-plots-as-raster-in-r" class="question-hyperlink" title="I realize that this largely defeats the purpose of using an interactive leaflet map, but I&#39;m writing a traditional paper book and I want to show how the leaflet package for R works. I&#39;m writing the ...">render leaflet plots as raster in R?</a></h3>
        <div class="tags t-r t-leaflet t-knitr t-rmarkdown">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> <a href="/questions/tagged/knitr" class="post-tag" title="show questions tagged &#39;knitr&#39;" rel="tag">knitr</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> 
        </div>
        <div class="started">
            <a href="/questions/35527206/render-leaflet-plots-as-raster-in-r" class="started-link">asked <span title="2016-02-20 18:20:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5799964/beanumber">beanumber</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527202"
     
     
     >
    <div onclick="window.location.href='/questions/35527202/how-to-spawn-enemies-with-random-height-width'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35527202/how-to-spawn-enemies-with-random-height-width" class="question-hyperlink" title="This is my code for spawming enemies with random speed and random cordinates from up to down, i musn&#39;t colide with enemies eles i&#39;ll die.
Everytime sprite pass it will speed up and grew up.

Problem:
...">How to spawn enemies with random height/width</a></h3>
        <div class="tags t-python t-pygame t-sprite">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> <a href="/questions/tagged/sprite" class="post-tag" title="show questions tagged &#39;sprite&#39;" rel="tag">sprite</a> 
        </div>
        <div class="started">
            <a href="/questions/35527202/how-to-spawn-enemies-with-random-height-width" class="started-link">asked <span title="2016-02-20 18:20:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5634901/redicon">RedIcon</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526729"
     
     
     >
    <div onclick="window.location.href='/questions/35526729/after-popping-from-the-stack-twice-top-always-returns-32-whats-wrong'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35526729/after-popping-from-the-stack-twice-top-always-returns-32-whats-wrong" class="question-hyperlink" title="This my code out of context. This is after the stack is already filled. The variable first always gets the correct value from the top of the stack on the first pass after the object is popped from the ...">After popping from the stack twice, top() always returns 32. What&#39;s wrong?</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-stack">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/stack" class="post-tag" title="show questions tagged &#39;stack&#39;" rel="tag">stack</a> 
        </div>
        <div class="started">
            <a href="/questions/35526729/after-popping-from-the-stack-twice-top-always-returns-32-whats-wrong/?lastactivity" class="started-link">modified <span title="2016-02-20 18:20:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5831955/eric-agredo">Eric Agredo</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527198"
     
     
     >
    <div onclick="window.location.href='/questions/35527198/jstl-sql-update-auto-increment-primary-key'" class="cp">
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
        
                    <h3><a href="/questions/35527198/jstl-sql-update-auto-increment-primary-key" class="question-hyperlink" title="I have to make a website that sells books and when ordered it has to place an order in a database, but i am getting this error:

Exception is &quot;javax.servlet.jsp.JspException: insert into ...">JSTL sql update auto increment primary key</a></h3>
        <div class="tags t-mysql t-jsp t-jstl">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/jstl" class="post-tag" title="show questions tagged &#39;jstl&#39;" rel="tag">jstl</a> 
        </div>
        <div class="started">
            <a href="/questions/35527198/jstl-sql-update-auto-increment-primary-key" class="started-link">asked <span title="2016-02-20 18:20:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5861446/alexs">AlexS</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527195"
     
     
     >
    <div onclick="window.location.href='/questions/35527195/rails-ajax-form-doesnt-response'" class="cp">
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
        
                    <h3><a href="/questions/35527195/rails-ajax-form-doesnt-response" class="question-hyperlink" title="currently I am using the pg search gem in my application. The search functionality works fine. However, now I want to apply ajax for my form. The thing is after I enter the search query, the form ...">Rails Ajax form doesn&#39;t response</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails t-ajax t-forms">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/35527195/rails-ajax-form-doesnt-response" class="started-link">asked <span title="2016-02-20 18:20:05Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5735392/final-fantasy-viii">Final Fantasy VIII</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526573"
     
     
     >
    <div onclick="window.location.href='/questions/35526573/make-divs-touch-on-top-of-each-other-without-overlap'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35526573/make-divs-touch-on-top-of-each-other-without-overlap" class="question-hyperlink" title="I am currently trying to make a site that has divs touching each other on the top and bottom with no space in between.  They have 100% width.  When I resize the browser, they start to overlap and some ...">Make divs touch on top of each other without overlap</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35526573/make-divs-touch-on-top-of-each-other-without-overlap" class="started-link">modified <span title="2016-02-20 18:20:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5563333/tsjones08">tsjones08</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527189"
     
     
     >
    <div onclick="window.location.href='/questions/35527189/item-selected-on-spinner-be-global-android'" class="cp">
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
        
                    <h3><a href="/questions/35527189/item-selected-on-spinner-be-global-android" class="question-hyperlink" title="i have two Activitys , where on &quot;SecondActivity&quot; have a Spinner , the selected item on Spinner is sent to &quot;TerceiraActivity&quot; .

But , i wanna make the itemselected on Spinner to variable global , so ...">Item selected on Spinner be global - Android</a></h3>
        <div class="tags t-android t-spinner t-global">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/spinner" class="post-tag" title="show questions tagged &#39;spinner&#39;" rel="tag">spinner</a> <a href="/questions/tagged/global" class="post-tag" title="show questions tagged &#39;global&#39;" rel="tag">global</a> 
        </div>
        <div class="started">
            <a href="/questions/35527189/item-selected-on-spinner-be-global-android" class="started-link">asked <span title="2016-02-20 18:19:36Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4398338/thiago-emanoel">Thiago Emanoel</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527183"
     
     
     >
    <div onclick="window.location.href='/questions/35527183/unable-to-merge-objects-with-angular-merge'" class="cp">
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
        
                    <h3><a href="/questions/35527183/unable-to-merge-objects-with-angular-merge" class="question-hyperlink" title="I&#39;m trying to pass a merged object to the getData() function:

     $scope.query = {
        order: &#39;date&#39;,
        limit: 15,
        page: 1
     };
     $scope.src = {txt:0};
     $scope.onReorder ...">Unable to merge objects with Angular.merge()</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35527183/unable-to-merge-objects-with-angular-merge" class="started-link">asked <span title="2016-02-20 18:19:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/992256/cris69">Cris69</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527180"
     
     
     >
    <div onclick="window.location.href='/questions/35527180/touch-event-strings-in-the-guitar'" class="cp">
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
        
                    <h3><a href="/questions/35527180/touch-event-strings-in-the-guitar" class="question-hyperlink" title="Excuse for my bad english.

There are 6 strings and is necessary when a finger touches the top of the string and going down (touching others), to all of them, in turn, applied animation.

I did it ...">Touch event (strings in the guitar)</a></h3>
        <div class="tags t-android t-eclipse t-android-studio t-multi-touch">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/multi-touch" class="post-tag" title="show questions tagged &#39;multi-touch&#39;" rel="tag">multi-touch</a> 
        </div>
        <div class="started">
            <a href="/questions/35527180/touch-event-strings-in-the-guitar" class="started-link">asked <span title="2016-02-20 18:19:00Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5862003/vladislavb">VladislavB</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527177"
     
     
     >
    <div onclick="window.location.href='/questions/35527177/signalr-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/35527177/signalr-asp-net" class="question-hyperlink" title="I have a problem receiving messages from an application because sometimes works but not always, and I have to F5 side to get back to work. Any ideas what could be?

correct messages: 


  [19:15:27 ...">SignalR ASP.NET</a></h3>
        <div class="tags t-javascript t-asp&#251;net t-angularjs t-signalr">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> 
        </div>
        <div class="started">
            <a href="/questions/35527177/signalr-asp-net" class="started-link">asked <span title="2016-02-20 18:18:51Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5731750/wroe12">wroe12</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527175"
     
     
     >
    <div onclick="window.location.href='/questions/35527175/entity-framework-database-first-many-to-many'" class="cp">
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
        
                    <h3><a href="/questions/35527175/entity-framework-database-first-many-to-many" class="question-hyperlink" title="I&#39;ve created an Entity Framework model from the database. I have many-to-many relationship: User - UserRole - Role. EF created UserRoles property in User entity and in Role entity, but I&#39;d rather have ...">Entity Framework Database First many-to-many</a></h3>
        <div class="tags t-c&#241; t-sql t-database t-entity-framework t-many-to-many">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/many-to-many" class="post-tag" title="show questions tagged &#39;many-to-many&#39;" rel="tag">many-to-many</a> 
        </div>
        <div class="started">
            <a href="/questions/35527175/entity-framework-database-first-many-to-many" class="started-link">asked <span title="2016-02-20 18:18:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/453803/spook">Spook</a> <span class="reputation-score" title="reputation score 12982" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527170"
     
     
     >
    <div onclick="window.location.href='/questions/35527170/how-do-i-save-related-data-using-entity-framework-asp-net-mvc5'" class="cp">
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
        
                    <h3><a href="/questions/35527170/how-do-i-save-related-data-using-entity-framework-asp-net-mvc5" class="question-hyperlink" title="Saving related data in entity framework is always been a challenge to me specially when I don&#39;t have a drop down list or something else to select the primary key data of primary table. So to give you ...">How do i save related data using entity framework asp.net mvc5?</a></h3>
        <div class="tags t-c&#241; t-json t-asp&#251;net-mvc t-entity-framework t-razor">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/35527170/how-do-i-save-related-data-using-entity-framework-asp-net-mvc5" class="started-link">asked <span title="2016-02-20 18:18:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5731805/naser-dostdar">Naser Dostdar</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527163"
     
     
     >
    <div onclick="window.location.href='/questions/35527163/how-do-i-properly-deploy-my-jekyll-blog-on-github-pages'" class="cp">
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
        
                    <h3><a href="/questions/35527163/how-do-i-properly-deploy-my-jekyll-blog-on-github-pages" class="question-hyperlink" title="I created a simple Jekyll blog by following the instructions in the Quick-start guide in http://jekyllrb.com/docs/quickstart/.

I changed the blog a little bit to suit my needs and was able to ...">How do I properly deploy my Jekyll blog on GitHub pages</a></h3>
        <div class="tags t-jekyll t-github-pages">
            <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> <a href="/questions/tagged/github-pages" class="post-tag" title="show questions tagged &#39;github-pages&#39;" rel="tag">github-pages</a> 
        </div>
        <div class="started">
            <a href="/questions/35527163/how-do-i-properly-deploy-my-jekyll-blog-on-github-pages" class="started-link">asked <span title="2016-02-20 18:17:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3649966/palermo-penano">Palermo Penano</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527161"
     
     
     >
    <div onclick="window.location.href='/questions/35527161/how-to-move-data-in-tables-during-deployment-with-minimal-downtime-and-loss-of-f'" class="cp">
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
        
                    <h3><a href="/questions/35527161/how-to-move-data-in-tables-during-deployment-with-minimal-downtime-and-loss-of-f" class="question-hyperlink" title="Working in a project that&#39;s already live with data, it&#39;s not uncommon project requirements change, and force you to change table structure.

My question is how during deployment, you move data from ...">How to move data in tables during deployment with minimal downtime and loss of functionality?</a></h3>
        <div class="tags t-deployment t-architecture t-data-migration">
            <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/data-migration" class="post-tag" title="show questions tagged &#39;data-migration&#39;" rel="tag">data-migration</a> 
        </div>
        <div class="started">
            <a href="/questions/35527161/how-to-move-data-in-tables-during-deployment-with-minimal-downtime-and-loss-of-f" class="started-link">asked <span title="2016-02-20 18:17:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1294631/george-gkirtsou">George Gkirtsou</a> <span class="reputation-score" title="reputation score " dir="ltr">797</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35524940"
     
     
     >
    <div onclick="window.location.href='/questions/35524940/android-scriptintrinsicblur-error'" class="cp">
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
        
                    <h3><a href="/questions/35524940/android-scriptintrinsicblur-error" class="question-hyperlink" title="I want blur to ImageView

This code not work and on ScriptIntrinsicBlur line force close


  Blur Class :


private static final float BLUR_RADIUS = 20f;


    public Bitmap blur(Bitmap image) {
      ...">Android: ScriptIntrinsicBlur error</a></h3>
        <div class="tags t-android t-blur t-renderscript">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/blur" class="post-tag" title="show questions tagged &#39;blur&#39;" rel="tag">blur</a> <a href="/questions/tagged/renderscript" class="post-tag" title="show questions tagged &#39;renderscript&#39;" rel="tag">renderscript</a> 
        </div>
        <div class="started">
            <a href="/questions/35524940/android-scriptintrinsicblur-error/?lastactivity" class="started-link">answered <span title="2016-02-20 18:17:36Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1676363/ianhanniballake">ianhanniballake</a> <span class="reputation-score" title="reputation score 49986" dir="ltr">50k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526668"
     
     
     >
    <div onclick="window.location.href='/questions/35526668/how-to-print-a-turtle-window'" class="cp">
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
        
                    <h3><a href="/questions/35526668/how-to-print-a-turtle-window" class="question-hyperlink" title="So i have this simple turtle spiral-maker and i was wondering if there is a way to physically print off a copy of my designs that are created by the program.

Code:

import turtle
x= ...">How to print a turtle() window?</a></h3>
        <div class="tags t-python t-printing t-tkinter t-turtle-graphics t-tkinter-canvas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/turtle-graphics" class="post-tag" title="show questions tagged &#39;turtle-graphics&#39;" rel="tag">turtle-graphics</a> <a href="/questions/tagged/tkinter-canvas" class="post-tag" title="show questions tagged &#39;tkinter-canvas&#39;" rel="tag">tkinter-canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/35526668/how-to-print-a-turtle-window/?lastactivity" class="started-link">modified <span title="2016-02-20 18:17:30Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5922118/tom-cupis">Tom Cupis</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527154"
     
     
     >
    <div onclick="window.location.href='/questions/35527154/efficiently-inferring-dataframe-schema-based-on-key-in-pyspark'" class="cp">
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
        
                    <h3><a href="/questions/35527154/efficiently-inferring-dataframe-schema-based-on-key-in-pyspark" class="question-hyperlink" title="I have a large dataset of lines (rows) of json.  The rows have several fields and the fields that are present depend on one of the json fields in that row.  Here is an small example:

%pyspark
data = ...">Efficiently inferring dataframe schema based on key in pyspark</a></h3>
        <div class="tags t-python t-json t-apache-spark t-pyspark t-spark-dataframe">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/spark-dataframe" class="post-tag" title="show questions tagged &#39;spark-dataframe&#39;" rel="tag">spark-dataframe</a> 
        </div>
        <div class="started">
            <a href="/questions/35527154/efficiently-inferring-dataframe-schema-based-on-key-in-pyspark" class="started-link">asked <span title="2016-02-20 18:16:59Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5058588/bob-baxley">Bob Baxley</a> <span class="reputation-score" title="reputation score " dir="ltr">444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527153"
     
     
     >
    <div onclick="window.location.href='/questions/35527153/store-million-of-images-file-system-or-nosql'" class="cp">
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
        
                    <h3><a href="/questions/35527153/store-million-of-images-file-system-or-nosql" class="question-hyperlink" title="I have 3 Go of jpg images ( 150px * 150 px ,  &lt; 10k )

I have divided my folder into subfolders to be able to see them in windows explorer...
- when I zip or unzip, it takes more than 10 hours
- ...">Store million of images : File system or NoSQL?</a></h3>
        <div class="tags t-image t-mongodb t-postgresql t-nosql t-filesystems">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/filesystems" class="post-tag" title="show questions tagged &#39;filesystems&#39;" rel="tag">filesystems</a> 
        </div>
        <div class="started">
            <a href="/questions/35527153/store-million-of-images-file-system-or-nosql" class="started-link">asked <span title="2016-02-20 18:16:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2029220/philippos">Philippos</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526481"
     
     
     >
    <div onclick="window.location.href='/questions/35526481/gnuplot-shortest-way-to-ignore-first-line-in-datafile'" class="cp">
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
        
                    <h3><a href="/questions/35526481/gnuplot-shortest-way-to-ignore-first-line-in-datafile" class="question-hyperlink" title="I have a .csv datafile created by another 3rd party application that should be plotted using gnuplot.
Let&#39;s assume the file has the following format:

1;2;3;4;5;6 &lt;-- This is the header line that ...">Gnuplot: Shortest way to ignore first line in datafile</a></h3>
        <div class="tags t-plot t-gnuplot">
            <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> 
        </div>
        <div class="started">
            <a href="/questions/35526481/gnuplot-shortest-way-to-ignore-first-line-in-datafile" class="started-link">modified <span title="2016-02-20 18:16:57Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2938364/markus-weninger">Markus Weninger</a> <span class="reputation-score" title="reputation score " dir="ltr">947</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527151"
     
     
     >
    <div onclick="window.location.href='/questions/35527151/can-i-build-asp-net-core-web-application-using-microsoft-dotnet-cli'" class="cp">
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
        
                    <h3><a href="/questions/35527151/can-i-build-asp-net-core-web-application-using-microsoft-dotnet-cli" class="question-hyperlink" title="I have gone through some websites and found that .NET Core is using .NET CLI (.NET Command Line Interface). I have create a console application using .NET CLI and it is working fine 

But when I am ...">Can I build ASP.NET Core web application using Microsoft Dotnet CLI?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-core t-&#251;net-core t-asp&#251;net-core-1&#251;0">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> <a href="/questions/tagged/.net-core" class="post-tag" title="show questions tagged &#39;.net-core&#39;" rel="tag">.net-core</a> <a href="/questions/tagged/asp.net-core-1.0" class="post-tag" title="show questions tagged &#39;asp.net-core-1.0&#39;" rel="tag">asp.net-core-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35527151/can-i-build-asp-net-core-web-application-using-microsoft-dotnet-cli" class="started-link">asked <span title="2016-02-20 18:16:42Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/892214/banketeshvar-narayan">Banketeshvar Narayan</a> <span class="reputation-score" title="reputation score " dir="ltr">848</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35519405"
     
     
     >
    <div onclick="window.location.href='/questions/35519405/passing-a-docker-containers-generated-name-to-another-container-in-docker-compo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35519405/passing-a-docker-containers-generated-name-to-another-container-in-docker-compo" class="question-hyperlink" title="Container names, in docker-compose, are generated. And I need to pass this name to another container so it can make a connection.

My scenario is, I want to create a container based on docker&#39;s ...">Passing a docker container&#39;s generated name to another container in docker-compose</a></h3>
        <div class="tags t-docker t-docker-compose">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> 
        </div>
        <div class="started">
            <a href="/questions/35519405/passing-a-docker-containers-generated-name-to-another-container-in-docker-compo/?lastactivity" class="started-link">answered <span title="2016-02-20 18:16:29Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5646242/przemyslaw-ozgo">Przemyslaw Ozgo</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527135"
     
     
     >
    <div onclick="window.location.href='/questions/35527135/sql-command-line-utility-bcp'" class="cp">
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
        
                    <h3><a href="/questions/35527135/sql-command-line-utility-bcp" class="question-hyperlink" title="I am attempting to do a bulk insert into a database and I get the following error:

SQLState = S0002, NativeError = 208
Error = [Microsoft][ODBC Driver 11 for SQL Server][SQL Server]Invalid object ...">SQL Command Line Utility (BCP)</a></h3>
        <div class="tags t-sql t-sql-server t-bcp">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/bcp" class="post-tag" title="show questions tagged &#39;bcp&#39;" rel="tag">bcp</a> 
        </div>
        <div class="started">
            <a href="/questions/35527135/sql-command-line-utility-bcp" class="started-link">asked <span title="2016-02-20 18:15:33Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1630702/h4ck3r">H4CK3R</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527093"
     
     
     >
    <div onclick="window.location.href='/questions/35527093/how-to-add-bar-and-line-under-the-same-label-in-a-legend'" class="cp">
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
        
                    <h3><a href="/questions/35527093/how-to-add-bar-and-line-under-the-same-label-in-a-legend" class="question-hyperlink" title="I made a plot with 2 Y axes, where one has a bar chart and the other one lines and I would like to add a common legend for both plots.

If I add the following:

axis1.legend([(bar1, line1), (bar2, ...">How to add bar and line under the same label in a legend?</a></h3>
        <div class="tags t-matplotlib t-legend">
            <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/legend" class="post-tag" title="show questions tagged &#39;legend&#39;" rel="tag">legend</a> 
        </div>
        <div class="started">
            <a href="/questions/35527093/how-to-add-bar-and-line-under-the-same-label-in-a-legend" class="started-link">modified <span title="2016-02-20 18:15:31Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1258041/lev-levitsky">Lev Levitsky</a> <span class="reputation-score" title="reputation score 30572" dir="ltr">30.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527134"
     
     
     >
    <div onclick="window.location.href='/questions/35527134/overriding-view-level-properties-in-ember-2-x-core-components'" class="cp">
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
        
                    <h3><a href="/questions/35527134/overriding-view-level-properties-in-ember-2-x-core-components" class="question-hyperlink" title="I&#39;ve come across an issue that i&#39;m sure developers must have encountered before when using Ember 2.x and trying to do full-page divs.

In the old days of Ember, you could override view properties such ...">Overriding &ldquo;view&rdquo; level properties in Ember 2.x core components</a></h3>
        <div class="tags t-javascript t-css t-ember&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35527134/overriding-view-level-properties-in-ember-2-x-core-components" class="started-link">asked <span title="2016-02-20 18:15:16Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1711816/stephen-wright">Stephen Wright</a> <span class="reputation-score" title="reputation score " dir="ltr">1,027</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527132"
     
     
     >
    <div onclick="window.location.href='/questions/35527132/sitecore-download-all-files-on-a-page-as-a-zipped-file'" class="cp">
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
        
                    <h3><a href="/questions/35527132/sitecore-download-all-files-on-a-page-as-a-zipped-file" class="question-hyperlink" title="I have links to several files on a page. 

The user can either click on the download button for each file or then click on download all. If he click on download all, all the files on that page must be ...">Sitecore: Download all files on a page as a zipped file</a></h3>
        <div class="tags t-c&#241; t-download t-zip t-sitecore">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/download" class="post-tag" title="show questions tagged &#39;download&#39;" rel="tag">download</a> <a href="/questions/tagged/zip" class="post-tag" title="show questions tagged &#39;zip&#39;" rel="tag">zip</a> <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> 
        </div>
        <div class="started">
            <a href="/questions/35527132/sitecore-download-all-files-on-a-page-as-a-zipped-file" class="started-link">asked <span title="2016-02-20 18:15:12Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3325488/anthony-fernandes">Anthony Fernandes</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527130"
     
     
     >
    <div onclick="window.location.href='/questions/35527130/error-while-importing-express'" class="cp">
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
        
                    <h3><a href="/questions/35527130/error-while-importing-express" class="question-hyperlink" title="I am using intellij 15 to my typescript server application - which transpiles to js (obviously). The problem is that I am unable to import &#39;express&#39; lib. The lib is installed and present in my ...">error while importing express</a></h3>
        <div class="tags t-javascript t-node&#251;js t-intellij-idea t-ecmascript-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/35527130/error-while-importing-express" class="started-link">asked <span title="2016-02-20 18:15:05Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1691423/vlio20">vlio20</a> <span class="reputation-score" title="reputation score " dir="ltr">2,571</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527123"
     
     
     >
    <div onclick="window.location.href='/questions/35527123/web-ui-for-java-code'" class="cp">
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
        
                    <h3><a href="/questions/35527123/web-ui-for-java-code" class="question-hyperlink" title="Hi good people of Stackoverflow!

I&#39;m currently in the process of redesigning a lot of testsoftware for testing DSL-linecards. The original software is build with C# and windows forms, and coupled ...">Web UI for java code</a></h3>
        <div class="tags t-java t-html5 t-user-interface t-servlets t-web-applications">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> 
        </div>
        <div class="started">
            <a href="/questions/35527123/web-ui-for-java-code" class="started-link">asked <span title="2016-02-20 18:14:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4350660/benjamin-larsen">Benjamin Larsen</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527121"
     
     
     >
    <div onclick="window.location.href='/questions/35527121/how-to-install-a-contribution-add-on-in-bitbucket'" class="cp">
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
        
                    <h3><a href="/questions/35527121/how-to-install-a-contribution-add-on-in-bitbucket" class="question-hyperlink" title="I am building a development Oscommerce project. It is all setup in Bitbucket and I am ready to install my contributions(add-ons)

In previous development locally on my PC before using Git, I had ...">How to install a contribution/add-on in Bitbucket</a></h3>
        <div class="tags t-git t-github t-version-control t-bitbucket t-oscommerce">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/bitbucket" class="post-tag" title="show questions tagged &#39;bitbucket&#39;" rel="tag">bitbucket</a> <a href="/questions/tagged/oscommerce" class="post-tag" title="show questions tagged &#39;oscommerce&#39;" rel="tag">oscommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/35527121/how-to-install-a-contribution-add-on-in-bitbucket" class="started-link">asked <span title="2016-02-20 18:14:18Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5700865/tripwire1000">tripwire1000</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35519896"
     
     
     >
    <div onclick="window.location.href='/questions/35519896/plot-variables-from-several-files-matlab'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35519896/plot-variables-from-several-files-matlab" class="question-hyperlink" title="I have Many M files say M1.m, M2.m, M3.m, M4.m, M5.m and one Main.m file and I want to plot variables of all M files in Main.m like cost=sum(m1+m2+m3+,4)/4;

When I do it, I got 


  error undefined ...">Plot variables from several files Matlab</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/35519896/plot-variables-from-several-files-matlab/?lastactivity" class="started-link">modified <span title="2016-02-20 18:13:50Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4885585/dgoverde">dgoverde</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35523574"
     
     
     >
    <div onclick="window.location.href='/questions/35523574/i-am-getting-an-error-i-am-getting-class-cast-exception-in-spark'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35523574/i-am-getting-an-error-i-am-getting-class-cast-exception-in-spark" class="question-hyperlink" title="I have created a JSONArray and created RDD for this. When I was trying to map sqlContext.jsonRDD(rdd), I am getting the following error:

Error: application failed with exception
...">I am getting an error I am getting class cast exception in spark</a></h3>
        <div class="tags t-apache-spark t-apache-spark-sql t-spark-streaming t-spark-java">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> <a href="/questions/tagged/spark-java" class="post-tag" title="show questions tagged &#39;spark-java&#39;" rel="tag">spark-java</a> 
        </div>
        <div class="started">
            <a href="/questions/35523574/i-am-getting-an-error-i-am-getting-class-cast-exception-in-spark/?lastactivity" class="started-link">answered <span title="2016-02-20 18:13:22Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4937851/bhaskar">Bhaskar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527103"
     
     
     >
    <div onclick="window.location.href='/questions/35527103/modeling-complex-libraries-templates-in-dynamics-crm'" class="cp">
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
        
                    <h3><a href="/questions/35527103/modeling-complex-libraries-templates-in-dynamics-crm" class="question-hyperlink" title="For our service activities in our Dynamics CRM we&#39;ve got a few 100 different atomic activities (only a handful of entities) which are pre-configured for needed amount of time, skills and resources. 

...">Modeling complex libraries/templates in Dynamics CRM</a></h3>
        <div class="tags t-dynamics-crm">
            <a href="/questions/tagged/dynamics-crm" class="post-tag" title="show questions tagged &#39;dynamics-crm&#39;" rel="tag">dynamics-crm</a> 
        </div>
        <div class="started">
            <a href="/questions/35527103/modeling-complex-libraries-templates-in-dynamics-crm" class="started-link">asked <span title="2016-02-20 18:12:29Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/302906/sparhawk">Sparhawk</a> <span class="reputation-score" title="reputation score " dir="ltr">403</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527102"
     
     
     >
    <div onclick="window.location.href='/questions/35527102/jmx-connection-for-application-servers-and-bigdata-server-monitoring'" class="cp">
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
        
                    <h3><a href="/questions/35527102/jmx-connection-for-application-servers-and-bigdata-server-monitoring" class="question-hyperlink" title="I am working on a application where we need to monitor application servers and Mongo/cassandra etc via JMX. In this case we can get request for the same server data repeatedly. Will pooling of Jmx ...">JMX connection for Application servers and BigData server monitoring</a></h3>
        <div class="tags t-jmx">
            <a href="/questions/tagged/jmx" class="post-tag" title="show questions tagged &#39;jmx&#39;" rel="tag">jmx</a> 
        </div>
        <div class="started">
            <a href="/questions/35527102/jmx-connection-for-application-servers-and-bigdata-server-monitoring" class="started-link">asked <span title="2016-02-20 18:12:27Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5295306/ashutosh">Ashutosh</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527074"
     
     
     >
    <div onclick="window.location.href='/questions/35527074/authenticity-token-disappears-if-remote-true-is-used-in-forms'" class="cp">
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
        
                    <h3><a href="/questions/35527074/authenticity-token-disappears-if-remote-true-is-used-in-forms" class="question-hyperlink" title="I am doing Rails 4 form with remote:true option. The problem is that my authenticity_token disappears when I use remote true. However I still can submit the form for input text, but when I upload file ...">Authenticity_token disappears if remote: true is used in forms</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/35527074/authenticity-token-disappears-if-remote-true-is-used-in-forms" class="started-link">asked <span title="2016-02-20 18:10:32Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3565829/yerassyl">yerassyl</a> <span class="reputation-score" title="reputation score " dir="ltr">573</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527057"
     
     
     >
    <div onclick="window.location.href='/questions/35527057/debian-make-error-2-when-trying-to-install-network-card-drivers'" class="cp">
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
        
                    <h3><a href="/questions/35527057/debian-make-error-2-when-trying-to-install-network-card-drivers" class="question-hyperlink" title="I recently install Kali on my pc. because I&#39;m using a 3rd party network card (Asus PCE-N53 to be precise) I have to install the drivers (obviously). However when I try to run the &quot;make&quot; command to run ...">debian &ldquo;make&rdquo; error 2 when trying to install network card drivers</a></h3>
        <div class="tags t-make t-debian t-install t-drivers">
            <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/install" class="post-tag" title="show questions tagged &#39;install&#39;" rel="tag">install</a> <a href="/questions/tagged/drivers" class="post-tag" title="show questions tagged &#39;drivers&#39;" rel="tag">drivers</a> 
        </div>
        <div class="started">
            <a href="/questions/35527057/debian-make-error-2-when-trying-to-install-network-card-drivers" class="started-link">asked <span title="2016-02-20 18:09:30Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4490665/adam">Adam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527035"
     
     
     >
    <div onclick="window.location.href='/questions/35527035/calculate-the-number-of-days-between-today-and-specific-date-using-dax-in-powerp'" class="cp">
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
        
                    <h3><a href="/questions/35527035/calculate-the-number-of-days-between-today-and-specific-date-using-dax-in-powerp" class="question-hyperlink" title="I have a date column in my data model. I want to calculate the # of days between today and the date in the column using DAX. 

Thoughts?
">Calculate the number of days between today and specific date using DAX in Powerpivot</a></h3>
        <div class="tags t-powerpivot t-dax">
            <a href="/questions/tagged/powerpivot" class="post-tag" title="show questions tagged &#39;powerpivot&#39;" rel="tag">powerpivot</a> <a href="/questions/tagged/dax" class="post-tag" title="show questions tagged &#39;dax&#39;" rel="tag">dax</a> 
        </div>
        <div class="started">
            <a href="/questions/35527035/calculate-the-number-of-days-between-today-and-specific-date-using-dax-in-powerp" class="started-link">asked <span title="2016-02-20 18:08:27Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5739081/foxyb">FoxyB</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527029"
     
     
     >
    <div onclick="window.location.href='/questions/35527029/spark-streaming-limit-number-of-batches-and-not-batch-duration'" class="cp">
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
        
                    <h3><a href="/questions/35527029/spark-streaming-limit-number-of-batches-and-not-batch-duration" class="question-hyperlink" title="I&#39;ve implemented in Scala using Spark Streaming a streaming app, that creates streams of RDDs representing GitHub events, using the GitHub Rest API. 

For that, first I&#39;ve implemented a custom (so far ...">Spark Streaming - limit number of batches, and not batch duration</a></h3>
        <div class="tags t-github t-apache-spark t-streaming t-spark-streaming t-dstream">
            <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/streaming" class="post-tag" title="show questions tagged &#39;streaming&#39;" rel="tag">streaming</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> <a href="/questions/tagged/dstream" class="post-tag" title="show questions tagged &#39;dstream&#39;" rel="tag">dstream</a> 
        </div>
        <div class="started">
            <a href="/questions/35527029/spark-streaming-limit-number-of-batches-and-not-batch-duration" class="started-link">asked <span title="2016-02-20 18:07:40Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1076426/dsafa">dsafa</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35516849"
     
     
     >
    <div onclick="window.location.href='/questions/35516849/mulitple-python-consumers-on-a-single-partition-with-kafka-0-9-0'" class="cp">
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
        
                    <h3><a href="/questions/35516849/mulitple-python-consumers-on-a-single-partition-with-kafka-0-9-0" class="question-hyperlink" title="Is this possible, and if so what are the drawbacks to having the consumers/broker configured in such a way?

For context, I am trying to transfer our python worker processes over to a kafka (0.9.0) ...">Mulitple Python Consumers on a Single Partition with Kafka 0.9.0</a></h3>
        <div class="tags t-apache-kafka t-python-kafka">
            <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/python-kafka" class="post-tag" title="show questions tagged &#39;python-kafka&#39;" rel="tag">python-kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/35516849/mulitple-python-consumers-on-a-single-partition-with-kafka-0-9-0" class="started-link">modified <span title="2016-02-20 18:07:02Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5693087/m-carlson">M. Carlson</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526988"
     
     
     >
    <div onclick="window.location.href='/questions/35526988/proxychains-and-urllib2-python'" class="cp">
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
        
                    <h3><a href="/questions/35526988/proxychains-and-urllib2-python" class="question-hyperlink" title="I wrote the following python script wich uses urllib2 :

    def http_response(url): 
       try:
          connection = urllib2.urlopen(url)
          return connection.getcode()
          ...">Proxychains and urllib2 - Python</a></h3>
        <div class="tags t-python t-urllib2 t-tor">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/urllib2" class="post-tag" title="show questions tagged &#39;urllib2&#39;" rel="tag">urllib2</a> <a href="/questions/tagged/tor" class="post-tag" title="show questions tagged &#39;tor&#39;" rel="tag">tor</a> 
        </div>
        <div class="started">
            <a href="/questions/35526988/proxychains-and-urllib2-python" class="started-link">modified <span title="2016-02-20 18:05:26Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1507325/stark">stark</a> <span class="reputation-score" title="reputation score " dir="ltr">964</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35515608"
     
     
     >
    <div onclick="window.location.href='/questions/35515608/phonegap-windowsphone-app-only-shows-phonegap-icon'" class="cp">
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
        
                    <h3><a href="/questions/35515608/phonegap-windowsphone-app-only-shows-phonegap-icon" class="question-hyperlink" title="This is really weird and I have no clue how to start fixing the problem.

Recently I developed an application using Nodejs, React and Redux.

Once finished I created .xap, .ipa and .apk files using ...">Phonegap WindowsPhone app only shows PhoneGap icon</a></h3>
        <div class="tags t-android t-ios t-node&#251;js t-windows-phone t-phonegap-build">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/windows-phone" class="post-tag" title="show questions tagged &#39;windows-phone&#39;" rel="tag">windows-phone</a> <a href="/questions/tagged/phonegap-build" class="post-tag" title="show questions tagged &#39;phonegap-build&#39;" rel="tag">phonegap-build</a> 
        </div>
        <div class="started">
            <a href="/questions/35515608/phonegap-windowsphone-app-only-shows-phonegap-icon" class="started-link">modified <span title="2016-02-20 18:04:31Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1048512/ron-camaron">ron.camaron</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35527001"
     
     
     >
    <div onclick="window.location.href='/questions/35527001/how-to-access-node-modules-folder-from-wwwroot-in-asp-net-vnext-project'" class="cp">
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
        
                    <h3><a href="/questions/35527001/how-to-access-node-modules-folder-from-wwwroot-in-asp-net-vnext-project" class="question-hyperlink" title="How can I access the node_modules folder which is not included in the visual studio solution file from the wwwroot where my index.html is put. That index.html file need to reference the npm installed ...">How to access node_modules folder from wwwroot in asp.net vnext project</a></h3>
        <div class="tags t-npm t-asp&#251;net-core t-asp&#251;net-core-mvc t-node-modules t-asp&#251;net-core-1&#251;0">
            <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> <a href="/questions/tagged/asp.net-core-mvc" class="post-tag" title="show questions tagged &#39;asp.net-core-mvc&#39;" rel="tag">asp.net-core-mvc</a> <a href="/questions/tagged/node-modules" class="post-tag" title="show questions tagged &#39;node-modules&#39;" rel="tag">node-modules</a> <a href="/questions/tagged/asp.net-core-1.0" class="post-tag" title="show questions tagged &#39;asp.net-core-1.0&#39;" rel="tag">asp.net-core-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35527001/how-to-access-node-modules-folder-from-wwwroot-in-asp-net-vnext-project" class="started-link">asked <span title="2016-02-20 18:03:45Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/320460/elisabeth">Elisabeth</a> <span class="reputation-score" title="reputation score " dir="ltr">4,567</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526927"
     
     
     >
    <div onclick="window.location.href='/questions/35526927/how-to-convert-kivy-language-on-press-app-root-current-game-to-python'" class="cp">
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
        
                    <h3><a href="/questions/35526927/how-to-convert-kivy-language-on-press-app-root-current-game-to-python" class="question-hyperlink" title="I created a popup with 3 buttons(Resume, Start, Menu) in main.py on line 103, i want the buttons to change to another screen when pressed.

I know how to do it in kivy language (on_press: ...">How to convert Kivy language (on_press: app.root.current = &ldquo;game&rdquo;) to python?</a></h3>
        <div class="tags t-python t-screen t-kivy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/screen" class="post-tag" title="show questions tagged &#39;screen&#39;" rel="tag">screen</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> 
        </div>
        <div class="started">
            <a href="/questions/35526927/how-to-convert-kivy-language-on-press-app-root-current-game-to-python" class="started-link">asked <span title="2016-02-20 17:57:27Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4484252/bigdan">BigDan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35469344"
     
     
     >
    <div onclick="window.location.href='/questions/35469344/deep-link-to-medical-id-tab-of-health-app'" class="cp">
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
        
                    <h3><a href="/questions/35469344/deep-link-to-medical-id-tab-of-health-app" class="question-hyperlink" title="The Medical ID is a vital and potentially lifesaving feature of iOS 8+, but it is underutilized. I&#39;m building a custom healthcare app with Swift 2 which contains a list of emergency preparation steps ...">Deep link to Medical ID tab of Health app?</a></h3>
        <div class="tags t-ios t-iphone t-swift t-deep-linking t-health-kit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/deep-linking" class="post-tag" title="show questions tagged &#39;deep-linking&#39;" rel="tag">deep-linking</a> <a href="/questions/tagged/health-kit" class="post-tag" title="show questions tagged &#39;health-kit&#39;" rel="tag">health-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/35469344/deep-link-to-medical-id-tab-of-health-app/?lastactivity" class="started-link">answered <span title="2016-02-20 17:55:16Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3771984/allan">Allan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526893"
     
     
     >
    <div onclick="window.location.href='/questions/35526893/elasticsearch-aggs-returns-wrong-count-numbers'" class="cp">
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
        
                    <h3><a href="/questions/35526893/elasticsearch-aggs-returns-wrong-count-numbers" class="question-hyperlink" title="i&#39;m trying to do some aggregations queries and encouter some issues.

GET /my_index/_search
{
&quot;size&quot; : 0,
&quot;aggs&quot;:{
   &quot;group_by&quot;:{
       &quot;terms&quot;: {
            &quot;field&quot; : &quot;category&quot;
       }
   }
  }
 ...">elasticsearch aggs returns wrong count numbers</a></h3>
        <div class="tags t-elasticsearch t-aggregation">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/aggregation" class="post-tag" title="show questions tagged &#39;aggregation&#39;" rel="tag">aggregation</a> 
        </div>
        <div class="started">
            <a href="/questions/35526893/elasticsearch-aggs-returns-wrong-count-numbers" class="started-link">asked <span title="2016-02-20 17:54:52Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2947435/dany-m">Dany M</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526888"
     
     
     >
    <div onclick="window.location.href='/questions/35526888/is-it-a-good-idea-to-mkbundle-my-net-software'" class="cp">
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
        
                    <h3><a href="/questions/35526888/is-it-a-good-idea-to-mkbundle-my-net-software" class="question-hyperlink" title="I&#39;ve been using mkbundle tool by Mono Framework to generate standalone executables from my .NET assemblies and it seems to work nice on my Linux machine. I used --deps flag to compile in all .NET ...">Is it a good idea to mkbundle my .NET software?</a></h3>
        <div class="tags t-c&#241; t-mono t-mkbundle">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> <a href="/questions/tagged/mkbundle" class="post-tag" title="show questions tagged &#39;mkbundle&#39;" rel="tag">mkbundle</a> 
        </div>
        <div class="started">
            <a href="/questions/35526888/is-it-a-good-idea-to-mkbundle-my-net-software" class="started-link">asked <span title="2016-02-20 17:54:10Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2102508/user2102508">user2102508</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526855"
     
     
     >
    <div onclick="window.location.href='/questions/35526855/how-to-display-responses-from-a-looped-scrape-cheerio'" class="cp">
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
        
                    <h3><a href="/questions/35526855/how-to-display-responses-from-a-looped-scrape-cheerio" class="question-hyperlink" title="I am scraping this site to collect all rows with the year 2013, but there are 7 pages and I have my request in a loop. How can I display the results after all 7 responses have been received? If I ...">how to display responses from a looped scrape (cheerio)</a></h3>
        <div class="tags t-loops t-scrape t-cheerio">
            <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/scrape" class="post-tag" title="show questions tagged &#39;scrape&#39;" rel="tag">scrape</a> <a href="/questions/tagged/cheerio" class="post-tag" title="show questions tagged &#39;cheerio&#39;" rel="tag">cheerio</a> 
        </div>
        <div class="started">
            <a href="/questions/35526855/how-to-display-responses-from-a-looped-scrape-cheerio" class="started-link">asked <span title="2016-02-20 17:51:19Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5801569/marko-bilal">Marko Bilal</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526809"
     
     
     >
    <div onclick="window.location.href='/questions/35526809/yard-macros-on-subclass-of-subclass'" class="cp">
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
        
                    <h3><a href="/questions/35526809/yard-macros-on-subclass-of-subclass" class="question-hyperlink" title="For some reason, yard macros work on subclasses, but not subclasses of those classes. My code looks like this:

# Define an attribute method.
# @param [Symbol] name the property to create.
# @!macro ...">YARD macros on subclass of subclass</a></h3>
        <div class="tags t-ruby t-macros t-documentation t-yard">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> <a href="/questions/tagged/yard" class="post-tag" title="show questions tagged &#39;yard&#39;" rel="tag">yard</a> 
        </div>
        <div class="started">
            <a href="/questions/35526809/yard-macros-on-subclass-of-subclass" class="started-link">asked <span title="2016-02-20 17:46:39Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/898577/avinashbot">avinashbot</a> <span class="reputation-score" title="reputation score " dir="ltr">325</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526318"
     
     
     >
    <div onclick="window.location.href='/questions/35526318/efficient-way-to-communicate-components-or-directives-in-angular-1-x'" class="cp">
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
        
                    <h3><a href="/questions/35526318/efficient-way-to-communicate-components-or-directives-in-angular-1-x" class="question-hyperlink" title="According to the below image:





I want to improve components communication method....I think this way is not efficient.

When clicking tabsetComponent to emit event, then parent controller catch ...">Efficient way to communicate components or directives in Angular 1.x</a></h3>
        <div class="tags t-angularjs t-angularjs-directive t-components t-watch">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/components" class="post-tag" title="show questions tagged &#39;components&#39;" rel="tag">components</a> <a href="/questions/tagged/watch" class="post-tag" title="show questions tagged &#39;watch&#39;" rel="tag">watch</a> 
        </div>
        <div class="started">
            <a href="/questions/35526318/efficient-way-to-communicate-components-or-directives-in-angular-1-x/?lastactivity" class="started-link">answered <span title="2016-02-20 17:44:36Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5535245/georgeawg">georgeawg</a> <span class="reputation-score" title="reputation score " dir="ltr">3,410</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526759"
     
     
     >
    <div onclick="window.location.href='/questions/35526759/paginate-results-searchkick'" class="cp">
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
        
                    <h3><a href="/questions/35526759/paginate-results-searchkick" class="question-hyperlink" title="So i have this pagination working on my tables

.page(params[:page]).per(50)


Heres what i have for my search

@events = Event.search params[:search], suggest: true, partial: true, misspellings: ...">paginate results searchkick</a></h3>
        <div class="tags t-ruby-on-rails t-pagination">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/35526759/paginate-results-searchkick" class="started-link">asked <span title="2016-02-20 17:43:04Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5887199/sam-roberts">sam roberts</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526741"
     
     
     >
    <div onclick="window.location.href='/questions/35526741/can-i-run-a-specific-firefox-version-using-htmlunitdriver'" class="cp">
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
        
                    <h3><a href="/questions/35526741/can-i-run-a-specific-firefox-version-using-htmlunitdriver" class="question-hyperlink" title="I am struggling from few days on Headless browser. The aim is to run the selenium test cases on Linux VM which has only the command line and no GUI.
My Test Suite runs with only Firefox 35 version. ...">Can I run a specific Firefox version using HtmlUnitDriver()?</a></h3>
        <div class="tags t-htmlunit">
            <a href="/questions/tagged/htmlunit" class="post-tag" title="show questions tagged &#39;htmlunit&#39;" rel="tag">htmlunit</a> 
        </div>
        <div class="started">
            <a href="/questions/35526741/can-i-run-a-specific-firefox-version-using-htmlunitdriver" class="started-link">asked <span title="2016-02-20 17:41:34Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5950401/gurleen">Gurleen</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526710"
     
     
     >
    <div onclick="window.location.href='/questions/35526710/rails-app-canvas-theme-js-not-loading-as-it-should'" class="cp">
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
        
                    <h3><a href="/questions/35526710/rails-app-canvas-theme-js-not-loading-as-it-should" class="question-hyperlink" title="I have a problem with my Rails app and the JS from the Canvas theme from Themeforest, which is not loading as it should. 

On the home page all is running fine (logo is changing size when scrolling, ...">Rails app - Canvas Theme JS not loading as it should</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/35526710/rails-app-canvas-theme-js-not-loading-as-it-should" class="started-link">asked <span title="2016-02-20 17:38:29Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/5056876/karsten">Karsten</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526312"
     
     
     >
    <div onclick="window.location.href='/questions/35526312/error-reading-an-element-twice-in-the-same-unix-socket-connection'" class="cp">
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
        
                    <h3><a href="/questions/35526312/error-reading-an-element-twice-in-the-same-unix-socket-connection" class="question-hyperlink" title="I am facing a rather strange problem. I have created a unix socket server between ruby and C where, on the C side, a main thread creates and listens to the socket and, upon accept or a connection, ...">Error reading an element twice in the same unix socket connection</a></h3>
        <div class="tags t-c&#231;&#231; t-ruby t-unix-socket">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/unix-socket" class="post-tag" title="show questions tagged &#39;unix-socket&#39;" rel="tag">unix-socket</a> 
        </div>
        <div class="started">
            <a href="/questions/35526312/error-reading-an-element-twice-in-the-same-unix-socket-connection" class="started-link">modified <span title="2016-02-20 17:16:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/694576/alk">alk</a> <span class="reputation-score" title="reputation score 39327" dir="ltr">39.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35466893"
     
     
     >
    <div onclick="window.location.href='/questions/35466893/mongodb-conditional-aggregate-query-on-a-habtm-relationship-mongoid-ror'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35466893/mongodb-conditional-aggregate-query-on-a-habtm-relationship-mongoid-ror" class="question-hyperlink" title="Rails 4.2.5, Mongoid 5.1.0

I have three models - Mailbox, Communication, and Message.

mailbox.rb

class Mailbox
    include Mongoid::Document
    belongs_to :user
    has_many :communications
end


...">MongoDB conditional aggregate query on a HABTM relationship (Mongoid, RoR)?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-mongodb t-mongoid t-mongodb-query">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoid" class="post-tag" title="show questions tagged &#39;mongoid&#39;" rel="tag">mongoid</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> 
        </div>
        <div class="started">
            <a href="/questions/35466893/mongodb-conditional-aggregate-query-on-a-habtm-relationship-mongoid-ror" class="started-link">modified <span title="2016-02-20 17:12:20Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2230572/ljlozano">ljlozano</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526355"
     
     
     >
    <div onclick="window.location.href='/questions/35526355/server-client-program-for-data-transfer-what-is-the-professional-right-way-to'" class="cp">
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
        
                    <h3><a href="/questions/35526355/server-client-program-for-data-transfer-what-is-the-professional-right-way-to" class="question-hyperlink" title="For my scientific collaboration, I wrote a C++ server/client (terminal server for linux, and cross-platform GUI client using Qt) that is mainly meant to transfer data from multiple clients around the ...">Server/Client program for data transfer. What is the professional, right way to do it?</a></h3>
        <div class="tags t-c&#231;&#231; t-ssl t-protocols t-communication">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/protocols" class="post-tag" title="show questions tagged &#39;protocols&#39;" rel="tag">protocols</a> <a href="/questions/tagged/communication" class="post-tag" title="show questions tagged &#39;communication&#39;" rel="tag">communication</a> 
        </div>
        <div class="started">
            <a href="/questions/35526355/server-client-program-for-data-transfer-what-is-the-professional-right-way-to" class="started-link">asked <span title="2016-02-20 17:08:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1317944/the-quantum-physicist">The Quantum Physicist</a> <span class="reputation-score" title="reputation score " dir="ltr">2,040</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35523733"
     
     
     >
    <div onclick="window.location.href='/questions/35523733/use-docker-to-migrate-a-system'" class="cp">
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
        
                    <h3><a href="/questions/35523733/use-docker-to-migrate-a-system" class="question-hyperlink" title="I have an aws ec2 account, where I am running couple of web apps on nginx. I don&#39;t know much about docker, except it is a container that takes snapshot of filesystem. Now, for some reason I am forced ...">Use docker to migrate a system</a></h3>
        <div class="tags t-docker t-containers t-linux-containers">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/containers" class="post-tag" title="show questions tagged &#39;containers&#39;" rel="tag">containers</a> <a href="/questions/tagged/linux-containers" class="post-tag" title="show questions tagged &#39;linux-containers&#39;" rel="tag">linux-containers</a> 
        </div>
        <div class="started">
            <a href="/questions/35523733/use-docker-to-migrate-a-system/?lastactivity" class="started-link">modified <span title="2016-02-20 17:06:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4389415/tomol">tomol</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35526307"
     
     
     >
    <div onclick="window.location.href='/questions/35526307/how-do-i-get-a-fixed-number-of-resizing-cells-with-no-padding-in-javafx'" class="cp">
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
        
                    <h3><a href="/questions/35526307/how-do-i-get-a-fixed-number-of-resizing-cells-with-no-padding-in-javafx" class="question-hyperlink" title="Background:

I&#39;m working on a visualizer for real-time planning algorithms. The &#39;world&#39; is provided in a text file, where &#39;_&#39; is a free cell, and &#39;#&#39; is a blocked cell. The following is an example: 


...">How do I get a fixed number of resizing cells with no padding in javafx?</a></h3>
        <div class="tags t-java t-javafx t-javafx-8 t-kotlin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> <a href="/questions/tagged/kotlin" class="post-tag" title="show questions tagged &#39;kotlin&#39;" rel="tag"><img src="//i.stack.imgur.com/avapk.png" height="16" width="18" alt="" class="sponsor-tag-img">kotlin</a> 
        </div>
        <div class="started">
            <a href="/questions/35526307/how-do-i-get-a-fixed-number-of-resizing-cells-with-no-padding-in-javafx" class="started-link">asked <span title="2016-02-20 17:04:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1808011/stephen-chambers">Stephen Chambers</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35525224"
     
     
     >
    <div onclick="window.location.href='/questions/35525224/how-to-shut-down-nicely-when-using-in-process-java-rmi-registry'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35525224/how-to-shut-down-nicely-when-using-in-process-java-rmi-registry" class="question-hyperlink" title="Case

I make use of an in-process* Java RMI registry in my server process.

I bind 1 object in the registry.

My client process connects and looks up the binding and remote objects are passed around.

...">How to shut down nicely when using in-process Java RMI registry</a></h3>
        <div class="tags t-java t-server t-client t-rmi t-distributed">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> <a href="/questions/tagged/rmi" class="post-tag" title="show questions tagged &#39;rmi&#39;" rel="tag">rmi</a> <a href="/questions/tagged/distributed" class="post-tag" title="show questions tagged &#39;distributed&#39;" rel="tag">distributed</a> 
        </div>
        <div class="started">
            <a href="/questions/35525224/how-to-shut-down-nicely-when-using-in-process-java-rmi-registry" class="started-link">modified <span title="2016-02-20 15:32:33Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/3619498/eversceptic">eversceptic</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk585950029",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk585950029">
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
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/14195/why-doesnt-a-person-cease-to-exist-as-soon-as-becoming-an-arahant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesn&#39;t a person cease to exist as soon as becoming an arahant?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/66601/how-can-100-peanut-butter-have-more-protein-than-100-peanuts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can 100% peanut butter have more protein than 100% peanuts
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/46606/isomers-with-molecular-formula-c4h7cl" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Isomers with molecular formula C4H7Cl
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/294933/long-sanskrit-string-doesnt-get-hyphenated" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Long Sanskrit string doesn&#39;t get hyphenated
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/119833/why-arent-there-any-nebulae-in-star-wars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why aren&#39;t there any nebulae in Star Wars?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63706/how-to-manage-very-weak-students-presenting-problem-solutions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to manage very weak students presenting problem solutions?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63666/are-unpaid-postdoc-positions-common" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are unpaid postdoc positions common?
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/42134/easy-to-learn-augmented-and-diminshed-shapes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Easy to learn Augmented and Diminshed Shapes
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/64055/can-i-take-chocolate-and-toffees-into-china-south-korea-and-japan" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I take chocolate and toffees into China, South Korea and Japan
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/114919/found-suspicious-obfuscated-php-file-is-this-a-hack-attempt-on-my-website" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Found suspicious, obfuscated PHP file. Is this a hack attempt on my website?
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/111098/account-that-has-related-contacts-should-not-be-deleted" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Account that has related contacts should not be deleted
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/27701/slumdog-millionaire-14" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Slumdog millionaire (14)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35524358/sub-align-only-text-underneath-one-element" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    sub align only text underneath one element
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/63927/can-canadian-money-change-be-used-in-the-united-states" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Canadian money (change) be used in the United States?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/60368/why-does-my-tax-refund-need-to-be-as-close-to-zero-dollars-as-possible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does my tax refund need to be as close to zero dollars as possible?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/36387/zombie-army-is-bad-idea-but-why-actually" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Zombie army is bad idea. But why actually?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1662861/is-it-irrational" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it irrational?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35523553/copying-elements-from-one-character-array-to-another" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Copying elements from one character array to another
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/10977/inflatable-pole-less-tents" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Inflatable pole less tents
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/120053/what-was-the-first-sci-fi-themed-hit-song" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What was the first sci-fi themed hit song?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/256058/how-do-i-tell-if-an-npc-is-essential" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I tell if an NPC is essential?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/308371/is-there-a-word-to-describe-an-individual-who-has-complete-control-over-his-nega" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a word to describe an individual who has complete control over his negative and positive emotions?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/6584/how-to-declare-commands-local-to-a-plugin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to declare commands local to a plugin?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/255927/is-there-any-way-to-speed-up-actions-in-xcom-2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any way to speed up actions in XCOM 2?
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
                rev 2016.2.19.3276
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
            setTimeout(function () { $("#adzerk-user-match").remove(); }, window.AUMIframeDone ? 0 : 2000);
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