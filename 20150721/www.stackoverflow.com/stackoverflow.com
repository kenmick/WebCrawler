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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=5ff3728c215c"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=38ff51a89f73">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1437439542,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"d7bc8d2f17369f6c0641ac1128991246","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"288f8b171b57","js/moderator.en.js":"8d1b8f0c2346","js/full-anon.en.js":"6cc4ab620479","js/full.en.js":"1e2dfbaf5ce6","js/wmd.en.js":"aa78e8eec856","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"92dedb4cdb26","js/help.en.js":"56d0a3a560ae","js/tageditor.en.js":"5e355962578f","js/tageditornew.en.js":"c16a89226e8e","js/inline-tag-editing.en.js":"d28921e331ac","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"9de1527063cb","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"45052f23c1bc","js/explore-qlist.en.js":"e7a80905fa22","js/events.en.js":"d6719f706ed9","js/keyboard-shortcuts.en.js":"a95d9ea121dd","js/external-editor.en.js":"141e727c7049","js/external-editor.en.js":"141e727c7049","js/snippet-javascript.en.js":"59c95e0c347f","js/snippet-javascript-codemirror.en.js":"458649dded5e"});
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
               title="A list of all 147 Stack Exchange sites">
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
        <a class="youarehere" href="?tab=interesting" title="Questions that may be of interest to you based on your history and tag preference">interesting</a>
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">427</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31528614"
     
     
     >
    <div onclick="window.location.href='/questions/31528614/jquery-script-is-acting-weird-on-desktop'" class="cp">
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
        
                    <h3><a href="/questions/31528614/jquery-script-is-acting-weird-on-desktop" class="question-hyperlink" title="I&#39;m using the Jquery script below to make sure the first div&#39;s height of my page is equal to the viewport of the user&#39;s screen.:

&lt;script type=&quot;text/javascript&quot;>
    $(window).resize(function() ...">Jquery script is acting weird on desktop</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31528614/jquery-script-is-acting-weird-on-desktop" class="started-link">asked <span title="2015-07-21 00:45:19Z" class="relativetime">23 secs ago</span></a>
            <a href="/users/3433356/guillaume-caill%c3%a9">Guillaume Caill&#233;</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528605"
     
     
     >
    <div onclick="window.location.href='/questions/31528605/concatenate-two-string-arrays-without-using-stl-or-vectors-in-c'" class="cp">
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
        
                    <h3><a href="/questions/31528605/concatenate-two-string-arrays-without-using-stl-or-vectors-in-c" class="question-hyperlink" title="I&#39;m teaching myself C++ hence the awful naming and super simple question. I&#39;m trying to concatenate two arrays in C++. The array are of type string. Their constructor allows for them to have a default ...">Concatenate two string arrays without using STL or vectors in C++</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays t-concatenation t-abstract-data-type">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/concatenation" class="post-tag" title="show questions tagged &#39;concatenation&#39;" rel="tag">concatenation</a> <a href="/questions/tagged/abstract-data-type" class="post-tag" title="show questions tagged &#39;abstract-data-type&#39;" rel="tag">abstract-data-type</a> 
        </div>
        <div class="started">
            <a href="/questions/31528605/concatenate-two-string-arrays-without-using-stl-or-vectors-in-c" class="started-link">modified <span title="2015-07-21 00:45:05Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/3083915/kacheflowe">KacheFlowe</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528611"
     
     
     >
    <div onclick="window.location.href='/questions/31528611/what-is-an-easy-and-clean-way-to-access-vendor-files-from-a-laravel-5-view'" class="cp">
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
        
                    <h3><a href="/questions/31528611/what-is-an-easy-and-clean-way-to-access-vendor-files-from-a-laravel-5-view" class="question-hyperlink" title="I&#39;ve installed bootstrap-calendar (using bower) to my Laravel 5 project. Bootstrap-calendar got installed into my laravel/vendor/bootstrap-calendar/ folder.

To use bootstrap-calendar, I need to ...">What is an easy and clean way to access vendor files from a Laravel 5 view</a></h3>
        <div class="tags t-laravel t-laravel-5">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31528611/what-is-an-easy-and-clean-way-to-access-vendor-files-from-a-laravel-5-view" class="started-link">asked <span title="2015-07-21 00:44:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3489502/user3489502">user3489502</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528606"
     
     
     >
    <div onclick="window.location.href='/questions/31528606/get-previous-element-which-had-focus-after-tabbing'" class="cp">
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
        
                    <h3><a href="/questions/31528606/get-previous-element-which-had-focus-after-tabbing" class="question-hyperlink" title="I am working on keyboard management and stuck on this issue where I need to find the element which had focus before tabbing. For example lets say I have a list in html which looks like

1. Folder ...">Get &ldquo;previous&rdquo; element which had focus after tabbing</a></h3>
        <div class="tags t-javascript t-html t-html5 t-focus t-onfocus">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/focus" class="post-tag" title="show questions tagged &#39;focus&#39;" rel="tag">focus</a> <a href="/questions/tagged/onfocus" class="post-tag" title="show questions tagged &#39;onfocus&#39;" rel="tag">onfocus</a> 
        </div>
        <div class="started">
            <a href="/questions/31528606/get-previous-element-which-had-focus-after-tabbing" class="started-link">asked <span title="2015-07-21 00:43:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4971386/rk8785">rk8785</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528604"
     
     
     >
    <div onclick="window.location.href='/questions/31528604/php-soapclient-consume-net-wsdl'" class="cp">
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
        
                    <h3><a href="/questions/31528604/php-soapclient-consume-net-wsdl" class="question-hyperlink" title="I have recently been struggling sending data through a WSDL webservice, which seems to be written by C#, and running on a WINDOWS.

...">PHP Soapclient consume .NET WSDL</a></h3>
        <div class="tags t-php t-web-services t-wsdl t-soap-client">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/soap-client" class="post-tag" title="show questions tagged &#39;soap-client&#39;" rel="tag">soap-client</a> 
        </div>
        <div class="started">
            <a href="/questions/31528604/php-soapclient-consume-net-wsdl" class="started-link">asked <span title="2015-07-21 00:43:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5136967/leo-chen">Leo Chen</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528603"
     
     
     >
    <div onclick="window.location.href='/questions/31528603/calculate-probability-from-1-node-to-another-in-a-adjacency-matrix-of-probabilit'" class="cp">
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
        
                    <h3><a href="/questions/31528603/calculate-probability-from-1-node-to-another-in-a-adjacency-matrix-of-probabilit" class="question-hyperlink" title="Given a adjacency matrix A like the following:

0.50  0.25 0.25   
0.25  0.50 0.25   
0.25  0.25 0.50   


Where each line i and column j represents a Node and  A(i,j) represents the probability of ...">Calculate probability from 1 node to another in a adjacency matrix of probabilities</a></h3>
        <div class="tags t-math">
            <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> 
        </div>
        <div class="started">
            <a href="/questions/31528603/calculate-probability-from-1-node-to-another-in-a-adjacency-matrix-of-probabilit" class="started-link">asked <span title="2015-07-21 00:42:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4682905/puwi">puwi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528600"
     
     
     >
    <div onclick="window.location.href='/questions/31528600/beautifulsoup-runtimeerror-maximum-recursion-depth-exceeded'" class="cp">
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
        
                    <h3><a href="/questions/31528600/beautifulsoup-runtimeerror-maximum-recursion-depth-exceeded" class="question-hyperlink" title="I can&#39;t avoid the maximum recursion depth Python RuntimeError using BeautifulSoup.

I&#39;m trying to recurse over nested sections of code and pull out the content.  The prettified HTML looks like this ...">BeautifulSoup: RuntimeError: maximum recursion depth exceeded</a></h3>
        <div class="tags t-python t-recursion t-beautifulsoup t-runtime-error">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> <a href="/questions/tagged/runtime-error" class="post-tag" title="show questions tagged &#39;runtime-error&#39;" rel="tag">runtime-error</a> 
        </div>
        <div class="started">
            <a href="/questions/31528600/beautifulsoup-runtimeerror-maximum-recursion-depth-exceeded" class="started-link">asked <span title="2015-07-21 00:42:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5071750/almccann">almccann</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528599"
     
     
     >
    <div onclick="window.location.href='/questions/31528599/kendo-ui-dropdownlist-multi-word-filter'" class="cp">
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
        
                    <h3><a href="/questions/31528599/kendo-ui-dropdownlist-multi-word-filter" class="question-hyperlink" title="Is it possible to use multiple words in the search box of a kendo drop down list?  It works fine when typing a single work but the second I hit space bar to type another word it returns nothing.

...">Kendo UI DropDownLIst Multi Word Filter</a></h3>
        <div class="tags t-search t-filter t-kendo-ui t-kendo-dropdown">
            <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-dropdown" class="post-tag" title="show questions tagged &#39;kendo-dropdown&#39;" rel="tag">kendo-dropdown</a> 
        </div>
        <div class="started">
            <a href="/questions/31528599/kendo-ui-dropdownlist-multi-word-filter" class="started-link">asked <span title="2015-07-21 00:42:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5137053/robby-meyers">Robby Meyers</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528597"
     
     
     >
    <div onclick="window.location.href='/questions/31528597/why-does-the-drop-event-not-fire-on-this-web-page'" class="cp">
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
        
                    <h3><a href="/questions/31528597/why-does-the-drop-event-not-fire-on-this-web-page" class="question-hyperlink" title="Despite trawling the online tutorials to understand native HTML5 drag&#39;n&#39;drop I cannot understand why the &#39;drop&#39; event wont fire for my basic html page.

A fiddle is here - ...">Why does the &#39;drop&#39; event not fire on this web page?</a></h3>
        <div class="tags t-javascript t-html5 t-drag-and-drop">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> 
        </div>
        <div class="started">
            <a href="/questions/31528597/why-does-the-drop-event-not-fire-on-this-web-page" class="started-link">asked <span title="2015-07-21 00:42:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1517566/user1517566">user1517566</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12349784"
     
     
     >
    <div onclick="window.location.href='/questions/12349784/why-does-django-use-tuples-for-settings-and-not-lists'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="540 views">540</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12349784/why-does-django-use-tuples-for-settings-and-not-lists" class="question-hyperlink" title="Quoting this answer:

Apart from tuples being immutable there is also a semantic distinction that should guide their usage. Tuples are heterogeneous data structures (i.e., their entries have different ...">Why does Django use tuples for settings and not lists?</a></h3>
        <div class="tags t-python t-django t-list t-tuples t-semantics">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/tuples" class="post-tag" title="show questions tagged &#39;tuples&#39;" rel="tag">tuples</a> <a href="/questions/tagged/semantics" class="post-tag" title="show questions tagged &#39;semantics&#39;" rel="tag">semantics</a> 
        </div>
        <div class="started">
            <a href="/questions/12349784/why-does-django-use-tuples-for-settings-and-not-lists/?lastactivity" class="started-link">modified <span title="2015-07-21 00:42:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/848235/ghopper21">Ghopper21</a> <span class="reputation-score" title="reputation score " dir="ltr">3,406</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528584"
     
     
     >
    <div onclick="window.location.href='/questions/31528584/cedit-mfc-subclassing'" class="cp">
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
        
                    <h3><a href="/questions/31528584/cedit-mfc-subclassing" class="question-hyperlink" title="I am trying to subclass CEdit by following instructions in this link. 
The problem is, I cannot see derived in the variable type. Where am I going wrong? I followed the steps shown in the above link ...">CEdit MFC subclassing</a></h3>
        <div class="tags t-visual-c&#231;&#231; t-mfc">
            <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> 
        </div>
        <div class="started">
            <a href="/questions/31528584/cedit-mfc-subclassing" class="started-link">modified <span title="2015-07-21 00:42:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2237785/bond">Bond</a> <span class="reputation-score" title="reputation score " dir="ltr">5,616</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528595"
     
     
     >
    <div onclick="window.location.href='/questions/31528595/why-can-i-call-a-no-arg-init-for-a-subclass-of-nswindowcontroller'" class="cp">
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
        
                    <h3><a href="/questions/31528595/why-can-i-call-a-no-arg-init-for-a-subclass-of-nswindowcontroller" class="question-hyperlink" title="Here&#39;s the code:

import Cocoa

class MyWindowController: NSWindowController {

    var name: String

    override init(window: NSWindow?) {
        name = &quot;Sue&quot;
        super.init(window: window)
    ...">Why can I call a no arg init() for a subclass of NSWindowController?</a></h3>
        <div class="tags t-swift t-cocoa t-xcode6">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> 
        </div>
        <div class="started">
            <a href="/questions/31528595/why-can-i-call-a-no-arg-init-for-a-subclass-of-nswindowcontroller" class="started-link">asked <span title="2015-07-21 00:41:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/926143/7stud">7stud</a> <span class="reputation-score" title="reputation score 12804" dir="ltr">12.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528488"
     
     
     >
    <div onclick="window.location.href='/questions/31528488/rdbms-primary-key-design-for-row-versioning'" class="cp">
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
        
                    <h3><a href="/questions/31528488/rdbms-primary-key-design-for-row-versioning" class="question-hyperlink" title="I want to design primary key for my table with row versioning. My table contains 2 main fields : ID and Timestamp, and bunch of other fields. For a unique &quot;ID&quot; , I want to store previous versions of a ...">RDBMS primary key design for row versioning</a></h3>
        <div class="tags t-sql t-primary-key t-rdbms t-primary-key-design">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/primary-key" class="post-tag" title="show questions tagged &#39;primary-key&#39;" rel="tag">primary-key</a> <a href="/questions/tagged/rdbms" class="post-tag" title="show questions tagged &#39;rdbms&#39;" rel="tag">rdbms</a> <a href="/questions/tagged/primary-key-design" class="post-tag" title="show questions tagged &#39;primary-key-design&#39;" rel="tag">primary-key-design</a> 
        </div>
        <div class="started">
            <a href="/questions/31528488/rdbms-primary-key-design-for-row-versioning" class="started-link">modified <span title="2015-07-21 00:41:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1144035/gordon-linoff">Gordon Linoff</a> <span class="reputation-score" title="reputation score 314726" dir="ltr">315k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528587"
     
     
     >
    <div onclick="window.location.href='/questions/31528587/jung-visualization-viwer-tooltip-text'" class="cp">
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
        
                    <h3><a href="/questions/31528587/jung-visualization-viwer-tooltip-text" class="question-hyperlink" title="I am creating a directed graph using JUNG. I have set the tooltip to be displayed using the visualization viewer. But, the toolTip disappears after sometime. Is there any delay mechanism to delay the ...">JUNg - visualization viwer tooltip text</a></h3>
        <div class="tags t-java t-jung">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jung" class="post-tag" title="show questions tagged &#39;jung&#39;" rel="tag">jung</a> 
        </div>
        <div class="started">
            <a href="/questions/31528587/jung-visualization-viwer-tooltip-text" class="started-link">asked <span title="2015-07-21 00:41:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5001360/ashwin-venkataraman">Ashwin Venkataraman</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528393"
     
     
     >
    <div onclick="window.location.href='/questions/31528393/is-it-possible-to-retrieve-the-value-of-custom-fields-defined-in-a-plugin-in-wor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31528393/is-it-possible-to-retrieve-the-value-of-custom-fields-defined-in-a-plugin-in-wor" class="question-hyperlink" title="I want to modify a WordPress plugin which does not work properly.
That is, 

 function append_query_string($url) {
  global $post;
  if ( get_post_meta($post->ID, &#39;inm_la_title_url&#39;, true) ) {
   ...">Is it possible to retrieve the value of custom fields defined in a plugin in Wordpress?</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/31528393/is-it-possible-to-retrieve-the-value-of-custom-fields-defined-in-a-plugin-in-wor/?lastactivity" class="started-link">answered <span title="2015-07-21 00:41:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2011434/batz">batz</a> <span class="reputation-score" title="reputation score " dir="ltr">457</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528585"
     
     
     >
    <div onclick="window.location.href='/questions/31528585/message-when-plotting-histogram-in-r'" class="cp">
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
        
                    <h3><a href="/questions/31528585/message-when-plotting-histogram-in-r" class="question-hyperlink" title="I wrote:
hist(ADHD$Mean_Relative_Head_Movement, breaks=20, xlim= (0,0.5), main=&quot;ADHD_Mean_Relative_Head_Movement&quot;, xlab=&quot;Mean_Realtive_Head_Movement&quot;, ylab=&quot;frequency&quot;)

and the error is:
Error: ...">Message when plotting histogram in R</a></h3>
        <div class="tags t-r t-graph t-error-handling">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/31528585/message-when-plotting-histogram-in-r" class="started-link">asked <span title="2015-07-21 00:40:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5137050/chenduo-huang">Chenduo Huang</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528582"
     
     
     >
    <div onclick="window.location.href='/questions/31528582/phonegap-how-to-create-calendar-event-and-then-find-it'" class="cp">
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
        
                    <h3><a href="/questions/31528582/phonegap-how-to-create-calendar-event-and-then-find-it" class="question-hyperlink" title="I was wondering how to make a calendar event in an Android/IOS app while using  PhoneGap.
I have used EddyVerbruggen/Calendar-PhoneGap-Plugin to do so. So far, I can create an event, but how do I ...">PhoneGap: How to create Calendar Event and then find it?</a></h3>
        <div class="tags t-javascript t-android t-ios t-cordova">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/31528582/phonegap-how-to-create-calendar-event-and-then-find-it" class="started-link">asked <span title="2015-07-21 00:40:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5137048/ghhh53">Ghhh53</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31497699"
     
     
     >
    <div onclick="window.location.href='/questions/31497699/telescope-form-labels-where-do-they-come-from'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31497699/telescope-form-labels-where-do-they-come-from" class="question-hyperlink" title="I can&#39;t find anything obvious that points to where the auto form labels come from in Telescope. The are no labels in the schemas that I can see (at least not for Posts), there is nothing obvious in at ...">Telescope form labels - where do they come from?</a></h3>
        <div class="tags t-meteor t-telescope">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/telescope" class="post-tag" title="show questions tagged &#39;telescope&#39;" rel="tag">telescope</a> 
        </div>
        <div class="started">
            <a href="/questions/31497699/telescope-form-labels-where-do-they-come-from/?lastactivity" class="started-link">modified <span title="2015-07-21 00:40:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4501407/d-durham">D Durham</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528579"
     
     
     >
    <div onclick="window.location.href='/questions/31528579/javascript-for-loop-changing-x-position-using-jskinetic'" class="cp">
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
        
                    <h3><a href="/questions/31528579/javascript-for-loop-changing-x-position-using-jskinetic" class="question-hyperlink" title="Before asking, I&#39;ve tried every way, I know possible. Thanks for all assistance.

I&#39;m building a design tool for my site so customers can personalize a product. I&#39;m creating each panel of the tool ...">Javascript for loop changing X position using JSkinetic</a></h3>
        <div class="tags t-javascript t-html t-kineticjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/kineticjs" class="post-tag" title="show questions tagged &#39;kineticjs&#39;" rel="tag">kineticjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31528579/javascript-for-loop-changing-x-position-using-jskinetic" class="started-link">asked <span title="2015-07-21 00:39:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3200548/user3200548">user3200548</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528577"
     
     
     >
    <div onclick="window.location.href='/questions/31528577/meteor-why-does-my-subscription-not-work'" class="cp">
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
        
                    <h3><a href="/questions/31528577/meteor-why-does-my-subscription-not-work" class="question-hyperlink" title="I have following on server:

items.allow({
&#39;insert&#39;: function (userId,doc) {
  return true; 
}
});


Meteor.methods({
getChildren: function(parentId) {
                var children = ...">Meteor: Why does my subscription not work?</a></h3>
        <div class="tags t-meteor t-publish-subscribe">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/publish-subscribe" class="post-tag" title="show questions tagged &#39;publish-subscribe&#39;" rel="tag">publish-subscribe</a> 
        </div>
        <div class="started">
            <a href="/questions/31528577/meteor-why-does-my-subscription-not-work" class="started-link">asked <span title="2015-07-21 00:39:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/556359/ram">Ram</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30864179"
     
     
     >
    <div onclick="window.location.href='/questions/30864179/programmatically-add-a-new-field-in-a-template-in-sitecore'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30864179/programmatically-add-a-new-field-in-a-template-in-sitecore" class="question-hyperlink" title="In Sitecore is it possible to programmatically add a new field in a template? 

I have a template &quot;DictionaryName&quot;, in this template I want to add a field &quot;Newname&quot; with its type &quot;Single-Line Text&quot;.
">Programmatically add a new field in a template in sitecore</a></h3>
        <div class="tags t-sitecore t-sitecore7">
            <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> <a href="/questions/tagged/sitecore7" class="post-tag" title="show questions tagged &#39;sitecore7&#39;" rel="tag">sitecore7</a> 
        </div>
        <div class="started">
            <a href="/questions/30864179/programmatically-add-a-new-field-in-a-template-in-sitecore/?lastactivity" class="started-link">answered <span title="2015-07-21 00:39:41Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5125707/martin-miles">Martin Miles</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528575"
     
     
     >
    <div onclick="window.location.href='/questions/31528575/how-to-get-the-first-empty-row-in-google-drive-spreadsheet'" class="cp">
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
        
                    <h3><a href="/questions/31528575/how-to-get-the-first-empty-row-in-google-drive-spreadsheet" class="question-hyperlink" title="I need a script to find the first empty row of a google spreadsheet drive , or that since open this spreadsheet in the first empty row.

So, I tried this:

function onOpen(){
var menu = ...">how to get the first empty row in google drive spreadsheet?</a></h3>
        <div class="tags t-google-apps-script">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/31528575/how-to-get-the-first-empty-row-in-google-drive-spreadsheet" class="started-link">asked <span title="2015-07-21 00:39:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5115675/cris-girardi">Cris Girardi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528574"
     
     
     >
    <div onclick="window.location.href='/questions/31528574/how-can-i-use-the-facebook-sdks-profiletracker-correctly-when-my-login-code-is-i'" class="cp">
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
        
                    <h3><a href="/questions/31528574/how-can-i-use-the-facebook-sdks-profiletracker-correctly-when-my-login-code-is-i" class="question-hyperlink" title="In the Facebook SDK docs (link) they implement a Facebook login for Android using LoginButton, ProfileTracker, and AccessTokenTracker in a fragment. 

Once the login is completed, I assume the ...">How can I use the Facebook SDKs ProfileTracker correctly when my login code is in a Fragment?</a></h3>
        <div class="tags t-android t-facebook-android-sdk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook-android-sdk" class="post-tag" title="show questions tagged &#39;facebook-android-sdk&#39;" rel="tag">facebook-android-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/31528574/how-can-i-use-the-facebook-sdks-profiletracker-correctly-when-my-login-code-is-i" class="started-link">asked <span title="2015-07-21 00:39:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1620269/millarnui">millarnui</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528572"
     
     
     >
    <div onclick="window.location.href='/questions/31528572/ios-xcode-objective-c-what-are-valid-button-properties'" class="cp">
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
        
                    <h3><a href="/questions/31528572/ios-xcode-objective-c-what-are-valid-button-properties" class="question-hyperlink" title="I copied the following code from a tutorial that is a couple years old and it is throwing a use of undeclared identifier error on every line, specifically button.frame, cY and buttonGap.  I know the ...">ios/xcode/objective-c: What are valid button properties?</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-button">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> 
        </div>
        <div class="started">
            <a href="/questions/31528572/ios-xcode-objective-c-what-are-valid-button-properties" class="started-link">asked <span title="2015-07-21 00:39:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4038028/user12345">user12345</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528569"
     
     
     >
    <div onclick="window.location.href='/questions/31528569/is-it-possible-to-pull-the-lattitude-and-longitude-off-the-markers-on-this-googl'" class="cp">
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
        
                    <h3><a href="/questions/31528569/is-it-possible-to-pull-the-lattitude-and-longitude-off-the-markers-on-this-googl" class="question-hyperlink" title="From this google map. I know there are similar questions but the issue is I&#39;m not adding markers, they already exist. 
">Is it possible to pull the lattitude and longitude off the markers on this google my maps site?</a></h3>
        <div class="tags t-javascript t-google-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/31528569/is-it-possible-to-pull-the-lattitude-and-longitude-off-the-markers-on-this-googl" class="started-link">asked <span title="2015-07-21 00:39:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2536700/chris-w">Chris W</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528568"
     
     
     >
    <div onclick="window.location.href='/questions/31528568/automating-creation-of-stored-procedures-in-mssql-tfs-and-or-release-managemen'" class="cp">
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
        
                    <h3><a href="/questions/31528568/automating-creation-of-stored-procedures-in-mssql-tfs-and-or-release-managemen" class="question-hyperlink" title="This is my first post and I&#39;ll do my best to keep it to the point. 

At my place of work we create stored procedures either through Visual Studio 2013 or MS SQL Management Studio manually using T-SQL ...">Automating Creation of Stored Procedures in MSSQL, TFS, and or Release Management.</a></h3>
        <div class="tags t-sql-server t-stored-procedures t-automation t-sp">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/sp" class="post-tag" title="show questions tagged &#39;sp&#39;" rel="tag">sp</a> 
        </div>
        <div class="started">
            <a href="/questions/31528568/automating-creation-of-stored-procedures-in-mssql-tfs-and-or-release-managemen" class="started-link">asked <span title="2015-07-21 00:39:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3749684/user3749684">user3749684</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528567"
     
     
     >
    <div onclick="window.location.href='/questions/31528567/how-interchangeable-are-redis-hash-key-and-field'" class="cp">
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
        
                    <h3><a href="/questions/31528567/how-interchangeable-are-redis-hash-key-and-field" class="question-hyperlink" title="I&#39;m planning to use Redis hashes as map of maps in the following way:
[version ->[key -> serialized data]]

Application and data design suggest using Redis key as version and Redis field as key. ...">How interchangeable are Redis HASH Key and Field?</a></h3>
        <div class="tags t-redis">
            <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> 
        </div>
        <div class="started">
            <a href="/questions/31528567/how-interchangeable-are-redis-hash-key-and-field" class="started-link">asked <span title="2015-07-21 00:39:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/508328/osw">Osw</a> <span class="reputation-score" title="reputation score " dir="ltr">1,942</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31449778"
     
     
     >
    <div onclick="window.location.href='/questions/31449778/group-by-each-item-in-an-array-using-lodash'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/31449778/group-by-each-item-in-an-array-using-lodash" class="question-hyperlink" title="I have these kind of data structure from an API, and they told me to group them accordingly.

INPUT

{
    0: {
        id: 0,
        name: &#39;foo&#39;,
        categories: [
            &#39;Category001&#39;,
    ...">Group by each item in an array, using lodash</a></h3>
        <div class="tags t-javascript t-data-structures t-mapping t-underscore&#251;js t-lodash">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/mapping" class="post-tag" title="show questions tagged &#39;mapping&#39;" rel="tag">mapping</a> <a href="/questions/tagged/underscore.js" class="post-tag" title="show questions tagged &#39;underscore.js&#39;" rel="tag">underscore.js</a> <a href="/questions/tagged/lodash" class="post-tag" title="show questions tagged &#39;lodash&#39;" rel="tag">lodash</a> 
        </div>
        <div class="started">
            <a href="/questions/31449778/group-by-each-item-in-an-array-using-lodash/?lastactivity" class="started-link">answered <span title="2015-07-21 00:39:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/166538/manji">manji</a> <span class="reputation-score" title="reputation score 30978" dir="ltr">31k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528565"
     
     
     >
    <div onclick="window.location.href='/questions/31528565/django-models-values-as-global-variables'" class="cp">
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
        
                    <h3><a href="/questions/31528565/django-models-values-as-global-variables" class="question-hyperlink" title="I know that it&#39;s not a best practice (I guess caching is better way) but I saw in the code that Django model values was saved as a global variables like this in django_app/shared.py:

VALS = ...">Django: Models values as global variables</a></h3>
        <div class="tags t-python t-django t-nginx">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/31528565/django-models-values-as-global-variables" class="started-link">asked <span title="2015-07-21 00:39:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/494091/humble-learner">Humble Learner</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528560"
     
     
     >
    <div onclick="window.location.href='/questions/31528560/cannot-display-data-from-database-in-selectonemenu'" class="cp">
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
        
                    <h3><a href="/questions/31528560/cannot-display-data-from-database-in-selectonemenu" class="question-hyperlink" title="The following code is followed [this tutorial] (http://javaknowledge.info/simple-crud-using-jsf2hibernate-integration-and-mysql/) with some additional problem.

Below is my model:

Customer.java

    ...">Cannot display data from database in SelectOneMenu</a></h3>
        <div class="tags t-hibernate t-jsf t-selectonemenu">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/selectonemenu" class="post-tag" title="show questions tagged &#39;selectonemenu&#39;" rel="tag">selectonemenu</a> 
        </div>
        <div class="started">
            <a href="/questions/31528560/cannot-display-data-from-database-in-selectonemenu" class="started-link">asked <span title="2015-07-21 00:38:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5030191/veni-manurung">Veni Manurung</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528558"
     
     
     >
    <div onclick="window.location.href='/questions/31528558/adding-a-fading-scrim-to-a-collapsingtoolbarlayout'" class="cp">
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
        
                    <h3><a href="/questions/31528558/adding-a-fading-scrim-to-a-collapsingtoolbarlayout" class="question-hyperlink" title="How do you get a fading scrim on the CollapsingToolbar Layout&#39;s title?

I&#39;ve successfully set the text size and color using the app:expandedTitleTextAppearance attribute, but can&#39;t figure out how to ...">Adding a fading scrim to a CollapsingToolbarLayout</a></h3>
        <div class="tags t-android t-android-design-library">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-design-library" class="post-tag" title="show questions tagged &#39;android-design-library&#39;" rel="tag">android-design-library</a> 
        </div>
        <div class="started">
            <a href="/questions/31528558/adding-a-fading-scrim-to-a-collapsingtoolbarlayout" class="started-link">asked <span title="2015-07-21 00:38:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/458968/you786">you786</a> <span class="reputation-score" title="reputation score " dir="ltr">2,122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528555"
     
     
     >
    <div onclick="window.location.href='/questions/31528555/adding-zeroes-before-decimal-place-in-r'" class="cp">
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
        
                    <h3><a href="/questions/31528555/adding-zeroes-before-decimal-place-in-r" class="question-hyperlink" title="I&#39;ve used formatC to adding leading zeroes when needed but I&#39;m currently working with census tracts that require I add trailing zeroes with no decimal.  I&#39;ve read through the options but can&#39;t see a ...">adding zeroes before decimal place in R</a></h3>
        <div class="tags t-r t-format">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/format" class="post-tag" title="show questions tagged &#39;format&#39;" rel="tag">format</a> 
        </div>
        <div class="started">
            <a href="/questions/31528555/adding-zeroes-before-decimal-place-in-r" class="started-link">asked <span title="2015-07-21 00:38:02Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2921554/swhusky">swhusky</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528554"
     
     
     >
    <div onclick="window.location.href='/questions/31528554/can-a-manytomany-relationship-have-two-foreign-keys-in-django'" class="cp">
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
        
                    <h3><a href="/questions/31528554/can-a-manytomany-relationship-have-two-foreign-keys-in-django" class="question-hyperlink" title="I have two models, company and contract.  Each contract is between two companies.  Now, it seems there is a ManyToMany relationship between company and contract, e.g. a company can have many contracts ...">can a manytomany relationship have two foreign keys in Django?</a></h3>
        <div class="tags t-django t-django-models">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> 
        </div>
        <div class="started">
            <a href="/questions/31528554/can-a-manytomany-relationship-have-two-foreign-keys-in-django" class="started-link">asked <span title="2015-07-21 00:37:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3549766/user3549766">user3549766</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528553"
     
     
     >
    <div onclick="window.location.href='/questions/31528553/google-play-silent-log-in'" class="cp">
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
        
                    <h3><a href="/questions/31528553/google-play-silent-log-in" class="question-hyperlink" title="So I&#39;m working on an android game and I am using Google Play, GoogleApiClient to be specific. Now when my game logs in, it pauses the game and logs in. The problem I have is that it pauses the game, ...">Google Play silent log-in</a></h3>
        <div class="tags t-android t-login t-google-play-games">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/google-play-games" class="post-tag" title="show questions tagged &#39;google-play-games&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-games</a> 
        </div>
        <div class="started">
            <a href="/questions/31528553/google-play-silent-log-in" class="started-link">asked <span title="2015-07-21 00:37:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2645154/user2645154">user2645154</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528351"
     
     
     >
    <div onclick="window.location.href='/questions/31528351/imobileserviceclient-pullasync-deadlock-when-trying-to-sync-with-azure-mobile-se'" class="cp">
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
        
                    <h3><a href="/questions/31528351/imobileserviceclient-pullasync-deadlock-when-trying-to-sync-with-azure-mobile-se" class="question-hyperlink" title="I have the classes below.

public class AzureMobileDataContext : IAsyncInitialization
    {
        private static readonly Lazy&lt;AzureMobileDataContext> lazy =
            new ...">IMobileServiceClient.PullAsync deadlock when trying to sync with Azure Mobile Services</a></h3>
        <div class="tags t-ios t-xamarin t-async-await t-deadlock t-azure-mobile-services">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> <a href="/questions/tagged/deadlock" class="post-tag" title="show questions tagged &#39;deadlock&#39;" rel="tag">deadlock</a> <a href="/questions/tagged/azure-mobile-services" class="post-tag" title="show questions tagged &#39;azure-mobile-services&#39;" rel="tag">azure-mobile-services</a> 
        </div>
        <div class="started">
            <a href="/questions/31528351/imobileserviceclient-pullasync-deadlock-when-trying-to-sync-with-azure-mobile-se" class="started-link">modified <span title="2015-07-21 00:37:07Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/122769/george-taskos">George Taskos</a> <span class="reputation-score" title="reputation score " dir="ltr">2,389</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21466446"
     
     
     >
    <div onclick="window.location.href='/questions/21466446/handling-mongodbs-isodate-when-attempting-to-parse-a-serialized-json-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1221 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21466446/handling-mongodbs-isodate-when-attempting-to-parse-a-serialized-json-string" class="question-hyperlink" title="I&#39;m using MongoDB via the official C# driver with an ASP.NET MVC web site.

I have the following C# model:

public class Contact
{
    public ObjectId Id { get; set; }
    public string Name { get; ...">Handling MongoDB&#39;s ISODate() when attempting to parse a serialized JSON string</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-json t-mongodb t-knockout&#251;js">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> 
        </div>
        <div class="started">
            <a href="/questions/21466446/handling-mongodbs-isodate-when-attempting-to-parse-a-serialized-json-string/?lastactivity" class="started-link">answered <span title="2015-07-21 00:36:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4941318/mohammed-helly">Mohammed Helly</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528048"
     
     
     >
    <div onclick="window.location.href='/questions/31528048/configure-a-local-build-plan-with-harbormaster'" class="cp">
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
        
                    <h3><a href="/questions/31528048/configure-a-local-build-plan-with-harbormaster" class="question-hyperlink" title="I&#39;m trying to create a simple build plan using Harbormaster: 


Whenever a commit is made the build plan Deployment should be triggered. This can be easily done with Harold.
The build plan Deployment ...">Configure a local build plan with Harbormaster</a></h3>
        <div class="tags t-continuous-deployment t-phabricator">
            <a href="/questions/tagged/continuous-deployment" class="post-tag" title="show questions tagged &#39;continuous-deployment&#39;" rel="tag">continuous-deployment</a> <a href="/questions/tagged/phabricator" class="post-tag" title="show questions tagged &#39;phabricator&#39;" rel="tag">phabricator</a> 
        </div>
        <div class="started">
            <a href="/questions/31528048/configure-a-local-build-plan-with-harbormaster" class="started-link">modified <span title="2015-07-21 00:36:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2154606/witrin">witrin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,015</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528543"
     
     
     >
    <div onclick="window.location.href='/questions/31528543/ruby-on-rails-using-refile-gem-displaying-the-images-without-cropping-or-disto'" class="cp">
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
        
                    <h3><a href="/questions/31528543/ruby-on-rails-using-refile-gem-displaying-the-images-without-cropping-or-disto" class="question-hyperlink" title="I&#39;m able to upload multiple images, but I&#39;m not sure how to customize the size of the image.

This is how I view the images:

&lt;%= attachment_image_tag(image, :file, :fill, 300, 300) %>


:fill : ...">Ruby on rails: Using Refile Gem, displaying the images without cropping or distorting images</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-image t-ruby-on-rails-4 t-refile">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/refile" class="post-tag" title="show questions tagged &#39;refile&#39;" rel="tag">refile</a> 
        </div>
        <div class="started">
            <a href="/questions/31528543/ruby-on-rails-using-refile-gem-displaying-the-images-without-cropping-or-disto" class="started-link">asked <span title="2015-07-21 00:36:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/659751/hellomello">hellomello</a> <span class="reputation-score" title="reputation score " dir="ltr">2,142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31527206"
     
     
     >
    <div onclick="window.location.href='/questions/31527206/fft-in-python-with-explanations'" class="cp">
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
        
                    <h3><a href="/questions/31527206/fft-in-python-with-explanations" class="question-hyperlink" title="I have a WAV file which I would like to visualize in the frequency domain. Next, I would like to write a simple script that takes in a WAV file and outputs whether the energy at a certain frequency ...">FFT in Python with Explanations</a></h3>
        <div class="tags t-python t-audio t-signal-processing t-fft">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/signal-processing" class="post-tag" title="show questions tagged &#39;signal-processing&#39;" rel="tag">signal-processing</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> 
        </div>
        <div class="started">
            <a href="/questions/31527206/fft-in-python-with-explanations/?lastactivity" class="started-link">answered <span title="2015-07-21 00:36:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/72631/rlbond">rlbond</a> <span class="reputation-score" title="reputation score 28047" dir="ltr">28k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528539"
     
     
     >
    <div onclick="window.location.href='/questions/31528539/sass-bourbon-neat-breakpoints-not-working'" class="cp">
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
        
                    <h3><a href="/questions/31528539/sass-bourbon-neat-breakpoints-not-working" class="question-hyperlink" title="So I am new to Sass and Bourbon with Neat and for some reason the breakpoints I am using dont seem to be responding. I have the Sass importing like so 

//Bourbon
@import ...">Sass bourbon neat breakpoints not working</a></h3>
        <div class="tags t-sass t-bourbon t-neat">
            <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/bourbon" class="post-tag" title="show questions tagged &#39;bourbon&#39;" rel="tag">bourbon</a> <a href="/questions/tagged/neat" class="post-tag" title="show questions tagged &#39;neat&#39;" rel="tag">neat</a> 
        </div>
        <div class="started">
            <a href="/questions/31528539/sass-bourbon-neat-breakpoints-not-working" class="started-link">asked <span title="2015-07-21 00:36:20Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1795772/packy">Packy</a> <span class="reputation-score" title="reputation score " dir="ltr">428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3287635"
     
     
     >
    <div onclick="window.location.href='/questions/3287635/how-to-parse-pdf-in-objective-c-for-ipad'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="9368 views">9k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/3287635/how-to-parse-pdf-in-objective-c-for-ipad" class="question-hyperlink" title="I am stuck with parsing a PDF file. Please guide me how to do this.

Header file.

//PDFViewer.h
@interface PDFViewer : UIView 
{
 CGPDFDocumentRef pdf;
}

-(void)drawInContext:(CGContextRef)context;

...">How to parse PDF in Objective C for iPad</a></h3>
        <div class="tags t-objective-c t-ipad t-pdf">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> 
        </div>
        <div class="started">
            <a href="/questions/3287635/how-to-parse-pdf-in-objective-c-for-ipad/?lastactivity" class="started-link">modified <span title="2015-07-21 00:36:03Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5131366/mramosch">mramosch</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528534"
     
     
     >
    <div onclick="window.location.href='/questions/31528534/how-do-i-start-accepting-string-arguments-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/31528534/how-do-i-start-accepting-string-arguments-in-android-studio" class="question-hyperlink" title="I have a mock server set up with a static IP and port. I am implementing jeromq to make my Android tablet a subscriber that can get data from this port and I need to learn how to start accepting the ...">How do I start accepting String arguments in Android Studio?</a></h3>
        <div class="tags t-java t-android t-sockets t-zeromq">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/zeromq" class="post-tag" title="show questions tagged &#39;zeromq&#39;" rel="tag">zeromq</a> 
        </div>
        <div class="started">
            <a href="/questions/31528534/how-do-i-start-accepting-string-arguments-in-android-studio" class="started-link">asked <span title="2015-07-21 00:35:54Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5063201/arem">AreM</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528533"
     
     
     >
    <div onclick="window.location.href='/questions/31528533/does-term-ing-a-sidekiq-worker-count-as-a-retry'" class="cp">
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
        
                    <h3><a href="/questions/31528533/does-term-ing-a-sidekiq-worker-count-as-a-retry" class="question-hyperlink" title="We are running a bunch of sidekiq workers, and have our retry count set low because we don&#39;t want to retry a failing job 20 times.

So, I want to know, if we restart a sidekiq worker via:

kill -TERM ...">Does -TERM ing a sidekiq worker count as a &ldquo;retry&rdquo;?</a></h3>
        <div class="tags t-sidekiq">
            <a href="/questions/tagged/sidekiq" class="post-tag" title="show questions tagged &#39;sidekiq&#39;" rel="tag">sidekiq</a> 
        </div>
        <div class="started">
            <a href="/questions/31528533/does-term-ing-a-sidekiq-worker-count-as-a-retry" class="started-link">asked <span title="2015-07-21 00:35:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1502543/jason-malcolm">Jason Malcolm</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528531"
     
     
     >
    <div onclick="window.location.href='/questions/31528531/sending-html-css-code-to-the-server-to-be-converted-into-pdf'" class="cp">
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
        
                    <h3><a href="/questions/31528531/sending-html-css-code-to-the-server-to-be-converted-into-pdf" class="question-hyperlink" title="I am making use of a tool called GemBoxDocument which can be used to convert html files into a pdf file.

The sample code on their website shows how this can be done converting an actual file that ...">Sending HTML/CSS code to the server to be converted into PDF</a></h3>
        <div class="tags t-c&#241; t-html t-ajax">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/31528531/sending-html-css-code-to-the-server-to-be-converted-into-pdf" class="started-link">asked <span title="2015-07-21 00:35:45Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3081563/kapetanios">kapetanios</a> <span class="reputation-score" title="reputation score " dir="ltr">261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528530"
     
     
     >
    <div onclick="window.location.href='/questions/31528530/profiling-a-laravel-beanstalkd-queue-using-blackfire-io'" class="cp">
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
        
                    <h3><a href="/questions/31528530/profiling-a-laravel-beanstalkd-queue-using-blackfire-io" class="question-hyperlink" title="Suppose I have the following Laravel 4.2 queuing code that runs on the beanstalkd queue service:

Queue::push(&#39;Reporter\ImportReportData&#39;, [&#39;report_request_id&#39; => $id], &#39;import-reports&#39;);


Is ...">Profiling a Laravel beanstalkd queue using Blackfire.io</a></h3>
        <div class="tags t-laravel t-laravel-4 t-beanstalkd t-blackfire">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-4" class="post-tag" title="show questions tagged &#39;laravel-4&#39;" rel="tag">laravel-4</a> <a href="/questions/tagged/beanstalkd" class="post-tag" title="show questions tagged &#39;beanstalkd&#39;" rel="tag">beanstalkd</a> <a href="/questions/tagged/blackfire" class="post-tag" title="show questions tagged &#39;blackfire&#39;" rel="tag">blackfire</a> 
        </div>
        <div class="started">
            <a href="/questions/31528530/profiling-a-laravel-beanstalkd-queue-using-blackfire-io" class="started-link">asked <span title="2015-07-21 00:35:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1161463/ecomevo">eComEvo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528529"
     
     
     >
    <div onclick="window.location.href='/questions/31528529/workflow-can-not-select-right-rows'" class="cp">
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
        
                    <h3><a href="/questions/31528529/workflow-can-not-select-right-rows" class="question-hyperlink" title="I have created this workflow by copying a workflow(macro) I recorded from our company system in the hope to relieve me from heavy data entry work. However, when I play the workflow, it failed to ...">Workflow - Can not select right rows</a></h3>
        <div class="tags t-workflow">
            <a href="/questions/tagged/workflow" class="post-tag" title="show questions tagged &#39;workflow&#39;" rel="tag">workflow</a> 
        </div>
        <div class="started">
            <a href="/questions/31528529/workflow-can-not-select-right-rows" class="started-link">asked <span title="2015-07-21 00:35:41Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5136950/blossom-c">Blossom C</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528528"
     
     
     >
    <div onclick="window.location.href='/questions/31528528/why-doesnt-textview-with-an-id-automatically-save-its-state'" class="cp">
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
        
                    <h3><a href="/questions/31528528/why-doesnt-textview-with-an-id-automatically-save-its-state" class="question-hyperlink" title="My understanding was that all standard Views with an ID should save their state automatically, and upon trying this on an example I found it to be quite confusing.

I had only 1 activity and the main ...">Why doesn&#39;t TextView (with an ID) automatically save it&#39;s state?</a></h3>
        <div class="tags t-java t-android t-textview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/textview" class="post-tag" title="show questions tagged &#39;textview&#39;" rel="tag">textview</a> 
        </div>
        <div class="started">
            <a href="/questions/31528528/why-doesnt-textview-with-an-id-automatically-save-its-state" class="started-link">asked <span title="2015-07-21 00:35:35Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1121840/superlemon">SuperLemon</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528525"
     
     
     >
    <div onclick="window.location.href='/questions/31528525/recovering-overwritten-ext4-filesystem-with-e2fsck-and-mke2fs'" class="cp">
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
        
                    <h3><a href="/questions/31528525/recovering-overwritten-ext4-filesystem-with-e2fsck-and-mke2fs" class="question-hyperlink" title="I pulled out my backup HD after my laptop crashed, but my apartment-mate had reformatted my EXT4 partition with an HFS+ filesystem while I was on vacation for some reason.  However, they haven&#39;t used ...">Recovering overwritten EXT4 filesystem with e2fsck and mke2fs</a></h3>
        <div class="tags t-linux t-filesystems t-recovery t-ext4">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/filesystems" class="post-tag" title="show questions tagged &#39;filesystems&#39;" rel="tag">filesystems</a> <a href="/questions/tagged/recovery" class="post-tag" title="show questions tagged &#39;recovery&#39;" rel="tag">recovery</a> <a href="/questions/tagged/ext4" class="post-tag" title="show questions tagged &#39;ext4&#39;" rel="tag">ext4</a> 
        </div>
        <div class="started">
            <a href="/questions/31528525/recovering-overwritten-ext4-filesystem-with-e2fsck-and-mke2fs" class="started-link">asked <span title="2015-07-21 00:35:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5129612/quytelda-kahja">Quytelda Kahja</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528522"
     
     
     >
    <div onclick="window.location.href='/questions/31528522/adding-a-floatformat-to-django-custom-tag'" class="cp">
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
        
                    <h3><a href="/questions/31528522/adding-a-floatformat-to-django-custom-tag" class="question-hyperlink" title="I am using Django 1.8.3 and Python 3.4.3

I&#39;ve got a custom tag that takes the value of two objects, divides one into the other and renders the total.  I did it this way because the two objects being ...">Adding a Floatformat to Django Custom Tag</a></h3>
        <div class="tags t-django t-python-3&#251;x t-django-templates t-django-views">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> 
        </div>
        <div class="started">
            <a href="/questions/31528522/adding-a-floatformat-to-django-custom-tag" class="started-link">asked <span title="2015-07-21 00:34:59Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3200391/studio-rooster">Studio Rooster</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528521"
     
     
     >
    <div onclick="window.location.href='/questions/31528521/is-a-semaphore-the-best-way-to-limit-the-number-of-pre-fetcher-tasks-in-java'" class="cp">
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
        
                    <h3><a href="/questions/31528521/is-a-semaphore-the-best-way-to-limit-the-number-of-pre-fetcher-tasks-in-java" class="question-hyperlink" title="Background:

Im designing a service which stores files in a series of chunks (each file may be any number of bytes long, split up into roughly equally sized chunks). One of the requirements is that ...">Is a semaphore the best way to limit the number of pre-fetcher tasks in Java?</a></h3>
        <div class="tags t-java t-multithreading t-concurrency t-semaphore">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/semaphore" class="post-tag" title="show questions tagged &#39;semaphore&#39;" rel="tag">semaphore</a> 
        </div>
        <div class="started">
            <a href="/questions/31528521/is-a-semaphore-the-best-way-to-limit-the-number-of-pre-fetcher-tasks-in-java" class="started-link">asked <span title="2015-07-21 00:34:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1629001/nmio">nmio</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528520"
     
     
     >
    <div onclick="window.location.href='/questions/31528520/randomly-putting-a-circle-in-a-box'" class="cp">
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
        
                    <h3><a href="/questions/31528520/randomly-putting-a-circle-in-a-box" class="question-hyperlink" title="I am making a game and I am trying to randomly put a circle in a rectangle. But, it seems that the circle sometimes appear outside of the rectangle. What would I have to do so the circle ALWAYS ...">Randomly putting a circle in a box</a></h3>
        <div class="tags t-lua t-corona">
            <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/corona" class="post-tag" title="show questions tagged &#39;corona&#39;" rel="tag">corona</a> 
        </div>
        <div class="started">
            <a href="/questions/31528520/randomly-putting-a-circle-in-a-box" class="started-link">asked <span title="2015-07-21 00:34:30Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5133388/switcheroo">Switcheroo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31523013"
     
     
     >
    <div onclick="window.location.href='/questions/31523013/how-to-extract-random-effects-and-variance-components-from-lme4-wrapped-in-dlply'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31523013/how-to-extract-random-effects-and-variance-components-from-lme4-wrapped-in-dlply" class="question-hyperlink" title="This post How can I extract elements from lists of lists in R? answers some of my questions but that still doesn&#39;t quite work for me and what I need to do goes beyond my R knowledge. 

I have data ...">How to extract random effects and variance components from lme4 wrapped in dlply</a></h3>
        <div class="tags t-r t-dplyr t-plyr t-lme4 t-mixed-models">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> <a href="/questions/tagged/plyr" class="post-tag" title="show questions tagged &#39;plyr&#39;" rel="tag">plyr</a> <a href="/questions/tagged/lme4" class="post-tag" title="show questions tagged &#39;lme4&#39;" rel="tag">lme4</a> <a href="/questions/tagged/mixed-models" class="post-tag" title="show questions tagged &#39;mixed-models&#39;" rel="tag">mixed-models</a> 
        </div>
        <div class="started">
            <a href="/questions/31523013/how-to-extract-random-effects-and-variance-components-from-lme4-wrapped-in-dlply" class="started-link">modified <span title="2015-07-21 00:34:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/190277/ben-bolker">Ben Bolker</a> <span class="reputation-score" title="reputation score 69394" dir="ltr">69.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528519"
     
     
     >
    <div onclick="window.location.href='/questions/31528519/update-data-displayed-after-updating-database-android'" class="cp">
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
        
                    <h3><a href="/questions/31528519/update-data-displayed-after-updating-database-android" class="question-hyperlink" title="So I&#39;m developing an android app that interacts with database ( Parse.com ) , the users can edit their profile information. how to get the updated data displayed directly after the user save the ...">Update data displayed after updating database android</a></h3>
        <div class="tags t-java t-android t-mobile t-parse&#251;com t-auto-update">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/auto-update" class="post-tag" title="show questions tagged &#39;auto-update&#39;" rel="tag">auto-update</a> 
        </div>
        <div class="started">
            <a href="/questions/31528519/update-data-displayed-after-updating-database-android" class="started-link">asked <span title="2015-07-21 00:34:25Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4975883/adamah-nour">Adamah Nour</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31523575"
     
     
     >
    <div onclick="window.location.href='/questions/31523575/get-u-sigma-vt-from-truncated-svd-in-scikit-learn'" class="cp">
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
        
                    <h3><a href="/questions/31523575/get-u-sigma-vt-from-truncated-svd-in-scikit-learn" class="question-hyperlink" title="I am using truncated SVD from scikit-learnÂ package.

I need to get the U, Sigma and VT matrices. 

Looking at the source code here I found out that VT is stored in self.compoments_ field after calling ...">Get U, Sigma, VT from Truncated SVD in scikit-learn</a></h3>
        <div class="tags t-python t-scipy t-scikit-learn t-sparse-matrix t-svd">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/sparse-matrix" class="post-tag" title="show questions tagged &#39;sparse-matrix&#39;" rel="tag">sparse-matrix</a> <a href="/questions/tagged/svd" class="post-tag" title="show questions tagged &#39;svd&#39;" rel="tag">svd</a> 
        </div>
        <div class="started">
            <a href="/questions/31523575/get-u-sigma-vt-from-truncated-svd-in-scikit-learn" class="started-link">modified <span title="2015-07-21 00:34:10Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1196752/vektor88">Vektor88</a> <span class="reputation-score" title="reputation score " dir="ltr">984</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528518"
     
     
     >
    <div onclick="window.location.href='/questions/31528518/using-vector-in-xml-for-pre-lollipop-devices'" class="cp">
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
        
                    <h3><a href="/questions/31528518/using-vector-in-xml-for-pre-lollipop-devices" class="question-hyperlink" title="I am using the vector-compat library to support Pre-Lollipop devices.

In my drawable folder I have a ic_menu_refresh.xml file, which defines a refresh symbol vector:

&lt;vector ...">Using &lt;vector&gt; in XML for Pre-Lollipop Devices</a></h3>
        <div class="tags t-android t-xml t-android-layout t-vector">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> 
        </div>
        <div class="started">
            <a href="/questions/31528518/using-vector-in-xml-for-pre-lollipop-devices" class="started-link">asked <span title="2015-07-21 00:34:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2789451/solstice">Solstice</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528514"
     
     
     >
    <div onclick="window.location.href='/questions/31528514/set-copied-projecttask-record-as-parent-of-another-projecttask'" class="cp">
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
        
                    <h3><a href="/questions/31528514/set-copied-projecttask-record-as-parent-of-another-projecttask" class="question-hyperlink" title="When I try to use the id returned by nlapiSubmitRecord as the parent for another it throws an invalid id.  The copy (after nlapiSubmitRecord) has no id field when examining it in a debug console.

My ...">Set copied projecttask record as parent of another projecttask</a></h3>
        <div class="tags t-netsuite">
            <a href="/questions/tagged/netsuite" class="post-tag" title="show questions tagged &#39;netsuite&#39;" rel="tag">netsuite</a> 
        </div>
        <div class="started">
            <a href="/questions/31528514/set-copied-projecttask-record-as-parent-of-another-projecttask" class="started-link">asked <span title="2015-07-21 00:33:56Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2161968/pjps">PJPS</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31527092"
     
     
     >
    <div onclick="window.location.href='/questions/31527092/unknown-receiver-fbsdkrequestconnection-using-parse-and-facebook-sdk'" class="cp">
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
        
                    <h3><a href="/questions/31527092/unknown-receiver-fbsdkrequestconnection-using-parse-and-facebook-sdk" class="question-hyperlink" title="I am working on an app that offers Facebook login functionality. When I try to call FBSDKRequestConnection, I am getting the error outlined in the title.

My import statements are as follows:

#import ...">Unknown receiver FBSDKRequestConnection using Parse and Facebook SDK</a></h3>
        <div class="tags t-ios t-objective-c t-facebook t-parse&#251;com t-sdk">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/31527092/unknown-receiver-fbsdkrequestconnection-using-parse-and-facebook-sdk" class="started-link">modified <span title="2015-07-21 00:33:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4988600/martin">Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528510"
     
     
     >
    <div onclick="window.location.href='/questions/31528510/cabal-installed-modules-wont-import'" class="cp">
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
        
                    <h3><a href="/questions/31528510/cabal-installed-modules-wont-import" class="question-hyperlink" title="There are several things I&#39;m confused about here, so I&#39;ll try to explain each of them as clearly as I can.  

I&#39;ve been trying to install the diagrams package for haskell, using cabal. I&#39;ve seen it ...">Cabal-installed Modules won&#39;t import</a></h3>
        <div class="tags t-haskell t-ghc t-cabal">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/ghc" class="post-tag" title="show questions tagged &#39;ghc&#39;" rel="tag">ghc</a> <a href="/questions/tagged/cabal" class="post-tag" title="show questions tagged &#39;cabal&#39;" rel="tag">cabal</a> 
        </div>
        <div class="started">
            <a href="/questions/31528510/cabal-installed-modules-wont-import" class="started-link">asked <span title="2015-07-21 00:33:25Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4681998/daniel-littlewood">Daniel Littlewood</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528508"
     
     
     >
    <div onclick="window.location.href='/questions/31528508/does-xmunit-provide-option-to-ignore-certain-elements-in-xmls-for-comparison'" class="cp">
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
        
                    <h3><a href="/questions/31528508/does-xmunit-provide-option-to-ignore-certain-elements-in-xmls-for-comparison" class="question-hyperlink" title="I am wondering if XMLUNIT provides a way to ignore some of the elements present in the XML before doing the comparison.For example, if I want to ignore  field which is randomly generated by the ...">Does XMUNIT provide option to ignore certain elements in XML&#39;s for comparison?</a></h3>
        <div class="tags t-java t-xml t-xmlunit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xmlunit" class="post-tag" title="show questions tagged &#39;xmlunit&#39;" rel="tag">xmlunit</a> 
        </div>
        <div class="started">
            <a href="/questions/31528508/does-xmunit-provide-option-to-ignore-certain-elements-in-xmls-for-comparison" class="started-link">asked <span title="2015-07-21 00:33:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2234056/torukmakto">Torukmakto</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528506"
     
     
     >
    <div onclick="window.location.href='/questions/31528506/changing-color-in-wordpress-theme-element'" class="cp">
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
        
                    <h3><a href="/questions/31528506/changing-color-in-wordpress-theme-element" class="question-hyperlink" title="We have a website here: http://musegroupreno.com/

It is using the Zerif Pro Theme.

I have been able to change all the colors except for the ones in the Muse With Us section. They are the 4 colored ...">Changing color in wordpress theme element</a></h3>
        <div class="tags t-css t-wordpress">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/31528506/changing-color-in-wordpress-theme-element" class="started-link">asked <span title="2015-07-21 00:33:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2237615/mattm">MattM</a> <span class="reputation-score" title="reputation score " dir="ltr">385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528503"
     
     
     >
    <div onclick="window.location.href='/questions/31528503/can-i-pass-an-array-of-a-class-that-is-within-or-is-a-subcomponent-of-an-array-o'" class="cp">
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
        
                    <h3><a href="/questions/31528503/can-i-pass-an-array-of-a-class-that-is-within-or-is-a-subcomponent-of-an-array-o" class="question-hyperlink" title="Can I pass an array (contactsLonN ..) of a class that is within/or a subcomponent of an array of classes (chainref) to a function in C++?

// ChainNetwork.cpp
void build_contact_map(Chain *chain, int ...">Can I pass an array of a class that is within/or is a subcomponent of an array of classes to a function in C++?</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays t-class">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> 
        </div>
        <div class="started">
            <a href="/questions/31528503/can-i-pass-an-array-of-a-class-that-is-within-or-is-a-subcomponent-of-an-array-o" class="started-link">asked <span title="2015-07-21 00:32:27Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3416898/dmerz75">dmerz75</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31527505"
     
     
     >
    <div onclick="window.location.href='/questions/31527505/prepare-for-segue-from-uitableview-to-detailview-with-parse-objects'" class="cp">
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
        
                    <h3><a href="/questions/31527505/prepare-for-segue-from-uitableview-to-detailview-with-parse-objects" class="question-hyperlink" title="trying to get from my UITableViewController to the detail view controller with these PFObjects...thanks in advance!

1.I want the queried objects to present on the detail view controller...
2. should ...">prepare for segue.. from UITableView to DetailView with parse Objects</a></h3>
        <div class="tags t-swift t-uitableview t-parsing t-segue">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> 
        </div>
        <div class="started">
            <a href="/questions/31527505/prepare-for-segue-from-uitableview-to-detailview-with-parse-objects/?lastactivity" class="started-link">modified <span title="2015-07-21 00:32:24Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4846736/lamar">Lamar</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528141"
     
     
     >
    <div onclick="window.location.href='/questions/31528141/php-preg-match-table-and-wrapping-div'" class="cp">
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
        
                    <h3><a href="/questions/31528141/php-preg-match-table-and-wrapping-div" class="question-hyperlink" title="I have CMS driven content and when saving prep the content, as part of that, I want to clean the tables the authors create. 

We use BootStrap on the front end, so want to be able to first - grab all ...">php preg_match table and wrapping div</a></h3>
        <div class="tags t-php t-regex t-preg-match t-bootstrap">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/preg-match" class="post-tag" title="show questions tagged &#39;preg-match&#39;" rel="tag">preg-match</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31528141/php-preg-match-table-and-wrapping-div/?lastactivity" class="started-link">modified <span title="2015-07-21 00:31:02Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4333555/chris85">chris85</a> <span class="reputation-score" title="reputation score " dir="ltr">4,324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528497"
     
     
     >
    <div onclick="window.location.href='/questions/31528497/print-out-hyperlink-in-jenkins-console-output-using-python'" class="cp">
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
        
                    <h3><a href="/questions/31528497/print-out-hyperlink-in-jenkins-console-output-using-python" class="question-hyperlink" title="I am triggering a python script through a Jenkins job, and would print a hyperlink in the Jenkins console output. Is there a Jenkins plugin or python module I can use to achieve this. 

From a test ...">Print out hyperlink in Jenkins console output using Python</a></h3>
        <div class="tags t-python t-jenkins t-hyperlink t-jenkins-plugins">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/jenkins-plugins" class="post-tag" title="show questions tagged &#39;jenkins-plugins&#39;" rel="tag">jenkins-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/31528497/print-out-hyperlink-in-jenkins-console-output-using-python" class="started-link">asked <span title="2015-07-21 00:30:53Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1170555/nirvana">nirvana</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528044"
     
     
     >
    <div onclick="window.location.href='/questions/31528044/logging-into-wso2-from-an-android-device'" class="cp">
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
        
                    <h3><a href="/questions/31528044/logging-into-wso2-from-an-android-device" class="question-hyperlink" title="I followed the set up instructions in the WSO2 documentation.

I have the following in my CommonUtilities.java

public static boolean DEBUG_MODE_ENABLED = true;
public static boolean ...">Logging into WSO2 from an android device</a></h3>
        <div class="tags t-java t-android t-wso2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> 
        </div>
        <div class="started">
            <a href="/questions/31528044/logging-into-wso2-from-an-android-device" class="started-link">modified <span title="2015-07-21 00:30:38Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5136960/leah-mckelvey">Leah McKelvey</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528486"
     
     
     >
    <div onclick="window.location.href='/questions/31528486/hibernate-on-postgres-dropping-schema-from-jointable'" class="cp">
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
        
                    <h3><a href="/questions/31528486/hibernate-on-postgres-dropping-schema-from-jointable" class="question-hyperlink" title="I&#39;m using Hibernate 4.3.10.Final (with SpringData JPA) running on a Postgres 4 database and have run into a very strange bug. Our app utilizes a database outside of the default &quot;public&quot; schema, and ...">Hibernate (on postgres) dropping Schema from @JoinTable</a></h3>
        <div class="tags t-java t-spring t-hibernate t-postgresql t-jpa">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/31528486/hibernate-on-postgres-dropping-schema-from-jointable" class="started-link">asked <span title="2015-07-21 00:29:37Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1427467/david-welch">David Welch</a> <span class="reputation-score" title="reputation score " dir="ltr">493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31526770"
     
     
     >
    <div onclick="window.location.href='/questions/31526770/syntax-error-on-token-expression-expected-after-this-token'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/31526770/syntax-error-on-token-expression-expected-after-this-token" class="question-hyperlink" title="I&#39;m getting Syntax error on token â>>â, Expression expected after this token when calling setCellFactory below but do not understand why.

import javafx.application.Application;
import ...">Syntax error on token &ldquo;&gt;&gt;&rdquo;, Expression expected after this token</a></h3>
        <div class="tags t-javafx t-cell t-tablecolumn">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/cell" class="post-tag" title="show questions tagged &#39;cell&#39;" rel="tag">cell</a> <a href="/questions/tagged/tablecolumn" class="post-tag" title="show questions tagged &#39;tablecolumn&#39;" rel="tag">tablecolumn</a> 
        </div>
        <div class="started">
            <a href="/questions/31526770/syntax-error-on-token-expression-expected-after-this-token/?lastactivity" class="started-link">modified <span title="2015-07-21 00:29:15Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4440546/misteris">Misteris</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528479"
     
     
     >
    <div onclick="window.location.href='/questions/31528479/how-to-get-facebook-ui-feed-dialog-popup-to-display-large-preview'" class="cp">
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
        
                    <h3><a href="/questions/31528479/how-to-get-facebook-ui-feed-dialog-popup-to-display-large-preview" class="question-hyperlink" title="I&#39;ve been working on facebook social sharing, and I have gotten it to work via &#39;dialog&#39; &amp; &#39;popup&#39; modals.
My feed is Shared on Facebook feed with the newer Large display rectangle.

I&#39;ve set up ...">How to get Facebook.ui Feed &#39;dialog&#39;/&#39;popup&#39; to display Large preview</a></h3>
        <div class="tags t-facebook t-facebook-graph-api">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31528479/how-to-get-facebook-ui-feed-dialog-popup-to-display-large-preview" class="started-link">asked <span title="2015-07-21 00:28:55Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3587680/itsjimmyh">itsjimmyh</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528478"
     
     
     >
    <div onclick="window.location.href='/questions/31528478/keeping-chronometers-in-expandable-listview-children-separate'" class="cp">
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
        
                    <h3><a href="/questions/31528478/keeping-chronometers-in-expandable-listview-children-separate" class="question-hyperlink" title="I have been messing with this for the past few days but can&#39;t get this work properly. The best I can do is either save the time for each child by a button and then when the child&#39;s getView is called, ...">Keeping chronometers in Expandable ListView Children Separate</a></h3>
        <div class="tags t-android t-listview t-expandablelistview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/expandablelistview" class="post-tag" title="show questions tagged &#39;expandablelistview&#39;" rel="tag">expandablelistview</a> 
        </div>
        <div class="started">
            <a href="/questions/31528478/keeping-chronometers-in-expandable-listview-children-separate" class="started-link">asked <span title="2015-07-21 00:28:45Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5101042/bob-thebuilder">Bob TheBuilder</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31525544"
     
     
     >
    <div onclick="window.location.href='/questions/31525544/android-studio-gradle-issues-invalid-gradle-jdk-configuration-found'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31525544/android-studio-gradle-issues-invalid-gradle-jdk-configuration-found" class="question-hyperlink" title="I am using Android Studio powered by IntelliJ and Gradle, and it is giving me issues. This is the error I get and I really need help. I dont know if my path is correct but I can&#39;t seem to fix the ...">Android Studio Gradle issues: Invalid Gradle JDK Configuration found</a></h3>
        <div class="tags t-java t-android t-intellij-idea t-gradle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/31525544/android-studio-gradle-issues-invalid-gradle-jdk-configuration-found/?lastactivity" class="started-link">modified <span title="2015-07-21 00:28:28Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/605918/scriptocalypse">scriptocalypse</a> <span class="reputation-score" title="reputation score " dir="ltr">3,496</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31527612"
     
     
     >
    <div onclick="window.location.href='/questions/31527612/replace-img-with-css-background-image-for-parent-element-using-jquery-to-sepa'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31527612/replace-img-with-css-background-image-for-parent-element-using-jquery-to-sepa" class="question-hyperlink" title="I have a div class, .event, that is supposed to have a background image (different images for each instance of that class). However, I don&#39;t want to edit the CSS every time I add a div of this class. ...">Replace &lt;img&gt; with CSS background image for parent element (using jQuery to separate style from content)</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31527612/replace-img-with-css-background-image-for-parent-element-using-jquery-to-sepa/?lastactivity" class="started-link">modified <span title="2015-07-21 00:28:23Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/195835/simon-east">Simon East</a> <span class="reputation-score" title="reputation score " dir="ltr">8,544</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528474"
     
     
     >
    <div onclick="window.location.href='/questions/31528474/link-is-not-appearing-correct-in-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/31528474/link-is-not-appearing-correct-in-wordpress" class="question-hyperlink" title="I am trying to get the link from the database in WordPress and user should direct to that link on a single click.

I have almost achieved everything but there is one weird problem I am facing.

In my ...">Link is not appearing correct in wordpress</a></h3>
        <div class="tags t-php t-html t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/31528474/link-is-not-appearing-correct-in-wordpress" class="started-link">asked <span title="2015-07-21 00:28:08Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4283668/vivekanand-joshi">Vivekanand Joshi</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31527757"
     
     
     >
    <div onclick="window.location.href='/questions/31527757/do-loop-following-filevar-option-in-sas'" class="cp">
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
        
                    <h3><a href="/questions/31527757/do-loop-following-filevar-option-in-sas" class="question-hyperlink" title="data &amp;state.&amp;sheet.;
            set di;
            retain &amp;header.;
            infile in filevar= path end=done missover;  
            do until(done); 
                if _N_ =1 then
  ...">Do loop following filevar option in SAS</a></h3>
        <div class="tags t-sas">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> 
        </div>
        <div class="started">
            <a href="/questions/31527757/do-loop-following-filevar-option-in-sas" class="started-link">modified <span title="2015-07-21 00:27:43Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3388954/mjsqu">mjsqu</a> <span class="reputation-score" title="reputation score " dir="ltr">2,291</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528471"
     
     
     >
    <div onclick="window.location.href='/questions/31528471/chartist-js-grid-color'" class="cp">
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
        
                    <h3><a href="/questions/31528471/chartist-js-grid-color" class="question-hyperlink" title="I would like to change grid color on Chartist.js from default grey. I tried to override ct-grid-color setting, but probably did something incorrectly. Can anyone please suggest how to do it?
">Chartist.js grid color</a></h3>
        <div class="tags t-chartist&#251;js">
            <a href="/questions/tagged/chartist.js" class="post-tag" title="show questions tagged &#39;chartist.js&#39;" rel="tag">chartist.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31528471/chartist-js-grid-color" class="started-link">asked <span title="2015-07-21 00:27:08Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/877146/onlyvix-blogspot-com">onlyvix.blogspot.com</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528468"
     
     
     >
    <div onclick="window.location.href='/questions/31528468/nginx-ssl-subdomain-ip-redirect'" class="cp">
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
        
                    <h3><a href="/questions/31528468/nginx-ssl-subdomain-ip-redirect" class="question-hyperlink" title="at the moment I am running a website in 
nginx/1.6.3 on centOS7

Everything runs smooth, except some redirects.

This is what my .conf file looks like:

server {
  listen 443 ssl spdy default ...">Nginx SSL/Subdomain/IP redirect</a></h3>
        <div class="tags t-nginx t-centos7">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/centos7" class="post-tag" title="show questions tagged &#39;centos7&#39;" rel="tag">centos7</a> 
        </div>
        <div class="started">
            <a href="/questions/31528468/nginx-ssl-subdomain-ip-redirect" class="started-link">asked <span title="2015-07-21 00:26:47Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/773480/g-tobi">g.tobi</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528343"
     
     
     >
    <div onclick="window.location.href='/questions/31528343/i-want-to-make-a-cli-program-asynchronous-using-nodejs'" class="cp">
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
        
                    <h3><a href="/questions/31528343/i-want-to-make-a-cli-program-asynchronous-using-nodejs" class="question-hyperlink" title="Specifically I want to have nodejs process running in the background that can spawn child processes (in this case playing music files with mplayer) and then I want to control this from a separate ...">I want to make a CLI program asynchronous using nodejs</a></h3>
        <div class="tags t-node&#251;js t-asynchronous t-process t-mplayer t-unix-socket">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/mplayer" class="post-tag" title="show questions tagged &#39;mplayer&#39;" rel="tag">mplayer</a> <a href="/questions/tagged/unix-socket" class="post-tag" title="show questions tagged &#39;unix-socket&#39;" rel="tag">unix-socket</a> 
        </div>
        <div class="started">
            <a href="/questions/31528343/i-want-to-make-a-cli-program-asynchronous-using-nodejs" class="started-link">modified <span title="2015-07-21 00:24:18Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1380669/plato">Plato</a> <span class="reputation-score" title="reputation score " dir="ltr">4,128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528451"
     
     
     >
    <div onclick="window.location.href='/questions/31528451/geckofx-closing-and-reopening-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/31528451/geckofx-closing-and-reopening-in-c-sharp" class="question-hyperlink" title="What is needed : I need it to close and reopen the browser, I&#39;ve tried a couple of things. Winform, c#.

What i&#39;ve tried : 

            using (Viewer = new GeckoWebBrowser())
            {
           ...">Geckofx closing and reopening in c#</a></h3>
        <div class="tags t-c&#241; t-geckofx">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/geckofx" class="post-tag" title="show questions tagged &#39;geckofx&#39;" rel="tag">geckofx</a> 
        </div>
        <div class="started">
            <a href="/questions/31528451/geckofx-closing-and-reopening-in-c-sharp" class="started-link">asked <span title="2015-07-21 00:24:13Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5007661/richard-cornish">Richard Cornish</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528447"
     
     
     >
    <div onclick="window.location.href='/questions/31528447/can-you-statically-set-a-header-and-its-value-when-setting-up-an-http-proxy-usi'" class="cp">
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
        
                    <h3><a href="/questions/31528447/can-you-statically-set-a-header-and-its-value-when-setting-up-an-http-proxy-usi" class="question-hyperlink" title="I am creating an http proxy using AWS Api Gateway.  I would like to hard code some of the headers and their values to be forwarded as part of the request.  I thought this might be possible in the ...">Can you statically set a Header and it&#39;s value when setting up an HTTP Proxy using AWS Api Gateway endpoint?</a></h3>
        <div class="tags t-amazon-web-services t-aws-api-gateway">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/aws-api-gateway" class="post-tag" title="show questions tagged &#39;aws-api-gateway&#39;" rel="tag">aws-api-gateway</a> 
        </div>
        <div class="started">
            <a href="/questions/31528447/can-you-statically-set-a-header-and-its-value-when-setting-up-an-http-proxy-usi" class="started-link">asked <span title="2015-07-21 00:23:35Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1316388/garysharpe">GarySharpe</a> <span class="reputation-score" title="reputation score " dir="ltr">433</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528443"
     
     
     >
    <div onclick="window.location.href='/questions/31528443/passing-multiple-vars-with-add-rewrite-endpoint-fails'" class="cp">
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
        
                    <h3><a href="/questions/31528443/passing-multiple-vars-with-add-rewrite-endpoint-fails" class="question-hyperlink" title="I have read many tutorials about passing multiple variables to a post/page in wordpress, using add_rewrite_endpoint. I am currently passing 2 variables, calendar_year / calendar_month . It works good ...">Passing MULTIPLE vars with add_rewrite_endpoint fails</a></h3>
        <div class="tags t-php t-wordpress t-url">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> 
        </div>
        <div class="started">
            <a href="/questions/31528443/passing-multiple-vars-with-add-rewrite-endpoint-fails" class="started-link">asked <span title="2015-07-21 00:23:19Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2861084/erick-le%c3%b3n-bolinaga">Erick Le&#243;n Bolinaga</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528275"
     
     
     >
    <div onclick="window.location.href='/questions/31528275/how-to-configure-per-app-vpn-in-ios-8-using-apple-configurator'" class="cp">
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
        
                    <h3><a href="/questions/31528275/how-to-configure-per-app-vpn-in-ios-8-using-apple-configurator" class="question-hyperlink" title="I tried to configure the &#39;Per app APN&#39; using the installed VPN App(Cisco Any Connect),successfully enabled the VPN on Demand option.

Per App requires VPNUUID and OnDemandMatchAppEnabled keys.

...">How to configure per app vpn in iOS 8 using Apple Configurator</a></h3>
        <div class="tags t-ios t-vpn t-ondemand t-cisco-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/vpn" class="post-tag" title="show questions tagged &#39;vpn&#39;" rel="tag">vpn</a> <a href="/questions/tagged/ondemand" class="post-tag" title="show questions tagged &#39;ondemand&#39;" rel="tag">ondemand</a> <a href="/questions/tagged/cisco-ios" class="post-tag" title="show questions tagged &#39;cisco-ios&#39;" rel="tag">cisco-ios</a> 
        </div>
        <div class="started">
            <a href="/questions/31528275/how-to-configure-per-app-vpn-in-ios-8-using-apple-configurator" class="started-link">modified <span title="2015-07-21 00:22:17Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1066840/ram">Ram</a> <span class="reputation-score" title="reputation score " dir="ltr">829</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31527405"
     
     
     >
    <div onclick="window.location.href='/questions/31527405/when-would-the-compiler-be-conservative-regarding-pointer-dereferencing-optimiza'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31527405/when-would-the-compiler-be-conservative-regarding-pointer-dereferencing-optimiza" class="question-hyperlink" title="So, I recently took an interest in how well the compiler (gcc (GCC) 4.8.3 being the one in question) is in optimizing pointers and pointers.

Initially I created a simple integer and an integer ...">When would the compiler be conservative regarding pointer dereferencing optimization, if at all?</a></h3>
        <div class="tags t-c t-pointers t-gcc t-optimization t-dereference">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/dereference" class="post-tag" title="show questions tagged &#39;dereference&#39;" rel="tag">dereference</a> 
        </div>
        <div class="started">
            <a href="/questions/31527405/when-would-the-compiler-be-conservative-regarding-pointer-dereferencing-optimiza" class="started-link">modified <span title="2015-07-21 00:22:11Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3371391/user3371391">user3371391</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528418"
     
     
     >
    <div onclick="window.location.href='/questions/31528418/proguard-obfuscate-only-web-inf-classes-class-files-in-my-war'" class="cp">
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
        
                    <h3><a href="/questions/31528418/proguard-obfuscate-only-web-inf-classes-class-files-in-my-war" class="question-hyperlink" title="I want to obfuscate only the server-side code (webapp.war:/WEB-INF/classes/**).

How can I do this using proguard maven plugin ?
">Proguard obfuscate only /WEB-INF/classes/**/*.class files in my war</a></h3>
        <div class="tags t-java t-war t-proguard">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/war" class="post-tag" title="show questions tagged &#39;war&#39;" rel="tag">war</a> <a href="/questions/tagged/proguard" class="post-tag" title="show questions tagged &#39;proguard&#39;" rel="tag">proguard</a> 
        </div>
        <div class="started">
            <a href="/questions/31528418/proguard-obfuscate-only-web-inf-classes-class-files-in-my-war" class="started-link">asked <span title="2015-07-21 00:20:50Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1470436/beto-neto">Beto Neto</a> <span class="reputation-score" title="reputation score " dir="ltr">593</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528408"
     
     
     >
    <div onclick="window.location.href='/questions/31528408/receiving-and-processing-3rd-party-posts-in-tapestry-app'" class="cp">
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
        
                    <h3><a href="/questions/31528408/receiving-and-processing-3rd-party-posts-in-tapestry-app" class="question-hyperlink" title="The goal of my app is to create a leaderboard for a competition.  To add to one&#39;s score, you just have to write something in hipchat (I already have a listener in hipchat that attempts to make a post ...">Receiving and processing 3rd party Posts in Tapestry app</a></h3>
        <div class="tags t-java t-post t-request t-tapestry t-hipchat">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/request" class="post-tag" title="show questions tagged &#39;request&#39;" rel="tag">request</a> <a href="/questions/tagged/tapestry" class="post-tag" title="show questions tagged &#39;tapestry&#39;" rel="tag">tapestry</a> <a href="/questions/tagged/hipchat" class="post-tag" title="show questions tagged &#39;hipchat&#39;" rel="tag">hipchat</a> 
        </div>
        <div class="started">
            <a href="/questions/31528408/receiving-and-processing-3rd-party-posts-in-tapestry-app" class="started-link">asked <span title="2015-07-21 00:19:37Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5129637/william-keck">William Keck</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528386"
     
     
     >
    <div onclick="window.location.href='/questions/31528386/put-div-exactly-behind-another'" class="cp">
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
        
                    <h3><a href="/questions/31528386/put-div-exactly-behind-another" class="question-hyperlink" title="I want to put .image exactly behind .description-wrap. I&#39;ve tried using padding and margins to center it but no go.

.image img {
display:block;
margin: 0 auto;
width:30%;
bottom:100px
}


...">Put div exactly behind another</a></h3>
        <div class="tags t-css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31528386/put-div-exactly-behind-another" class="started-link">asked <span title="2015-07-21 00:17:03Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2252219/user2252219">user2252219</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528366"
     
     
     >
    <div onclick="window.location.href='/questions/31528366/webview-cannot-find-objects-exposed-via-addjavascriptinterface-in-lollipop'" class="cp">
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
        
                    <h3><a href="/questions/31528366/webview-cannot-find-objects-exposed-via-addjavascriptinterface-in-lollipop" class="question-hyperlink" title="I&#39;ve been struggling with this for too long now. I hope anyone can help me. Here is my situation:

In our Android app, we route XMLHttpRequests from our WebView via Java/Android so we can add an ...">WebView cannot find objects exposed via addJavascriptinterface in Lollipop</a></h3>
        <div class="tags t-android t-webview t-android-5&#251;0-lollipop t-android-5&#251;1&#251;1-lollipop">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/android-5.0-lollipop" class="post-tag" title="show questions tagged &#39;android-5.0-lollipop&#39;" rel="tag">android-5.0-lollipop</a> <a href="/questions/tagged/android-5.1.1-lollipop" class="post-tag" title="show questions tagged &#39;android-5.1.1-lollipop&#39;" rel="tag">android-5.1.1-lollipop</a> 
        </div>
        <div class="started">
            <a href="/questions/31528366/webview-cannot-find-objects-exposed-via-addjavascriptinterface-in-lollipop" class="started-link">asked <span title="2015-07-21 00:14:40Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/646416/paulus-schoutsen">Paulus Schoutsen</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31526777"
     
     
     >
    <div onclick="window.location.href='/questions/31526777/pass-globignore-to-a-bash-invocation'" class="cp">
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
        
                    <h3><a href="/questions/31526777/pass-globignore-to-a-bash-invocation" class="question-hyperlink" title="The bash manual page states

If the shell is started with the effective user (group) id not equal to
the real user (group) id, [...] the  SHELLOPTS,  BASHOPTS, CDPATH, and
GLOBIGNORE variables if they ...">pass GLOBIGNORE to a bash invocation</a></h3>
        <div class="tags t-bash t-environment-variables t-globbing">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/environment-variables" class="post-tag" title="show questions tagged &#39;environment-variables&#39;" rel="tag">environment-variables</a> <a href="/questions/tagged/globbing" class="post-tag" title="show questions tagged &#39;globbing&#39;" rel="tag">globbing</a> 
        </div>
        <div class="started">
            <a href="/questions/31526777/pass-globignore-to-a-bash-invocation/?lastactivity" class="started-link">answered <span title="2015-07-21 00:11:32Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3776858/cyrus">Cyrus</a> <span class="reputation-score" title="reputation score 10522" dir="ltr">10.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31526290"
     
     
     >
    <div onclick="window.location.href='/questions/31526290/control-how-interaction-term-in-effect-plot-is-displayed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31526290/control-how-interaction-term-in-effect-plot-is-displayed" class="question-hyperlink" title="I am trying to plot an interaction term from a linear mixed effects model using the effects plot. See example below:  

library(nlme)
fitA &lt;- lme(PEE ~ Pupper*max_depth,
  random=~1 + Pupper|ref, ...">control how interaction term in effect plot is displayed</a></h3>
        <div class="tags t-r t-plot t-effects t-interaction t-mixed-models">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/effects" class="post-tag" title="show questions tagged &#39;effects&#39;" rel="tag">effects</a> <a href="/questions/tagged/interaction" class="post-tag" title="show questions tagged &#39;interaction&#39;" rel="tag">interaction</a> <a href="/questions/tagged/mixed-models" class="post-tag" title="show questions tagged &#39;mixed-models&#39;" rel="tag">mixed-models</a> 
        </div>
        <div class="started">
            <a href="/questions/31526290/control-how-interaction-term-in-effect-plot-is-displayed" class="started-link">modified <span title="2015-07-21 00:06:39Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/190277/ben-bolker">Ben Bolker</a> <span class="reputation-score" title="reputation score 69394" dir="ltr">69.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31524959"
     
     
     >
    <div onclick="window.location.href='/questions/31524959/android-mediasessioncompat-not-showing-media-control-buttons-on-kitkat'" class="cp">
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
        
                    <h3><a href="/questions/31524959/android-mediasessioncompat-not-showing-media-control-buttons-on-kitkat" class="question-hyperlink" title="I&#39;m building a music player and am currently trying to implement Lockscreen Media Controls and playback information. My first attempt was with a RemoteControlClient but this method is being deprecated ...">Android MediaSessionCompat not showing Media Control Buttons on KitKat</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31524959/android-mediasessioncompat-not-showing-media-control-buttons-on-kitkat" class="started-link">modified <span title="2015-07-20 23:57:54Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5136436/thunderseethe">thunderseethe</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528223"
     
     
     >
    <div onclick="window.location.href='/questions/31528223/powershell-ftp-file-not-writing'" class="cp">
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
        
                    <h3><a href="/questions/31528223/powershell-ftp-file-not-writing" class="question-hyperlink" title="I am working on a powershell script that is run from another application (hence the funny powershell.exe call) that is called after a success event and executes a series of commands: 


First it zips ...">Powershell FTP file not writing</a></h3>
        <div class="tags t-windows t-powershell t-ftp">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> 
        </div>
        <div class="started">
            <a href="/questions/31528223/powershell-ftp-file-not-writing" class="started-link">asked <span title="2015-07-20 23:56:55Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/5136957/supersephy">SuperSephy</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528194"
     
     
     >
    <div onclick="window.location.href='/questions/31528194/shared-object-rcurl-so-not-found'" class="cp">
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
        
                    <h3><a href="/questions/31528194/shared-object-rcurl-so-not-found" class="question-hyperlink" title="Data about my system


R version 3.2.1 (2015-06-18)   (World-Famous Astronaut)
Ubuntu 12.04 LTS


$ locate RCurl.so:

~/R/i686-pc-linux-gnu-library/2.15/RCurl/libs/RCurl.so
...">shared object âRCurl.soâ not found</a></h3>
        <div class="tags t-r t-ubuntu-12&#251;04 t-libcurl t-rcurl">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ubuntu-12.04" class="post-tag" title="show questions tagged &#39;ubuntu-12.04&#39;" rel="tag">ubuntu-12.04</a> <a href="/questions/tagged/libcurl" class="post-tag" title="show questions tagged &#39;libcurl&#39;" rel="tag">libcurl</a> <a href="/questions/tagged/rcurl" class="post-tag" title="show questions tagged &#39;rcurl&#39;" rel="tag">rcurl</a> 
        </div>
        <div class="started">
            <a href="/questions/31528194/shared-object-rcurl-so-not-found" class="started-link">asked <span title="2015-07-20 23:52:39Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/563329/isomorphismes">isomorphismes</a> <span class="reputation-score" title="reputation score " dir="ltr">2,509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31528140"
     
     
     >
    <div onclick="window.location.href='/questions/31528140/get-with-reflection-fields-that-are-not-generated-by-the-compiler'" class="cp">
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
        
                    <h3><a href="/questions/31528140/get-with-reflection-fields-that-are-not-generated-by-the-compiler" class="question-hyperlink" title="Recently I was writing a method to construct a graph with the dependencies between classes using Reflection and found the following problem. My method analyzes the return type of property, generic ...">Get with Reflection fields that are not generated by the compiler</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-reflection">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> 
        </div>
        <div class="started">
            <a href="/questions/31528140/get-with-reflection-fields-that-are-not-generated-by-the-compiler" class="started-link">modified <span title="2015-07-20 23:51:51Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/369/blorgbeard">Blorgbeard</a> <span class="reputation-score" title="reputation score 49291" dir="ltr">49.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31526061"
     
     
     >
    <div onclick="window.location.href='/questions/31526061/method-that-prompts-user-to-pick-a-group-and-gets-that-groups-id'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31526061/method-that-prompts-user-to-pick-a-group-and-gets-that-groups-id" class="question-hyperlink" title="I&#39;m trying to write a method that prompts the user to pick a group and returns the ObjectId of the group so I can use it later. Right now that method looks like this:

public static ObjectId ...">Method that prompts user to pick a group and gets that group&#39;s ID</a></h3>
        <div class="tags t-c&#241; t-autocad-plugin">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/autocad-plugin" class="post-tag" title="show questions tagged &#39;autocad-plugin&#39;" rel="tag">autocad-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/31526061/method-that-prompts-user-to-pick-a-group-and-gets-that-groups-id/?lastactivity" class="started-link">answered <span title="2015-07-20 23:31:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4838205/augusto-goncalves">Augusto Goncalves</a> <span class="reputation-score" title="reputation score " dir="ltr">513</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31525853"
     
     
     >
    <div onclick="window.location.href='/questions/31525853/robolectric-could-not-load-class-org-robolectric-shadows-shadowmultidex'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31525853/robolectric-could-not-load-class-org-robolectric-shadows-shadowmultidex" class="question-hyperlink" title="I am configuring Robolectric for a project that uses multi dex. I am using Robolectric 3.0 RC3 which should support Multidex without throwing that &quot;Multi dex installation failed&quot; exception. 

...">Robolectric - Could not load class: org.robolectric.shadows.ShadowMultiDex</a></h3>
        <div class="tags t-android t-unit-testing t-robolectric">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/robolectric" class="post-tag" title="show questions tagged &#39;robolectric&#39;" rel="tag">robolectric</a> 
        </div>
        <div class="started">
            <a href="/questions/31525853/robolectric-could-not-load-class-org-robolectric-shadows-shadowmultidex" class="started-link">modified <span title="2015-07-20 23:27:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/265791/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">1,291</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31475396"
     
     
     >
    <div onclick="window.location.href='/questions/31475396/how-to-set-extent-of-spatial-sql-query-in-python-geoalchemy'" class="cp">
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
        
                    <h3><a href="/questions/31475396/how-to-set-extent-of-spatial-sql-query-in-python-geoalchemy" class="question-hyperlink" title="since days i&#39;ve been hustling around trying to figure out, how to properly query data from a PostGIS database using geoalchemy2, an extension to python&#39;s sqlalchemy supporting spatial database ...">How to set extent of spatial SQL query in python (geoalchemy)</a></h3>
        <div class="tags t-python t-sql t-sqlalchemy t-postgis t-geoalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/postgis" class="post-tag" title="show questions tagged &#39;postgis&#39;" rel="tag">postgis</a> <a href="/questions/tagged/geoalchemy" class="post-tag" title="show questions tagged &#39;geoalchemy&#39;" rel="tag">geoalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/31475396/how-to-set-extent-of-spatial-sql-query-in-python-geoalchemy/?lastactivity" class="started-link">answered <span title="2015-07-20 23:26:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/853379/bananafish">bananafish</a> <span class="reputation-score" title="reputation score " dir="ltr">1,287</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31527706"
     
     
     >
    <div onclick="window.location.href='/questions/31527706/proper-error-handling-for-fclose-impossible-according-to-manpage'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31527706/proper-error-handling-for-fclose-impossible-according-to-manpage" class="question-hyperlink" title="So I&#39;m studying fclose manpage for quite I while and my conclusion is that if fclose is interrupted by some signal, according to the manpage there is no way to recover...? Am I missing some point?

...">Proper error handling for fclose impossible (according to manpage)?</a></h3>
        <div class="tags t-c t-linux t-stdio t-fclose t-eintr">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/stdio" class="post-tag" title="show questions tagged &#39;stdio&#39;" rel="tag">stdio</a> <a href="/questions/tagged/fclose" class="post-tag" title="show questions tagged &#39;fclose&#39;" rel="tag">fclose</a> <a href="/questions/tagged/eintr" class="post-tag" title="show questions tagged &#39;eintr&#39;" rel="tag">eintr</a> 
        </div>
        <div class="started">
            <a href="/questions/31527706/proper-error-handling-for-fclose-impossible-according-to-manpage" class="started-link">asked <span title="2015-07-20 22:59:53Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5136810/boo-hoo">boo-hoo</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31527083"
     
     
     >
    <div onclick="window.location.href='/questions/31527083/ews-api-error-when-recreating-notification-subscriptions'" class="cp">
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
        
                    <h3><a href="/questions/31527083/ews-api-error-when-recreating-notification-subscriptions" class="question-hyperlink" title="When working with pull subscriptions to Office365 calendar folders it has come to my attention that I&#39;ve been getting a lot of ErrorReadEventsFailed messages in the SendNotification request. This ...">EWS API - Error when recreating notification subscriptions</a></h3>
        <div class="tags t-exchange-server t-office365 t-exchangewebservices">
            <a href="/questions/tagged/exchange-server" class="post-tag" title="show questions tagged &#39;exchange-server&#39;" rel="tag"><img src="//i.stack.imgur.com/RHSka.png" height="16" width="18" alt="" class="sponsor-tag-img">exchange-server</a> <a href="/questions/tagged/office365" class="post-tag" title="show questions tagged &#39;office365&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">office365</a> <a href="/questions/tagged/exchangewebservices" class="post-tag" title="show questions tagged &#39;exchangewebservices&#39;" rel="tag"><img src="//i.stack.imgur.com/RHSka.png" height="16" width="18" alt="" class="sponsor-tag-img">exchangewebservices</a> 
        </div>
        <div class="started">
            <a href="/questions/31527083/ews-api-error-when-recreating-notification-subscriptions" class="started-link">asked <span title="2015-07-20 22:00:48Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/873123/deslok">Deslok</a> <span class="reputation-score" title="reputation score " dir="ltr">281</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1043551180",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1043551180">
            </div>
        <div id="hireme">
            <script>
;(function(n){var o=20,b="#sidebar [id^='adzerk'].everyonelovesstackoverflow",s="div#hireme,div.hireme",r=setTimeout,f=clearTimeout,t=null,h=!1,e=null,u,c=n.adurl,k=n.azw,d=n.azt,l=Array.prototype,a=l.map,g=l.forEach,v=function(){return(new Date).getTime()},nt=v(),i=function(n){return document.querySelectorAll(n)},tt=function(n){var t={},r=window.StackExchange,e=decodeURIComponent,u,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[e(t[0])]=e(t[1])},t),f=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,f&&(t.ac=f),t.tags||(u=a.call(i(".post-taglist .post-tag"),function(n){return n.innerText}),u.length>0&&(t.tags=u.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},y=function(n){return typeof n=="string"&&(n=i(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},p=function(n,r){if(!h){h=!0;var l=i(s),y=document,p=encodeURIComponent,w,o,b,e,u;f(t);l.length>0&&((n.l||i("#careersadsdoublehigh").length>0)&&(n.l=1),u=a.call(l,function(n){return"d="+n.id}).join("&"),w=["l","ip","ac","eng","prov","tags","theme","remote","seed"],o=Object.keys(n).filter(function(n){return w.indexOf(n)!==-1}).map(function(t){return p(t)+"="+p(n[t])}).join("&"),o&&(u+="&"+o),r&&(u+="&azt=true"),b=v()-nt,u+="&lw="+b,e=y.createElement("script"),e.type="text/javascript",e.src=c+(c.indexOf("?")===-1?"?":"&")+u,y.body.appendChild(e),window.calculonPlacerStart=(new Date).getTime())}},it=function(n){y(n)||(g.call(i(n),function(n){n.parentNode.removeChild(n)}),t&&f(t))},w=function(n){y(b)?(e&&f(e),p(n)):t=r(w,o,n)};(u=tt(location.hash),u.abort)||(k&&(e=r(p,d,u,!0)),t=r(w,o,u),r(it,2e3,s))}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}])            </script>
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
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/194936/how-is-it-possible-that-it-can-get-hotter-in-the-car-than-its-outside" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is it possible that it can get hotter in the car than it&#39;s outside?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31513986/benefits-of-using-enums-over-collections" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Benefits of using Enums over Collections
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/18173/which-of-these-numbers-does-not-belong-to-the-group" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which of these numbers does not belong to the group?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/49065/publishing-an-idea-that-came-up-on-a-conference" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    publishing an idea that came up on a conference?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/49863/how-appropriate-is-the-interview-question-show-me-a-piece-of-code-you-like" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How appropriate is the interview question: &quot;Show me a piece of code you like&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/65006/would-a-monk-with-the-tavern-brawler-feat-have-improvised-weapons-count-as-monk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would a monk with the tavern brawler feat have improvised weapons count as monk weapons?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31523059/must-python-script-define-a-function-as-main" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Must Python script define a function as main?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/256202/new-r-logo-with-tikz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    New R Logo with Tikz
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/20883/would-wars-still-happen-after-a-rapture-like-event" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would wars still happen after a Rapture-like event?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/62243/word-for-describing-water-accumulated-on-roads" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for describing &#39;water accumulated on roads&#39;
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/260982/word-or-term-for-letting-someone-else-have-a-chance-to-win" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    word or term for letting someone else have a chance to win
                </a>

            </li>
            <li >
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/1255/how-is-selling-floss-packages-for-monetary-compensation-a-viable-strategy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is selling FLOSS packages for monetary compensation a viable strategy?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/88667/is-there-an-idiomatic-way-to-determine-whether-an-association-is-a-subset-of-a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an idiomatic way to determine whether an `Association` is a subset of another?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-softwarerecs" title="Software Recommendations Stack Exchange"></div><a href="http://softwarerecs.stackexchange.com/questions/21299/recommended-software-to-draw-figures" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:536 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Recommended software to draw figures?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/34178/8-quarter-notes-in-4-4-time-and-how-do-i-insert-this-into-guitar-pro" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    8 quarter notes in 4/4 time?! And how do I insert this into Guitar Pro?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/21314/how-to-teach-a-3yo-to-endure-during-hikes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to teach a 3yo to endure during hikes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/49885/adapt-british-english-to-american-english-in-favor-of-having-two-different-forms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Adapt British English to American English in favor of having two different forms of the same word on a resume?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/256155/detect-if-a-macro-argument-is-only-one-symbol" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Detect if a macro argument is only one symbol
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/28505/does-frankincense-cure-cancer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Frankincense cure cancer?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/96030/story-where-prisoners-in-space-are-farmed-for-their-organs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Story where prisoners (in space) are farmed for their organs
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/217183/pack-file-with-tar-gz-from-root-directory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pack file with tar.gz from root directory
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/256184/tree-and-blocks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    tree and blocks
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/217237/how-to-call-in-a-kernel-level-function-in-user-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to call in a kernel level function in user space
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/1229/when-were-the-black-acts-passed-in-scotland" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When were the Black Acts passed in Scotland?
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
                        <li><a href="//security.stackexchange.com" title="Information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (14)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (10)
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
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (7)
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
                site design / logo &#169; 2015 stack exchange inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.7.20.2741
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