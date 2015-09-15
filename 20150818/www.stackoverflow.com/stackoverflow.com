<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=6cd6089ee7f6">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=41f6e13ade69">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=ea71a5211a91&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=9fa9af62bfe3"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=1b0f74a4dabc">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1439857948,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"711092a5cd24ca6b921c0fc662961a3b","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"1646078196a7","js/moderator.en.js":"a57372474b82","js/full-anon.en.js":"6356745df037","js/full.en.js":"6f02f50c46c8","js/wmd.en.js":"c364802ec4cf","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ea3cc7f5740d","js/help.en.js":"cf0985095088","js/tageditor.en.js":"90e66a3b94b6","js/tageditornew.en.js":"0b218a8c4d1f","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"e51ed9061328","js/review.en.js":"5fb8427fa0e5","js/tagsuggestions.en.js":"6d2382075da0","js/post-validation.en.js":"5c9cee3a8f05","js/explore-qlist.en.js":"09aaffd40eb0","js/events.en.js":"218fba0d83e2","js/keyboard-shortcuts.en.js":"dc106d39a263","js/external-editor.en.js":"c4b8fb636061","js/external-editor.en.js":"c4b8fb636061","js/snippet-javascript.en.js":"a39adff9cc0c","js/snippet-javascript-codemirror.en.js":"be021d157634"});
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
                    <a href="http://blog.stackoverflow.com" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:7 })"
>blog</a>
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
<a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a> to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
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
               title="A list of all 149 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>

        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br />
            <br />
            <a href="/tour" id="tell-me-more" class="button">Take the 2-minute tour</a>
        </div>
        <div id="desc">
            <b>Here&#39;s how it works:</b>
            <ol id="hiw">
                <li id="q">Anybody can ask a question
                </li>
                <li id="an">Anybody can answer
                </li>
                <li id="b">The best answers are voted up and rise to the top
                </li>
            </ol>
        </div>
        <div style="clear: both"></div>
    </div>
    <script>
        $('#herobox li').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });

            window.location.href = '/tour';
        });
        $('#tell-me-more').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });
        });
        $('#herobox #close').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: "minimize" }, true);
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">398</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32061463"
     
     
     >
    <div onclick="window.location.href='/questions/32061463/how-to-send-command-to-servo-motor-through-push-button-in-embedded-c-for-8051-mi'" class="cp">
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
        
                    <h3><a href="/questions/32061463/how-to-send-command-to-servo-motor-through-push-button-in-embedded-c-for-8051-mi" class="question-hyperlink" title="I&#39;m trying to simulate the right and left direction for a toy car.

Then I try to interface a servo motor with 8051 micro-controller using two push button, S1 and S2.

If S1=1, rotate servo motor in ...">How to send command to servo motor through push button in embedded C for 8051 micro controller?</a></h3>
        <div class="tags t-c t-embedded">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> 
        </div>
        <div class="started">
            <a href="/questions/32061463/how-to-send-command-to-servo-motor-through-push-button-in-embedded-c-for-8051-mi" class="started-link">modified <span title="2015-08-18 00:31:57Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/2410359/chux">chux</a> <span class="reputation-score" title="reputation score 25256" dir="ltr">25.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061779"
     
     
     >
    <div onclick="window.location.href='/questions/32061779/getting-javascript-to-work-with-ajax-calls-after-load-php'" class="cp">
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
        
                    <h3><a href="/questions/32061779/getting-javascript-to-work-with-ajax-calls-after-load-php" class="question-hyperlink" title="I&#39;m relatively inexperienced, and I&#39;ve been stuck for days trying to figure this out. I&#39;ve tried research as best as I could and there seems to be a whole issue with javascript, cross domain, etc.

I ...">Getting Javascript to work with AJAX calls after load (php)</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/32061779/getting-javascript-to-work-with-ajax-calls-after-load-php" class="started-link">asked <span title="2015-08-18 00:31:57Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/2010024/damian-cardona">Damian Cardona</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061776"
     
     
     >
    <div onclick="window.location.href='/questions/32061776/best-practices-to-ensure-low-power-consumption'" class="cp">
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
        
                    <h3><a href="/questions/32061776/best-practices-to-ensure-low-power-consumption" class="question-hyperlink" title="Are there any best practices to write code so that power consumption (during its execution) is minimized? You can assume C or any other popular language.

I am asking from a battery saving point of ...">Best practices to ensure low power consumption</a></h3>
        <div class="tags t-c t-mobile">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/32061776/best-practices-to-ensure-low-power-consumption" class="started-link">asked <span title="2015-08-18 00:31:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1299738/venkatesh">Venkatesh</a> <span class="reputation-score" title="reputation score " dir="ltr">590</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32060829"
     
     
     >
    <div onclick="window.location.href='/questions/32060829/router-ui-re-resolve-dependencies-not-working-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/32060829/router-ui-re-resolve-dependencies-not-working-angularjs" class="question-hyperlink" title="i already read a ton of posts about this topic but none of them seem to work for me. Am i doing something wrong?

I am using router with a lot of states like this one:

$stateProvider.
            ...">router-ui re resolve dependencies not working (angularJS)</a></h3>
        <div class="tags t-javascript t-angularjs t-routing t-resolve">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/resolve" class="post-tag" title="show questions tagged &#39;resolve&#39;" rel="tag">resolve</a> 
        </div>
        <div class="started">
            <a href="/questions/32060829/router-ui-re-resolve-dependencies-not-working-angularjs/?lastactivity" class="started-link">modified <span title="2015-08-18 00:31:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3412499/jadams">jadams</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061746"
     
     
     >
    <div onclick="window.location.href='/questions/32061746/setenvifnocase-block-then-unblock-user-agent'" class="cp">
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
        
                    <h3><a href="/questions/32061746/setenvifnocase-block-then-unblock-user-agent" class="question-hyperlink" title="I added the following to my htaccess recently to mitigate malicious bot traffic:

SetEnvIfNoCase User-agent &quot;X11&quot; spammer

This is now preventing a new service i would like to use from working.

Is ...">SetEnvIfNoCase - Block Then Unblock User-Agent?</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-user-agent t-setenvif">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/user-agent" class="post-tag" title="show questions tagged &#39;user-agent&#39;" rel="tag">user-agent</a> <a href="/questions/tagged/setenvif" class="post-tag" title="show questions tagged &#39;setenvif&#39;" rel="tag">setenvif</a> 
        </div>
        <div class="started">
            <a href="/questions/32061746/setenvifnocase-block-then-unblock-user-agent" class="started-link">modified <span title="2015-08-18 00:31:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5237146/ispcjt">ispcjt</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061775"
     
     
     >
    <div onclick="window.location.href='/questions/32061775/where-to-specify-an-app-version-on-a-laravel-app'" class="cp">
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
        
                    <h3><a href="/questions/32061775/where-to-specify-an-app-version-on-a-laravel-app" class="question-hyperlink" title="I used to specify the app version inside composer.json until I read somewhere here in Stack Overflow that it was a bad practice. What is the standard file to specifying the app version on a PHP ...">Where to specify an app version on a Laravel app?</a></h3>
        <div class="tags t-php t-laravel t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/32061775/where-to-specify-an-app-version-on-a-laravel-app" class="started-link">asked <span title="2015-08-18 00:31:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2184584/christopher-francisco">Christopher Francisco</a> <span class="reputation-score" title="reputation score " dir="ltr">2,774</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061774"
     
     
     >
    <div onclick="window.location.href='/questions/32061774/how-to-use-param-and-stringentity-for-using-httppost'" class="cp">
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
        
                    <h3><a href="/questions/32061774/how-to-use-param-and-stringentity-for-using-httppost" class="question-hyperlink" title="HttpPost httpPost = new HttpPost(&quot;http://localhost:8080/api/service/aaa);

List nameValuePairs = new ArrayList(1);

nameValuePairs.add(new BasicNameValuePair(&quot;key&quot;,&quot;k3ZHwOY5RDx%2BoIUcA%3D%3D&quot;));

...">How to use param and StringEntity for using HttpPost</a></h3>
        <div class="tags t-rest t-post">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> 
        </div>
        <div class="started">
            <a href="/questions/32061774/how-to-use-param-and-stringentity-for-using-httppost" class="started-link">asked <span title="2015-08-18 00:31:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3265235/user3265235">user3265235</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061604"
     
     
     >
    <div onclick="window.location.href='/questions/32061604/proper-way-to-handle-initializing-an-interface-from-view-model'" class="cp">
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
        
                    <h3><a href="/questions/32061604/proper-way-to-handle-initializing-an-interface-from-view-model" class="question-hyperlink" title="Working in vb.net here, but I&#39;m sure C# applies

I have a view model, BaseViewModel, which has a list of child view models included, ChildViewModel.  The ChildViewModel maps back to ChildClass, and ...">Proper way to handle initializing an interface from view model</a></h3>
        <div class="tags t-vb&#251;net t-mvvm">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> 
        </div>
        <div class="started">
            <a href="/questions/32061604/proper-way-to-handle-initializing-an-interface-from-view-model" class="started-link">modified <span title="2015-08-18 00:30:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3708225/user-8675309">USER_8675309</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061752"
     
     
     >
    <div onclick="window.location.href='/questions/32061752/join-multiple-tables-with-same-column-name'" class="cp">
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
        
                    <h3><a href="/questions/32061752/join-multiple-tables-with-same-column-name" class="question-hyperlink" title="I have these tables in my MySQL database:

General table:

+----generalTable-----+
+---------------------+
| id | scenario | ... |
+----+----------+-----+
| 1  | facebook | ... |
| 2  | chief    | ... ...">Join multiple tables with same column name</a></h3>
        <div class="tags t-mysql t-sql t-join t-ambiguous">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/ambiguous" class="post-tag" title="show questions tagged &#39;ambiguous&#39;" rel="tag">ambiguous</a> 
        </div>
        <div class="started">
            <a href="/questions/32061752/join-multiple-tables-with-same-column-name" class="started-link">modified <span title="2015-08-18 00:30:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2518525/darren">Darren</a> <span class="reputation-score" title="reputation score " dir="ltr">7,612</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061631"
     
     
     >
    <div onclick="window.location.href='/questions/32061631/bash-test-if-associative-array-entry-exists-create-if-doesnt-increment-value'" class="cp">
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
        
                    <h3><a href="/questions/32061631/bash-test-if-associative-array-entry-exists-create-if-doesnt-increment-value" class="question-hyperlink" title="What would be the bash code after:

declare -A map


to do the following:

1) if a string does not yet exist in the map, create the entry for it and set its count (value) to 1

2) if the string ...">bash: test if associative array entry exists, create if doesn&#39;t, increment value if does</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/32061631/bash-test-if-associative-array-entry-exists-create-if-doesnt-increment-value" class="started-link">modified <span title="2015-08-18 00:30:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/510346/ray">Ray</a> <span class="reputation-score" title="reputation score " dir="ltr">1,395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061770"
     
     
     >
    <div onclick="window.location.href='/questions/32061770/call-orderby-with-a-field-name-as-a-string'" class="cp">
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
        
                    <h3><a href="/questions/32061770/call-orderby-with-a-field-name-as-a-string" class="question-hyperlink" title="
.NET 4.51, EF 6


I make a number of calls to my repository layer where I need to do some basic ordering on a single field in either ascending or descending order such as:



The result of ...">Call OrderBy() with a field name as a string</a></h3>
        <div class="tags t-c&#241; t-linq t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32061770/call-orderby-with-a-field-name-as-a-string" class="started-link">asked <span title="2015-08-18 00:30:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/223742/theedge">TheEdge</a> <span class="reputation-score" title="reputation score " dir="ltr">1,257</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061769"
     
     
     >
    <div onclick="window.location.href='/questions/32061769/render-partial-with-a-specific-variant-from-another-partial'" class="cp">
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
        
                    <h3><a href="/questions/32061769/render-partial-with-a-specific-variant-from-another-partial" class="question-hyperlink" title="Given the following views:

views/users/show.html.erb
views/users/show.html+v2.erb


with the variant set to v2 on the controller, how can I render the show.html.erb from the show.html+v2.erb?

