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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=f172656552f7"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=38ff51a89f73">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1437093987,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"8612f421857889df6b73c9e4d2931d98","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"e303d61b42fb","js/moderator.en.js":"ab2aabcee6b3","js/full-anon.en.js":"2b035718eb32","js/full.en.js":"d57aa14a9e60","js/wmd.en.js":"0c8f59ed6600","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"fcbe50f68819","js/help.en.js":"22bebedfcd9c","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"224c8c9a91cd","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"f6b780fe4260","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"df4fd00ee9de","js/explore-qlist.en.js":"8b5949b17809","js/events.en.js":"d4e0768f01fc","js/keyboard-shortcuts.en.js":"9f322ccc3bee","js/external-editor.en.js":"7c35977fc8cf","js/external-editor.en.js":"7c35977fc8cf","js/snippet-javascript.en.js":"950f106e9923","js/snippet-javascript-codemirror.en.js":"0888e3df83fc"});
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">431</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31466584"
     
     
     >
    <div onclick="window.location.href='/questions/31466584/laravel-raw-db-insert-affected-rows'" class="cp">
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
        
                    <h3><a href="/questions/31466584/laravel-raw-db-insert-affected-rows" class="question-hyperlink" title="I&#39;m using raw queries with laravel 4, is there a way to check affected rows on an insert? DB::getPdo()->rowCount(); gives me an &quot;undefined method&quot; error. Code is as follows:

    $query = &quot;INSERT ...">Laravel Raw DB Insert Affected Rows</a></h3>
        <div class="tags t-php t-mysql t-pdo t-laravel-4">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> <a href="/questions/tagged/laravel-4" class="post-tag" title="show questions tagged &#39;laravel-4&#39;" rel="tag">laravel-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31466584/laravel-raw-db-insert-affected-rows/?lastactivity" class="started-link">answered <span title="2015-07-17 00:45:49Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/1240851/felix">Felix</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466798"
     
     
     >
    <div onclick="window.location.href='/questions/31466798/map-memory-from-alloc-page-to-the-calling-process-address-space'" class="cp">
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
        
                    <h3><a href="/questions/31466798/map-memory-from-alloc-page-to-the-calling-process-address-space" class="question-hyperlink" title="I have a linux device driver that allocates physical memory/pages. I have a single ioctl, which any application can call, which simply allocates a physical page and maps it to process memory using ...">Map memory from alloc_page to the calling process address space</a></h3>
        <div class="tags t-memory-management t-linux-kernel t-linux-device-driver">
            <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/linux-device-driver" class="post-tag" title="show questions tagged &#39;linux-device-driver&#39;" rel="tag">linux-device-driver</a> 
        </div>
        <div class="started">
            <a href="/questions/31466798/map-memory-from-alloc-page-to-the-calling-process-address-space" class="started-link">modified <span title="2015-07-17 00:45:27Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/668501/soren">Soren</a> <span class="reputation-score" title="reputation score " dir="ltr">6,641</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466819"
     
     
     >
    <div onclick="window.location.href='/questions/31466819/need-help-understanding-segmentation-faults'" class="cp">
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
        
                    <h3><a href="/questions/31466819/need-help-understanding-segmentation-faults" class="question-hyperlink" title="I get what segfaults are and what causes them, my question is why is my pointer causing them? I&#39;m trying to write a simple linked list that adds on nodes containing 5 and I get the segfault at temp->x ...">Need Help Understanding Segmentation Faults</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/31466819/need-help-understanding-segmentation-faults" class="started-link">asked <span title="2015-07-17 00:45:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3939431/ghostravenstorm">GhostRavenstorm</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31463349"
     
     
     >
    <div onclick="window.location.href='/questions/31463349/my-d3-js-code-is-not-showing-seconds-in-the-time-axis'" class="cp">
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
        
                    <h3><a href="/questions/31463349/my-d3-js-code-is-not-showing-seconds-in-the-time-axis" class="question-hyperlink" title="I am going to draw a line chart using d3.js. I am plotting time in the x axis and speed in the y axis of different vehicle ids. But one thing I am not getting seconds from my data. the code is ...">My D3.js code is not showing seconds in the time axis?</a></h3>
        <div class="tags t-d3&#251;js">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31463349/my-d3-js-code-is-not-showing-seconds-in-the-time-axis/?lastactivity" class="started-link">answered <span title="2015-07-17 00:45:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4889889/roland-heath">Roland Heath</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466812"
     
     
     >
    <div onclick="window.location.href='/questions/31466812/access-docker-sock-from-inside-a-container'" class="cp">
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
        
                    <h3><a href="/questions/31466812/access-docker-sock-from-inside-a-container" class="question-hyperlink" title="I&#39;m running a jenkins docker container from which I need to build and run dockers. The container is started using -v /var/run/docker.sock:/var/run/docker.sock.
The problem is that I&#39;m getting access ...">Access docker.sock from inside a container</a></h3>
        <div class="tags t-linux t-jenkins t-docker">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/31466812/access-docker-sock-from-inside-a-container" class="started-link">asked <span title="2015-07-17 00:44:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/469679/federico-nafria">Federico Nafria</a> <span class="reputation-score" title="reputation score " dir="ltr">427</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466811"
     
     
     >
    <div onclick="window.location.href='/questions/31466811/rails-validating-locked-checkbox'" class="cp">
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
        
                    <h3><a href="/questions/31466811/rails-validating-locked-checkbox" class="question-hyperlink" title="I have, in my form, a checkbox that set a boolean true or false (default => false)

I fixed everything to let the user edit the form anytime, but, if anyone mark the checkbox once, that can never be ...">Rails: validating locked checkbox</a></h3>
        <div class="tags t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31466811/rails-validating-locked-checkbox" class="started-link">asked <span title="2015-07-17 00:44:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2215740/techmago">Techmago</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31465318"
     
     
     >
    <div onclick="window.location.href='/questions/31465318/ignore-sibling-order-in-scene-kit-overlayskscene'" class="cp">
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
        
                    <h3><a href="/questions/31465318/ignore-sibling-order-in-scene-kit-overlayskscene" class="question-hyperlink" title="I am using an overlaySKScene in Scene Kit. In that SKScene, I am using a mask node to crop an SKCropNode. The mask node works perfectly when run on Mac OS X, but when I run it on iOS it doesn&#39;t work.

...">Ignore sibling order in Scene Kit overlaySKScene</a></h3>
        <div class="tags t-ios t-osx t-sprite-kit t-scenekit t-skcropnode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/scenekit" class="post-tag" title="show questions tagged &#39;scenekit&#39;" rel="tag">scenekit</a> <a href="/questions/tagged/skcropnode" class="post-tag" title="show questions tagged &#39;skcropnode&#39;" rel="tag">skcropnode</a> 
        </div>
        <div class="started">
            <a href="/questions/31465318/ignore-sibling-order-in-scene-kit-overlayskscene/?lastactivity" class="started-link">answered <span title="2015-07-17 00:44:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/851041/skyler-lauren">Skyler Lauren</a> <span class="reputation-score" title="reputation score " dir="ltr">2,360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31418728"
     
     
     >
    <div onclick="window.location.href='/questions/31418728/foreach-filter-out-array-create-form-from-array-joomla-unique-profile-field'" class="cp">
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
        
                    <h3><a href="/questions/31418728/foreach-filter-out-array-create-form-from-array-joomla-unique-profile-field" class="question-hyperlink" title="I have trying to find help about filtering array. Im trying to develope script in PHP as i learn it(maybe i took too hard project for start)

First, im running teamsepak 3 voip server and im using TS3 ...">Foreach filter out array | Create form from array | Joomla unique profile field</a></h3>
        <div class="tags t-php t-mysql t-arrays t-joomla t-teamspeak">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/teamspeak" class="post-tag" title="show questions tagged &#39;teamspeak&#39;" rel="tag">teamspeak</a> 
        </div>
        <div class="started">
            <a href="/questions/31418728/foreach-filter-out-array-create-form-from-array-joomla-unique-profile-field" class="started-link">modified <span title="2015-07-17 00:43:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466806"
     
     
     >
    <div onclick="window.location.href='/questions/31466806/mysql-select-all-where-datetime-is-not-null'" class="cp">
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
        
                    <h3><a href="/questions/31466806/mysql-select-all-where-datetime-is-not-null" class="question-hyperlink" title="I am having trouble selecting the proper values from this query:

SELECT * FROM discounts WHERE DiscLimit > 0 AND DiscLimit >= DiscRedeemed OR DiscExp IS NOT NULL AND DiscExp &lt;= NOW()


...">MySQL Select all where datetime is not null</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31466806/mysql-select-all-where-datetime-is-not-null" class="started-link">asked <span title="2015-07-17 00:43:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1279133/jrob">JROB</a> <span class="reputation-score" title="reputation score " dir="ltr">1,842</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466705"
     
     
     >
    <div onclick="window.location.href='/questions/31466705/how-to-use-hogan-in-django-template'" class="cp">
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
        
                    <h3><a href="/questions/31466705/how-to-use-hogan-in-django-template" class="question-hyperlink" title="Is it possible to include the following in my django html file?    

&lt;!-- Hit template -->
&lt;script type=&quot;text/template&quot; id=&quot;hit-template&quot;>
  &lt;div class=&quot;hit media&quot;>
    &lt;a ...">How to use Hogan in django template</a></h3>
        <div class="tags t-javascript t-python t-django t-hogan&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/hogan.js" class="post-tag" title="show questions tagged &#39;hogan.js&#39;" rel="tag">hogan.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31466705/how-to-use-hogan-in-django-template/?lastactivity" class="started-link">modified <span title="2015-07-17 00:43:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4901059/walker">Walker</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466692"
     
     
     >
    <div onclick="window.location.href='/questions/31466692/adding-int-property-ef-keeps-making-it-nullable-column'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31466692/adding-int-property-ef-keeps-making-it-nullable-column" class="question-hyperlink" title="I&#39;m adding a int property called Order to an existing entity that already has records in the DB tables. 

public class Page : Content
{
    // ...
    public int Order { get; set; }
    // ...

}