I ...">Render partial with a specific variant from another partial</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4 t-rals-variants">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/rals-variants" class="post-tag" title="show questions tagged &#39;rals-variants&#39;" rel="tag">rals-variants</a> 
        </div>
        <div class="started">
            <a href="/questions/32061769/render-partial-with-a-specific-variant-from-another-partial" class="started-link">asked <span title="2015-08-18 00:29:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/148473/dmytrii-nagirniak">Dmytrii Nagirniak</a> <span class="reputation-score" title="reputation score 12511" dir="ltr">12.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061767"
     
     
     >
    <div onclick="window.location.href='/questions/32061767/browserify-babelify-how-to-share-lib'" class="cp">
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
        
                    <h3><a href="/questions/32061767/browserify-babelify-how-to-share-lib" class="question-hyperlink" title="In a word: how to share lib between browserify/babelify projects? 

At the moment I have:

prj1
  node_modules
  src (es6 files are here)
  package.json
  gulpfile.js
prj2
  node_modules
  src (es6 ...">browserify + babelify - how to share lib?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-browserify t-babeljs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> 
        </div>
        <div class="started">
            <a href="/questions/32061767/browserify-babelify-how-to-share-lib" class="started-link">asked <span title="2015-08-18 00:29:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2252835/andrew-gaydenko">Andrew Gaydenko</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061108"
     
     
     >
    <div onclick="window.location.href='/questions/32061108/material-design-drawer-layout-blank'" class="cp">
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
        
                    <h3><a href="/questions/32061108/material-design-drawer-layout-blank" class="question-hyperlink" title="

For some reason can&#39;t seem to get links to populate in my drawer layout.  String.xml below looks good.

&lt;string name=&quot;nav_item_home&quot;>Home&lt;/string>
&lt;string ...">material design drawer layout blank</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32061108/material-design-drawer-layout-blank" class="started-link">modified <span title="2015-08-18 00:28:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5059017/neo">neo</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061762"
     
     
     >
    <div onclick="window.location.href='/questions/32061762/visual-studio-environment-macros'" class="cp">
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
        
                    <h3><a href="/questions/32061762/visual-studio-environment-macros" class="question-hyperlink" title="I&#39;m using Windows 10 with Visual Studio 2015 and have installed and since removed an old Windows 10 SDK (10158).  Sadly this has left my environment macros (the ones you have access to in all of the ...">Visual Studio Environment $() Macros</a></h3>
        <div class="tags t-windows t-visual-studio">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/32061762/visual-studio-environment-macros" class="started-link">asked <span title="2015-08-18 00:28:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/176168/user176168">user176168</a> <span class="reputation-score" title="reputation score " dir="ltr">497</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32060301"
     
     
     >
    <div onclick="window.location.href='/questions/32060301/vs-2015-import-and-export-settings-disappearing-window'" class="cp">
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
        
                    <h3><a href="/questions/32060301/vs-2015-import-and-export-settings-disappearing-window" class="question-hyperlink" title="People were talking about this problem here:


VS 2010 - Import Export Settings
VS2013 cannot import settings from TOOLS>Import and Export Settings


I am experiencing literally the same issue in ...">VS 2015 Import and Export Settings, Disappearing Window</a></h3>
        <div class="tags t-visual-studio t-settings t-importerror">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/settings" class="post-tag" title="show questions tagged &#39;settings&#39;" rel="tag">settings</a> <a href="/questions/tagged/importerror" class="post-tag" title="show questions tagged &#39;importerror&#39;" rel="tag">importerror</a> 
        </div>
        <div class="started">
            <a href="/questions/32060301/vs-2015-import-and-export-settings-disappearing-window" class="started-link">modified <span title="2015-08-18 00:28:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3783852/user3783852">user3783852</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061760"
     
     
     >
    <div onclick="window.location.href='/questions/32061760/cant-inject-stateless-beans-from-other-projects'" class="cp">
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
        
                    <h3><a href="/questions/32061760/cant-inject-stateless-beans-from-other-projects" class="question-hyperlink" title="i have the problem that when i try to inject the Bean from Maven Project A which is packaged in a jar, in my main project.

Main Project with the controller :

package com.swapIt.register.controller;

...">Cant Inject Stateless Beans from other Projects</a></h3>
        <div class="tags t-java t-maven t-dependency-injection t-cdi t-java-ee-7">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/cdi" class="post-tag" title="show questions tagged &#39;cdi&#39;" rel="tag">cdi</a> <a href="/questions/tagged/java-ee-7" class="post-tag" title="show questions tagged &#39;java-ee-7&#39;" rel="tag">java-ee-7</a> 
        </div>
        <div class="started">
            <a href="/questions/32061760/cant-inject-stateless-beans-from-other-projects" class="started-link">asked <span title="2015-08-18 00:28:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4591570/jerryparker">JerryParker</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061754"
     
     
     >
    <div onclick="window.location.href='/questions/32061754/facebook-sdk-causing-appdebug-error'" class="cp">
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
        
                    <h3><a href="/questions/32061754/facebook-sdk-causing-appdebug-error" class="question-hyperlink" title="I am trying to incorporate Facebook SDK and Parse SDK, but Android Studio is giving me errors at compile time. 

Here is my error:


  Error:Execution failed for task &#39;:app:dexDebug&#39;.
  ...">Facebook SDK causing &#39;appDebug&#39; error</a></h3>
        <div class="tags t-android t-facebook t-android-studio t-gradle t-sdk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/32061754/facebook-sdk-causing-appdebug-error" class="started-link">asked <span title="2015-08-18 00:26:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5203863/rosenthal">rosenthal</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061657"
     
     
     >
    <div onclick="window.location.href='/questions/32061657/cassandra-select-as-to-be-case-sensitive'" class="cp">
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
        
                    <h3><a href="/questions/32061657/cassandra-select-as-to-be-case-sensitive" class="question-hyperlink" title="Cassandra version: 2.2.0

I have Cassandra table like below:

 app_id                           | ts                       | os_name   
...">Cassandra &ldquo;select as&rdquo; to be case sensitive</a></h3>
        <div class="tags t-database t-cassandra t-cassandra-2&#251;0 t-case-sensitive t-case-insensitive">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/cassandra-2.0" class="post-tag" title="show questions tagged &#39;cassandra-2.0&#39;" rel="tag">cassandra-2.0</a> <a href="/questions/tagged/case-sensitive" class="post-tag" title="show questions tagged &#39;case-sensitive&#39;" rel="tag">case-sensitive</a> <a href="/questions/tagged/case-insensitive" class="post-tag" title="show questions tagged &#39;case-insensitive&#39;" rel="tag">case-insensitive</a> 
        </div>
        <div class="started">
            <a href="/questions/32061657/cassandra-select-as-to-be-case-sensitive" class="started-link">modified <span title="2015-08-18 00:26:22Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2782554/keypoint">keypoint</a> <span class="reputation-score" title="reputation score " dir="ltr">227</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061146"
     
     
     >
    <div onclick="window.location.href='/questions/32061146/why-am-i-getting-error-when-i-use-postman-and-oauth2-for-login-access-case-in-ap'" class="cp">
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
        
                    <h3><a href="/questions/32061146/why-am-i-getting-error-when-i-use-postman-and-oauth2-for-login-access-case-in-ap" class="question-hyperlink" title="I am new to zf2. I am trying to get the login access scenario working with Postman (chrome extension). I have gone through the forum but I&#39;m not sure if I&#39;m missing something or not. So here are the ...">Why am I getting error when I use Postman and oauth2 for login access case in apiagility?</a></h3>
        <div class="tags t-php t-zend-framework2 t-oauth-2&#251;0 t-apigility">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/apigility" class="post-tag" title="show questions tagged &#39;apigility&#39;" rel="tag">apigility</a> 
        </div>
        <div class="started">
            <a href="/questions/32061146/why-am-i-getting-error-when-i-use-postman-and-oauth2-for-login-access-case-in-ap" class="started-link">modified <span title="2015-08-18 00:26:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1084219/ash">Ash</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061750"
     
     
     >
    <div onclick="window.location.href='/questions/32061750/go-build-rebuilds-unnecessarily'" class="cp">
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
        
                    <h3><a href="/questions/32061750/go-build-rebuilds-unnecessarily" class="question-hyperlink" title="go build and go run are very slow on a tiny program I have (cgo invocations in particular).  I&#39;d like go to cache the binary so that it only rebuilds when the source is newer.  I would use a simple ...">`go build` rebuilds unnecessarily</a></h3>
        <div class="tags t-go t-build">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> 
        </div>
        <div class="started">
            <a href="/questions/32061750/go-build-rebuilds-unnecessarily" class="started-link">asked <span title="2015-08-18 00:26:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/229753/tobu">Tobu</a> <span class="reputation-score" title="reputation score 13314" dir="ltr">13.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061749"
     
     
     >
    <div onclick="window.location.href='/questions/32061749/how-to-break-up-a-django-form-with-back-and-next-button'" class="cp">
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
        
                    <h3><a href="/questions/32061749/how-to-break-up-a-django-form-with-back-and-next-button" class="question-hyperlink" title="I&#39;ve this contact us model and would like to separate it into 2 sections:


name, email, contact number
subject, message


How do I separate these 2 sections into different pages with a BACK and NEXT ...">How to break up a django form with back and next button</a></h3>
        <div class="tags t-html t-django t-django-forms">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/32061749/how-to-break-up-a-django-form-with-back-and-next-button" class="started-link">asked <span title="2015-08-18 00:26:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4761732/victor-yee">Victor Yee</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30765018"
     
     
     >
    <div onclick="window.location.href='/questions/30765018/secondaryloop-in-javafx-like-swing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="55 views">55</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30765018/secondaryloop-in-javafx-like-swing" class="question-hyperlink" title="I have a Java Swing app which I&#39;m investigating if it is even possible to port to JavaFX. The app is a development environment and simulator for an internally used scripting language. The interesting ...">SecondaryLoop in JavaFX, like Swing?</a></h3>
        <div class="tags t-java t-swing t-javafx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/30765018/secondaryloop-in-javafx-like-swing/?lastactivity" class="started-link">answered <span title="2015-08-18 00:25:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5125823/javierj">JavierJ</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061740"
     
     
     >
    <div onclick="window.location.href='/questions/32061740/segue-back-from-modal-to-first-tab-bar'" class="cp">
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
        
                    <h3><a href="/questions/32061740/segue-back-from-modal-to-first-tab-bar" class="question-hyperlink" title="I have two TabBarController views embedded in a NavigationController and one View presented modally with its own NavigationController:

FeedView (1) (TableViewController -> Contained within ...">Segue back from Modal to First Tab Bar</a></h3>
        <div class="tags t-ios t-xcode t-swift t-uitabbarcontroller t-uistoryboardsegue">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitabbarcontroller" class="post-tag" title="show questions tagged &#39;uitabbarcontroller&#39;" rel="tag">uitabbarcontroller</a> <a href="/questions/tagged/uistoryboardsegue" class="post-tag" title="show questions tagged &#39;uistoryboardsegue&#39;" rel="tag">uistoryboardsegue</a> 
        </div>
        <div class="started">
            <a href="/questions/32061740/segue-back-from-modal-to-first-tab-bar" class="started-link">asked <span title="2015-08-18 00:25:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/973862/samyoungny">SamYoungNY</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061658"
     
     
     >
    <div onclick="window.location.href='/questions/32061658/how-do-i-view-the-graphs-that-i-have-just-saved'" class="cp">
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
        
                    <h3><a href="/questions/32061658/how-do-i-view-the-graphs-that-i-have-just-saved" class="question-hyperlink" title="So i have succesfully saved my graphs using the plt.savefig() function in the matplotlib library. When i try to open my graph using vi, the file is there but there are a lot of strange characters. I ...">How do I view the graphs that I have just saved</a></h3>
        <div class="tags t-python t-matplotlib t-graph">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> 
        </div>
        <div class="started">
            <a href="/questions/32061658/how-do-i-view-the-graphs-that-i-have-just-saved" class="started-link">modified <span title="2015-08-18 00:25:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5155787/cai">cai</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061739"
     
     
     >
    <div onclick="window.location.href='/questions/32061739/aws-ec2-invalid-command-terminate'" class="cp">
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
        
                    <h3><a href="/questions/32061739/aws-ec2-invalid-command-terminate" class="question-hyperlink" title="I have an EC-2 instance with an Amazon-Linux OS using Elastic Beanstalk to run a Flask application on AWS, and I am trying to use the eb terminate command to terminate my Elastic Beanstalk ...">AWS EC2: &ldquo;Invalid command: terminate&rdquo;</a></h3>
        <div class="tags t-python t-linux t-amazon-web-services t-amazon-ec2 t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/32061739/aws-ec2-invalid-command-terminate" class="started-link">asked <span title="2015-08-18 00:25:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1727392/duhaime">duhaime</a> <span class="reputation-score" title="reputation score " dir="ltr">1,299</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19869230"
     
     
     >
    <div onclick="window.location.href='/questions/19869230/weird-java-lang-classcastexception-thrown'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="434 views">434</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19869230/weird-java-lang-classcastexception-thrown" class="question-hyperlink" title="I&#39;m experimenting with JPA and Glassfish 4.0.

I&#39;ve written a user class like this (just relevant parts and i&#39;m not sure if it compiles):

public class User implements Serializable {
   private static ...">Weird java.lang.ClassCastException thrown</a></h3>
        <div class="tags t-java t-jpa t-glassfish t-classcastexception">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/glassfish" class="post-tag" title="show questions tagged &#39;glassfish&#39;" rel="tag">glassfish</a> <a href="/questions/tagged/classcastexception" class="post-tag" title="show questions tagged &#39;classcastexception&#39;" rel="tag">classcastexception</a> 
        </div>
        <div class="started">
            <a href="/questions/19869230/weird-java-lang-classcastexception-thrown/?lastactivity" class="started-link">answered <span title="2015-08-18 00:24:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4052118/leonardo-jines">Leonardo Jines</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32002889"
     
     
     >
    <div onclick="window.location.href='/questions/32002889/cordova-navigating-app-state-camera-plugin'" class="cp">
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
        
                    <h3><a href="/questions/32002889/cordova-navigating-app-state-camera-plugin" class="question-hyperlink" title="I am able to figure out the REASON but not able to FIX with a SOLUTION to resolve PROBLEM.

Approach 1 Result

Camera operation is abending in Devices. Header and Footer are working perfectly fine.

...">Cordova Navigating App State Camera plugin</a></h3>
        <div class="tags t-cordova t-visual-studio-2013 t-camera t-visual-studio-2015">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/32002889/cordova-navigating-app-state-camera-plugin" class="started-link">modified <span title="2015-08-18 00:24:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5222919/user5222919">user5222919</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061736"
     
     
     >
    <div onclick="window.location.href='/questions/32061736/jsl-tag-doesnt-show-up-when-parsing-html-with-python-and-beautiful-soup'" class="cp">
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
        
                    <h3><a href="/questions/32061736/jsl-tag-doesnt-show-up-when-parsing-html-with-python-and-beautiful-soup" class="question-hyperlink" title="A little background (I am super novice at progamming, so bear with me.):

I am trying to scrape duration_in_traffic numbers from google maps (I know there is an API, but this data piece is restricted ...">jsl tag doesn&#39;t show up when parsing HTML with Python and Beautiful Soup</a></h3>
        <div class="tags t-python t-html t-parsing t-bs4 t-jsl">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/bs4" class="post-tag" title="show questions tagged &#39;bs4&#39;" rel="tag">bs4</a> <a href="/questions/tagged/jsl" class="post-tag" title="show questions tagged &#39;jsl&#39;" rel="tag">jsl</a> 
        </div>
        <div class="started">
            <a href="/questions/32061736/jsl-tag-doesnt-show-up-when-parsing-html-with-python-and-beautiful-soup" class="started-link">asked <span title="2015-08-18 00:24:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4101009/kevin-hansen">Kevin Hansen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32057510"
     
     
     >
    <div onclick="window.location.href='/questions/32057510/intellj-does-not-show-changed-files'" class="cp">
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
        
                    <h3><a href="/questions/32057510/intellj-does-not-show-changed-files" class="question-hyperlink" title="Using Tortoise SVN, I merged some changes from trunk to a branch version. The files are merged successfully, however Intellij does not show these files as changed. 

I tried to refresh the change ...">Intellj does not show changed files</a></h3>
        <div class="tags t-java t-svn t-intellij-idea t-tortoisesvn">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/tortoisesvn" class="post-tag" title="show questions tagged &#39;tortoisesvn&#39;" rel="tag">tortoisesvn</a> 
        </div>
        <div class="started">
            <a href="/questions/32057510/intellj-does-not-show-changed-files" class="started-link">modified <span title="2015-08-18 00:24:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1278454/dhanu05">dhanu05</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061732"
     
     
     >
    <div onclick="window.location.href='/questions/32061732/is-there-a-way-to-change-specific-keys-on-the-default-keyboard'" class="cp">
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
        
                    <h3><a href="/questions/32061732/is-there-a-way-to-change-specific-keys-on-the-default-keyboard" class="question-hyperlink" title="Is there a way I can load the default keyboard and change certain keys.
Specifically I am trying to add the # and @ symbols to the keyboard without having to make an entire custom keyboard.
">Is there a way to change specific keys on the default keyboard?</a></h3>
        <div class="tags t-swift t-keyboard">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/32061732/is-there-a-way-to-change-specific-keys-on-the-default-keyboard" class="started-link">asked <span title="2015-08-18 00:24:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4971038/s%c3%b8ren-jorgensen">S&#248;ren Jorgensen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32060984"
     
     
     >
    <div onclick="window.location.href='/questions/32060984/not-sure-why-i-am-getting-different-lengths-when-using-a-string-or-a-char'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32060984/not-sure-why-i-am-getting-different-lengths-when-using-a-string-or-a-char" class="question-hyperlink" title="When I call gethostname using a char my length 25 but when I use a string my length is 64.  Not really sure why.  Both of them I am declaring the same size on HOST_NAME_MAX.  

        char ...">Not sure why I am getting different lengths when using a string or a char</a></h3>
        <div class="tags t-c&#231;&#231; t-linux t-string t-char">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/char" class="post-tag" title="show questions tagged &#39;char&#39;" rel="tag">char</a> 
        </div>
        <div class="started">
            <a href="/questions/32060984/not-sure-why-i-am-getting-different-lengths-when-using-a-string-or-a-char/?lastactivity" class="started-link">answered <span title="2015-08-18 00:24:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/320726/6502">6502</a> <span class="reputation-score" title="reputation score 56232" dir="ltr">56.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061730"
     
     
     >
    <div onclick="window.location.href='/questions/32061730/looking-for-a-way-to-generate-a-16-x-16-chunk-made-up-of-tiles-use-procedural-ge'" class="cp">
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
        
                    <h3><a href="/questions/32061730/looking-for-a-way-to-generate-a-16-x-16-chunk-made-up-of-tiles-use-procedural-ge" class="question-hyperlink" title="In the programming of my 2d sandbox game, I decided to add a procedural generation engine to generate terrain. The way I have decided to implement it is by using the diamond square algorithm to ...">Looking for a way to generate a 16 x 16 chunk made up of tiles use procedural generation</a></h3>
        <div class="tags t-java t-algorithm t-sandbox t-tile t-procedural-generation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/sandbox" class="post-tag" title="show questions tagged &#39;sandbox&#39;" rel="tag">sandbox</a> <a href="/questions/tagged/tile" class="post-tag" title="show questions tagged &#39;tile&#39;" rel="tag">tile</a> <a href="/questions/tagged/procedural-generation" class="post-tag" title="show questions tagged &#39;procedural-generation&#39;" rel="tag">procedural-generation</a> 
        </div>
        <div class="started">
            <a href="/questions/32061730/looking-for-a-way-to-generate-a-16-x-16-chunk-made-up-of-tiles-use-procedural-ge" class="started-link">asked <span title="2015-08-18 00:24:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5237136/daniel-hellstern">Daniel Hellstern</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061727"
     
     
     >
    <div onclick="window.location.href='/questions/32061727/htaccess-over-right-a-rewriterule-for-some-files'" class="cp">
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
        
                    <h3><a href="/questions/32061727/htaccess-over-right-a-rewriterule-for-some-files" class="question-hyperlink" title="This is my current .htaccess file:

RewriteEngine On
RewriteCond %{REQUEST_FILENAME} !-d
RewriteCond %{REQUEST_FILENAME} !-f
RewriteRule ^([^/]*)$ /page.php?page=$1 [L]
RewriteRule ^([^\.]+)$ $1.php ...">Htaccess over right a RewriteRule for some files</a></h3>
        <div class="tags t-php t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/32061727/htaccess-over-right-a-rewriterule-for-some-files" class="started-link">asked <span title="2015-08-18 00:24:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3281717/ben-d">Ben D</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061725"
     
     
     >
    <div onclick="window.location.href='/questions/32061725/save-files-into-deployed-application-folder-with-openshift'" class="cp">
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
        
                    <h3><a href="/questions/32061725/save-files-into-deployed-application-folder-with-openshift" class="question-hyperlink" title="I have an Java web application that uploads images and saves in a specific folder into main application folder:


- MyApplication
-- WEB-INF
-- META-INF
-- img_tmp
-- index.xhtml
...


My application ...">Save files into deployed application folder with Openshift</a></h3>
        <div class="tags t-java t-deployment t-openshift t-war">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> <a href="/questions/tagged/war" class="post-tag" title="show questions tagged &#39;war&#39;" rel="tag">war</a> 
        </div>
        <div class="started">
            <a href="/questions/32061725/save-files-into-deployed-application-folder-with-openshift" class="started-link">asked <span title="2015-08-18 00:24:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5237124/luan-bruno-de-souza">Luan Bruno de Souza</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30295927"
     
     
     >
    <div onclick="window.location.href='/questions/30295927/how-print-invoice-receipt-using-bluetooth-thermal-printer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="345 views">345</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30295927/how-print-invoice-receipt-using-bluetooth-thermal-printer" class="question-hyperlink" title="I have to print invoice receipt using thermal printer.
I have used Zjiang Thermal printer to print receipt.
They also provide there manual &amp; demo project.
In demo project they use a libray ...">How print invoice receipt using bluetooth thermal printer</a></h3>
        <div class="tags t-android t-android-bluetooth t-thermal-printer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-bluetooth" class="post-tag" title="show questions tagged &#39;android-bluetooth&#39;" rel="tag">android-bluetooth</a> <a href="/questions/tagged/thermal-printer" class="post-tag" title="show questions tagged &#39;thermal-printer&#39;" rel="tag">thermal-printer</a> 
        </div>
        <div class="started">
            <a href="/questions/30295927/how-print-invoice-receipt-using-bluetooth-thermal-printer/?lastactivity" class="started-link">modified <span title="2015-08-18 00:23:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/591097/chad-hedgcock">Chad Hedgcock</a> <span class="reputation-score" title="reputation score " dir="ltr">2,954</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061718"
     
     
     >
    <div onclick="window.location.href='/questions/32061718/visual-studio-2013-express-crashes-when-adding-a-new-file'" class="cp">
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
        
                    <h3><a href="/questions/32061718/visual-studio-2013-express-crashes-when-adding-a-new-file" class="question-hyperlink" title="VS 2013 Express is crashing when adding any new type of file to a project.

e.g. Trying to add a main.cpp to a new empty C++ project results in the program either hanging then crashing or instantly ...">Visual Studio 2013 Express crashes when adding a new file</a></h3>
        <div class="tags t-visual-studio-2013">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/32061718/visual-studio-2013-express-crashes-when-adding-a-new-file" class="started-link">asked <span title="2015-08-18 00:23:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2948793/conorb">ConorB</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061716"
     
     
     >
    <div onclick="window.location.href='/questions/32061716/updated-gcm-server-side-implementation'" class="cp">
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
        
                    <h3><a href="/questions/32061716/updated-gcm-server-side-implementation" class="question-hyperlink" title="Last weeks I&#39;ve been reading the GCM documentation to make my Downstream server-side implementation. 
So I noticed that must be smarter if I use the Google implementation for this, and after a little ...">Updated GCM Server-side implementation</a></h3>
        <div class="tags t-java t-google-cloud-messaging">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/32061716/updated-gcm-server-side-implementation" class="started-link">asked <span title="2015-08-18 00:22:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2132877/pimenta">Pimenta</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061715"
     
     
     >
    <div onclick="window.location.href='/questions/32061715/activity-return-transitions-shared-elements-killed-activity'" class="cp">
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
        
                    <h3><a href="/questions/32061715/activity-return-transitions-shared-elements-killed-activity" class="question-hyperlink" title="Library used  appcompat-v7:22.2.1,design:22.2.1

Theme used:
Devices/Android versions reproduced on: Nexus 6

Issue: Return activity quickly redraws/appears then fades in with desired behaviour, only ...">Activity Return Transitions - Shared Elements - Killed Activity</a></h3>
        <div class="tags t-android t-android-support-library t-android-design-library">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-support-library" class="post-tag" title="show questions tagged &#39;android-support-library&#39;" rel="tag">android-support-library</a> <a href="/questions/tagged/android-design-library" class="post-tag" title="show questions tagged &#39;android-design-library&#39;" rel="tag">android-design-library</a> 
        </div>
        <div class="started">
            <a href="/questions/32061715/activity-return-transitions-shared-elements-killed-activity" class="started-link">asked <span title="2015-08-18 00:22:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3704988/user3704988">user3704988</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061714"
     
     
     >
    <div onclick="window.location.href='/questions/32061714/ghost-droplet-nginx-redirect-loop-error'" class="cp">
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
        
                    <h3><a href="/questions/32061714/ghost-droplet-nginx-redirect-loop-error" class="question-hyperlink" title="I&#39;m having difficulty setting up a 301 redirect on my Nginx server. I have Nginx setup on my Ghost droplet, but when I make a change to the configuration to use a redirect from non-www to www, I run ...">Ghost Droplet Nginx Redirect Loop Error</a></h3>
        <div class="tags t-redirect t-nginx t-http-status-code-301 t-digital-ocean">
            <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/http-status-code-301" class="post-tag" title="show questions tagged &#39;http-status-code-301&#39;" rel="tag">http-status-code-301</a> <a href="/questions/tagged/digital-ocean" class="post-tag" title="show questions tagged &#39;digital-ocean&#39;" rel="tag">digital-ocean</a> 
        </div>
        <div class="started">
            <a href="/questions/32061714/ghost-droplet-nginx-redirect-loop-error" class="started-link">asked <span title="2015-08-18 00:22:27Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1061892/cphill">cphill</a> <span class="reputation-score" title="reputation score " dir="ltr">462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061713"
     
     
     >
    <div onclick="window.location.href='/questions/32061713/linkedin-rest-api-oauth2-401-unauthorized-client-error-when-trying-to-get-access'" class="cp">
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
        
                    <h3><a href="/questions/32061713/linkedin-rest-api-oauth2-401-unauthorized-client-error-when-trying-to-get-access" class="question-hyperlink" title="I&#39;m using Ember.js and Node. I already have json web token based authentication set up and am now trying to use LinkedIn&#39;s REST API to get information for my user profiles. 

I&#39;m able to redirect my ...">LinkedIn REST API OAuth2 401 unauthorized_client error when trying to get access token</a></h3>
        <div class="tags t-node&#251;js t-rest t-ember&#251;js t-linkedin-api">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/linkedin-api" class="post-tag" title="show questions tagged &#39;linkedin-api&#39;" rel="tag">linkedin-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32061713/linkedin-rest-api-oauth2-401-unauthorized-client-error-when-trying-to-get-access" class="started-link">asked <span title="2015-08-18 00:22:16Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1623137/kaustubhb">kaustubhb</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32060234"
     
     
     >
    <div onclick="window.location.href='/questions/32060234/linq-to-entity-error-on-inserting-records-because-of-identity-field'" class="cp">
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
        
                    <h3><a href="/questions/32060234/linq-to-entity-error-on-inserting-records-because-of-identity-field" class="question-hyperlink" title="So basically, i&#39;m trying to insert a record to my table using LINQ to Entity. 

        using (MyEntities container = new MyEntities())
        {
             container.MyTable.AddObject(record);
     ...">LINQ to Entity Error on Inserting Records Because of Identity Field</a></h3>
        <div class="tags t-linq t-entity-framework t-linq-to-entities t-identity">
            <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/linq-to-entities" class="post-tag" title="show questions tagged &#39;linq-to-entities&#39;" rel="tag">linq-to-entities</a> <a href="/questions/tagged/identity" class="post-tag" title="show questions tagged &#39;identity&#39;" rel="tag">identity</a> 
        </div>
        <div class="started">
            <a href="/questions/32060234/linq-to-entity-error-on-inserting-records-because-of-identity-field" class="started-link">modified <span title="2015-08-18 00:22:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/387906/smiley">Smiley</a> <span class="reputation-score" title="reputation score " dir="ltr">467</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061712"
     
     
     >
    <div onclick="window.location.href='/questions/32061712/swift-long-press-stops-working-if-pressed-too-long'" class="cp">
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
        
                    <h3><a href="/questions/32061712/swift-long-press-stops-working-if-pressed-too-long" class="question-hyperlink" title="I&#39;m seeing some weird behavior from long press gestures in swift. The minimum duration of the long press is 1 second. If I press for a smidgen over 1 second then the long press is detected. But if I ...">swift long press stops working if pressed too long</a></h3>
        <div class="tags t-ios t-swift t-gesture t-long-press t-uilongpressgesturerecogni">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/gesture" class="post-tag" title="show questions tagged &#39;gesture&#39;" rel="tag">gesture</a> <a href="/questions/tagged/long-press" class="post-tag" title="show questions tagged &#39;long-press&#39;" rel="tag">long-press</a> <a href="/questions/tagged/uilongpressgesturerecogni" class="post-tag" title="show questions tagged &#39;uilongpressgesturerecogni&#39;" rel="tag">uilongpressgesturerecogni</a> 
        </div>
        <div class="started">
            <a href="/questions/32061712/swift-long-press-stops-working-if-pressed-too-long" class="started-link">asked <span title="2015-08-18 00:22:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/699285/marc">Marc</a> <span class="reputation-score" title="reputation score " dir="ltr">519</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061451"
     
     
     >
    <div onclick="window.location.href='/questions/32061451/kaminari-paginate-at-different-controller'" class="cp">
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
        
                    <h3><a href="/questions/32061451/kaminari-paginate-at-different-controller" class="question-hyperlink" title="This should be working. I have read many examples. But something is missing... Using rails 4.3.2, ruby 2.2.2

I have 2 non nested models, User and Record. The goal is to paginate the @user.records ...">Kaminari paginate at different controller</a></h3>
        <div class="tags t-ruby-on-rails-4 t-pagination t-kaminari">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/kaminari" class="post-tag" title="show questions tagged &#39;kaminari&#39;" rel="tag">kaminari</a> 
        </div>
        <div class="started">
            <a href="/questions/32061451/kaminari-paginate-at-different-controller" class="started-link">modified <span title="2015-08-18 00:21:49Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1314155/dieglock">Dieglock</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32059966"
     
     
     >
    <div onclick="window.location.href='/questions/32059966/how-to-solely-upgrade-an-element-and-all-its-children'" class="cp">
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
        
                    <h3><a href="/questions/32059966/how-to-solely-upgrade-an-element-and-all-its-children" class="question-hyperlink" title="Using componentHandler.upgradeAllRegistered(); upgrades all matching elements within the DOM, which is an unnecessary performance cost in my case:

When I insert an element in the DOM, anything from ...">How to solely upgrade an element and all its children</a></h3>
        <div class="tags t-material-design-lite">
            <a href="/questions/tagged/material-design-lite" class="post-tag" title="show questions tagged &#39;material-design-lite&#39;" rel="tag">material-design-lite</a> 
        </div>
        <div class="started">
            <a href="/questions/32059966/how-to-solely-upgrade-an-element-and-all-its-children/?lastactivity" class="started-link">modified <span title="2015-08-18 00:21:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4424957/blackwood">Blackwood</a> <span class="reputation-score" title="reputation score " dir="ltr">2,244</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061708"
     
     
     >
    <div onclick="window.location.href='/questions/32061708/android-what-is-sha1-fingerprint'" class="cp">
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
        
                    <h3><a href="/questions/32061708/android-what-is-sha1-fingerprint" class="question-hyperlink" title="I&#39;m trying to authorize my app to use google play game services, In the developer console, I have to provide the SHA1 signing certificate fingerprint. Apparently I can go to ...">Android what is SHA1 fingerprint?</a></h3>
        <div class="tags t-android t-google-play">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> 
        </div>
        <div class="started">
            <a href="/questions/32061708/android-what-is-sha1-fingerprint" class="started-link">asked <span title="2015-08-18 00:21:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1030746/njguy">NJGUY</a> <span class="reputation-score" title="reputation score " dir="ltr">473</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061707"
     
     
     >
    <div onclick="window.location.href='/questions/32061707/selecting-data-from-one-table-based-on-the-value-of-another'" class="cp">
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
        
                    <h3><a href="/questions/32061707/selecting-data-from-one-table-based-on-the-value-of-another" class="question-hyperlink" title="Subjects Table:

id | account_id | name
-------------------------
 8 |    112     | Biology


Topic Table:

id | subject_id | name
-------------------------
 1 |     8      | Plants


Using ...">Selecting data from one table based on the value of another</a></h3>
        <div class="tags t-python t-database t-flask t-sqlalchemy t-flask-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/32061707/selecting-data-from-one-table-based-on-the-value-of-another" class="started-link">asked <span title="2015-08-18 00:21:21Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2961662/pav-sidhu">Pav Sidhu</a> <span class="reputation-score" title="reputation score " dir="ltr">384</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061705"
     
     
     >
    <div onclick="window.location.href='/questions/32061705/am-i-able-to-using-a-boolean-parameter-in-a-controller-method-when-its-passed-u'" class="cp">
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
        
                    <h3><a href="/questions/32061705/am-i-able-to-using-a-boolean-parameter-in-a-controller-method-when-its-passed-u" class="question-hyperlink" title="This is in my index view and I want to access the like: false/true parameter 

    &lt;%= link_to like_theory_path(theory, like: true), method: :post do %>
      &lt;i class=&quot;glyphicon ...">Am I able to using a boolean parameter in a controller method when it&#39;s passed using a path ?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-parameters t-boolean">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/boolean" class="post-tag" title="show questions tagged &#39;boolean&#39;" rel="tag">boolean</a> 
        </div>
        <div class="started">
            <a href="/questions/32061705/am-i-able-to-using-a-boolean-parameter-in-a-controller-method-when-its-passed-u" class="started-link">asked <span title="2015-08-18 00:21:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5095926/brian-aberle">Brian Aberle</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061703"
     
     
     >
    <div onclick="window.location.href='/questions/32061703/android-studio-general-java-development'" class="cp">
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
        
                    <h3><a href="/questions/32061703/android-studio-general-java-development" class="question-hyperlink" title="I have a few comments and questions about Java development for Android...

My background has been primarily in the Windows arena... C++ and C# both web and forms. I have built several hybrid mobile ...">Android Studio General Java Development</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32061703/android-studio-general-java-development" class="started-link">asked <span title="2015-08-18 00:20:59Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1543377/user1543377">user1543377</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061699"
     
     
     >
    <div onclick="window.location.href='/questions/32061699/how-to-handle-the-sb-pageleft-and-sb-pageright-messages'" class="cp">
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
        
                    <h3><a href="/questions/32061699/how-to-handle-the-sb-pageleft-and-sb-pageright-messages" class="question-hyperlink" title="When I click on the following places on the Scrollbar, I receive the SB_PAGELEFT and SB_PAGERIGHT messages:



But how can I know what the new position of the Scrollbar is, I tried to call ...">How to handle the SB_PAGELEFT and SB_PAGERIGHT messages?</a></h3>
        <div class="tags t-c t-winapi">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> 
        </div>
        <div class="started">
            <a href="/questions/32061699/how-to-handle-the-sb-pageleft-and-sb-pageright-messages" class="started-link">asked <span title="2015-08-18 00:20:13Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4787110/paul">paul</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061697"
     
     
     >
    <div onclick="window.location.href='/questions/32061697/apache-error-with-xampp'" class="cp">
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
        
                    <h3><a href="/questions/32061697/apache-error-with-xampp" class="question-hyperlink" title="I installed XAMPP and had the UAC error when it was installed, so I installed it on a different drive, but now whenever I try to start Apache I get this error.

[Mon Aug 17 18:13:12.648796 2015] ...">Apache error with Xampp</a></h3>
        <div class="tags t-apache t-xampp">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> 
        </div>
        <div class="started">
            <a href="/questions/32061697/apache-error-with-xampp" class="started-link">asked <span title="2015-08-18 00:19:56Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4204150/jason-cameron">Jason Cameron</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061621"
     
     
     >
    <div onclick="window.location.href='/questions/32061621/postg-recaptcha-response-where-is-it-stored-in-the-captcha-div-element-h'" class="cp">
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
        
                    <h3><a href="/questions/32061621/postg-recaptcha-response-where-is-it-stored-in-the-captcha-div-element-h" class="question-hyperlink" title="I have a simple form which sends an AJAX call to a script that e-mails a message. I previously just had a plain form submit and it worked fine, but when transitioning to using AJAX, one of the $_POST ...">$_POST[&ldquo;g-recaptcha-response&rdquo;], where is it stored in the Captcha div element? How to handle Recaptcha with AJAX?</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-captcha">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/captcha" class="post-tag" title="show questions tagged &#39;captcha&#39;" rel="tag">captcha</a> 
        </div>
        <div class="started">
            <a href="/questions/32061621/postg-recaptcha-response-where-is-it-stored-in-the-captcha-div-element-h" class="started-link">modified <span title="2015-08-18 00:19:52Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1763652/gator">gator</a> <span class="reputation-score" title="reputation score " dir="ltr">836</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061696"
     
     
     >
    <div onclick="window.location.href='/questions/32061696/cakephp-3-not-generating-views'" class="cp">
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
        
                    <h3><a href="/questions/32061696/cakephp-3-not-generating-views" class="question-hyperlink" title="I am just starting to work with CakePHP3.0 and while following the &#39;Quick Start Guide&#39; I came across a step that has me stuck. 

The section labeled DATABASE CONFIGURATION has me create some MySQL ...">CakePHP 3 Not Generating Views</a></h3>
        <div class="tags t-php t-mysql t-cakephp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> 
        </div>
        <div class="started">
            <a href="/questions/32061696/cakephp-3-not-generating-views" class="started-link">asked <span title="2015-08-18 00:19:46Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2350672/douglas-tober">Douglas Tober</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061695"
     
     
     >
    <div onclick="window.location.href='/questions/32061695/how-to-filter-polygons-in-leaflet-using-range-slider'" class="cp">
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
        
                    <h3><a href="/questions/32061695/how-to-filter-polygons-in-leaflet-using-range-slider" class="question-hyperlink" title="NB: This is a re-post from a question I had posted on the  GIS Stack Exchange: http://gis.stackexchange.com/questions/158450/how-to-filter-polygons-in-leaflet-using-range-slider. I haven&#39;t gotten any ...">How to filter polygons in Leaflet using range slider</a></h3>
        <div class="tags t-javascript t-leaflet t-gis t-choropleth">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> <a href="/questions/tagged/gis" class="post-tag" title="show questions tagged &#39;gis&#39;" rel="tag">gis</a> <a href="/questions/tagged/choropleth" class="post-tag" title="show questions tagged &#39;choropleth&#39;" rel="tag">choropleth</a> 
        </div>
        <div class="started">
            <a href="/questions/32061695/how-to-filter-polygons-in-leaflet-using-range-slider" class="started-link">asked <span title="2015-08-18 00:19:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2925607/kylerthecreator">kylerthecreator</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061694"
     
     
     >
    <div onclick="window.location.href='/questions/32061694/makefile-difference-between-and-assingment-operators'" class="cp">
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
        
                    <h3><a href="/questions/32061694/makefile-difference-between-and-assingment-operators" class="question-hyperlink" title="Gnu Makefile shows two symbols for immediate expansion, as follows:

immediate := immediate
immediate ::= immediate


Is there a difference between these two?

reference: gnu makefile manual section ...">Makefile: difference between := and ::= assingment operators</a></h3>
        <div class="tags t-makefile t-make t-gnu-make">
            <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> <a href="/questions/tagged/gnu-make" class="post-tag" title="show questions tagged &#39;gnu-make&#39;" rel="tag">gnu-make</a> 
        </div>
        <div class="started">
            <a href="/questions/32061694/makefile-difference-between-and-assingment-operators" class="started-link">asked <span title="2015-08-18 00:19:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1984309/lavya">Lavya</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061598"
     
     
     >
    <div onclick="window.location.href='/questions/32061598/how-to-start-or-activate-a-network-with-libvirt'" class="cp">
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
        
                    <h3><a href="/questions/32061598/how-to-start-or-activate-a-network-with-libvirt" class="question-hyperlink" title="How do you &quot;start&quot; an inactive network using libvirt? With virsh this would be net-start &lt;network>.

I can create a network with virNetworkDefineXML, which will:


  Define an inactive ...">How to &ldquo;start&rdquo; or &ldquo;activate&rdquo; a network with libvirt?</a></h3>
        <div class="tags t-libvirt">
            <a href="/questions/tagged/libvirt" class="post-tag" title="show questions tagged &#39;libvirt&#39;" rel="tag">libvirt</a> 
        </div>
        <div class="started">
            <a href="/questions/32061598/how-to-start-or-activate-a-network-with-libvirt/?lastactivity" class="started-link">modified <span title="2015-08-18 00:19:16Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/119527/jonathon-reinhart">Jonathon Reinhart</a> <span class="reputation-score" title="reputation score 51212" dir="ltr">51.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061692"
     
     
     >
    <div onclick="window.location.href='/questions/32061692/xyscatterplots-multiple-series-with-dynamic-range-in-between-dates-program'" class="cp">
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
        
                    <h3><a href="/questions/32061692/xyscatterplots-multiple-series-with-dynamic-range-in-between-dates-program" class="question-hyperlink" title="Very little experience in making graphs on code! I have two data ranges; strain and temperature, the date is in Column A and I want to get a program that will develop an XY scatterplot of strain ...">XYScatterplots, multiple series with dynamic range in between dates program</a></h3>
        <div class="tags t-excel t-vba t-date t-excel-vba-mac">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/excel-vba-mac" class="post-tag" title="show questions tagged &#39;excel-vba-mac&#39;" rel="tag">excel-vba-mac</a> 
        </div>
        <div class="started">
            <a href="/questions/32061692/xyscatterplots-multiple-series-with-dynamic-range-in-between-dates-program" class="started-link">asked <span title="2015-08-18 00:19:07Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4830595/thomas-ruddell">Thomas Ruddell</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31981346"
     
     
     >
    <div onclick="window.location.href='/questions/31981346/php-call-soapclient-with-header-and-returns-fatal-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31981346/php-call-soapclient-with-header-and-returns-fatal-error" class="question-hyperlink" title="I am still very new to use php to call the SoapClient. Recently I have a project which I need to call the API from .net using web service SOAP. 

I won&#39;t able to see the actual XML code of the web ...">PHP - Call SoapClient with header, and returns fatal error</a></h3>
        <div class="tags t-php t-soap t-wsdl t-soapheader">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/soapheader" class="post-tag" title="show questions tagged &#39;soapheader&#39;" rel="tag">soapheader</a> 
        </div>
        <div class="started">
            <a href="/questions/31981346/php-call-soapclient-with-header-and-returns-fatal-error/?lastactivity" class="started-link">answered <span title="2015-08-18 00:18:53Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5222129/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061687"
     
     
     >
    <div onclick="window.location.href='/questions/32061687/how-to-debug-android-native-c-modules-in-release-mode'" class="cp">
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
        
                    <h3><a href="/questions/32061687/how-to-debug-android-native-c-modules-in-release-mode" class="question-hyperlink" title="I have an Android app with a native C++ module (.so) developed with VisualGDB and Visual Studio. In Debug mode I can debug both the Java code (with Android Studio) and the C++ code (with VS), and ...">How to debug Android native C++ modules in Release mode?</a></h3>
        <div class="tags t-android t-debugging t-android-ndk t-native">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/native" class="post-tag" title="show questions tagged &#39;native&#39;" rel="tag">native</a> 
        </div>
        <div class="started">
            <a href="/questions/32061687/how-to-debug-android-native-c-modules-in-release-mode" class="started-link">asked <span title="2015-08-18 00:18:30Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4350967/poiana-apuana">Poiana Apuana</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061683"
     
     
     >
    <div onclick="window.location.href='/questions/32061683/update-cart-total-woocommerce'" class="cp">
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
        
                    <h3><a href="/questions/32061683/update-cart-total-woocommerce" class="question-hyperlink" title="I want to update total price of cart and product Line_total and Line_subtotal on same page how we can update these value of cart Session
">Update Cart Total woocommerce</a></h3>
        <div class="tags t-php t-wordpress t-woocommerce">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/32061683/update-cart-total-woocommerce" class="started-link">asked <span title="2015-08-18 00:17:52Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2439409/kabir-somro">Kabir Somro</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061428"
     
     
     >
    <div onclick="window.location.href='/questions/32061428/conditionalifelse-fitting-of-data-groups-with-broomdplyr-package'" class="cp">
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
        
                    <h3><a href="/questions/32061428/conditionalifelse-fitting-of-data-groups-with-broomdplyr-package" class="question-hyperlink" title="I have been struggling about fitting of my df. I&#39;m using dplyr for grouping and tidy from broom package for fitting data groups inside of my df.

Anyway, when I try to set condition to fit I am ...">Conditional(ifelse) fitting of data groups with broom+dplyr package</a></h3>
        <div class="tags t-r t-if-statement t-dplyr t-nls">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> <a href="/questions/tagged/nls" class="post-tag" title="show questions tagged &#39;nls&#39;" rel="tag">nls</a> 
        </div>
        <div class="started">
            <a href="/questions/32061428/conditionalifelse-fitting-of-data-groups-with-broomdplyr-package" class="started-link">modified <span title="2015-08-18 00:17:35Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3555558/aoron-barlow">aoron barlow</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061674"
     
     
     >
    <div onclick="window.location.href='/questions/32061674/database-memory-and-disk-work-assignation'" class="cp">
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
        
                    <h3><a href="/questions/32061674/database-memory-and-disk-work-assignation" class="question-hyperlink" title="I was reading ebook chapter about indexes, and indexing strategies, many of these aspects I already know, but I stucked on clustered indexes in InnoDB, here is the quote:


  Clustering gives the ...">Database memory and disk work assignation</a></h3>
        <div class="tags t-mysql t-memory-management t-innodb t-clustered-index">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/innodb" class="post-tag" title="show questions tagged &#39;innodb&#39;" rel="tag">innodb</a> <a href="/questions/tagged/clustered-index" class="post-tag" title="show questions tagged &#39;clustered-index&#39;" rel="tag">clustered-index</a> 
        </div>
        <div class="started">
            <a href="/questions/32061674/database-memory-and-disk-work-assignation" class="started-link">asked <span title="2015-08-18 00:16:52Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2010246/bart%c5%82omiej-sobieszek">BartÅomiej Sobieszek</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061672"
     
     
     >
    <div onclick="window.location.href='/questions/32061672/warning-c4451-usage-of-ref-class-backgroundtaskdeferral-can-lead-to-invalid-mar'" class="cp">
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
        
                    <h3><a href="/questions/32061672/warning-c4451-usage-of-ref-class-backgroundtaskdeferral-can-lead-to-invalid-mar" class="question-hyperlink" title="Regarding my universal app project, I am getting compilation warning:

warning C4451: &#39;BackgroundServerTasks::ServerTask::Run::::deferral&#39;: Usage of ref class ...">Warning C4451: Usage of ref class BackgroundTaskDeferral can lead to invalid marshaling</a></h3>
        <div class="tags t-windows-10 t-uwp">
            <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/32061672/warning-c4451-usage-of-ref-class-backgroundtaskdeferral-can-lead-to-invalid-mar" class="started-link">asked <span title="2015-08-18 00:16:41Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/668344/vu-an-hoa">Vu An Hoa</a> <span class="reputation-score" title="reputation score " dir="ltr">318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061538"
     
     
     >
    <div onclick="window.location.href='/questions/32061538/depth-first-search-is-causing-a-stackoverflowerror'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32061538/depth-first-search-is-causing-a-stackoverflowerror" class="question-hyperlink" title="I have an assignment were I have to create run a depth first search through a directed graph, and return the traversal as a linked list. I believe the code for the DFS is correct as it seems to match ...">Depth First Search is causing a StackOverFlowError.</a></h3>
        <div class="tags t-java t-static-methods t-depth-first-search">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/static-methods" class="post-tag" title="show questions tagged &#39;static-methods&#39;" rel="tag">static-methods</a> <a href="/questions/tagged/depth-first-search" class="post-tag" title="show questions tagged &#39;depth-first-search&#39;" rel="tag">depth-first-search</a> 
        </div>
        <div class="started">
            <a href="/questions/32061538/depth-first-search-is-causing-a-stackoverflowerror/?lastactivity" class="started-link">modified <span title="2015-08-18 00:16:36Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4031911/gamrix">Gamrix</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32053973"
     
     
     >
    <div onclick="window.location.href='/questions/32053973/cypher-collect-makes-unwind-unwind-in-wrong-order'" class="cp">
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
        
                    <h3><a href="/questions/32053973/cypher-collect-makes-unwind-unwind-in-wrong-order" class="question-hyperlink" title="Graph gist: http://gist.neo4j.org/?6182d024325343760cb4

I want to get a (longest) path in order and it works as expected until I add a COLLECT statement, is there something concerning Cypher and ...">Cypher COLLECT makes UNWIND unwind in wrong order</a></h3>
        <div class="tags t-neo4j t-cypher t-collect t-longest-path">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> <a href="/questions/tagged/collect" class="post-tag" title="show questions tagged &#39;collect&#39;" rel="tag">collect</a> <a href="/questions/tagged/longest-path" class="post-tag" title="show questions tagged &#39;longest-path&#39;" rel="tag">longest-path</a> 
        </div>
        <div class="started">
            <a href="/questions/32053973/cypher-collect-makes-unwind-unwind-in-wrong-order/?lastactivity" class="started-link">modified <span title="2015-08-18 00:16:27Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/974731/cybersam">cybersam</a> <span class="reputation-score" title="reputation score " dir="ltr">9,771</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31263489"
     
     
     >
    <div onclick="window.location.href='/questions/31263489/alfresco-login-with-google-credentials'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31263489/alfresco-login-with-google-credentials" class="question-hyperlink" title="I want to login into Alfresco Dashboard with google credentials. I have seen a sample application below.

https://github.com/gdepourtales/share-oauth-sso

but it is not working for me.

I am using ...">Alfresco Login with google credentials</a></h3>
        <div class="tags t-alfresco t-alfresco-share t-google-authentication t-google-authenticator t-alfresco-webscripts">
            <a href="/questions/tagged/alfresco" class="post-tag" title="show questions tagged &#39;alfresco&#39;" rel="tag">alfresco</a> <a href="/questions/tagged/alfresco-share" class="post-tag" title="show questions tagged &#39;alfresco-share&#39;" rel="tag">alfresco-share</a> <a href="/questions/tagged/google-authentication" class="post-tag" title="show questions tagged &#39;google-authentication&#39;" rel="tag">google-authentication</a> <a href="/questions/tagged/google-authenticator" class="post-tag" title="show questions tagged &#39;google-authenticator&#39;" rel="tag">google-authenticator</a> <a href="/questions/tagged/alfresco-webscripts" class="post-tag" title="show questions tagged &#39;alfresco-webscripts&#39;" rel="tag">alfresco-webscripts</a> 
        </div>
        <div class="started">
            <a href="/questions/31263489/alfresco-login-with-google-credentials/?lastactivity" class="started-link">answered <span title="2015-08-18 00:16:25Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/673826/mlt">mlt</a> <span class="reputation-score" title="reputation score " dir="ltr">609</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061533"
     
     
     >
    <div onclick="window.location.href='/questions/32061533/get-inducedsubgraph-and-loop-function'" class="cp">
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
        
                    <h3><a href="/questions/32061533/get-inducedsubgraph-and-loop-function" class="question-hyperlink" title="I have a list containing a network for each row (sna.list.1). 
For each of the networks, I need to extract a subgraph where only women are included, in order to calculate the density of women-only ...">get.inducedSubgraph and loop function</a></h3>
        <div class="tags t-r t-for-loop t-igraph">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/igraph" class="post-tag" title="show questions tagged &#39;igraph&#39;" rel="tag">igraph</a> 
        </div>
        <div class="started">
            <a href="/questions/32061533/get-inducedsubgraph-and-loop-function" class="started-link">modified <span title="2015-08-18 00:14:59Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4779472/rohit-gupta">Rohit Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">1,068</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061602"
     
     
     >
    <div onclick="window.location.href='/questions/32061602/rethinkdb-pluck-generated-key-from-insert-python'" class="cp">
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
        
                    <h3><a href="/questions/32061602/rethinkdb-pluck-generated-key-from-insert-python" class="question-hyperlink" title="Essentially, I&#39;m trying to get the generated key for a single record insert. Something like:

rethinkdb.table(&#39;test&#39;).insert(request.data).pluck(&#39;generated_keys&#39;)[0].run(connection)


and have it ...">rethinkDB pluck generated_key from insert python</a></h3>
        <div class="tags t-python t-rethinkdb t-reql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/rethinkdb" class="post-tag" title="show questions tagged &#39;rethinkdb&#39;" rel="tag">rethinkdb</a> <a href="/questions/tagged/reql" class="post-tag" title="show questions tagged &#39;reql&#39;" rel="tag">reql</a> 
        </div>
        <div class="started">
            <a href="/questions/32061602/rethinkdb-pluck-generated-key-from-insert-python" class="started-link">modified <span title="2015-08-18 00:14:30Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/649085/carl-sagan">Carl Sagan</a> <span class="reputation-score" title="reputation score " dir="ltr">360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5559595"
     
     
     >
    <div onclick="window.location.href='/questions/5559595/is-there-a-limit-to-how-many-tables-you-can-have-in-a-database'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2506 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5559595/is-there-a-limit-to-how-many-tables-you-can-have-in-a-database" class="question-hyperlink" title="Is there a limit to how many tables you can have in a database? Would this be considered bad programming or whatever? I have a lot of user information and I&#39;m wondering if it would be ok to have many ...">Is there a limit to how many tables you can have in a database?</a></h3>
        <div class="tags t-php t-mysql t-database t-table">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> 
        </div>
        <div class="started">
            <a href="/questions/5559595/is-there-a-limit-to-how-many-tables-you-can-have-in-a-database/?lastactivity" class="started-link">answered <span title="2015-08-18 00:14:22Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5237151/danmansonman">Danmansonman</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061653"
     
     
     >
    <div onclick="window.location.href='/questions/32061653/how-to-set-the-initial-value-for-a-qt-stylesheet-property'" class="cp">
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
        
                    <h3><a href="/questions/32061653/how-to-set-the-initial-value-for-a-qt-stylesheet-property" class="question-hyperlink" title="For the following stylesheet snippet I can set the value of mode from code using the widget&#39;s setProperty method. How can I set its initial value in the stylesheet itself?

QPushButton[mode=&quot;large&quot;] {
...">How to set the initial value for a Qt stylesheet property</a></h3>
        <div class="tags t-css t-qt">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/32061653/how-to-set-the-initial-value-for-a-qt-stylesheet-property" class="started-link">asked <span title="2015-08-18 00:14:05Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/278403/glennr">glennr</a> <span class="reputation-score" title="reputation score " dir="ltr">625</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061651"
     
     
     >
    <div onclick="window.location.href='/questions/32061651/why-cant-i-used-the-disambiguate-operator-correctly-in-pig-latin'" class="cp">
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
        
                    <h3><a href="/questions/32061651/why-cant-i-used-the-disambiguate-operator-correctly-in-pig-latin" class="question-hyperlink" title="grunt> describe aa
aa: {header: int}
grunt> aa = FOREACH aa GENERATE aa::header as h2; 
2015-08-18 00:09:56,405 [main] ERROR org.apache.pig.tools.grunt.Grunt - ERROR 1025: 
&lt;line 7, column ...">Why can&#39;t I used the disambiguate operator correctly in Pig Latin</a></h3>
        <div class="tags t-hadoop t-apache-pig">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> 
        </div>
        <div class="started">
            <a href="/questions/32061651/why-cant-i-used-the-disambiguate-operator-correctly-in-pig-latin" class="started-link">asked <span title="2015-08-18 00:13:46Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/939182/growinman">GrowinMan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061273"
     
     
     >
    <div onclick="window.location.href='/questions/32061273/dispatcher-in-node-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32061273/dispatcher-in-node-js" class="question-hyperlink" title="I am try to understand some code used to make a Node.js dispatcher but I can&#39;t understand some line, maybe my JavaScript gap . . .I commented code with my dubts.

var HttpDispatcher = function() {
...">Dispatcher in node.js</a></h3>
        <div class="tags t-javascript t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32061273/dispatcher-in-node-js/?lastactivity" class="started-link">modified <span title="2015-08-18 00:13:45Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/459517/robbie">Robbie</a> <span class="reputation-score" title="reputation score " dir="ltr">4,527</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061600"
     
     
     >
    <div onclick="window.location.href='/questions/32061600/error-pointer-being-freed-was-not-allocated-c'" class="cp">
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
        
                    <h3><a href="/questions/32061600/error-pointer-being-freed-was-not-allocated-c" class="question-hyperlink" title="I wrote this implementation of Linked list:

template&lt;typename T>  // implementation: Linked_list 
class Linked_list {  
    private:
        Node&lt;T>* head;
        Node&lt;T>* tail;
   ...">Error: pointer being freed was not allocated (C++)</a></h3>
        <div class="tags t-c&#231;&#231; t-pointers t-memory t-dynamic t-data-structures">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> 
        </div>
        <div class="started">
            <a href="/questions/32061600/error-pointer-being-freed-was-not-allocated-c" class="started-link">modified <span title="2015-08-18 00:12:39Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3547198/egarro">egarro</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061599"
     
     
     >
    <div onclick="window.location.href='/questions/32061599/swift-reusable-uiview-in-storyboard-and-sizing-constraints'" class="cp">
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
        
                    <h3><a href="/questions/32061599/swift-reusable-uiview-in-storyboard-and-sizing-constraints" class="question-hyperlink" title="I&#39;m trying to create a reusable UIView in Swift that I can plug into my Storyboard view controllers. My key issue right now is that the reusable UIView &quot;widget&quot; doesn&#39;t fully fit into the UIView box ...">Swift: Reusable UIView in storyboard and sizing constraints</a></h3>
        <div class="tags t-swift t-uiview t-autolayout">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> 
        </div>
        <div class="started">
            <a href="/questions/32061599/swift-reusable-uiview-in-storyboard-and-sizing-constraints" class="started-link">modified <span title="2015-08-18 00:12:28Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1305560/uzumaki-naruto">Uzumaki Naruto</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32060093"
     
     
     >
    <div onclick="window.location.href='/questions/32060093/python-nested-loops-continue-iterates-first-loop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="70 views">70</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32060093/python-nested-loops-continue-iterates-first-loop" class="question-hyperlink" title="Brand new to programming but very enjoyable challenge.
Here&#39;s a question which I suspect may be caused by a misunderstanding of python loops.
System info: Using notepad++ and IDLE python 3.4.3 on Win ...">Python Nested Loops - continue iterates first loop</a></h3>
        <div class="tags t-python t-csv t-python-3&#251;x t-nested-loops">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/nested-loops" class="post-tag" title="show questions tagged &#39;nested-loops&#39;" rel="tag">nested-loops</a> 
        </div>
        <div class="started">
            <a href="/questions/32060093/python-nested-loops-continue-iterates-first-loop/?lastactivity" class="started-link">modified <span title="2015-08-18 00:12:09Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/268789/chromano">chromano</a> <span class="reputation-score" title="reputation score " dir="ltr">175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32052039"
     
     
     >
    <div onclick="window.location.href='/questions/32052039/laravel-socialite-google-login-failing-with-401-on-local-environment'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32052039/laravel-socialite-google-login-failing-with-401-on-local-environment" class="question-hyperlink" title="I&#39;m using socialite ~2 on Laravel 5.1.  I can do twitter and facebook logins fine but google fails with the log I&#39;ve included below.

I&#39;m using a vagrant with a self signed SSL that I have accepted in ...">Laravel Socialite Google Login Failing With 401 on Local Environment</a></h3>
        <div class="tags t-php t-google-api t-laravel-5&#251;1">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/32052039/laravel-socialite-google-login-failing-with-401-on-local-environment/?lastactivity" class="started-link">answered <span title="2015-08-18 00:11:57Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5237142/julio-castro">Julio Castro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061632"
     
     
     >
    <div onclick="window.location.href='/questions/32061632/how-to-remove-an-integer-pattern-from-filename-using-unix-command'" class="cp">
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
        
                    <h3><a href="/questions/32061632/how-to-remove-an-integer-pattern-from-filename-using-unix-command" class="question-hyperlink" title="I&#39;ve bunch of mp3 files that has track number prefixed. For eg:


  01 - MovieName - SongNameA.mp3
  
  02 - MovieName - SongNameB.mp3


I need to search and remove the track number and hyphen sign ...">How to remove an integer pattern from filename using unix command</a></h3>
        <div class="tags t-shell t-unix t-rename">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/rename" class="post-tag" title="show questions tagged &#39;rename&#39;" rel="tag">rename</a> 
        </div>
        <div class="started">
            <a href="/questions/32061632/how-to-remove-an-integer-pattern-from-filename-using-unix-command" class="started-link">asked <span title="2015-08-18 00:11:33Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2268228/zakir-sayed">Zakir Sayed</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061620"
     
     
     >
    <div onclick="window.location.href='/questions/32061620/not-sure-about-using-logstash-multiline-filter'" class="cp">
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
        
                    <h3><a href="/questions/32061620/not-sure-about-using-logstash-multiline-filter" class="question-hyperlink" title="Am trying to get some information from below logs,

abc xyz ... start:[
123
456
]
someother text... 
efg qwe start:[
890
567
677
]


All the numbers between the square brackets ([]) after &#39;start:&#39; ...">Not sure about using logstash multiline filter</a></h3>
        <div class="tags t-ruby t-logstash t-logstash-grok t-logstash-configuration">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/logstash" class="post-tag" title="show questions tagged &#39;logstash&#39;" rel="tag">logstash</a> <a href="/questions/tagged/logstash-grok" class="post-tag" title="show questions tagged &#39;logstash-grok&#39;" rel="tag">logstash-grok</a> <a href="/questions/tagged/logstash-configuration" class="post-tag" title="show questions tagged &#39;logstash-configuration&#39;" rel="tag">logstash-configuration</a> 
        </div>
        <div class="started">
            <a href="/questions/32061620/not-sure-about-using-logstash-multiline-filter" class="started-link">asked <span title="2015-08-18 00:10:34Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3366706/user3366706">user3366706</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061561"
     
     
     >
    <div onclick="window.location.href='/questions/32061561/mvc-application-in-iframe-gives-x-frame-options-sameorigin-error'" class="cp">
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
        
                    <h3><a href="/questions/32061561/mvc-application-in-iframe-gives-x-frame-options-sameorigin-error" class="question-hyperlink" title="Sadly I need to resort to using an IFrame in a non-asp.net website.  The server will host both applications though.   

The Iframe loads the content but when I click on this button link it gives the ...">MVC application in IFrame gives X-Frame-Options SAMEORIGIN error</a></h3>
        <div class="tags t-asp&#251;net-mvc t-iframe t-same-origin-policy t-x-frame-options">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/same-origin-policy" class="post-tag" title="show questions tagged &#39;same-origin-policy&#39;" rel="tag">same-origin-policy</a> <a href="/questions/tagged/x-frame-options" class="post-tag" title="show questions tagged &#39;x-frame-options&#39;" rel="tag">x-frame-options</a> 
        </div>
        <div class="started">
            <a href="/questions/32061561/mvc-application-in-iframe-gives-x-frame-options-sameorigin-error" class="started-link">modified <span title="2015-08-18 00:10:05Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5154099/brian-thornton">Brian Thornton</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061617"
     
     
     >
    <div onclick="window.location.href='/questions/32061617/how-to-get-custom-data-from-parse-without-issues'" class="cp">
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
        
                    <h3><a href="/questions/32061617/how-to-get-custom-data-from-parse-without-issues" class="question-hyperlink" title="If you look here http://imgur.com/JJFvxXq you can see my issue. I want to make a custom array object, but when I try to access it, it gives me an error and crashes the app. Do I have to use a PFQuery? ...">How to get custom data from Parse without issues</a></h3>
        <div class="tags t-swift t-parse&#251;com t-pfquery t-pfobject">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/pfquery" class="post-tag" title="show questions tagged &#39;pfquery&#39;" rel="tag">pfquery</a> <a href="/questions/tagged/pfobject" class="post-tag" title="show questions tagged &#39;pfobject&#39;" rel="tag">pfobject</a> 
        </div>
        <div class="started">
            <a href="/questions/32061617/how-to-get-custom-data-from-parse-without-issues" class="started-link">asked <span title="2015-08-18 00:10:04Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5075925/samuel-hoffmann">Samuel Hoffmann</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061462"
     
     
     >
    <div onclick="window.location.href='/questions/32061462/htaccess-domain-name-change-without-redirect'" class="cp">
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
        
                    <h3><a href="/questions/32061462/htaccess-domain-name-change-without-redirect" class="question-hyperlink" title="Is it possible to rewrite a domain to be another domain using .htaccess? I need this to happen without a redirect.

Example: old.stuff.com I need to become new.the.bomb.com. I also need this to happen ...">.htaccess domain name change without redirect</a></h3>
        <div class="tags t-wordpress t-&#251;htaccess t-dns">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> 
        </div>
        <div class="started">
            <a href="/questions/32061462/htaccess-domain-name-change-without-redirect" class="started-link">modified <span title="2015-08-18 00:07:24Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4697796/jimmy-scray">Jimmy Scray</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061516"
     
     
     >
    <div onclick="window.location.href='/questions/32061516/java-8-generic-of-generic-for-monad-transformer'" class="cp">
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
        
                    <h3><a href="/questions/32061516/java-8-generic-of-generic-for-monad-transformer" class="question-hyperlink" title="I&#39;m using &quot;totally lazy&quot; and I have a desire for Either&lt;String,Option&lt;A>> in a program I&#39;m writing.  This is a terrific place to use a Monad Transformer for Option (similar to the awesome ...">Java 8 Generic of Generic for Monad Transformer</a></h3>
        <div class="tags t-java t-generics t-functional-programming t-java-8 t-monad-transformers">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/monad-transformers" class="post-tag" title="show questions tagged &#39;monad-transformers&#39;" rel="tag">monad-transformers</a> 
        </div>
        <div class="started">
            <a href="/questions/32061516/java-8-generic-of-generic-for-monad-transformer" class="started-link">modified <span title="2015-08-18 00:06:47Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3329198/jordan3">jordan3</a> <span class="reputation-score" title="reputation score " dir="ltr">243</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061590"
     
     
     >
    <div onclick="window.location.href='/questions/32061590/oracle-join-tables-and-always-include-all-possible-results'" class="cp">
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
        
                    <h3><a href="/questions/32061590/oracle-join-tables-and-always-include-all-possible-results" class="question-hyperlink" title="I am trying to join two tables that look like the following:

Table 1

Letter | Value
   A       2
   B       5


Table 2

Letter | Number
   A       1
   C       7


I am trying to join these tables ...">Oracle join tables and always include all possible results</a></h3>
        <div class="tags t-oracle t-join">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> 
        </div>
        <div class="started">
            <a href="/questions/32061590/oracle-join-tables-and-always-include-all-possible-results" class="started-link">asked <span title="2015-08-18 00:05:07Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2276280/user2276280">user2276280</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061573"
     
     
     >
    <div onclick="window.location.href='/questions/32061573/outlook-move-all-emails-from-subfolders-into-imbox'" class="cp">
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
        
                    <h3><a href="/questions/32061573/outlook-move-all-emails-from-subfolders-into-imbox" class="question-hyperlink" title="Historically, i moved emails from my inbox into folders, which i now would like to change as it doesn&#39;t work for me anymore. What i would like to do is move all the emails from each sub folder into my ...">Outlook - Move all emails from subfolders into imbox</a></h3>
        <div class="tags t-vb&#251;net t-vbscript t-outlook t-automation">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> 
        </div>
        <div class="started">
            <a href="/questions/32061573/outlook-move-all-emails-from-subfolders-into-imbox" class="started-link">asked <span title="2015-08-18 00:02:53Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4371837/stephen-pefanis">Stephen Pefanis</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061560"
     
     
     >
    <div onclick="window.location.href='/questions/32061560/how-to-do-a-summation-in-r-using-igraph-package'" class="cp">
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
        
                    <h3><a href="/questions/32061560/how-to-do-a-summation-in-r-using-igraph-package" class="question-hyperlink" title="I am trying to calculate the queue size in a network in R. For that at first I calculate the betweenness centrality of all the nodes in the network which returns a vector. For calculating the queue, I ...">How to do a summation in R using igraph package</a></h3>
        <div class="tags t-r t-igraph">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/igraph" class="post-tag" title="show questions tagged &#39;igraph&#39;" rel="tag">igraph</a> 
        </div>
        <div class="started">
            <a href="/questions/32061560/how-to-do-a-summation-in-r-using-igraph-package" class="started-link">asked <span title="2015-08-18 00:00:47Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5174888/aadil-choudhury">Aadil Choudhury</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061544"
     
     
     >
    <div onclick="window.location.href='/questions/32061544/net-owin-and-html5-history'" class="cp">
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
        
                    <h3><a href="/questions/32061544/net-owin-and-html5-history" class="question-hyperlink" title="I&#39;m running a AngularJS SPA with a .NET Web API with OWIN middlware.  I&#39;m trying to dynamically set the base tag based on the IIS virtual path.  This is required when using HTML5 History so that files ...">.NET OWIN and HTML5 History</a></h3>
        <div class="tags t-&#251;net t-asp&#251;net-mvc t-asp&#251;net-web-api2 t-owin t-html5-history">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> <a href="/questions/tagged/html5-history" class="post-tag" title="show questions tagged &#39;html5-history&#39;" rel="tag">html5-history</a> 
        </div>
        <div class="started">
            <a href="/questions/32061544/net-owin-and-html5-history" class="started-link">asked <span title="2015-08-17 23:58:30Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1288340/amcdnl">amcdnl</a> <span class="reputation-score" title="reputation score " dir="ltr">1,900</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061527"
     
     
     >
    <div onclick="window.location.href='/questions/32061527/namespaces-in-test-explorer-visual-studio-2013'" class="cp">
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
        
                    <h3><a href="/questions/32061527/namespaces-in-test-explorer-visual-studio-2013" class="question-hyperlink" title="I&#39;m using XUnit with Visual Studio 2013. Test Explorer is showing name of test method with its namespace. It&#39;s pretty inconvenient to use for me. When i was using it some time ago there was only names ...">Namespaces in Test Explorer (Visual Studio 2013)</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2013 t-xunit">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/xunit" class="post-tag" title="show questions tagged &#39;xunit&#39;" rel="tag">xunit</a> 
        </div>
        <div class="started">
            <a href="/questions/32061527/namespaces-in-test-explorer-visual-studio-2013" class="started-link">asked <span title="2015-08-17 23:57:11Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5236994/maciej-trzaskalski">Maciej Trzaskalski</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061503"
     
     
     >
    <div onclick="window.location.href='/questions/32061503/events-in-r-eha'" class="cp">
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
        
                    <h3><a href="/questions/32061503/events-in-r-eha" class="question-hyperlink" title="I prepared a data set to perform an event history analysis. When I do a count of the number of events,

 > event_info[, .(sum(event))]
 V1
 1: 4102


When run,

library(eha)
reliability &lt;- ...">Events in R EHA</a></h3>
        <div class="tags t-r t-survival-analysis t-weibull">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/survival-analysis" class="post-tag" title="show questions tagged &#39;survival-analysis&#39;" rel="tag">survival-analysis</a> <a href="/questions/tagged/weibull" class="post-tag" title="show questions tagged &#39;weibull&#39;" rel="tag">weibull</a> 
        </div>
        <div class="started">
            <a href="/questions/32061503/events-in-r-eha" class="started-link">asked <span title="2015-08-17 23:54:46Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4099925/stereo">Stereo</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32060659"
     
     
     >
    <div onclick="window.location.href='/questions/32060659/search-functionality-using-google-api-throwing-operation-aborted'" class="cp">
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
        
                    <h3><a href="/questions/32060659/search-functionality-using-google-api-throwing-operation-aborted" class="question-hyperlink" title="Sometime back we implemented search using google however it has stopped working now. Please find code below

var siteDetails = &#39;http://ajax.googleapis.com/ajax/services/search/web?v=1.0&amp;start=&#39;;

...">Search functionality using Google API throwing &ldquo;operation aborted&rdquo;</a></h3>
        <div class="tags t-javascript t-jquery t-json t-asp&#251;net-mvc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/32060659/search-functionality-using-google-api-throwing-operation-aborted" class="started-link">modified <span title="2015-08-17 23:50:19Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4001497/sushil">Sushil</a> <span class="reputation-score" title="reputation score " dir="ltr">2,002</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061441"
     
     
     >
    <div onclick="window.location.href='/questions/32061441/multiple-statements-inside-textfieldshouldchangecharactersinrange-method'" class="cp">
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
        
                    <h3><a href="/questions/32061441/multiple-statements-inside-textfieldshouldchangecharactersinrange-method" class="question-hyperlink" title="I want all my textfields to react in real time, I want them all to capture the characters being typed in and do something accordingly, however it seems i can&#39;t get two statements to act in harmony ...">multiple statements inside textField:shouldChangeCharactersInRange method?</a></h3>
        <div class="tags t-ios t-xcode t-swift t-uitextfield">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitextfield" class="post-tag" title="show questions tagged &#39;uitextfield&#39;" rel="tag">uitextfield</a> 
        </div>
        <div class="started">
            <a href="/questions/32061441/multiple-statements-inside-textfieldshouldchangecharactersinrange-method" class="started-link">asked <span title="2015-08-17 23:46:16Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5034624/mike-strong">Mike Strong</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061398"
     
     
     >
    <div onclick="window.location.href='/questions/32061398/animation-listerner-not-responding-with-animatorset'" class="cp">
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
        
                    <h3><a href="/questions/32061398/animation-listerner-not-responding-with-animatorset" class="question-hyperlink" title="I am trying to have an animation begin after another another one ends. I am using animation property and I define the objects as &quot;AnimatorSet.&quot; The problem is that the first animation begins without a ...">Animation Listerner not responding with Animatorset</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32061398/animation-listerner-not-responding-with-animatorset" class="started-link">modified <span title="2015-08-17 23:46:15Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1774537/user1774537">user1774537</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32001199"
     
     
     >
    <div onclick="window.location.href='/questions/32001199/personviewcontroller-in-tabbarcontroller'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/32001199/personviewcontroller-in-tabbarcontroller" class="question-hyperlink" title="I have a UITabBarController with three tabs. When a certain one is pressed, I&#39;d like the user to immediately see a person view controller (an instance of the ABPersonViewController class). 

I don&#39;t ...">PersonViewController in TabBarController</a></h3>
        <div class="tags t-ios t-swift t-uitabbarcontroller t-abaddressbook">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitabbarcontroller" class="post-tag" title="show questions tagged &#39;uitabbarcontroller&#39;" rel="tag">uitabbarcontroller</a> <a href="/questions/tagged/abaddressbook" class="post-tag" title="show questions tagged &#39;abaddressbook&#39;" rel="tag">abaddressbook</a> 
        </div>
        <div class="started">
            <a href="/questions/32001199/personviewcontroller-in-tabbarcontroller" class="started-link">modified <span title="2015-08-17 23:42:32Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/2833130/5813">5813</a> <span class="reputation-score" title="reputation score " dir="ltr">219</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061258"
     
     
     >
    <div onclick="window.location.href='/questions/32061258/abstractmethoderror-when-accessing-wicket-application-jboss-server'" class="cp">
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
        
                    <h3><a href="/questions/32061258/abstractmethoderror-when-accessing-wicket-application-jboss-server" class="question-hyperlink" title="The error coming is: 

19:09:30,077 ERROR [[default]] Servlet.service() for servlet default threw exception
java.lang.AbstractMethodError: org.apache.catalina.connector.RequestFacade.isAsyncStarted()Z
...">AbstractMethodError when accessing Wicket Application (jboss server)</a></h3>
        <div class="tags t-spring t-servlets t-jboss t-wicket">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/wicket" class="post-tag" title="show questions tagged &#39;wicket&#39;" rel="tag">wicket</a> 
        </div>
        <div class="started">
            <a href="/questions/32061258/abstractmethoderror-when-accessing-wicket-application-jboss-server" class="started-link">asked <span title="2015-08-17 23:22:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2751107/d2gambit">D2Gambit</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32060985"
     
     
     >
    <div onclick="window.location.href='/questions/32060985/r-ggplot-x-axis-tick-marks-order'" class="cp">
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
        
                    <h3><a href="/questions/32060985/r-ggplot-x-axis-tick-marks-order" class="question-hyperlink" title="I&#39;ve seen several questions about the order of x axis marks but still none of them could solve my problem.
I&#39;m trying to do a density plot which shows the distribution of people by percentile within ...">r ggplot x axis tick marks order</a></h3>
        <div class="tags t-r t-plot t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/32060985/r-ggplot-x-axis-tick-marks-order" class="started-link">asked <span title="2015-08-17 22:53:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5086445/alfredo-lozano">Alfredo Lozano</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32060896"
     
     
     >
    <div onclick="window.location.href='/questions/32060896/how-to-have-a-legend-outside-the-plot-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32060896/how-to-have-a-legend-outside-the-plot-in-r" class="question-hyperlink" title="I have a datset and am trying to have a plot with probability. My codes go like this:
vp &lt;- table(raising_vowels$realization, raising_vowels$pattern)

vp


Then, I tried to have a barplot via:

...">How to have a legend outside the plot in R?</a></h3>
        <div class="tags t-r t-plot t-legend">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/legend" class="post-tag" title="show questions tagged &#39;legend&#39;" rel="tag">legend</a> 
        </div>
        <div class="started">
            <a href="/questions/32060896/how-to-have-a-legend-outside-the-plot-in-r" class="started-link">asked <span title="2015-08-17 22:45:32Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5069754/saudi-sadiq">Saudi Sadiq</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32060784"
     
     
     >
    <div onclick="window.location.href='/questions/32060784/storing-a-three-js-scene-in-a-mongodb-collection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32060784/storing-a-three-js-scene-in-a-mongodb-collection" class="question-hyperlink" title="Is there a simple way to keep a three.js scene within a mongodb collection; so that I can edit the scenes in a local database and save it to a server? I&#39;m using meteor.
">Storing a three.js scene in a mongodb collection</a></h3>
        <div class="tags t-mongodb t-meteor t-three&#251;js">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32060784/storing-a-three-js-scene-in-a-mongodb-collection" class="started-link">asked <span title="2015-08-17 22:34:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5011496/dylan-froment">Dylan Froment</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1033519158",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1033519158">
            </div>
        <div id="hireme">
            <script>
;(function(n){var s=20,b="#sidebar [id^='adzerk'].everyonelovesstackoverflow",h="div#hireme,div.hireme",r=setTimeout,f=clearTimeout,t=null,c=!1,e=null,u,l=n.adurl,k=n.azw,d=n.azt,a=Array.prototype,v=a.map,g=a.forEach,o=function(){return(new Date).getTime()},nt=o(),i=function(n){return document.querySelectorAll(n)},tt=function(n){var t={},r=window.StackExchange,e=decodeURIComponent,u,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[e(t[0])]=e(t[1])},t),f=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,f&&(t.ac=f),t.tags||(u=v.call(i(".post-taglist .post-tag"),function(n){return n.innerText}),u.length>0&&(t.tags=u.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},y=function(n){return typeof n=="string"&&(n=i(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},p=function(n,r){if(!c){c=!0;var a=i(h),y=document,p=encodeURIComponent,w,s,b,e,u;f(t);a.length>0&&((n.l||i("#careersadsdoublehigh").length>0)&&(n.l=1),u=v.call(a,function(n){return"d="+n.id}).join("&"),w=["l","ip","ac","eng","prov","tags","theme","remote","seed"],s=Object.keys(n).filter(function(n){return w.indexOf(n)!==-1}).map(function(t){return p(t)+"="+p(n[t])}).join("&"),s&&(u+="&"+s),r&&(u+="&azt=true"),b=o()-nt,u+="&lw="+b,e=y.createElement("script"),e.type="text/javascript",e.src=l+(l.indexOf("?")===-1?"?":"&")+u,y.body.appendChild(e),window.calculonPlacerStart=o())}},it=function(n){y(n)||(g.call(i(n),function(n){n.parentNode.removeChild(n)}),t&&f(t))},w=function(n){y(b)?(e&&f(e),p(n)):t=r(w,s,n)};(u=tt(location.hash),u.abort)||(k&&(e=r(p,d,u,!0)),t=r(w,s,u),r(it,2e3,h))}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}])            </script>
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
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/200635/am-i-attracting-pluto" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Am I attracting Pluto?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54807/the-programming-language-quiz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Programming Language Quiz
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/67205/what-is-a-spell-for-preventing-a-chest-burster" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a spell for preventing a chest burster?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/186114/transmit-power-vs-transmission-power-is-there-a-difference" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Transmit power vs. Transmission power, is there a difference?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/261740/how-can-i-draw-several-polygons-on-the-same-base-line-using-tikz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I draw several polygons on the same base line using TikZ?
                </a>

            </li>
            <li >
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/36890/why-is-the-brain-white" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the brain white?
                </a>

            </li>
            <li >
                <div class="favicon favicon-hermeneutics" title="Biblical Hermeneutics Stack Exchange"></div><a href="http://hermeneutics.stackexchange.com/questions/19632/wouldnt-jews-be-taken-aback-by-the-suggestion-that-they-should-drink-blood" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:320 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Wouldn&#39;t Jews be taken aback by the suggestion that they should drink blood?
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9171/how-do-you-eat-nettles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you eat nettles?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/167051/who-are-the-bayesians" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who Are The Bayesians?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/223750/extra-output-on-input-redirection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Extra output on input redirection
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/18994/whats-the-purpose-of-yawing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the purpose of yawing?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1399781/why-do-we-not-have-to-prove-definitions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do we not have to prove definitions?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20135/a-very-simple-puzzle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A very simple puzzle
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/200980/lagrangian-from-path-integral" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lagrangian from Path Integral
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/52936/are-there-still-any-advantages-to-using-an-oyster-card-for-travel-in-london" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there still any advantages to using an Oyster card for travel in London?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/101131/console-window-to-debug-windows-applications" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Console window to debug Windows Applications
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/99404/is-there-an-explanation-for-the-use-of-tapes-in-star-trek" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an explanation for the use of tapes in Star Trek?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/267209/what-is-the-term-for-a-person-who-doesnt-waste-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the term for a person who doesn&#39;t waste time?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/186069/what-does-no-clean-solder-actually-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does &quot;no clean&quot; solder actually mean?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/958404/is-it-possible-to-install-windows-10-as-the-host-os-and-as-one-or-several-guest" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to install Windows 10 as the host OS and as one or several guest(s)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/67489/as-a-professional-photographer-how-can-one-handle-a-wedding-photographer-being" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    As a professional photographer, how can one handle a wedding photographer being rude or demanding in a way that will compromise overall image quality?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/200868/how-many-x-rays-does-a-light-bulb-emit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many X-rays does a light bulb emit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32047752/grab-a-portion-of-liststring" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Grab a portion of List&lt;string&gt;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/662678/we-failed-but-the-fail-whale-is-dead-sorry" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;We failed, but the fail whale is dead. Sorry&quot;
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
                        <li><a href="//unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems.">Unix &amp; Linux</a></li>
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
                rev 2015.8.14.689
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