...">Adding int property, EF keeps making it nullable column?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-entity-framework t-entity-framework-6">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> 
        </div>
        <div class="started">
            <a href="/questions/31466692/adding-int-property-ef-keeps-making-it-nullable-column/?lastactivity" class="started-link">answered <span title="2015-07-17 00:43:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2480580/andy">Andy</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466803"
     
     
     >
    <div onclick="window.location.href='/questions/31466803/android-update-google-play-services'" class="cp">
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
        
                    <h3><a href="/questions/31466803/android-update-google-play-services" class="question-hyperlink" title="For my android app, I updated my Google play services from 6.5.87 to 7.5.0.By doing this, when I install the app for the first time it asks me permission to access USB storage. Is this normal??  I ...">Android update google play services</a></h3>
        <div class="tags t-android t-google-play-services">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> 
        </div>
        <div class="started">
            <a href="/questions/31466803/android-update-google-play-services" class="started-link">asked <span title="2015-07-17 00:43:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3773337/user3773337">user3773337</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466801"
     
     
     >
    <div onclick="window.location.href='/questions/31466801/c-sharp-wcf-client-binding-interop-blackboard-java-ws-security-over-https-transp'" class="cp">
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
        
                    <h3><a href="/questions/31466801/c-sharp-wcf-client-binding-interop-blackboard-java-ws-security-over-https-transp" class="question-hyperlink" title="I am having trouble getting WCF binding to work with Blackboard Java Web Services API.


  (Simple answer would be if anyone has got this working could you
  please post a working binding for WCF to ...">C# WCF Client Binding Interop Blackboard Java WS-Security over HTTPS Transport</a></h3>
        <div class="tags t-java t-wcf t-soap t-ws-security t-blackboard">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/ws-security" class="post-tag" title="show questions tagged &#39;ws-security&#39;" rel="tag">ws-security</a> <a href="/questions/tagged/blackboard" class="post-tag" title="show questions tagged &#39;blackboard&#39;" rel="tag">blackboard</a> 
        </div>
        <div class="started">
            <a href="/questions/31466801/c-sharp-wcf-client-binding-interop-blackboard-java-ws-security-over-https-transp" class="started-link">asked <span title="2015-07-17 00:42:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3530115/user3530115">user3530115</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466799"
     
     
     >
    <div onclick="window.location.href='/questions/31466799/standard-uniform-way-to-locate-files-inside-and-outside-jar-file'" class="cp">
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
        
                    <h3><a href="/questions/31466799/standard-uniform-way-to-locate-files-inside-and-outside-jar-file" class="question-hyperlink" title="What is the uniform or standard way to locate and then access files inside and outside JAR files.

I have InJarClass() defined in JAR file which contains configuration text files.
Then I extend this ...">Standard/Uniform way to locate files inside and outside JAR file?</a></h3>
        <div class="tags t-java t-jar t-file-access">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/file-access" class="post-tag" title="show questions tagged &#39;file-access&#39;" rel="tag">file-access</a> 
        </div>
        <div class="started">
            <a href="/questions/31466799/standard-uniform-way-to-locate-files-inside-and-outside-jar-file" class="started-link">asked <span title="2015-07-17 00:42:20Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1019129/user1019129">user1019129</a> <span class="reputation-score" title="reputation score " dir="ltr">444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466795"
     
     
     >
    <div onclick="window.location.href='/questions/31466795/phonegap-pinlock-html5-layer-java-layer-makes-a-difference'" class="cp">
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
        
                    <h3><a href="/questions/31466795/phonegap-pinlock-html5-layer-java-layer-makes-a-difference" class="question-hyperlink" title="I am planning to build a pinlock for a phonegap app. 
Wondering would it makes a difference if the lock is on the html5 layer or the Java layer. 

I can&#39;t seem to find any pinlock plugin for ...">Phonegap Pinlock, Html5 layer/Java layer makes a difference?</a></h3>
        <div class="tags t-cordova t-phonegap-plugins">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/31466795/phonegap-pinlock-html5-layer-java-layer-makes-a-difference" class="started-link">asked <span title="2015-07-17 00:42:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4489467/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466793"
     
     
     >
    <div onclick="window.location.href='/questions/31466793/what-is-the-unit-time-of-time-series-ts-in-r'" class="cp">
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
        
                    <h3><a href="/questions/31466793/what-is-the-unit-time-of-time-series-ts-in-r" class="question-hyperlink" title="As described in the documentation of R, the frequency argument in ts() function is:


  frequency: the number of observations per unit of time


I did a few search in StackOverflow and R forum but ...">What is the &ldquo;unit time&rdquo; of time series (ts) in R?</a></h3>
        <div class="tags t-r t-time-series">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> 
        </div>
        <div class="started">
            <a href="/questions/31466793/what-is-the-unit-time-of-time-series-ts-in-r" class="started-link">asked <span title="2015-07-17 00:41:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3510918/zelong">Zelong</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466653"
     
     
     >
    <div onclick="window.location.href='/questions/31466653/how-to-use-security-authentication-authorization-in-asp-web-api'" class="cp">
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
        
                    <h3><a href="/questions/31466653/how-to-use-security-authentication-authorization-in-asp-web-api" class="question-hyperlink" title="I am developing an Android application which will use a SQL server(database) to store the application&#39;s data. In addition, the application will use the ASP web API to send and receive XML or JSON ...">How to use security (Authentication &amp; Authorization) in ASP Web Api</a></h3>
        <div class="tags t-android t-asp&#251;net t-api t-web">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/31466653/how-to-use-security-authentication-authorization-in-asp-web-api" class="started-link">modified <span title="2015-07-17 00:41:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1270789/ken-y-n">Ken Y-N</a> <span class="reputation-score" title="reputation score " dir="ltr">2,217</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466789"
     
     
     >
    <div onclick="window.location.href='/questions/31466789/how-to-get-all-the-selected-options-in-a-drop-down-list-with-javascript'" class="cp">
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
        
                    <h3><a href="/questions/31466789/how-to-get-all-the-selected-options-in-a-drop-down-list-with-javascript" class="question-hyperlink" title="I have a drop down list, and user can select multi options.

So this is part of my code in firtfile.inc

            &lt;div class=&quot;col-md-8&quot;>
                &lt;!-- Change report heading so we ...">How to get all the selected options in a drop down list with JavaScript?</a></h3>
        <div class="tags t-javascript t-php t-drop-down-menu t-option">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/option" class="post-tag" title="show questions tagged &#39;option&#39;" rel="tag">option</a> 
        </div>
        <div class="started">
            <a href="/questions/31466789/how-to-get-all-the-selected-options-in-a-drop-down-list-with-javascript" class="started-link">asked <span title="2015-07-17 00:40:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3521622/user3521622">user3521622</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31455180"
     
     
     >
    <div onclick="window.location.href='/questions/31455180/using-an-odbc-connection-to-load-a-crystal-report-in-code-behind'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31455180/using-an-odbc-connection-to-load-a-crystal-report-in-code-behind" class="question-hyperlink" title="I have a current set of code working to load a Crystal Report in c# with a server connection.

Here&#39;s the code for loading the report:

CrystalReportViewer1.ParameterFieldInfo.Clear();
string ...">Using an ODBC connection to load a Crystal Report in Code-Behind</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-crystal-reports">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/31455180/using-an-odbc-connection-to-load-a-crystal-report-in-code-behind/?lastactivity" class="started-link">answered <span title="2015-07-17 00:39:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4812586/jjj">jjj</a> <span class="reputation-score" title="reputation score " dir="ltr">2,341</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31435147"
     
     
     >
    <div onclick="window.location.href='/questions/31435147/how-do-i-find-the-routes-associated-with-a-stop-using-gtfs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31435147/how-do-i-find-the-routes-associated-with-a-stop-using-gtfs" class="question-hyperlink" title="So I&#39;m building a transit application that provides me a with a stop_id on a database. How do I find the buses that services that stop?
Ex: buses 10 and 23 passes through stop_id# 1234
I tried the ...">How do I find the routes associated with a stop using GTFS?</a></h3>
        <div class="tags t-mysql t-gtfs">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/gtfs" class="post-tag" title="show questions tagged &#39;gtfs&#39;" rel="tag">gtfs</a> 
        </div>
        <div class="started">
            <a href="/questions/31435147/how-do-i-find-the-routes-associated-with-a-stop-using-gtfs/?lastactivity" class="started-link">modified <span title="2015-07-17 00:39:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/473305/simon-south">Simon South</a> <span class="reputation-score" title="reputation score " dir="ltr">1,720</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466716"
     
     
     >
    <div onclick="window.location.href='/questions/31466716/failed-to-process-http-post-get-put-and-delete-request-from-cc3200-launchpad-to'" class="cp">
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
        
                    <h3><a href="/questions/31466716/failed-to-process-http-post-get-put-and-delete-request-from-cc3200-launchpad-to" class="question-hyperlink" title="i have written this code to send the get request to local server or Website server.So i cant&#39;t find the errors or give me exact demo code for get request in CC3200.i want to send the data to an url in ...">failed to process http post,get,put and delete request from cc3200 launchpad to local server or http server</a></h3>
        <div class="tags t-c t-iot t-texas-instruments">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> <a href="/questions/tagged/texas-instruments" class="post-tag" title="show questions tagged &#39;texas-instruments&#39;" rel="tag">texas-instruments</a> 
        </div>
        <div class="started">
            <a href="/questions/31466716/failed-to-process-http-post-get-put-and-delete-request-from-cc3200-launchpad-to" class="started-link">modified <span title="2015-07-17 00:39:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4991356/mohit-soni">Mohit Soni</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31418461"
     
     
     >
    <div onclick="window.location.href='/questions/31418461/nginx-cache-ignore-get-variables'" class="cp">
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
        
                    <h3><a href="/questions/31418461/nginx-cache-ignore-get-variables" class="question-hyperlink" title="I have some GET variables which are used by JS elements only.

My application was fast with nginx caching but now with the get variables, there&#39;s no caching. There could be 20 to 30 different ...">Nginx cache ignore get variables</a></h3>
        <div class="tags t-php t-caching t-nginx">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/31418461/nginx-cache-ignore-get-variables" class="started-link">modified <span title="2015-07-17 00:39:05Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466779"
     
     
     >
    <div onclick="window.location.href='/questions/31466779/only-last-member-of-a-list-gives-a-rectangle-intersect-xna'" class="cp">
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
        
                    <h3><a href="/questions/31466779/only-last-member-of-a-list-gives-a-rectangle-intersect-xna" class="question-hyperlink" title="This is a similar problem to what I posted here: Only last made member of a list is updating

Again I have a list of Players (for multiplayer purposes) and a list of blocks(basically a texture with an ...">Only last member of a list gives a Rectangle Intersect xna</a></h3>
        <div class="tags t-c&#241; t-xna">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xna" class="post-tag" title="show questions tagged &#39;xna&#39;" rel="tag">xna</a> 
        </div>
        <div class="started">
            <a href="/questions/31466779/only-last-member-of-a-list-gives-a-rectangle-intersect-xna" class="started-link">asked <span title="2015-07-17 00:39:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2097971/nero-one">Nero-One</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30922211"
     
     
     >
    <div onclick="window.location.href='/questions/30922211/overlays-in-gmap-net-wpf'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="59 views">59</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30922211/overlays-in-gmap-net-wpf" class="question-hyperlink" title="I am building an application that needs a tool for rendering a geographic map, in addition the application needs the tool to provide a way for adding custom overlays.

I found GMap.Net to be a great ...">Overlays in GMap.Net Wpf</a></h3>
        <div class="tags t-c&#241; t-wpf t-gmap&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/gmap.net" class="post-tag" title="show questions tagged &#39;gmap.net&#39;" rel="tag">gmap.net</a> 
        </div>
        <div class="started">
            <a href="/questions/30922211/overlays-in-gmap-net-wpf/?lastactivity" class="started-link">answered <span title="2015-07-17 00:38:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1665282/lift">Lift</a> <span class="reputation-score" title="reputation score " dir="ltr">198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466337"
     
     
     >
    <div onclick="window.location.href='/questions/31466337/utilizing-char-to-determine-output-isnt-working'" class="cp">
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
        
                    <h3><a href="/questions/31466337/utilizing-char-to-determine-output-isnt-working" class="question-hyperlink" title="I&#39;m trying to make it so when the user inputs either an r or a p a different portion will execute but for some reason it&#39;s not recognizing the single character inputs. Its just taking me to the first ...">Utilizing char to determine output isnt working</a></h3>
        <div class="tags t-c&#231;&#231; t-if-statement t-char">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/char" class="post-tag" title="show questions tagged &#39;char&#39;" rel="tag">char</a> 
        </div>
        <div class="started">
            <a href="/questions/31466337/utilizing-char-to-determine-output-isnt-working/?lastactivity" class="started-link">modified <span title="2015-07-17 00:38:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4143855/tas">Tas</a> <span class="reputation-score" title="reputation score " dir="ltr">817</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466518"
     
     
     >
    <div onclick="window.location.href='/questions/31466518/finding-the-mathematical-algorithm-to-which-matches-an-input-and-output-together'" class="cp">
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
        
                    <h3><a href="/questions/31466518/finding-the-mathematical-algorithm-to-which-matches-an-input-and-output-together" class="question-hyperlink" title="I&#39;m sorry for the slightly confusing title, although I couldn&#39;t think of a better way to ask it.

As an end result, I would like a computer program which can accept a list of input&#39;s and output&#39;s and ...">Finding the mathematical algorithm to which matches an input and output together</a></h3>
        <div class="tags t-java t-algorithm t-math t-machine-learning">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> 
        </div>
        <div class="started">
            <a href="/questions/31466518/finding-the-mathematical-algorithm-to-which-matches-an-input-and-output-together/?lastactivity" class="started-link">answered <span title="2015-07-17 00:38:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1567953/lavin">lavin</a> <span class="reputation-score" title="reputation score " dir="ltr">918</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466771"
     
     
     >
    <div onclick="window.location.href='/questions/31466771/how-to-implement-ckeditor-for-jquery'" class="cp">
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
        
                    <h3><a href="/questions/31466771/how-to-implement-ckeditor-for-jquery" class="question-hyperlink" title="I installe a plugin named &quot;Ckeditor With Jquery&quot; to use Ckeditor for my comments system.

According to this plugin:

To include ckeditor within your plugin, run this method after including jquery:


  ...">How to implement CKeditor for jquery</a></h3>
        <div class="tags t-jquery t-wordpress">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/31466771/how-to-implement-ckeditor-for-jquery" class="started-link">asked <span title="2015-07-17 00:38:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5025969/peter">Peter</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466763"
     
     
     >
    <div onclick="window.location.href='/questions/31466763/java-joptionpane-trying-to-get-it-to-work-for-sepreate-method-with-double-x4'" class="cp">
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
        
                    <h3><a href="/questions/31466763/java-joptionpane-trying-to-get-it-to-work-for-sepreate-method-with-double-x4" class="question-hyperlink" title="i am trying to get my program to just show the grade and letter grade i know its a mess but i just need it to print but the Netbean says that JOptionPane requires double, double, double, double 

 ...">Java JoptionPane trying to get it to work for sepreate method with double x4</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/31466763/java-joptionpane-trying-to-get-it-to-work-for-sepreate-method-with-double-x4" class="started-link">modified <span title="2015-07-17 00:37:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/992484/madprogrammer">MadProgrammer</a> <span class="reputation-score" title="reputation score 205219" dir="ltr">205k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466770"
     
     
     >
    <div onclick="window.location.href='/questions/31466770/how-can-i-get-didrangebeacon-to-resume-ranging-when-the-device-is-restarted'" class="cp">
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
        
                    <h3><a href="/questions/31466770/how-can-i-get-didrangebeacon-to-resume-ranging-when-the-device-is-restarted" class="question-hyperlink" title="I was able to get the monitoring and ranging to work when I backgrounded the app. However when I restarted my phone, I&#39;m able to get didDetermineState, ranging, and monitoring ONLY when the lock ...">How can I get didRangeBeacon to resume ranging when the device is restarted?</a></h3>
        <div class="tags t-objective-c t-core-location">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/core-location" class="post-tag" title="show questions tagged &#39;core-location&#39;" rel="tag">core-location</a> 
        </div>
        <div class="started">
            <a href="/questions/31466770/how-can-i-get-didrangebeacon-to-resume-ranging-when-the-device-is-restarted" class="started-link">asked <span title="2015-07-17 00:37:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/743550/sunwukuong">Sunwukuong</a> <span class="reputation-score" title="reputation score " dir="ltr">192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466769"
     
     
     >
    <div onclick="window.location.href='/questions/31466769/add-column-of-empty-lists-to-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/31466769/add-column-of-empty-lists-to-dataframe" class="question-hyperlink" title="Similar to this question How to add an empty column to a dataframe?, I am interested in knowing the best way to add a column of empty lists to a DataFrame.

What I am trying to do is basically ...">Add column of empty lists to DataFrame</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/31466769/add-column-of-empty-lists-to-dataframe" class="started-link">asked <span title="2015-07-17 00:37:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4403872/vk1011">vk1011</a> <span class="reputation-score" title="reputation score " dir="ltr">434</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466767"
     
     
     >
    <div onclick="window.location.href='/questions/31466767/python-function-to-turn-internationalized-domain-name-from-u-label-to-a-label'" class="cp">
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
        
                    <h3><a href="/questions/31466767/python-function-to-turn-internationalized-domain-name-from-u-label-to-a-label" class="question-hyperlink" title="Is there a Python function to convert a U-label domain name to an A-label one?

I coded this, but I&#39;m not sure that it&#39;s correct:

def ulabel_to_alabel(ulabel):
   for ch in ...">Python function to turn internationalized domain name from U-Label to A-Label?</a></h3>
        <div class="tags t-python t-unicode t-internationalization">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/internationalization" class="post-tag" title="show questions tagged &#39;internationalization&#39;" rel="tag">internationalization</a> 
        </div>
        <div class="started">
            <a href="/questions/31466767/python-function-to-turn-internationalized-domain-name-from-u-label-to-a-label" class="started-link">asked <span title="2015-07-17 00:37:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/51167/vy32">vy32</a> <span class="reputation-score" title="reputation score " dir="ltr">7,309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466766"
     
     
     >
    <div onclick="window.location.href='/questions/31466766/getting-started-with-python-on-a-website'" class="cp">
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
        
                    <h3><a href="/questions/31466766/getting-started-with-python-on-a-website" class="question-hyperlink" title="I currently have good experience with HTML and CSS, and just recently started using VERY basic python, but I&#39;ve only run scripts by themselves.

My question is simple: how do I run python on the web.

...">getting started with python on a website</a></h3>
        <div class="tags t-python t-html t-web">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/31466766/getting-started-with-python-on-a-website" class="started-link">asked <span title="2015-07-17 00:37:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3670394/boe6eod7nty">Boe6Eod7Nty</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466765"
     
     
     >
    <div onclick="window.location.href='/questions/31466765/dynamically-setting-multiselect-for-combobox-in-extjs'" class="cp">
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
        
                    <h3><a href="/questions/31466765/dynamically-setting-multiselect-for-combobox-in-extjs" class="question-hyperlink" title="I am kinda facing an interesting problem with my combobox&#39;s multiSelect proerty.

I have a grid with three columns ID , Name , Associated Part.

I have enabled Rowediting plugin and editors for ID is ...">Dynamically setting multiSelect for combobox in extJS</a></h3>
        <div class="tags t-javascript t-extjs t-combobox t-extjs5 t-sencha-architect">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> <a href="/questions/tagged/extjs5" class="post-tag" title="show questions tagged &#39;extjs5&#39;" rel="tag">extjs5</a> <a href="/questions/tagged/sencha-architect" class="post-tag" title="show questions tagged &#39;sencha-architect&#39;" rel="tag">sencha-architect</a> 
        </div>
        <div class="started">
            <a href="/questions/31466765/dynamically-setting-multiselect-for-combobox-in-extjs" class="started-link">asked <span title="2015-07-17 00:37:16Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1769939/soham-shah">Soham Shah</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466761"
     
     
     >
    <div onclick="window.location.href='/questions/31466761/laravel-5-dropzonejs-request-object-is-empty'" class="cp">
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
        
                    <h3><a href="/questions/31466761/laravel-5-dropzonejs-request-object-is-empty" class="question-hyperlink" title="I&#39;ve decided to upgrade a website from Laravel 4.3 to Laravel 5.1 and I&#39;m facing a strange problem.

I&#39;m trying to upload some pictures using the DropzoneJS library. I&#39;m telling this library: &quot;Before ...">Laravel 5 - DropzoneJS: Request object is empty</a></h3>
        <div class="tags t-laravel t-laravel-5 t-dropzone&#251;js">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/dropzone.js" class="post-tag" title="show questions tagged &#39;dropzone.js&#39;" rel="tag">dropzone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31466761/laravel-5-dropzonejs-request-object-is-empty" class="started-link">asked <span title="2015-07-17 00:36:48Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3246108/flobesst">Flobesst</a> <span class="reputation-score" title="reputation score " dir="ltr">395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466759"
     
     
     >
    <div onclick="window.location.href='/questions/31466759/https-redirect-for-subpages-doesnt-seem-to-be-working'" class="cp">
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
        
                    <h3><a href="/questions/31466759/https-redirect-for-subpages-doesnt-seem-to-be-working" class="question-hyperlink" title="I&#39;ve setup https redirect via .htaccess for my site as

# Redirect to https
RewriteEngine On
RewriteCond %{SERVER_PORT} !443
RewriteRule ^(/(.*))?$ https://%{HTTP_HOST}/$1 [R=301,L]


It all seems to ...">https redirect for subpages doesnt seem to be working</a></h3>
        <div class="tags t-&#251;htaccess t-redirect t-https">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/31466759/https-redirect-for-subpages-doesnt-seem-to-be-working" class="started-link">asked <span title="2015-07-17 00:36:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5125695/fraze2001">fraze2001</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31455902"
     
     
     >
    <div onclick="window.location.href='/questions/31455902/undo-deleted-user-and-his-project'" class="cp">
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
        
                    <h3><a href="/questions/31455902/undo-deleted-user-and-his-project" class="question-hyperlink" title="In our own Gitlab server, I accidently removed the default admin, and the previous project repo created by this default admin, also gone.

How to recover the missing repo?
">Undo deleted user and his project</a></h3>
        <div class="tags t-gitlab">
            <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> 
        </div>
        <div class="started">
            <a href="/questions/31455902/undo-deleted-user-and-his-project" class="started-link">modified <span title="2015-07-17 00:36:21Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/130659/alblue">AlBlue</a> <span class="reputation-score" title="reputation score 10224" dir="ltr">10.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466756"
     
     
     >
    <div onclick="window.location.href='/questions/31466756/when-launching-boostthread-the-exe-chrashes'" class="cp">
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
        
                    <h3><a href="/questions/31466756/when-launching-boostthread-the-exe-chrashes" class="question-hyperlink" title="This is my function: 

void cmdChangeSett(cmdbuf* cmd_buffer, CTimeTag tagger, tt_buf* buffer, uint8_t chNum, int mask) {

double* oldChannelvoltage = new double[chNum];
double* newChannelvoltage = ...">when launching boost::thread the .exe chrashes</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-boost t-crash">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> 
        </div>
        <div class="started">
            <a href="/questions/31466756/when-launching-boostthread-the-exe-chrashes" class="started-link">asked <span title="2015-07-17 00:36:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5125684/cala8661">Cala8661</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466755"
     
     
     >
    <div onclick="window.location.href='/questions/31466755/how-do-i-disable-bold-text-in-roxterm-terminal-emulator'" class="cp">
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
        
                    <h3><a href="/questions/31466755/how-do-i-disable-bold-text-in-roxterm-terminal-emulator" class="question-hyperlink" title="I&#39;ve combed the internet and the man page to no avail. Can someone shed some light on this because the bold text totally kills the visual aesthetic. I&#39;m assuming there&#39;s something I have to put in ...">How do I disable bold text in Roxterm terminal emulator?</a></h3>
        <div class="tags t-linux t-ubuntu t-terminal">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/31466755/how-do-i-disable-bold-text-in-roxterm-terminal-emulator" class="started-link">asked <span title="2015-07-17 00:36:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2150933/rabbitfeetz">rabbitfeetz</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466753"
     
     
     >
    <div onclick="window.location.href='/questions/31466753/does-exception-capture-all-other-concrete-exceptions'" class="cp">
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
        
                    <h3><a href="/questions/31466753/does-exception-capture-all-other-concrete-exceptions" class="question-hyperlink" title="I&#39;m having issues with tweepy while running the Streaming API, but my question isn&#39;t directly related only to tweepy.

I have been getting multiple exceptions and I thought I could &quot;catch/pass&quot; for ...">Does &ldquo;Exception&rdquo; capture all other &ldquo;Concrete Exceptions&rdquo;</a></h3>
        <div class="tags t-python t-exception t-python-3&#251;x t-exception-handling">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/31466753/does-exception-capture-all-other-concrete-exceptions" class="started-link">asked <span title="2015-07-17 00:35:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4805990/leb">Leb</a> <span class="reputation-score" title="reputation score " dir="ltr">1,286</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466744"
     
     
     >
    <div onclick="window.location.href='/questions/31466744/is-it-possible-for-paperclip-to-generate-a-new-image-with-no-source'" class="cp">
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
        
                    <h3><a href="/questions/31466744/is-it-possible-for-paperclip-to-generate-a-new-image-with-no-source" class="question-hyperlink" title="I&#39;m building an image based off of user input -- the background will either be an image or a color, and then a few other images may or may not be composed on top. 

Checking through the paperclip ...">Is it possible for Paperclip to generate a new image (with no source)?</a></h3>
        <div class="tags t-ruby-on-rails t-image t-imagemagick t-paperclip">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/imagemagick" class="post-tag" title="show questions tagged &#39;imagemagick&#39;" rel="tag">imagemagick</a> <a href="/questions/tagged/paperclip" class="post-tag" title="show questions tagged &#39;paperclip&#39;" rel="tag">paperclip</a> 
        </div>
        <div class="started">
            <a href="/questions/31466744/is-it-possible-for-paperclip-to-generate-a-new-image-with-no-source" class="started-link">asked <span title="2015-07-17 00:35:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1329321/mike-manfrin">Mike Manfrin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466740"
     
     
     >
    <div onclick="window.location.href='/questions/31466740/android-app-widget-not-updating-after-changing-system-clock'" class="cp">
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
        
                    <h3><a href="/questions/31466740/android-app-widget-not-updating-after-changing-system-clock" class="question-hyperlink" title="I have an Android widget scheduled to update every hour

android:updatePeriodMillis=&quot;3600000&quot;


However even when I change the system clock (forward one hour or more) the widget update method is not ...">Android app widget not updating after changing system clock</a></h3>
        <div class="tags t-android t-android-appwidget t-auto-update t-appwidgetprovider t-system-clock">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-appwidget" class="post-tag" title="show questions tagged &#39;android-appwidget&#39;" rel="tag">android-appwidget</a> <a href="/questions/tagged/auto-update" class="post-tag" title="show questions tagged &#39;auto-update&#39;" rel="tag">auto-update</a> <a href="/questions/tagged/appwidgetprovider" class="post-tag" title="show questions tagged &#39;appwidgetprovider&#39;" rel="tag">appwidgetprovider</a> <a href="/questions/tagged/system-clock" class="post-tag" title="show questions tagged &#39;system-clock&#39;" rel="tag">system-clock</a> 
        </div>
        <div class="started">
            <a href="/questions/31466740/android-app-widget-not-updating-after-changing-system-clock" class="started-link">asked <span title="2015-07-17 00:34:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/505152/htafoya">htafoya</a> <span class="reputation-score" title="reputation score " dir="ltr">4,708</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466739"
     
     
     >
    <div onclick="window.location.href='/questions/31466739/after-install-ruby-2-0-through-rvm-on-linux-mint-17-2'" class="cp">
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
        
                    <h3><a href="/questions/31466739/after-install-ruby-2-0-through-rvm-on-linux-mint-17-2" class="question-hyperlink" title="I try to install ruby 2.0 through RVM. However, it seems like i installed the ruby without any problem. But when I type ruby -v there is nothing comes out. I think the command ruby is not yet set up. 
...">after install ruby 2.0 through RVM on Linux mint 17.2</a></h3>
        <div class="tags t-ruby t-rvm">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rvm" class="post-tag" title="show questions tagged &#39;rvm&#39;" rel="tag">rvm</a> 
        </div>
        <div class="started">
            <a href="/questions/31466739/after-install-ruby-2-0-through-rvm-on-linux-mint-17-2" class="started-link">asked <span title="2015-07-17 00:34:40Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5113442/inkyu-park">Inkyu Park</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466737"
     
     
     >
    <div onclick="window.location.href='/questions/31466737/how-to-format-the-result-tag-from-esb-to-tcserver'" class="cp">
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
        
                    <h3><a href="/questions/31466737/how-to-format-the-result-tag-from-esb-to-tcserver" class="question-hyperlink" title="I am doing a mediation from ESB to tcServer. It&#39;s a web service and all the classes used are written in java. All the information that is in the file from ESB is being translated to a new format that ...">How to format the &lt;Result&gt; tag from ESB to tcServer</a></h3>
        <div class="tags t-web-services t-esb t-tcserver">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/esb" class="post-tag" title="show questions tagged &#39;esb&#39;" rel="tag">esb</a> <a href="/questions/tagged/tcserver" class="post-tag" title="show questions tagged &#39;tcserver&#39;" rel="tag">tcserver</a> 
        </div>
        <div class="started">
            <a href="/questions/31466737/how-to-format-the-result-tag-from-esb-to-tcserver" class="started-link">asked <span title="2015-07-17 00:34:35Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4812330/aleang">AleAng</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466435"
     
     
     >
    <div onclick="window.location.href='/questions/31466435/how-to-find-source-of-scala-matcherror'" class="cp">
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
        
                    <h3><a href="/questions/31466435/how-to-find-source-of-scala-matcherror" class="question-hyperlink" title="I have a parser program in Scala sending string to it and breaking the string and parse. I am getting the following error on that which I don&#39;t even know which part of the program is wrong:

 ...">How to find source of scala.MatchError?</a></h3>
        <div class="tags t-string t-scala t-debugging">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/31466435/how-to-find-source-of-scala-matcherror/?lastactivity" class="started-link">modified <span title="2015-07-17 00:34:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1591139/ka4eli">ka4eli</a> <span class="reputation-score" title="reputation score " dir="ltr">338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466497"
     
     
     >
    <div onclick="window.location.href='/questions/31466497/why-does-scala-listint-contains-accept-optionint'" class="cp">
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
        
                    <h3><a href="/questions/31466497/why-does-scala-listint-contains-accept-optionint" class="question-hyperlink" title="So given the list:

val a:List[Int] = List(1,2,3)


You can do:

a.contains(Option(2))


Which returns false.  I understand from the following function definitions that allowing this to compile at all ...">Why does Scala List[Int].contains accept Option[Int]?</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/31466497/why-does-scala-listint-contains-accept-optionint/?lastactivity" class="started-link">answered <span title="2015-07-17 00:33:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1149944/gzm0">gzm0</a> <span class="reputation-score" title="reputation score " dir="ltr">8,560</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466726"
     
     
     >
    <div onclick="window.location.href='/questions/31466726/searching-current-folder-for-spreadsheets-and-changing-value-in-specific-cell-of'" class="cp">
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
        
                    <h3><a href="/questions/31466726/searching-current-folder-for-spreadsheets-and-changing-value-in-specific-cell-of" class="question-hyperlink" title="New to Google Apps script here, but have some coding experience. I want to scan current folder for spreadsheets. For each spreadsheet found, I want to change the value in a specific cell (say cell F16 ...">Searching current folder for spreadsheets and changing value in specific cell of each file found</a></h3>
        <div class="tags t-google-apps-script">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/31466726/searching-current-folder-for-spreadsheets-and-changing-value-in-specific-cell-of" class="started-link">asked <span title="2015-07-17 00:33:35Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5096512/fowzee">Fowzee</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466541"
     
     
     >
    <div onclick="window.location.href='/questions/31466541/resize-image-to-defined-dimension-and-paint-unused-area-red'" class="cp">
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
        
                    <h3><a href="/questions/31466541/resize-image-to-defined-dimension-and-paint-unused-area-red" class="question-hyperlink" title="The following all happens server side. I want to scale an image like the following.



The image should be scaled to fit in predefined dimension. The image should scale to fit in the bounding ...">Resize Image to defined Dimension and paint unused area red?</a></h3>
        <div class="tags t-java t-groovy t-image-resizing t-image-scaling">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/image-resizing" class="post-tag" title="show questions tagged &#39;image-resizing&#39;" rel="tag">image-resizing</a> <a href="/questions/tagged/image-scaling" class="post-tag" title="show questions tagged &#39;image-scaling&#39;" rel="tag">image-scaling</a> 
        </div>
        <div class="started">
            <a href="/questions/31466541/resize-image-to-defined-dimension-and-paint-unused-area-red/?lastactivity" class="started-link">answered <span title="2015-07-17 00:33:07Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/992484/madprogrammer">MadProgrammer</a> <span class="reputation-score" title="reputation score 205219" dir="ltr">205k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466720"
     
     
     >
    <div onclick="window.location.href='/questions/31466720/web-api-help-pages-and-api-explorer-returning-0-descriptions'" class="cp">
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
        
                    <h3><a href="/questions/31466720/web-api-help-pages-and-api-explorer-returning-0-descriptions" class="question-hyperlink" title="I have this project that is just a Web API project. At some point in the past I removed the HelpPages and I made the app use OWIN.
Now I have been asked to add API HelpPages back in which I have done.
...">Web API Help Pages and API Explorer returning 0 descriptions</a></h3>
        <div class="tags t-asp&#251;net-web-api t-owin t-asp&#251;net-web-api-helppages">
            <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> <a href="/questions/tagged/asp.net-web-api-helppages" class="post-tag" title="show questions tagged &#39;asp.net-web-api-helppages&#39;" rel="tag">asp.net-web-api-helppages</a> 
        </div>
        <div class="started">
            <a href="/questions/31466720/web-api-help-pages-and-api-explorer-returning-0-descriptions" class="started-link">asked <span title="2015-07-17 00:33:01Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1303170/r3plica">r3plica</a> <span class="reputation-score" title="reputation score " dir="ltr">1,290</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466718"
     
     
     >
    <div onclick="window.location.href='/questions/31466718/accessible-keyboard-nested-megamenu'" class="cp">
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
        
                    <h3><a href="/questions/31466718/accessible-keyboard-nested-megamenu" class="question-hyperlink" title="I am trying to use this below to acheive a third level accessible keyboard mega menu, however, the third level menu comes open, rather than closed until i select it? has any created a nested/third ...">Accessible Keyboard Nested Megamenu</a></h3>
        <div class="tags t-jquery t-css">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31466718/accessible-keyboard-nested-megamenu" class="started-link">asked <span title="2015-07-17 00:32:52Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/255391/menew">Menew</a> <span class="reputation-score" title="reputation score " dir="ltr">572</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31452423"
     
     
     >
    <div onclick="window.location.href='/questions/31452423/unchanged-bootstrap-template-not-rendering-as-mobile'" class="cp">
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
        
                    <h3><a href="/questions/31452423/unchanged-bootstrap-template-not-rendering-as-mobile" class="question-hyperlink" title=" I started working with
http://startbootstrap.com/template-overviews/creative/

If I look at the file locally with chrome dev tools it renders perfectly as mobile. But when I upload the template to a ...">Unchanged bootstrap template not rendering as mobile</a></h3>
        <div class="tags t-mobile t-viewport t-bootstrap t-metatag">
            <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/viewport" class="post-tag" title="show questions tagged &#39;viewport&#39;" rel="tag">viewport</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> <a href="/questions/tagged/metatag" class="post-tag" title="show questions tagged &#39;metatag&#39;" rel="tag">metatag</a> 
        </div>
        <div class="started">
            <a href="/questions/31452423/unchanged-bootstrap-template-not-rendering-as-mobile" class="started-link">modified <span title="2015-07-17 00:32:05Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3980297/simon-lippens">simon lippens</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466410"
     
     
     >
    <div onclick="window.location.href='/questions/31466410/calling-wcf-web-service-from-javascript-returns-404'" class="cp">
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
        
                    <h3><a href="/questions/31466410/calling-wcf-web-service-from-javascript-returns-404" class="question-hyperlink" title="So I have a situation where I have a SOAP web service implemented using WCF.  Here is the web service:

[AspNetCompatibilityRequirements(RequirementsMode = ...">Calling WCF web service from javascript returns 404</a></h3>
        <div class="tags t-javascript t-web-services t-wcf t-soap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/31466410/calling-wcf-web-service-from-javascript-returns-404" class="started-link">modified <span title="2015-07-17 00:31:39Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/177308/jhorra">Jhorra</a> <span class="reputation-score" title="reputation score " dir="ltr">1,337</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466165"
     
     
     >
    <div onclick="window.location.href='/questions/31466165/ssis-derived-column-expression'" class="cp">
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
        
                    <h3><a href="/questions/31466165/ssis-derived-column-expression" class="question-hyperlink" title="I have this derived expression for timestamp in ssis 

(DT_DBTIME)(SUBSTRING([Column 11],1,2) + &quot;:&quot; + SUBSTRING([Column 11],3,2) + &quot;:&quot; + SUBSTRING([Column 11],5,2)) 


but it&#39;s not taking for null ...">SSIS Derived Column Expression</a></h3>
        <div class="tags t-ssis">
            <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> 
        </div>
        <div class="started">
            <a href="/questions/31466165/ssis-derived-column-expression" class="started-link">modified <span title="2015-07-17 00:31:24Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1836115/aladin">Aladin</a> <span class="reputation-score" title="reputation score " dir="ltr">700</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466677"
     
     
     >
    <div onclick="window.location.href='/questions/31466677/trying-to-paginate-in-asp-net-server-side-getting-404'" class="cp">
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
        
                    <h3><a href="/questions/31466677/trying-to-paginate-in-asp-net-server-side-getting-404" class="question-hyperlink" title="I&#39;m trying to paginate server side, but when I run it&#39;s never hitting my api.

    [Route(&quot;{pageNumber:int}/{pageSize:int}&quot;)]
    public IHttpActionResult Get(int pageSize, int pageNumber)
    {
      ...">Trying to paginate in asp.net server side getting 404</a></h3>
        <div class="tags t-c&#241; t-angularjs t-pagination t-http-status-code-404 t-angular-resource">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/http-status-code-404" class="post-tag" title="show questions tagged &#39;http-status-code-404&#39;" rel="tag">http-status-code-404</a> <a href="/questions/tagged/angular-resource" class="post-tag" title="show questions tagged &#39;angular-resource&#39;" rel="tag">angular-resource</a> 
        </div>
        <div class="started">
            <a href="/questions/31466677/trying-to-paginate-in-asp-net-server-side-getting-404" class="started-link">modified <span title="2015-07-17 00:31:12Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466711"
     
     
     >
    <div onclick="window.location.href='/questions/31466711/how-to-load-vm-global-library-vm-for-velocity-in-spring-boot'" class="cp">
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
        
                    <h3><a href="/questions/31466711/how-to-load-vm-global-library-vm-for-velocity-in-spring-boot" class="question-hyperlink" title="We&#39;re using a VelocityLayoutServlet as the view resolver in Spring Boot.

@Bean(name = &quot;velocityViewResolver&quot;)
public VelocityLayoutViewResolver velocityViewResolver() {
       ...">How to load VM_global_library.vm for Velocity in Spring Boot?</a></h3>
        <div class="tags t-spring-boot t-velocity">
            <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/velocity" class="post-tag" title="show questions tagged &#39;velocity&#39;" rel="tag">velocity</a> 
        </div>
        <div class="started">
            <a href="/questions/31466711/how-to-load-vm-global-library-vm-for-velocity-in-spring-boot" class="started-link">asked <span title="2015-07-17 00:31:01Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/464131/tim">Tim</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466708"
     
     
     >
    <div onclick="window.location.href='/questions/31466708/uicollectionview-spacing-is-incorrect-every-other-row'" class="cp">
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
        
                    <h3><a href="/questions/31466708/uicollectionview-spacing-is-incorrect-every-other-row" class="question-hyperlink" title="I am creating a custom flow layout for a UICollectionView, and I am trying to get the spacing right. Despite setting minimumLineSpacing = 2 every other line, there is only 1px between each row of ...">UICollectionView spacing is incorrect every other row</a></h3>
        <div class="tags t-ios t-swift t-uicollectionview t-uicollectionviewlayout">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/uicollectionviewlayout" class="post-tag" title="show questions tagged &#39;uicollectionviewlayout&#39;" rel="tag">uicollectionviewlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/31466708/uicollectionview-spacing-is-incorrect-every-other-row" class="started-link">asked <span title="2015-07-17 00:30:33Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2490299/exotic-car-man">Exotic-Car Man</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466704"
     
     
     >
    <div onclick="window.location.href='/questions/31466704/google-app-engine-modules-httpservlet-with-static-values'" class="cp">
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
        
                    <h3><a href="/questions/31466704/google-app-engine-modules-httpservlet-with-static-values" class="question-hyperlink" title="I am developing an application that delivers notifications to android and iOS devices. I am using basic scaling and have implemented logic (modifying this example) so an appropriate number of workers ...">Google App Engine Modules + HttpServlet with static values;</a></h3>
        <div class="tags t-java t-google-app-engine t-servlets t-apple-push-notifications">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/31466704/google-app-engine-modules-httpservlet-with-static-values" class="started-link">asked <span title="2015-07-17 00:30:25Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1251112/pschuette">PSchuette</a> <span class="reputation-score" title="reputation score " dir="ltr">2,921</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29861670"
     
     
     >
    <div onclick="window.location.href='/questions/29861670/bootstrap-3-tabs-chart-js-charts-not-loading-on-tabs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="500 views">500</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29861670/bootstrap-3-tabs-chart-js-charts-not-loading-on-tabs" class="question-hyperlink" title="I&#39;m using Bootstrap 3 tabs for a page layouts and Chart.js to create donut graphs for a project.

However the charts do not load when changing to a tab with a chart on it. Sometimes they load when you ...">Bootstrap 3 tabs &amp; Chart.js - charts not loading on tabs</a></h3>
        <div class="tags t-javascript t-twitter-bootstrap t-twitter-bootstrap-3 t-chart&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/chart.js" class="post-tag" title="show questions tagged &#39;chart.js&#39;" rel="tag">chart.js</a> 
        </div>
        <div class="started">
            <a href="/questions/29861670/bootstrap-3-tabs-chart-js-charts-not-loading-on-tabs/?lastactivity" class="started-link">modified <span title="2015-07-17 00:29:47Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3894185/south-paw">South Paw</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31457914"
     
     
     >
    <div onclick="window.location.href='/questions/31457914/regex-to-split-on-anything-not-a-digit'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31457914/regex-to-split-on-anything-not-a-digit" class="question-hyperlink" title="I would like to split strings on anything not a digit.  In this particular case the strings were dates and times read in from an external .csv file and are not currently in as.POSIXct format.

Ideally ...">regex to split on anything not a digit</a></h3>
        <div class="tags t-regex t-r t-string t-datetime t-split">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> 
        </div>
        <div class="started">
            <a href="/questions/31457914/regex-to-split-on-anything-not-a-digit/?lastactivity" class="started-link">modified <span title="2015-07-17 00:29:35Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2206004/hwnd">hwnd</a> <span class="reputation-score" title="reputation score 48426" dir="ltr">48.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466698"
     
     
     >
    <div onclick="window.location.href='/questions/31466698/removing-padding-gap-from-displaying-ppt-on-uiwebview'" class="cp">
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
        
                    <h3><a href="/questions/31466698/removing-padding-gap-from-displaying-ppt-on-uiwebview" class="question-hyperlink" title="

In the example, between the slides of the PPT file, there is gray padding/gap which I don&#39;t want. I want the upcoming slide reside directly below the current slide without anything in between. ...">removing padding/gap from displaying ppt on UIWebView</a></h3>
        <div class="tags t-ios t-swift t-uiwebview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/31466698/removing-padding-gap-from-displaying-ppt-on-uiwebview" class="started-link">asked <span title="2015-07-17 00:29:00Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3512832/codingpug">CodingPug</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31465483"
     
     
     >
    <div onclick="window.location.href='/questions/31465483/how-to-print-the-calling-method-name-and-line-number-for-deprecation-warning-mes'" class="cp">
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
        
                    <h3><a href="/questions/31465483/how-to-print-the-calling-method-name-and-line-number-for-deprecation-warning-mes" class="question-hyperlink" title="My depreciate warning message is in a function. I would like to print out the module name and line number that the calling function so that I can easily locate them. Like the one in open:

...">How to print the calling method name and line number for Deprecation Warning message in python?</a></h3>
        <div class="tags t-python t-deprecated">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/deprecated" class="post-tag" title="show questions tagged &#39;deprecated&#39;" rel="tag">deprecated</a> 
        </div>
        <div class="started">
            <a href="/questions/31465483/how-to-print-the-calling-method-name-and-line-number-for-deprecation-warning-mes/?lastactivity" class="started-link">answered <span title="2015-07-17 00:28:31Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1346477/tsroten">tsroten</a> <span class="reputation-score" title="reputation score " dir="ltr">509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466171"
     
     
     >
    <div onclick="window.location.href='/questions/31466171/overload-private-constructor-with-polymorphic-arguments-in-scala'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31466171/overload-private-constructor-with-polymorphic-arguments-in-scala" class="question-hyperlink" title="I&#39;m curious what the best solution to something like this is in Scala:

class MyClass private (x: Any, y: Int) {
  def this(x: Int, y: Int) = this(x, y)
  def this(x: String, y: Int) = this(x, y)
}

...">Overload private constructor with polymorphic arguments in Scala</a></h3>
        <div class="tags t-scala t-scala&#251;js">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/scala.js" class="post-tag" title="show questions tagged &#39;scala.js&#39;" rel="tag">scala.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31466171/overload-private-constructor-with-polymorphic-arguments-in-scala/?lastactivity" class="started-link">modified <span title="2015-07-17 00:28:20Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1149944/gzm0">gzm0</a> <span class="reputation-score" title="reputation score " dir="ltr">8,550</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31461601"
     
     
     >
    <div onclick="window.location.href='/questions/31461601/how-can-i-separate-jsp-in-differents-folders-with-spring'" class="cp">
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
        
                    <h3><a href="/questions/31461601/how-can-i-separate-jsp-in-differents-folders-with-spring" class="question-hyperlink" title="This is my AppInitializer:

    @Configuration
    @EnableWebMvc
    @ComponentScan(basePackages = &quot;com.project.app&quot;)
    public class AppInitializer extends
            ...">How can i separate jsp in differents folders with Spring?</a></h3>
        <div class="tags t-spring t-jsp t-spring-mvc">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/31461601/how-can-i-separate-jsp-in-differents-folders-with-spring/?lastactivity" class="started-link">answered <span title="2015-07-17 00:27:59Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1075051/sanjay">Sanjay</a> <span class="reputation-score" title="reputation score " dir="ltr">424</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466624"
     
     
     >
    <div onclick="window.location.href='/questions/31466624/adding-a-multithreading-layer-to-an-already-working-python-script'" class="cp">
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
        
                    <h3><a href="/questions/31466624/adding-a-multithreading-layer-to-an-already-working-python-script" class="question-hyperlink" title="I have the following infrastructure:

1 - Get a bunch of things that need to be done from mongo

2 - Do them one by one

There is no dependency between thing_1 and thing_2 (can be executed in ...">Adding a multithreading layer to an already working python script</a></h3>
        <div class="tags t-python t-multithreading">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/31466624/adding-a-multithreading-layer-to-an-already-working-python-script" class="started-link">modified <span title="2015-07-17 00:27:47Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/360826/jason-m">jason m</a> <span class="reputation-score" title="reputation score " dir="ltr">798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466607"
     
     
     >
    <div onclick="window.location.href='/questions/31466607/arrow-direction-set-by-data-but-length-set-by-figure-size'" class="cp">
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
        
                    <h3><a href="/questions/31466607/arrow-direction-set-by-data-but-length-set-by-figure-size" class="question-hyperlink" title="I would like to draw an arrow indicating the gradient of a function at a point, by pointing in the direction tangent to the function. I would like the length of this arrow to be proportional to the ...">Arrow direction set by data, but length set by figure size</a></h3>
        <div class="tags t-matplotlib">
            <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/31466607/arrow-direction-set-by-data-but-length-set-by-figure-size" class="started-link">modified <span title="2015-07-17 00:27:19Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1556416/supergra">supergra</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466682"
     
     
     >
    <div onclick="window.location.href='/questions/31466682/url-rewrite-rule-for-urls-that-contain-in-them'" class="cp">
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
        
                    <h3><a href="/questions/31466682/url-rewrite-rule-for-urls-that-contain-in-them" class="question-hyperlink" title="Ive got a bit of an issue with a site that is indexed with Google. The SEO people have pointed out that the domain has been indexed with double // at the end of the domain portion and is causing ...">url rewrite rule for urls that contain // in them</a></h3>
        <div class="tags t-&#251;htaccess t-url-rewriting">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> 
        </div>
        <div class="started">
            <a href="/questions/31466682/url-rewrite-rule-for-urls-that-contain-in-them" class="started-link">asked <span title="2015-07-17 00:26:53Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1532104/user125264">user125264</a> <span class="reputation-score" title="reputation score " dir="ltr">453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466679"
     
     
     >
    <div onclick="window.location.href='/questions/31466679/uipercentdriveninteractivetransition-doesnt-get-to-animations-completion-on-fa'" class="cp">
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
        
                    <h3><a href="/questions/31466679/uipercentdriveninteractivetransition-doesnt-get-to-animations-completion-on-fa" class="question-hyperlink" title="I have created an interactive transition. My func animateTransition(transitionContext: UIViewControllerContextTransitioning) is quite normal, I get the container UIView, I add the two ...">UIPercentDrivenInteractiveTransition doesn&#39;t get to animation&#39;s completion on fast gesture</a></h3>
        <div class="tags t-ios t-swift t-uiviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/31466679/uipercentdriveninteractivetransition-doesnt-get-to-animations-completion-on-fa" class="started-link">asked <span title="2015-07-17 00:26:43Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1294968/nico">Nico</a> <span class="reputation-score" title="reputation score " dir="ltr">480</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466672"
     
     
     >
    <div onclick="window.location.href='/questions/31466672/uibutton-scale-on-hover-animation-ios-objective-c'" class="cp">
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
        
                    <h3><a href="/questions/31466672/uibutton-scale-on-hover-animation-ios-objective-c" class="question-hyperlink" title="So I have a UIButton and I want it to scale larger when the user touches up inside, but scales back down if the user drags their finger away using UIView animations.

Thanks in advance!
">UIButton Scale on hover animation - iOS Objective-C</a></h3>
        <div class="tags t-ios t-uibutton t-uiviewanimation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> <a href="/questions/tagged/uiviewanimation" class="post-tag" title="show questions tagged &#39;uiviewanimation&#39;" rel="tag">uiviewanimation</a> 
        </div>
        <div class="started">
            <a href="/questions/31466672/uibutton-scale-on-hover-animation-ios-objective-c" class="started-link">asked <span title="2015-07-17 00:25:27Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4119769/lasonic">Lasonic</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31464697"
     
     
     >
    <div onclick="window.location.href='/questions/31464697/emberjs-1-13-3-component-block-template-access-component-property'" class="cp">
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
        
                    <h3><a href="/questions/31464697/emberjs-1-13-3-component-block-template-access-component-property" class="question-hyperlink" title="I&#39;m using Ember 1.13.3 (latest one as of 2015-07-16).

I have a component defined this way:

import Ember from &#39;ember&#39;;

export default Ember.Component.extend({
  tagName: &#39;li&#39;,
  yow: &#39;argh&#39;,
});


...">EmberJS 1.13.3 / Component / Block template / access component property</a></h3>
        <div class="tags t-templates t-ember&#251;js t-components">
            <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/components" class="post-tag" title="show questions tagged &#39;components&#39;" rel="tag">components</a> 
        </div>
        <div class="started">
            <a href="/questions/31464697/emberjs-1-13-3-component-block-template-access-component-property/?lastactivity" class="started-link">answered <span title="2015-07-17 00:25:22Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2146712/tom-netzband">Tom Netzband</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466667"
     
     
     >
    <div onclick="window.location.href='/questions/31466667/block-until-api-result-cached-then-re-instantiate-api-class'" class="cp">
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
        
                    <h3><a href="/questions/31466667/block-until-api-result-cached-then-re-instantiate-api-class" class="question-hyperlink" title="Using a Class to make a call to a SOAP API (MindbodyOnline) which can only have a single connection per instance (API methods will not be available upon additional concurrent calls), but I want to be ...">Block until API result cached, then re-instantiate API class</a></h3>
        <div class="tags t-php t-wordpress t-api t-caching">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/31466667/block-until-api-result-cached-then-re-instantiate-api-class" class="started-link">asked <span title="2015-07-17 00:25:05Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2223106/mikeill">MikeiLL</a> <span class="reputation-score" title="reputation score " dir="ltr">623</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466495"
     
     
     >
    <div onclick="window.location.href='/questions/31466495/order-of-operation-in-multiple-applications-of-overloaded-le'" class="cp">
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
        
                    <h3><a href="/questions/31466495/order-of-operation-in-multiple-applications-of-overloaded-le" class="question-hyperlink" title="In python I am trying to refunction the __le__ operator in order to chain the variables that are &quot;compared&quot; into a list

a > b > c should give [a,b,c]

I have tried to do this but I get some strange ...">Order of operation in multiple applications of overloaded __le__</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/31466495/order-of-operation-in-multiple-applications-of-overloaded-le/?lastactivity" class="started-link">answered <span title="2015-07-17 00:24:11Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1491895/barmar">Barmar</a> <span class="reputation-score" title="reputation score 189567" dir="ltr">190k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466661"
     
     
     >
    <div onclick="window.location.href='/questions/31466661/jquery-copy-cloned-rows-from-one-table-to-another-with-added-td-columns'" class="cp">
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
        
                    <h3><a href="/questions/31466661/jquery-copy-cloned-rows-from-one-table-to-another-with-added-td-columns" class="question-hyperlink" title="Using jQuery, I need to copy, rows, one at at time, by dragging from table1 to table2, leaving the row unchanged in table1. On dropping in table2, I need to add 2 new columns to the row dropped in ...">jQuery copy cloned rows from one table to another with added td columns</a></h3>
        <div class="tags t-jquery-ui t-copy t-rows t-sortable">
            <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> <a href="/questions/tagged/rows" class="post-tag" title="show questions tagged &#39;rows&#39;" rel="tag">rows</a> <a href="/questions/tagged/sortable" class="post-tag" title="show questions tagged &#39;sortable&#39;" rel="tag">sortable</a> 
        </div>
        <div class="started">
            <a href="/questions/31466661/jquery-copy-cloned-rows-from-one-table-to-another-with-added-td-columns" class="started-link">asked <span title="2015-07-17 00:24:09Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5125646/maxt">MaxT</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466659"
     
     
     >
    <div onclick="window.location.href='/questions/31466659/change-css-from-textbox-with-id-using-master-page'" class="cp">
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
        
                    <h3><a href="/questions/31466659/change-css-from-textbox-with-id-using-master-page" class="question-hyperlink" title="I&#39;ve changed my css from an element into a master page.

But in my css, i need to put ContentPlaceHolder1_ to apply the changes.

Anyone know how can i avoid this (To use contentplaceholder_1) before ...">Change CSS from TextBox With ID using Master Page</a></h3>
        <div class="tags t-c&#241; t-html t-css t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/31466659/change-css-from-textbox-with-id-using-master-page" class="started-link">asked <span title="2015-07-17 00:23:46Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4175402/felipe-a">Felipe A.</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466625"
     
     
     >
    <div onclick="window.location.href='/questions/31466625/unreal-umg-spawned-buttons-being-cut-off'" class="cp">
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
        
                    <h3><a href="/questions/31466625/unreal-umg-spawned-buttons-being-cut-off" class="question-hyperlink" title="I have a UMG widget blueprint that is acting as a level selector. There are a lot of buttons (30 to be exact) that need to be placed on-screen, have their color changed, and set to enabled/disabled ...">Unreal UMG spawned buttons being cut off</a></h3>
        <div class="tags t-unreal-engine4 t-unreal-blueprint t-unreal-umg">
            <a href="/questions/tagged/unreal-engine4" class="post-tag" title="show questions tagged &#39;unreal-engine4&#39;" rel="tag">unreal-engine4</a> <a href="/questions/tagged/unreal-blueprint" class="post-tag" title="show questions tagged &#39;unreal-blueprint&#39;" rel="tag">unreal-blueprint</a> <a href="/questions/tagged/unreal-umg" class="post-tag" title="show questions tagged &#39;unreal-umg&#39;" rel="tag">unreal-umg</a> 
        </div>
        <div class="started">
            <a href="/questions/31466625/unreal-umg-spawned-buttons-being-cut-off" class="started-link">modified <span title="2015-07-17 00:20:16Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/892629/math-nerd-productions">Math Nerd Productions</a> <span class="reputation-score" title="reputation score " dir="ltr">9,580</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466632"
     
     
     >
    <div onclick="window.location.href='/questions/31466632/can-i-use-readlines-in-mapreduce-job-in-rhadoop'" class="cp">
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
        
                    <h3><a href="/questions/31466632/can-i-use-readlines-in-mapreduce-job-in-rhadoop" class="question-hyperlink" title="I&#39;m trying to read text or gz file from HDFS and run a simple mapreduce job (actually only the map job) but got error which seems like the readLines part doesn&#39;t work. I&#39;m seeking answers of whether I ...">Can I use readLines in mapreduce job in Rhadoop?</a></h3>
        <div class="tags t-rhadoop">
            <a href="/questions/tagged/rhadoop" class="post-tag" title="show questions tagged &#39;rhadoop&#39;" rel="tag">rhadoop</a> 
        </div>
        <div class="started">
            <a href="/questions/31466632/can-i-use-readlines-in-mapreduce-job-in-rhadoop" class="started-link">asked <span title="2015-07-17 00:19:23Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5125662/chelsea">chelsea</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466618"
     
     
     >
    <div onclick="window.location.href='/questions/31466618/use-libavs-official-pre-built-binaries-on-windows-xp-but-only-black-window-sho'" class="cp">
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
        
                    <h3><a href="/questions/31466618/use-libavs-official-pre-built-binaries-on-windows-xp-but-only-black-window-sho" class="question-hyperlink" title="I downloaded the pre-built from https://libav.org/download/.
Trying to run avplay on Windows XP in a virtual machine hosted by VirtualBox, a black window shows up and has audio running but no video, ...">Use libav&#39;s official pre-built binaries on Windows XP, but only black window shows, why?</a></h3>
        <div class="tags t-libav">
            <a href="/questions/tagged/libav" class="post-tag" title="show questions tagged &#39;libav&#39;" rel="tag">libav</a> 
        </div>
        <div class="started">
            <a href="/questions/31466618/use-libavs-official-pre-built-binaries-on-windows-xp-but-only-black-window-sho" class="started-link">asked <span title="2015-07-17 00:18:10Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3666209/cody">Cody</a> <span class="reputation-score" title="reputation score " dir="ltr">337</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466612"
     
     
     >
    <div onclick="window.location.href='/questions/31466612/browserify-cant-find-module'" class="cp">
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
        
                    <h3><a href="/questions/31466612/browserify-cant-find-module" class="question-hyperlink" title="I&#39;m trying to include a react component to my rails app.  React is working but Browserify cant find the component.

Error: Cannot find module &#39;react-typeahead&#39; from ...">Browserify can&#39;t find module</a></h3>
        <div class="tags t-ruby-on-rails t-reactjs t-browserify">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> 
        </div>
        <div class="started">
            <a href="/questions/31466612/browserify-cant-find-module" class="started-link">asked <span title="2015-07-17 00:16:57Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1751977/ashbury">Ashbury</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466611"
     
     
     >
    <div onclick="window.location.href='/questions/31466611/error-occurred-during-initialization-of-vm-unable-to-load-native-library-cant'" class="cp">
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
        
                    <h3><a href="/questions/31466611/error-occurred-during-initialization-of-vm-unable-to-load-native-library-cant" class="question-hyperlink" title="I am implementing a &quot;reverse&quot; JNI to call Java from C following this tutorial: How to Call Java Functions from C Using JNI. Whenever I compile my file, &quot;CTest.cpp&quot;, and run &quot;CTest.exe&quot; in Windows ...">Error occurred during initialization of VM Unable to load native library: Can&#39;t find dependent libraries [Compiling C file, JNI]</a></h3>
        <div class="tags t-java t-c&#231;&#231; t-jvm t-jni t-reverse">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/jvm" class="post-tag" title="show questions tagged &#39;jvm&#39;" rel="tag">jvm</a> <a href="/questions/tagged/jni" class="post-tag" title="show questions tagged &#39;jni&#39;" rel="tag">jni</a> <a href="/questions/tagged/reverse" class="post-tag" title="show questions tagged &#39;reverse&#39;" rel="tag">reverse</a> 
        </div>
        <div class="started">
            <a href="/questions/31466611/error-occurred-during-initialization-of-vm-unable-to-load-native-library-cant" class="started-link">asked <span title="2015-07-17 00:16:50Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4294313/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466610"
     
     
     >
    <div onclick="window.location.href='/questions/31466610/django-admin-submodels-on-parent-form'" class="cp">
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
        
                    <h3><a href="/questions/31466610/django-admin-submodels-on-parent-form" class="question-hyperlink" title="I have a Django model called Product. I want to add a 1:n relation in Product to choose the images of it product, and on the Product Admin form i want that user add the images.

I tried ManyToMany ...">Django Admin - SubModels on Parent Form</a></h3>
        <div class="tags t-django t-django-models t-django-forms t-django-admin">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> <a href="/questions/tagged/django-admin" class="post-tag" title="show questions tagged &#39;django-admin&#39;" rel="tag">django-admin</a> 
        </div>
        <div class="started">
            <a href="/questions/31466610/django-admin-submodels-on-parent-form" class="started-link">asked <span title="2015-07-17 00:16:39Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4770399/jean-jung">Jean Jung</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466609"
     
     
     >
    <div onclick="window.location.href='/questions/31466609/how-to-set-application-insights-telemetryclient-timeout'" class="cp">
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
        
                    <h3><a href="/questions/31466609/how-to-set-application-insights-telemetryclient-timeout" class="question-hyperlink" title="I am sending application insights metric event from a client app (.net) and I am wondering if I can set a timeout for the TelemetryClient.Flush() since this is a synchronous call. (The app will exit ...">How to set application insights TelemetryClient timeout?</a></h3>
        <div class="tags t-ms-application-insights">
            <a href="/questions/tagged/ms-application-insights" class="post-tag" title="show questions tagged &#39;ms-application-insights&#39;" rel="tag">ms-application-insights</a> 
        </div>
        <div class="started">
            <a href="/questions/31466609/how-to-set-application-insights-telemetryclient-timeout" class="started-link">asked <span title="2015-07-17 00:16:38Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5125649/a-x-z">A.X.Z</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466597"
     
     
     >
    <div onclick="window.location.href='/questions/31466597/how-do-i-read-data-line-by-line-in-ruby'" class="cp">
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
        
                    <h3><a href="/questions/31466597/how-do-i-read-data-line-by-line-in-ruby" class="question-hyperlink" title="I am new to Ruby and am creating a Poker game application. I am trying to read in each player&#39;s cards from a text file. The data in the text file looks like this:

8C TS KC 9H 4S 7D 2S 5D 3S AC
5C AD ...">How do I read data line by line in Ruby?</a></h3>
        <div class="tags t-ruby t-file-io t-io">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/file-io" class="post-tag" title="show questions tagged &#39;file-io&#39;" rel="tag">file-io</a> <a href="/questions/tagged/io" class="post-tag" title="show questions tagged &#39;io&#39;" rel="tag">io</a> 
        </div>
        <div class="started">
            <a href="/questions/31466597/how-do-i-read-data-line-by-line-in-ruby" class="started-link">asked <span title="2015-07-17 00:15:11Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4889679/power-project">Power Project</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466586"
     
     
     >
    <div onclick="window.location.href='/questions/31466586/variable-iii-declared-as-a-counter-in-for-loop-not-working'" class="cp">
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
        
                    <h3><a href="/questions/31466586/variable-iii-declared-as-a-counter-in-for-loop-not-working" class="question-hyperlink" title="TL;DR version: is there any reason a variable name of &quot;iii&quot; wouldn&#39;t work as expected when used as a counter in a for loop?

Longer, funnier version: I&#39;m writing some javascript to iterate through ...">Variable &ldquo;iii&rdquo; declared as a counter in for loop not working</a></h3>
        <div class="tags t-javascript t-for-loop t-naming-conventions t-adobe-illustrator">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/naming-conventions" class="post-tag" title="show questions tagged &#39;naming-conventions&#39;" rel="tag">naming-conventions</a> <a href="/questions/tagged/adobe-illustrator" class="post-tag" title="show questions tagged &#39;adobe-illustrator&#39;" rel="tag">adobe-illustrator</a> 
        </div>
        <div class="started">
            <a href="/questions/31466586/variable-iii-declared-as-a-counter-in-for-loop-not-working" class="started-link">modified <span title="2015-07-17 00:15:06Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/218196/felix-kling">Felix Kling</a> <span class="reputation-score" title="reputation score 304834" dir="ltr">305k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31465872"
     
     
     >
    <div onclick="window.location.href='/questions/31465872/convert-list-from-java-to-a-dropdown-menu-in-html'" class="cp">
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
        
                    <h3><a href="/questions/31465872/convert-list-from-java-to-a-dropdown-menu-in-html" class="question-hyperlink" title="I have output from a java code in the form of a list

public class getProjectList {
    final String username = &quot;username&quot;;
    final String password = &quot;password&quot;;
    final String ProjectNames = ...">Convert List from java to a dropdown menu in html</a></h3>
        <div class="tags t-java t-html t-jira-rest-java-api">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/jira-rest-java-api" class="post-tag" title="show questions tagged &#39;jira-rest-java-api&#39;" rel="tag">jira-rest-java-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31465872/convert-list-from-java-to-a-dropdown-menu-in-html/?lastactivity" class="started-link">modified <span title="2015-07-17 00:14:50Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/130659/alblue">AlBlue</a> <span class="reputation-score" title="reputation score 10225" dir="ltr">10.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466581"
     
     
     >
    <div onclick="window.location.href='/questions/31466581/get-the-list-of-compiled-modules-exclude-react-from-bundle'" class="cp">
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
        
                    <h3><a href="/questions/31466581/get-the-list-of-compiled-modules-exclude-react-from-bundle" class="question-hyperlink" title="How to get the list of compiled modules bundled with browserify + babelify?
I&#39;ve set a simple bundling process with gulp.

I noticed that the bundle becomes very big. I don&#39;t have a lot of &#39;useful&#39; ...">Get the list of compiled modules? Exclude React from bundle?</a></h3>
        <div class="tags t-browserify t-babel t-react">
            <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> <a href="/questions/tagged/babel" class="post-tag" title="show questions tagged &#39;babel&#39;" rel="tag">babel</a> <a href="/questions/tagged/react" class="post-tag" title="show questions tagged &#39;react&#39;" rel="tag">react</a> 
        </div>
        <div class="started">
            <a href="/questions/31466581/get-the-list-of-compiled-modules-exclude-react-from-bundle" class="started-link">asked <span title="2015-07-17 00:13:32Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1386003/andrey-borisko">Andrey Borisko</a> <span class="reputation-score" title="reputation score " dir="ltr">1,051</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466578"
     
     
     >
    <div onclick="window.location.href='/questions/31466578/pdf-doc-view-emacs-doesnt-render-properly'" class="cp">
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
        
                    <h3><a href="/questions/31466578/pdf-doc-view-emacs-doesnt-render-properly" class="question-hyperlink" title="I just configured my emacs to display PDFs using doc view. But the problem is that the display flickers continuously. It seems that doc view is constantly refreshing the frame leading to an unpleasant ...">PDF doc view emacs doesn&#39;t render properly</a></h3>
        <div class="tags t-pdf t-emacs">
            <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> 
        </div>
        <div class="started">
            <a href="/questions/31466578/pdf-doc-view-emacs-doesnt-render-properly" class="started-link">asked <span title="2015-07-17 00:13:03Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4577295/milap-sheth">Milap Sheth</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31465416"
     
     
     >
    <div onclick="window.location.href='/questions/31465416/c-sharp-generic-types-and-repository-pattern'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/31465416/c-sharp-generic-types-and-repository-pattern" class="question-hyperlink" title="I am working on a C# MVC application using the repository pattern. I am using Unity as my IoC in order to implement my repository within the MVC application.

I have created the following generic type ...">c# generic types and repository pattern</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-entity-framework t-generics">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/31465416/c-sharp-generic-types-and-repository-pattern/?lastactivity" class="started-link">answered <span title="2015-07-17 00:12:41Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1040687/brent-mannering">Brent Mannering</a> <span class="reputation-score" title="reputation score " dir="ltr">1,318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466548"
     
     
     >
    <div onclick="window.location.href='/questions/31466548/zf2-restful-controller-events-not-triggering'" class="cp">
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
        
                    <h3><a href="/questions/31466548/zf2-restful-controller-events-not-triggering" class="question-hyperlink" title="Should ZF2&#39;s MVC events trigger the same for Action and REST controllers? 

I&#39;m writing and ACL module that attaches an event onBootstrap.  The problem is that the dispatch event does not get ...">ZF2 RESTful Controller Events Not Triggering</a></h3>
        <div class="tags t-php t-zend-framework2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> 
        </div>
        <div class="started">
            <a href="/questions/31466548/zf2-restful-controller-events-not-triggering" class="started-link">asked <span title="2015-07-17 00:10:04Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1007817/josh">Josh</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31465675"
     
     
     >
    <div onclick="window.location.href='/questions/31465675/html-srcset-specification-clarification'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31465675/html-srcset-specification-clarification" class="question-hyperlink" title="I have written a JavaScript filler to implement srcset, but I need to clarify the specified behaviour.

While srcset allows you to specify conditions for width or resolution, I canât work out whether ...">HTML srcset Specification: Clarification</a></h3>
        <div class="tags t-html5 t-image t-srcset">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/srcset" class="post-tag" title="show questions tagged &#39;srcset&#39;" rel="tag">srcset</a> 
        </div>
        <div class="started">
            <a href="/questions/31465675/html-srcset-specification-clarification/?lastactivity" class="started-link">answered <span title="2015-07-17 00:09:53Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/42585/alohci">Alohci</a> <span class="reputation-score" title="reputation score 37660" dir="ltr">37.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466515"
     
     
     >
    <div onclick="window.location.href='/questions/31466515/django-admin-load-error-importerror-at-admin-login-no-module-named-backends'" class="cp">
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
        
                    <h3><a href="/questions/31466515/django-admin-load-error-importerror-at-admin-login-no-module-named-backends" class="question-hyperlink" title="All of a sudden, I don&#39;t seem to be able to access the admin on my django app. Here&#39;s the error message I&#39;m getting, any idea what could have happened? I don&#39;t think I changed any admin or settings ...">django admin load error: ImportError at /admin/login/ No module named backends</a></h3>
        <div class="tags t-django t-python-2&#251;7">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/31466515/django-admin-load-error-importerror-at-admin-login-no-module-named-backends" class="started-link">asked <span title="2015-07-17 00:05:54Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5125559/saraabi">saraabi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466481"
     
     
     >
    <div onclick="window.location.href='/questions/31466481/need-help-subfolder-htaccess-redirecting-to-root-folder'" class="cp">
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
        
                    <h3><a href="/questions/31466481/need-help-subfolder-htaccess-redirecting-to-root-folder" class="question-hyperlink" title="Here&#39;s my root folders .htaccess

Options +FollowSymLinks
Options -Indexes

&lt;IfModule mod_rewrite.c>

RewriteEngine On

RewriteCond %{SERVER_PORT} 80
RewriteRule ^(.*)$ https://www.domain.net/$1 ...">Need help subfolder .htaccess redirecting to root folder</a></h3>
        <div class="tags t-php t-apache t-&#251;htaccess t-mod-rewrite t-redirect">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/31466481/need-help-subfolder-htaccess-redirecting-to-root-folder" class="started-link">asked <span title="2015-07-17 00:01:36Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/3255881/kenweill">KenWeiLL</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31462590"
     
     
     >
    <div onclick="window.location.href='/questions/31462590/how-do-i-prevent-my-game-from-accessing-microphone'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31462590/how-do-i-prevent-my-game-from-accessing-microphone" class="question-hyperlink" title="For some reason, my Unity game asks for use of Microphone at start up. 

Where in Xcode (or Unity) can I disable that request of accessing the microphone?
">How do I prevent my Game from accessing Microphone?</a></h3>
        <div class="tags t-ios t-xcode t-unity3d">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/31462590/how-do-i-prevent-my-game-from-accessing-microphone/?lastactivity" class="started-link">answered <span title="2015-07-16 23:59:07Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/893324/brien">Brien</a> <span class="reputation-score" title="reputation score " dir="ltr">2,680</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31465788"
     
     
     >
    <div onclick="window.location.href='/questions/31465788/properly-specify-constraint-for-rotate'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31465788/properly-specify-constraint-for-rotate" class="question-hyperlink" title="I&#39;m investigating potential speedups with respect to Constant time rotate that does not violate the standards.

A rotate on x86/x64 has the following. For simplicity, I&#39;m going to discuss rotating a ...">Properly specify constraint for rotate?</a></h3>
        <div class="tags t-c t-gcc t-assembly t-x86 t-inline-assembly">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> <a href="/questions/tagged/inline-assembly" class="post-tag" title="show questions tagged &#39;inline-assembly&#39;" rel="tag">inline-assembly</a> 
        </div>
        <div class="started">
            <a href="/questions/31465788/properly-specify-constraint-for-rotate" class="started-link">modified <span title="2015-07-16 23:59:01Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 20598" dir="ltr">20.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466453"
     
     
     >
    <div onclick="window.location.href='/questions/31466453/minimize-iops-when-xalan-transforms-big-xmls'" class="cp">
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
        
                    <h3><a href="/questions/31466453/minimize-iops-when-xalan-transforms-big-xmls" class="question-hyperlink" title="I have to transform really big (about 500Mb) xml files via xslt (version=1.0).
I have following simple script:

public static void main (String[] args) throws TransformerException, IOException, ...">Minimize IOps when xalan transforms big xmls</a></h3>
        <div class="tags t-java t-xml t-xslt-1&#251;0 t-xalan">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt-1.0" class="post-tag" title="show questions tagged &#39;xslt-1.0&#39;" rel="tag">xslt-1.0</a> <a href="/questions/tagged/xalan" class="post-tag" title="show questions tagged &#39;xalan&#39;" rel="tag">xalan</a> 
        </div>
        <div class="started">
            <a href="/questions/31466453/minimize-iops-when-xalan-transforms-big-xmls" class="started-link">asked <span title="2015-07-16 23:58:24Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/4779895/survex">survex</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466035"
     
     
     >
    <div onclick="window.location.href='/questions/31466035/gem-uninstall-permission-denied-rb-sysopen'" class="cp">
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
        
                    <h3><a href="/questions/31466035/gem-uninstall-permission-denied-rb-sysopen" class="question-hyperlink" title="I&#39;m having problems with my gems install. I believe I installed it with sudo. I tried to uninstall using:

gem uninstall -aIx
...">Gem uninstall permission denied @ rb_sysopen</a></h3>
        <div class="tags t-ruby t-gem">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/gem" class="post-tag" title="show questions tagged &#39;gem&#39;" rel="tag">gem</a> 
        </div>
        <div class="started">
            <a href="/questions/31466035/gem-uninstall-permission-denied-rb-sysopen" class="started-link">modified <span title="2015-07-16 23:56:04Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/128421/the-tin-man">the Tin Man</a> <span class="reputation-score" title="reputation score 87159" dir="ltr">87.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31462543"
     
     
     >
    <div onclick="window.location.href='/questions/31462543/issues-with-uinavigationcontrollerdelegate-and-uiviewcontrolleranimatedtransitio'" class="cp">
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
        
                    <h3><a href="/questions/31462543/issues-with-uinavigationcontrollerdelegate-and-uiviewcontrolleranimatedtransitio" class="question-hyperlink" title="So I have started working with creating custom push/pop transitions and everything is working for the first push transition, but when I try to push another view controller, I get no animation at all. 
...">Issues with UINavigationControllerDelegate and UIViewControllerAnimatedTransitioning</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/31462543/issues-with-uinavigationcontrollerdelegate-and-uiviewcontrolleranimatedtransitio" class="started-link">modified <span title="2015-07-16 23:54:32Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1607584/jonahgabriel">JonahGabriel</a> <span class="reputation-score" title="reputation score " dir="ltr">2,161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466391"
     
     
     >
    <div onclick="window.location.href='/questions/31466391/safari-error-unable-to-lounch-the-browser'" class="cp">
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
        
                    <h3><a href="/questions/31466391/safari-error-unable-to-lounch-the-browser" class="question-hyperlink" title="I wrote a basic script that runs in Firefox but keeps breaking on Safari, I searched different websites but couldn&#39;t find an answer that worked. Please help.
I&#39;m using Safari - Version 8.0 ...">Safari error, unable to lounch the browser</a></h3>
        <div class="tags t-java t-selenium t-safari">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> 
        </div>
        <div class="started">
            <a href="/questions/31466391/safari-error-unable-to-lounch-the-browser" class="started-link">asked <span title="2015-07-16 23:50:26Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5125530/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31466239"
     
     
     >
    <div onclick="window.location.href='/questions/31466239/i-am-unable-to-run-a-junit-file-in-netbeans'" class="cp">
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
        
                    <h3><a href="/questions/31466239/i-am-unable-to-run-a-junit-file-in-netbeans" class="question-hyperlink" title="I am unable to run Junit in Netbeans. I tried to run file in Netbeans, the &quot;Run File&quot; menu is dimmed. I am unable to click and run it. How do I enable to run &quot;Run File&quot; link?
">I am unable to run a Junit file in netbeans</a></h3>
        <div class="tags t-netbeans t-junit">
            <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> 
        </div>
        <div class="started">
            <a href="/questions/31466239/i-am-unable-to-run-a-junit-file-in-netbeans" class="started-link">asked <span title="2015-07-16 23:32:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5125499/karen-lee">Karen Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1198256745",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1198256745">
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
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31421379/why-does-nottrue-in-false-true-return-false" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does &quot;not(True) in [False, True]&quot; return False?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/9978/has-any-probe-ever-been-launched-into-a-highly-elliptical-orbit-with-say-20-30-y" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has any probe ever been launched into a highly elliptical orbit with say 20-30 year to orbit the sun?
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/31975/why-are-so-many-technical-aspects-of-cycling-so-subjective" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are so many technical aspects of cycling so subjective?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/21217/how-to-communicate-with-tiger-parents" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to communicate with tiger parents?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/259683/is-i-fcked-the-dog-an-actual-idiom-and-are-there-alternatives" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is &#39;I f*cked the dog&#39; an actual idiom and are there alternatives
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/64893/does-the-alert-feat-make-it-impossible-to-pickpocket-a-character" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the Alert feat make it impossible to pickpocket a character?
                </a>

            </li>
            <li >
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/23305/who-are-these-os-tan" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who are these OS-tan?
                </a>

            </li>
            <li >
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/165789/can-you-prevent-a-module-from-being-disabled" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you prevent a module from being disabled?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/64863/how-many-cantrips-can-i-cast-continuously-out-of-combat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many cantrips can I cast continuously out of combat?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48892/how-to-choose-between-similar-tenure-track-offers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to choose between similar tenure-track offers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/61944/what-is-the-difference-between-ive-come-to-realize-and-i-have-realized" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between &quot;I&#39;ve come to realize&quot; and &quot;I have realized&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/255586/replace-all-instances-of-with-cdot-only-in-mathmode" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Replace all instances of * with \cdot only in mathmode
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95703/why-was-seraph-called-wingless" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why was Seraph called Wingless?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/941108/is-there-a-keyboard-chord-for-context-menu-button" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a keyboard chord for Context Menu button?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/24448/how-do-you-say-geek-it-guy-in-german" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you say &quot;geek&quot;/&quot;IT guy&quot; in German?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/259795/what-do-you-call-a-person-that-goes-to-extreme-ends-to-accomplish-a-goal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you call a person that goes to extreme ends to accomplish a goal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/289965/using-variable-method-invocation-or-repeating-invocation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using variable + method invocation or repeating invocation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/104062/why-does-flipping-1-texture-region-cause-and-identical-texture-region-to-also-be" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does flipping 1 texture region cause and identical texture region to also be flipped? (libGDX)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-earthscience" title="Earth Science Stack Exchange"></div><a href="http://earthscience.stackexchange.com/questions/5194/can-volcanos-cause-isostatic-depression" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:553 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can volcanos cause isostatic depression
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/17987/famous-eater-who-am-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Famous eater. Who am I?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/44471/complexity-of-finding-these-original-parameters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Complexity of finding these original parameters
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-woodworking" title="Woodworking Stack Exchange"></div><a href="http://woodworking.stackexchange.com/questions/2011/is-a-climbing-cut-on-a-table-saw-ever-justified" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:603 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a climbing cut on a table-saw ever justified?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/154715/how-can-i-reclassify-a-raster-by-zone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I reclassify a raster by zone?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/88400/seriescoefficients-expansion-contradicts-fullsimplify" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SeriesCoefficients expansion contradicts FullSimplify
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
                rev 2015.7.16.2733
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