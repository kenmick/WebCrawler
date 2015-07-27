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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=fdca5745ec0f"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=38ff51a89f73">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1437611852,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"f000d62027394bd6a4bd03385d28d838","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"f69921ad6c53","js/moderator.en.js":"ab2aabcee6b3","js/full-anon.en.js":"7d2141cf011e","js/full.en.js":"6b45037c4d22","js/wmd.en.js":"5e1fe639b337","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b7752e98d34d","js/help.en.js":"cf0985095088","js/tageditor.en.js":"a6af4d441c80","js/tageditornew.en.js":"788f8331d180","js/inline-tag-editing.en.js":"5c1ff74d70cd","js/revisions.en.js":"e51ed9061328","js/review.en.js":"62233c6fea1b","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"4abfdc284575","js/explore-qlist.en.js":"257ba4cb7b04","js/events.en.js":"69fd55675cc0","js/keyboard-shortcuts.en.js":"6d2a614dc879","js/external-editor.en.js":"997ee30a2b13","js/external-editor.en.js":"997ee30a2b13","js/snippet-javascript.en.js":"11ac62469600","js/snippet-javascript-codemirror.en.js":"10e92ecab151"});
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">413</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31576245"
     
     
     >
    <div onclick="window.location.href='/questions/31576245/assigning-category-bit-masks-to-child-nodes-swift-spritekit-game'" class="cp">
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
        
                    <h3><a href="/questions/31576245/assigning-category-bit-masks-to-child-nodes-swift-spritekit-game" class="question-hyperlink" title="I&#39;m trying to assign a category bit mask to a child node of a parent node, and I&#39;m completely lost with this process. If I create a new physicsBody for the paddle node that I&#39;m trying to assign a bit ...">Assigning category bit masks to child nodes. Swift/SpriteKit Game</a></h3>
        <div class="tags t-swift t-sprite-kit">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/31576245/assigning-category-bit-masks-to-child-nodes-swift-spritekit-game" class="started-link">modified <span title="2015-07-23 00:37:26Z" class="relativetime">6 secs ago</span></a>
            <a href="/users/1318136/0x141e">0x141E</a> <span class="reputation-score" title="reputation score " dir="ltr">4,700</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576317"
     
     
     >
    <div onclick="window.location.href='/questions/31576317/how-do-i-stop-accepting-a-string-at-enter-in-c'" class="cp">
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
        
                    <h3><a href="/questions/31576317/how-do-i-stop-accepting-a-string-at-enter-in-c" class="question-hyperlink" title="I&#39;m trying to make a program to find the most common characters in a Hangman game. I want the user to enter a list of movie names(separated by Enter) in standard input. The movie names will be of ...">How do I stop accepting a string at Enter in C++</a></h3>
        <div class="tags t-c&#231;&#231; t-string t-ascii">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/ascii" class="post-tag" title="show questions tagged &#39;ascii&#39;" rel="tag">ascii</a> 
        </div>
        <div class="started">
            <a href="/questions/31576317/how-do-i-stop-accepting-a-string-at-enter-in-c" class="started-link">asked <span title="2015-07-23 00:37:24Z" class="relativetime">7 secs ago</span></a>
            <a href="/users/5127427/shrey-rupani">Shrey Rupani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575882"
     
     
     >
    <div onclick="window.location.href='/questions/31575882/message-is-received-several-times-from-gcm'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31575882/message-is-received-several-times-from-gcm" class="question-hyperlink" title="When notification is received I send a broadcast, using this code.

Event event = requestManager.getEventById(comment.eventId);
        Intent intent = new ...">Message is received several times from gcm</a></h3>
        <div class="tags t-android t-android-gcm">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-gcm" class="post-tag" title="show questions tagged &#39;android-gcm&#39;" rel="tag">android-gcm</a> 
        </div>
        <div class="started">
            <a href="/questions/31575882/message-is-received-several-times-from-gcm/?lastactivity" class="started-link">modified <span title="2015-07-23 00:37:16Z" class="relativetime">16 secs ago</span></a>
            <a href="/users/5041316/sem-gnil">Sem Gnil</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576178"
     
     
     >
    <div onclick="window.location.href='/questions/31576178/nginx-on-digital-ocean-restart-fails-and-show-not-running-but-site-is-being-ser'" class="cp">
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
        
                    <h3><a href="/questions/31576178/nginx-on-digital-ocean-restart-fails-and-show-not-running-but-site-is-being-ser" class="question-hyperlink" title="I have a droplet that I initially set up host gitlab, just the stock installation. My trying to modify it to support other, very light weight sites. I followed the instructions from the Digital Ocean ...">Nginx On Digital Ocean Restart Fails and Show Not Running, But Site is Being Served</a></h3>
        <div class="tags t-ubuntu t-nginx t-digital-ocean">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/digital-ocean" class="post-tag" title="show questions tagged &#39;digital-ocean&#39;" rel="tag">digital-ocean</a> 
        </div>
        <div class="started">
            <a href="/questions/31576178/nginx-on-digital-ocean-restart-fails-and-show-not-running-but-site-is-being-ser" class="started-link">modified <span title="2015-07-23 00:37:03Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/296174/dustin-pfannenstiel">Dustin Pfannenstiel</a> <span class="reputation-score" title="reputation score " dir="ltr">352</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576313"
     
     
     >
    <div onclick="window.location.href='/questions/31576313/scipy-csr-matrix-does-not-copy-correctly'" class="cp">
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
        
                    <h3><a href="/questions/31576313/scipy-csr-matrix-does-not-copy-correctly" class="question-hyperlink" title="I am having some issues calculating from one csr_matrix and creating a new on from the results. In trying to track it down, I just did some simple code to copy the original matrix and the copy is not ...">Scipy csr_matrix does not copy correctly</a></h3>
        <div class="tags t-python t-scipy t-sparse-matrix">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/sparse-matrix" class="post-tag" title="show questions tagged &#39;sparse-matrix&#39;" rel="tag">sparse-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/31576313/scipy-csr-matrix-does-not-copy-correctly" class="started-link">asked <span title="2015-07-23 00:37:00Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/1427057/user1427057">user1427057</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576198"
     
     
     >
    <div onclick="window.location.href='/questions/31576198/python-pandas-iterate-through-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/31576198/python-pandas-iterate-through-dataframe" class="question-hyperlink" title="I am trying to work with Pandas and I need a solution for the following problem. 

I have a dataset with columns that look like this:

X1 Y1 Z1 1.....(bunch of other columns)
X1 Y1 Z1 2.....(bunch of ...">Python pandas iterate through dataframe</a></h3>
        <div class="tags t-python t-numpy t-pandas t-bigdata">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> 
        </div>
        <div class="started">
            <a href="/questions/31576198/python-pandas-iterate-through-dataframe" class="started-link">modified <span title="2015-07-23 00:36:57Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/3371335/lalith-kkvn">lalith kkvn</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576310"
     
     
     >
    <div onclick="window.location.href='/questions/31576310/visual-c-open-dialog-box-when-button-clicked'" class="cp">
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
        
                    <h3><a href="/questions/31576310/visual-c-open-dialog-box-when-button-clicked" class="question-hyperlink" title="So I am new to programming in C++ and new to using Visual Studio 2010. Basically I have a FLIR thermal camera; and I need to edit a GUI provided in an eBUS SDK that suits my needs. 

What I want to do ...">Visual C++ open Dialog Box when button clicked</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio-2010 t-mfc t-dialog">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> <a href="/questions/tagged/dialog" class="post-tag" title="show questions tagged &#39;dialog&#39;" rel="tag">dialog</a> 
        </div>
        <div class="started">
            <a href="/questions/31576310/visual-c-open-dialog-box-when-button-clicked" class="started-link">asked <span title="2015-07-23 00:36:40Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/5145845/oodan123">oodan123</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31468825"
     
     
     >
    <div onclick="window.location.href='/questions/31468825/application-insights-not-showing-data-for-server-response-time-server-requests'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31468825/application-insights-not-showing-data-for-server-response-time-server-requests" class="question-hyperlink" title="I have added Application Insights to my application.

After some time, I am correctly seeing the Browser Page Load Times, but none of the other graphs are showing any data at all.

I see this:



When ...">Application Insights not showing data for Server Response Time, Server Requests or Failed Requests</a></h3>
        <div class="tags t-asp&#251;net-mvc t-azure-web-sites t-ms-application-insights">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/ms-application-insights" class="post-tag" title="show questions tagged &#39;ms-application-insights&#39;" rel="tag">ms-application-insights</a> 
        </div>
        <div class="started">
            <a href="/questions/31468825/application-insights-not-showing-data-for-server-response-time-server-requests/?lastactivity" class="started-link">answered <span title="2015-07-23 00:36:34Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/1567352/brendan-green">Brendan Green</a> <span class="reputation-score" title="reputation score " dir="ltr">3,550</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576307"
     
     
     >
    <div onclick="window.location.href='/questions/31576307/cant-connect-to-wifi-with-spoofed-mac-address'" class="cp">
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
        
                    <h3><a href="/questions/31576307/cant-connect-to-wifi-with-spoofed-mac-address" class="question-hyperlink" title="I&#39;m changing the MAC address on my Android device (I programmed an app); however, once I change it I get disconnected from the WiFi network that I&#39;m connected to (which makes sense) but then I&#39;m ...">Can&#39;t connect to Wifi with spoofed MAC address</a></h3>
        <div class="tags t-android t-ip-address t-android-wifi t-mac-address">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ip-address" class="post-tag" title="show questions tagged &#39;ip-address&#39;" rel="tag">ip-address</a> <a href="/questions/tagged/android-wifi" class="post-tag" title="show questions tagged &#39;android-wifi&#39;" rel="tag">android-wifi</a> <a href="/questions/tagged/mac-address" class="post-tag" title="show questions tagged &#39;mac-address&#39;" rel="tag">mac-address</a> 
        </div>
        <div class="started">
            <a href="/questions/31576307/cant-connect-to-wifi-with-spoofed-mac-address" class="started-link">asked <span title="2015-07-23 00:36:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4517477/rachelle">Rachelle</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576097"
     
     
     >
    <div onclick="window.location.href='/questions/31576097/connecting-routes-views-and-controllers-rails'" class="cp">
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
        
                    <h3><a href="/questions/31576097/connecting-routes-views-and-controllers-rails" class="question-hyperlink" title="I&#39;m learning Rails so please pardon my amateur mistakes, but I&#39;ve been stuck for about an hour or two and have made negative progress. 


  Goal:
  
  From the user profile view, link to a form that ...">Connecting routes, views and controllers (Rails)</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/31576097/connecting-routes-views-and-controllers-rails/?lastactivity" class="started-link">modified <span title="2015-07-23 00:36:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/633567/adzdavies">adzdavies</a> <span class="reputation-score" title="reputation score " dir="ltr">1,075</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576304"
     
     
     >
    <div onclick="window.location.href='/questions/31576304/sqlite-error-no-such-table-on-fetchrows'" class="cp">
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
        
                    <h3><a href="/questions/31576304/sqlite-error-no-such-table-on-fetchrows" class="question-hyperlink" title="I&#39;ve tried the solutions posted in this thread:

SQL Android Error: no such table

... To no avail.

I&#39;m simply trying to open and fetch all the rows from a pre-build SQLite database I&#39;ve made via ...">SQLite error no such table on fetchRows()</a></h3>
        <div class="tags t-android t-sqlite t-android-studio t-sqlite3">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> 
        </div>
        <div class="started">
            <a href="/questions/31576304/sqlite-error-no-such-table-on-fetchrows" class="started-link">asked <span title="2015-07-23 00:36:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1438611/learnenburn">learnenburn</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576196"
     
     
     >
    <div onclick="window.location.href='/questions/31576196/caculating-in-mysql-or-with-php'" class="cp">
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
        
                    <h3><a href="/questions/31576196/caculating-in-mysql-or-with-php" class="question-hyperlink" title="I am writing a PHP/MYSQL application that query the database on each page view.

This is what happen on each page view.

GET THE USER BALANCE FROM DB

check if user balance is enough

minus from user ...">Caculating in MYSQL or With PHP</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31576196/caculating-in-mysql-or-with-php" class="started-link">modified <span title="2015-07-23 00:36:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3380339/olaitan-mayowa">Olaitan Mayowa</a> <span class="reputation-score" title="reputation score " dir="ltr">438</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576302"
     
     
     >
    <div onclick="window.location.href='/questions/31576302/web2py-rendering-ajax-response-as-html-table'" class="cp">
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
        
                    <h3><a href="/questions/31576302/web2py-rendering-ajax-response-as-html-table" class="question-hyperlink" title="I am new to Web2Py, Python stack. I have a simple requirement to implement. I need to pass some data from a UI form to a Controller action for processing. After processing the data that action returns ...">Web2Py - rendering AJAX response as HTML table</a></h3>
        <div class="tags t-jquery t-html t-ajax t-web2py">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/web2py" class="post-tag" title="show questions tagged &#39;web2py&#39;" rel="tag">web2py</a> 
        </div>
        <div class="started">
            <a href="/questions/31576302/web2py-rendering-ajax-response-as-html-table" class="started-link">asked <span title="2015-07-23 00:35:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1443527/msr">MSR</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576301"
     
     
     >
    <div onclick="window.location.href='/questions/31576301/animating-image-object-opacity-in-canvas-using-greensocks-tweenlite'" class="cp">
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
        
                    <h3><a href="/questions/31576301/animating-image-object-opacity-in-canvas-using-greensocks-tweenlite" class="question-hyperlink" title="I&#39;m currently building an animated banner using Canvas. I&#39;ve got coloured SVG dot graphics set as Image() objects on my canvas. I&#39;ve been animating the dots on the canvas along x,y paths and I&#39;d like ...">Animating Image Object Opacity in Canvas Using GreenSock&#39;s TweenLite</a></h3>
        <div class="tags t-javascript t-canvas t-opacity t-alpha t-tweenlite">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/opacity" class="post-tag" title="show questions tagged &#39;opacity&#39;" rel="tag">opacity</a> <a href="/questions/tagged/alpha" class="post-tag" title="show questions tagged &#39;alpha&#39;" rel="tag">alpha</a> <a href="/questions/tagged/tweenlite" class="post-tag" title="show questions tagged &#39;tweenlite&#39;" rel="tag">tweenlite</a> 
        </div>
        <div class="started">
            <a href="/questions/31576301/animating-image-object-opacity-in-canvas-using-greensocks-tweenlite" class="started-link">asked <span title="2015-07-23 00:35:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1536381/cmaxster">Cmaxster</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576291"
     
     
     >
    <div onclick="window.location.href='/questions/31576291/dropping-duplicate-mysql-rows-based-on-column-data'" class="cp">
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
        
                    <h3><a href="/questions/31576291/dropping-duplicate-mysql-rows-based-on-column-data" class="question-hyperlink" title="I have a table called sg with the following columns:
player_uuid, player_name, coins, kills, deaths, and wins

However, I ran into an issue that caused some duplicate rows and some of those rows been ...">Dropping duplicate MySQL rows based on column data</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31576291/dropping-duplicate-mysql-rows-based-on-column-data" class="started-link">asked <span title="2015-07-23 00:35:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4041202/huhn">huhn</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576287"
     
     
     >
    <div onclick="window.location.href='/questions/31576287/error-msg-when-updating-from-anaconda-launcher'" class="cp">
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
        
                    <h3><a href="/questions/31576287/error-msg-when-updating-from-anaconda-launcher" class="question-hyperlink" title="After I get prompted to update applications (ipython, glueviz) in the Anaconda Launcher window, and I proceed with the update (click button next to launch), I get this msg:

Unable to remove files for ...">Error msg when updating from Anaconda Launcher</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-ipython t-anaconda">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> 
        </div>
        <div class="started">
            <a href="/questions/31576287/error-msg-when-updating-from-anaconda-launcher" class="started-link">asked <span title="2015-07-23 00:34:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3396911/hernanavella">hernanavella</a> <span class="reputation-score" title="reputation score " dir="ltr">777</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576261"
     
     
     >
    <div onclick="window.location.href='/questions/31576261/access-vba-sql-fails-to-execute'" class="cp">
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
        
                    <h3><a href="/questions/31576261/access-vba-sql-fails-to-execute" class="question-hyperlink" title="Using the following code that generates 


  Error:(2342) A Run SQL action requires an action consisting of an SQL
  statement


Here is the code:

Dim Lping As Variant
Lping = &quot;SELECT ...">Access VBA SQL fails to execute</a></h3>
        <div class="tags t-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> 
        </div>
        <div class="started">
            <a href="/questions/31576261/access-vba-sql-fails-to-execute" class="started-link">modified <span title="2015-07-23 00:34:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1457269/alexandre-p-levasseur">Alexandre P. Levasseur</a> <span class="reputation-score" title="reputation score " dir="ltr">5,105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576218"
     
     
     >
    <div onclick="window.location.href='/questions/31576218/mmdrawercontroller-position-of-center-view-controller-during-movement'" class="cp">
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
        
                    <h3><a href="/questions/31576218/mmdrawercontroller-position-of-center-view-controller-during-movement" class="question-hyperlink" title="I&#39;m using MMDrawerController with Swift and I&#39;m trying to move the status bar with the CenterViewController as the user begins to open up the app.

I know what you&#39;re probably thinking: 


  That&#39;s ...">MMDrawerController position of center view controller during movement</a></h3>
        <div class="tags t-ios t-swift t-mmdrawercontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/mmdrawercontroller" class="post-tag" title="show questions tagged &#39;mmdrawercontroller&#39;" rel="tag">mmdrawercontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/31576218/mmdrawercontroller-position-of-center-view-controller-during-movement" class="started-link">modified <span title="2015-07-23 00:34:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/939636/thomas">Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576280"
     
     
     >
    <div onclick="window.location.href='/questions/31576280/how-do-i-access-a-getter-methods-and-create-constant-data-fields'" class="cp">
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
        
                    <h3><a href="/questions/31576280/how-do-i-access-a-getter-methods-and-create-constant-data-fields" class="question-hyperlink" title="I&#39;m working on a homework assignment and I&#39;m having a difficult time understanding what to do. The assignment contains two classes and this is what both are suppose to do (I&#39;ve done the rest)...


  ...">How do I access a &ldquo;getter&rdquo; methods and create constant data fields?</a></h3>
        <div class="tags t-java t-constructor t-getter t-datafield">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> <a href="/questions/tagged/getter" class="post-tag" title="show questions tagged &#39;getter&#39;" rel="tag">getter</a> <a href="/questions/tagged/datafield" class="post-tag" title="show questions tagged &#39;datafield&#39;" rel="tag">datafield</a> 
        </div>
        <div class="started">
            <a href="/questions/31576280/how-do-i-access-a-getter-methods-and-create-constant-data-fields" class="started-link">asked <span title="2015-07-23 00:33:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5081555/spraguemos">Spraguemos</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576279"
     
     
     >
    <div onclick="window.location.href='/questions/31576279/c-sharp-move-items-through-a-san'" class="cp">
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
        
                    <h3><a href="/questions/31576279/c-sharp-move-items-through-a-san" class="question-hyperlink" title="I am developing a winform application that moves files between directories in a SAN. The app searches a list of files in directories with over 200,000 files (per directory) in the SAN&#39;s Directory, and ...">C# move items through a SAN</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-visual-studio t-san">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/san" class="post-tag" title="show questions tagged &#39;san&#39;" rel="tag">san</a> 
        </div>
        <div class="started">
            <a href="/questions/31576279/c-sharp-move-items-through-a-san" class="started-link">asked <span title="2015-07-23 00:33:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4535204/renato-reyes">Renato Reyes</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31574713"
     
     
     >
    <div onclick="window.location.href='/questions/31574713/ember-model-object-created-but-not-showing-in-template'" class="cp">
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
        
                    <h3><a href="/questions/31574713/ember-model-object-created-but-not-showing-in-template" class="question-hyperlink" title="I am working on a soundCloud json for the favorites songs from an user.

This is the json file



I successfully access to the favorites and user properties.

This is my model function

model: ...">Ember Model Object created but not showing in template</a></h3>
        <div class="tags t-javascript t-json t-ember&#251;js t-ember-data t-ember-cli">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> <a href="/questions/tagged/ember-cli" class="post-tag" title="show questions tagged &#39;ember-cli&#39;" rel="tag">ember-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/31574713/ember-model-object-created-but-not-showing-in-template" class="started-link">modified <span title="2015-07-23 00:33:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1257694/kingpin2k">Kingpin2k</a> <span class="reputation-score" title="reputation score 37392" dir="ltr">37.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576153"
     
     
     >
    <div onclick="window.location.href='/questions/31576153/rails-4-has-many-through-association-query'" class="cp">
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
        
                    <h3><a href="/questions/31576153/rails-4-has-many-through-association-query" class="question-hyperlink" title="I have these models, but when I do a Message.last.people or Message.last.recipient_lists I get an error. How would I reference the Recipient Lists or people attached to a message with active record? ...">rails 4 has many through association query</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord t-has-many-through">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/has-many-through" class="post-tag" title="show questions tagged &#39;has-many-through&#39;" rel="tag">has-many-through</a> 
        </div>
        <div class="started">
            <a href="/questions/31576153/rails-4-has-many-through-association-query" class="started-link">modified <span title="2015-07-23 00:33:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2739431/parameter">parameter</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576275"
     
     
     >
    <div onclick="window.location.href='/questions/31576275/sql-table-max-limit'" class="cp">
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
        
                    <h3><a href="/questions/31576275/sql-table-max-limit" class="question-hyperlink" title="I&#39;m building a web application that uses database(MySQL in particular).
For each database, each user will have their own table, that each has their category. For example:

Database 1(Music Playlist) - ...">SQL Table MAX Limit</a></h3>
        <div class="tags t-mysql t-sql t-database t-table t-mysqli">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> 
        </div>
        <div class="started">
            <a href="/questions/31576275/sql-table-max-limit" class="started-link">asked <span title="2015-07-23 00:33:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5145860/cjm">CJM</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575729"
     
     
     >
    <div onclick="window.location.href='/questions/31575729/how-to-find-the-record-with-max-field-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31575729/how-to-find-the-record-with-max-field-value" class="question-hyperlink" title="I am querying MongoDB using C# for log records

{ 
    { &quot;user&quot; , user },
    { &quot;message&quot; , message },
    { &quot;dt&quot; , EpochTimeStamp }
}


The timestamp is a unix Epoch (the number of seconds since 1972 ...">How to find the record with max field value</a></h3>
        <div class="tags t-c&#241; t-mongodb">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/31575729/how-to-find-the-record-with-max-field-value/?lastactivity" class="started-link">answered <span title="2015-07-23 00:33:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5137291/groops-groops">Groops Groops</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576148"
     
     
     >
    <div onclick="window.location.href='/questions/31576148/qvd-to-csv-conversion-row-count-mismatch'" class="cp">
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
        
                    <h3><a href="/questions/31576148/qvd-to-csv-conversion-row-count-mismatch" class="question-hyperlink" title="I am using Qlikviw x64 Personal Edition to load QVD files and convert them to a CSV file via script editor

Code snippet

LOAD * FROM
[C:\Projects\.....\Calendar.qvd]
(qvd);

STORE Calendar INTO ...">QVD to CSV conversion row count mismatch</a></h3>
        <div class="tags t-csv t-qlikview">
            <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/qlikview" class="post-tag" title="show questions tagged &#39;qlikview&#39;" rel="tag">qlikview</a> 
        </div>
        <div class="started">
            <a href="/questions/31576148/qvd-to-csv-conversion-row-count-mismatch" class="started-link">modified <span title="2015-07-23 00:33:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1270789/ken-y-n">Ken Y-N</a> <span class="reputation-score" title="reputation score " dir="ltr">2,222</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576272"
     
     
     >
    <div onclick="window.location.href='/questions/31576272/python-smtp-error-10013-permission-denied'" class="cp">
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
        
                    <h3><a href="/questions/31576272/python-smtp-error-10013-permission-denied" class="question-hyperlink" title="So I have this Python send-email file that sends an email (the text from a file) to a recipient specified inside the code:

import smtplib
from email.mime.text import MIMEText
msgContent = ...">Python SMTP error: &ldquo;(10013, &#39;Permission denied&#39;)&rdquo;</a></h3>
        <div class="tags t-python t-email t-smtp t-host">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/smtp" class="post-tag" title="show questions tagged &#39;smtp&#39;" rel="tag">smtp</a> <a href="/questions/tagged/host" class="post-tag" title="show questions tagged &#39;host&#39;" rel="tag">host</a> 
        </div>
        <div class="started">
            <a href="/questions/31576272/python-smtp-error-10013-permission-denied" class="started-link">asked <span title="2015-07-23 00:32:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4343751/henry">Henry</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576271"
     
     
     >
    <div onclick="window.location.href='/questions/31576271/svg-possible-to-be-transparent-fill'" class="cp">
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
        
                    <h3><a href="/questions/31576271/svg-possible-to-be-transparent-fill" class="question-hyperlink" title="I have a problem with an SVG with a fill currently at #ffffff. The problem is, this is covering the images I have at the bottom. I want this to be transparent. There are other pages that look good and ...">SVG possible to be transparent fill?</a></h3>
        <div class="tags t-css t-svg t-fill">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/fill" class="post-tag" title="show questions tagged &#39;fill&#39;" rel="tag">fill</a> 
        </div>
        <div class="started">
            <a href="/questions/31576271/svg-possible-to-be-transparent-fill" class="started-link">asked <span title="2015-07-23 00:32:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5131199/codepitbull">CodePitbull</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576270"
     
     
     >
    <div onclick="window.location.href='/questions/31576270/elasticsearch-python-client-reindex-timedout'" class="cp">
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
        
                    <h3><a href="/questions/31576270/elasticsearch-python-client-reindex-timedout" class="question-hyperlink" title="I&#39;m trying to reindex using the Elasticsearch python client, using https://elasticsearch-py.readthedocs.org/en/master/helpers.html#elasticsearch.helpers.reindex. But I keep getting the following ...">Elasticsearch Python client Reindex Timedout</a></h3>
        <div class="tags t-python t-elasticsearch">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/31576270/elasticsearch-python-client-reindex-timedout" class="started-link">asked <span title="2015-07-23 00:32:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/548852/hank">Hank</a> <span class="reputation-score" title="reputation score " dir="ltr">1,119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576266"
     
     
     >
    <div onclick="window.location.href='/questions/31576266/css-select-box-image-not-clickable-in-ie'" class="cp">
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
        
                    <h3><a href="/questions/31576266/css-select-box-image-not-clickable-in-ie" class="question-hyperlink" title="I have replaced the default select dropdown arrow with an image. the problem is the image is not clickable in IE8/9/10 and the image doesnt display correctly on IE8.

How can i make this image ...">CSS :select box image not clickable in IE</a></h3>
        <div class="tags t-css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31576266/css-select-box-image-not-clickable-in-ie" class="started-link">asked <span title="2015-07-23 00:32:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/244394/user244394">user244394</a> <span class="reputation-score" title="reputation score " dir="ltr">1,416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31573097"
     
     
     >
    <div onclick="window.location.href='/questions/31573097/how-to-reduce-the-file-size-created-by-jspdf'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31573097/how-to-reduce-the-file-size-created-by-jspdf" class="question-hyperlink" title="I&#39;m using jspdf.js to create pdf from HTML 5 canvas. However, no matter what the contents are and how big the canvas size is, the generated file size is always 32,874 KB. Why the file size is always ...">How to reduce the file size created by JSPDF?</a></h3>
        <div class="tags t-javascript t-jquery t-html5-canvas t-jspdf">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5-canvas" class="post-tag" title="show questions tagged &#39;html5-canvas&#39;" rel="tag">html5-canvas</a> <a href="/questions/tagged/jspdf" class="post-tag" title="show questions tagged &#39;jspdf&#39;" rel="tag">jspdf</a> 
        </div>
        <div class="started">
            <a href="/questions/31573097/how-to-reduce-the-file-size-created-by-jspdf/?lastactivity" class="started-link">modified <span title="2015-07-23 00:32:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1270789/ken-y-n">Ken Y-N</a> <span class="reputation-score" title="reputation score " dir="ltr">2,222</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576265"
     
     
     >
    <div onclick="window.location.href='/questions/31576265/quickbooks-sdk-qbwc1042-response-is-not-well-formed-xml-no-errors-on-server'" class="cp">
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
        
                    <h3><a href="/questions/31576265/quickbooks-sdk-qbwc1042-response-is-not-well-formed-xml-no-errors-on-server" class="question-hyperlink" title="One of my installations is having issues with Item Requests. This is working at other clients and there are no issues with InvoiceAdd or account import requests at this client. 

A few item requests ...">QuickBooks SDK - QBWC1042: Response is not well-formed XML (No errors on server)</a></h3>
        <div class="tags t-quickbooks">
            <a href="/questions/tagged/quickbooks" class="post-tag" title="show questions tagged &#39;quickbooks&#39;" rel="tag">quickbooks</a> 
        </div>
        <div class="started">
            <a href="/questions/31576265/quickbooks-sdk-qbwc1042-response-is-not-well-formed-xml-no-errors-on-server" class="started-link">asked <span title="2015-07-23 00:32:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/233463/robr">robr</a> <span class="reputation-score" title="reputation score " dir="ltr">373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575288"
     
     
     >
    <div onclick="window.location.href='/questions/31575288/sql-guery-for-records-based-on-columns-value'" class="cp">
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
        
                    <h3><a href="/questions/31575288/sql-guery-for-records-based-on-columns-value" class="question-hyperlink" title="I have two tables joining, I am looking to query records that have more than 3/three pmt_cde within last 60 days

TABLE1:
 ID_CHAIN
 PMT_CDE
 PMT_DATE
 PMT_AMOUNT


and

TABLE2:
 ID_CHAIN


I am ...">SQL guery for records based on columns value</a></h3>
        <div class="tags t-sql t-teradata">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> 
        </div>
        <div class="started">
            <a href="/questions/31575288/sql-guery-for-records-based-on-columns-value/?lastactivity" class="started-link">modified <span title="2015-07-23 00:32:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1509264/mt0">MT0</a> <span class="reputation-score" title="reputation score " dir="ltr">6,636</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24317519"
     
     
     >
    <div onclick="window.location.href='/questions/24317519/correctly-stopping-an-autorun-function-when-template-is-destroyed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="286 views">286</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24317519/correctly-stopping-an-autorun-function-when-template-is-destroyed" class="question-hyperlink" title="I have a template that contains a chart, rendered using MorrisJS. The chart should update when the currentData session variable is changed, so I have made it a reactive data source with:

...">Correctly stopping an autorun() function when template is destroyed</a></h3>
        <div class="tags t-meteor">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/24317519/correctly-stopping-an-autorun-function-when-template-is-destroyed/?lastactivity" class="started-link">modified <span title="2015-07-23 00:31:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2530970/saimeunt">saimeunt</a> <span class="reputation-score" title="reputation score 12957" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576263"
     
     
     >
    <div onclick="window.location.href='/questions/31576263/click-the-ad-if-you-like-it-break-admob-tos'" class="cp">
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
        
                    <h3><a href="/questions/31576263/click-the-ad-if-you-like-it-break-admob-tos" class="question-hyperlink" title="In an android app with ads (admob) we know that you cant write &quot;click the ads to help the poor developer&quot; cause its against the TOS rules.

BUT can I say &quot;click the Ads if you like what it shows&quot; ???

...">&ldquo;Click the Ad if you like it&rdquo; break admob TOS?</a></h3>
        <div class="tags t-android t-service t-admob t-term">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/admob" class="post-tag" title="show questions tagged &#39;admob&#39;" rel="tag"><img src="//i.stack.imgur.com/aABck.png" height="16" width="18" alt="" class="sponsor-tag-img">admob</a> <a href="/questions/tagged/term" class="post-tag" title="show questions tagged &#39;term&#39;" rel="tag">term</a> 
        </div>
        <div class="started">
            <a href="/questions/31576263/click-the-ad-if-you-like-it-break-admob-tos" class="started-link">asked <span title="2015-07-23 00:31:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4677994/jackt">Jackt</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576257"
     
     
     >
    <div onclick="window.location.href='/questions/31576257/on-updating-a-spring-xd-module'" class="cp">
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
        
                    <h3><a href="/questions/31576257/on-updating-a-spring-xd-module" class="question-hyperlink" title="I&#39;ve been evaluating Spring XD for a major project and I&#39;m wondering how to update module code with zero downtime.

It seems that, for updating a module, it first needs to be deleted. And deleting a ...">On updating a Spring XD module</a></h3>
        <div class="tags t-zero t-spring-xd t-downtime">
            <a href="/questions/tagged/zero" class="post-tag" title="show questions tagged &#39;zero&#39;" rel="tag">zero</a> <a href="/questions/tagged/spring-xd" class="post-tag" title="show questions tagged &#39;spring-xd&#39;" rel="tag">spring-xd</a> <a href="/questions/tagged/downtime" class="post-tag" title="show questions tagged &#39;downtime&#39;" rel="tag">downtime</a> 
        </div>
        <div class="started">
            <a href="/questions/31576257/on-updating-a-spring-xd-module" class="started-link">asked <span title="2015-07-23 00:31:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2316088/tsouza">tsouza</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576083"
     
     
     >
    <div onclick="window.location.href='/questions/31576083/nested-for-loops-to-iterate-through-the-same-input-file-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31576083/nested-for-loops-to-iterate-through-the-same-input-file-in-python" class="question-hyperlink" title="I have below a simplified version of the code that I&#39;m running:

def method():

    inputFile = open(current_file, &#39;r&#39;)
    readPos = 1

    for i in inputFile:
        if readPos == 1:
            ...">Nested for loops to iterate through the same input file in python</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/31576083/nested-for-loops-to-iterate-through-the-same-input-file-in-python/?lastactivity" class="started-link">modified <span title="2015-07-23 00:31:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2256010/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">337</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575677"
     
     
     >
    <div onclick="window.location.href='/questions/31575677/send-10-files-per-message'" class="cp">
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
        
                    <h3><a href="/questions/31575677/send-10-files-per-message" class="question-hyperlink" title="I&#39;m trying to send all files in a folder as email attachments, 10 attachment per message.

So I put together the following macro to attach all files to an email message and send it then move the ...">Send 10 files per message</a></h3>
        <div class="tags t-vba t-outlook-vba t-outlook-2010">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/outlook-vba" class="post-tag" title="show questions tagged &#39;outlook-vba&#39;" rel="tag">outlook-vba</a> <a href="/questions/tagged/outlook-2010" class="post-tag" title="show questions tagged &#39;outlook-2010&#39;" rel="tag">outlook-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/31575677/send-10-files-per-message" class="started-link">modified <span title="2015-07-23 00:31:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4539709/omar">Omar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,503</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576147"
     
     
     >
    <div onclick="window.location.href='/questions/31576147/django-cant-compare-datetime-datetime-to-datetime-date'" class="cp">
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
        
                    <h3><a href="/questions/31576147/django-cant-compare-datetime-datetime-to-datetime-date" class="question-hyperlink" title="I&#39;m doing the Django 1.8 tutorial to make a Polls app:

https://docs.djangoproject.com/en/1.8/intro/tutorial01/

I added a boolean function called was_published recently() which would return either ...">Django: can&#39;t compare datetime.datetime to datetime.date</a></h3>
        <div class="tags t-python t-django t-datetime">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/31576147/django-cant-compare-datetime-datetime-to-datetime-date/?lastactivity" class="started-link">answered <span title="2015-07-23 00:31:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2530211/jorlugaqui">jorlugaqui</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576248"
     
     
     >
    <div onclick="window.location.href='/questions/31576248/is-it-possible-to-use-hive-0-12-with-impala-on-emr'" class="cp">
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
        
                    <h3><a href="/questions/31576248/is-it-possible-to-use-hive-0-12-with-impala-on-emr" class="question-hyperlink" title="I am hoping to run Hive 0.12 since the Parquet compatibility with Impala is broken in Hive 0.13. But the only options when setting up the cluster seem to be Hadoop 1, which doesn&#39;t support Impala, and ...">Is it possible to use Hive 0.12 with Impala on EMR</a></h3>
        <div class="tags t-amazon-web-services t-hive t-amazon-emr t-impala">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/amazon-emr" class="post-tag" title="show questions tagged &#39;amazon-emr&#39;" rel="tag">amazon-emr</a> <a href="/questions/tagged/impala" class="post-tag" title="show questions tagged &#39;impala&#39;" rel="tag">impala</a> 
        </div>
        <div class="started">
            <a href="/questions/31576248/is-it-possible-to-use-hive-0-12-with-impala-on-emr" class="started-link">asked <span title="2015-07-23 00:30:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/839957/maxymoo">maxymoo</a> <span class="reputation-score" title="reputation score " dir="ltr">2,868</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576246"
     
     
     >
    <div onclick="window.location.href='/questions/31576246/javapns-runs-locally-but-not-on-centos'" class="cp">
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
        
                    <h3><a href="/questions/31576246/javapns-runs-locally-but-not-on-centos" class="question-hyperlink" title="Problem

I am experiencing a problem setting up Apple APNS on centos.
I have my Apache tomcat deployed and working fine. Also I am using Javapns to send push messages.

My Push notifications are ...">JavAPNS Runs Locally but not on Centos</a></h3>
        <div class="tags t-spring-mvc t-tomcat t-apple-push-notifications t-centos6 t-javapns">
            <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> <a href="/questions/tagged/centos6" class="post-tag" title="show questions tagged &#39;centos6&#39;" rel="tag">centos6</a> <a href="/questions/tagged/javapns" class="post-tag" title="show questions tagged &#39;javapns&#39;" rel="tag">javapns</a> 
        </div>
        <div class="started">
            <a href="/questions/31576246/javapns-runs-locally-but-not-on-centos" class="started-link">asked <span title="2015-07-23 00:30:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4052207/vendettaturkey">VendettaTurkey</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576239"
     
     
     >
    <div onclick="window.location.href='/questions/31576239/uicollectionviewcell-inset-contentview-using-autolayout'" class="cp">
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
        
                    <h3><a href="/questions/31576239/uicollectionviewcell-inset-contentview-using-autolayout" class="question-hyperlink" title="I&#39;m creating a custom UICollectionViewCell, that has an imageView on the left and the contentView on the right. Like This.

I&#39;ve created a class

@interface MyCell : UICollectionViewCell
@end

...">UICollectionViewCell - inset contentView using autolayout</a></h3>
        <div class="tags t-ios t-objective-c t-cocoa-touch t-uicollectionview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> 
        </div>
        <div class="started">
            <a href="/questions/31576239/uicollectionviewcell-inset-contentview-using-autolayout" class="started-link">asked <span title="2015-07-23 00:29:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3001118/brdu">brdu</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576238"
     
     
     >
    <div onclick="window.location.href='/questions/31576238/extracting-evidence-of-equality-from-match'" class="cp">
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
        
                    <h3><a href="/questions/31576238/extracting-evidence-of-equality-from-match" class="question-hyperlink" title="I am trying to make the following work:

    Definition gen `{A:Type}
           {i o: nat}
           (f: nat -> (option nat))
           {ibound: forall (n n&#39;:nat), f n = Some n&#39; -> n&#39; &lt; i}
...">extracting evidence of equality from match</a></h3>
        <div class="tags t-coq">
            <a href="/questions/tagged/coq" class="post-tag" title="show questions tagged &#39;coq&#39;" rel="tag">coq</a> 
        </div>
        <div class="started">
            <a href="/questions/31576238/extracting-evidence-of-equality-from-match" class="started-link">asked <span title="2015-07-23 00:29:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/675799/krokodil">krokodil</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31568043"
     
     
     >
    <div onclick="window.location.href='/questions/31568043/ambiguous-ethercat-details'" class="cp">
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
        
                    <h3><a href="/questions/31568043/ambiguous-ethercat-details" class="question-hyperlink" title="Following are a few introductory lines on EtherCat:


  The EtherCAT master sends a telegram that passes through each node.
  Each EtherCAT slave device reads the data addressed to it âon the
  flyâ, ...">Ambiguous Ethercat Details</a></h3>
        <div class="tags t-ethercat">
            <a href="/questions/tagged/ethercat" class="post-tag" title="show questions tagged &#39;ethercat&#39;" rel="tag">ethercat</a> 
        </div>
        <div class="started">
            <a href="/questions/31568043/ambiguous-ethercat-details/?lastactivity" class="started-link">answered <span title="2015-07-23 00:29:13Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2544218/speed8ump">Speed8ump</a> <span class="reputation-score" title="reputation score " dir="ltr">710</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576231"
     
     
     >
    <div onclick="window.location.href='/questions/31576231/how-to-create-a-tableau-workbook-using-rest-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31576231/how-to-create-a-tableau-workbook-using-rest-api" class="question-hyperlink" title="I am new to Tableau server product. I read through the Tableau 9.x REST API documentation here http://onlinehelp.tableau.com/current/api/rest_api/en-us/help.htm#REST/rest_api.htm

I am looking for a ...">How to create a Tableau workbook using REST API</a></h3>
        <div class="tags t-api t-rest t-tableau">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/tableau" class="post-tag" title="show questions tagged &#39;tableau&#39;" rel="tag">tableau</a> 
        </div>
        <div class="started">
            <a href="/questions/31576231/how-to-create-a-tableau-workbook-using-rest-api" class="started-link">asked <span title="2015-07-23 00:28:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5145862/prakash-teli">Prakash Teli</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575622"
     
     
     >
    <div onclick="window.location.href='/questions/31575622/new-com-provider-jsseprovider-cannot-resolve-symbole-provider'" class="cp">
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
        
                    <h3><a href="/questions/31575622/new-com-provider-jsseprovider-cannot-resolve-symbole-provider" class="question-hyperlink" title="I&#39;m new to android, I was following a tutorial on how to send an Email using JavaMail API, I have add the necessary Jars properly but I always face the Cannot resolve symbol provider on the ...">new com.provider.JSSEProvider() Cannot resolve symbole provider</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/31575622/new-com-provider-jsseprovider-cannot-resolve-symbole-provider/?lastactivity" class="started-link">answered <span title="2015-07-23 00:28:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3471633/moe-hammadi">Moe Hammadi</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576227"
     
     
     >
    <div onclick="window.location.href='/questions/31576227/ruby-on-rails-html5-video-error'" class="cp">
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
        
                    <h3><a href="/questions/31576227/ruby-on-rails-html5-video-error" class="question-hyperlink" title="I am trying to play a video on my webpage using rails.

&lt;%= video_tag(&quot;GoingBack.mp4&quot;, controls: true, size: &quot;320x240&quot;) %>


I am getting an error message that says &quot;Error::ECONNABORTED: An ...">Ruby on Rails HTML5 Video Error</a></h3>
        <div class="tags t-ruby-on-rails t-video t-html5-video">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/html5-video" class="post-tag" title="show questions tagged &#39;html5-video&#39;" rel="tag">html5-video</a> 
        </div>
        <div class="started">
            <a href="/questions/31576227/ruby-on-rails-html5-video-error" class="started-link">asked <span title="2015-07-23 00:28:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5145842/kaitrono">Kaitrono</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576225"
     
     
     >
    <div onclick="window.location.href='/questions/31576225/dynamic-background-image-url-being-changed-by-heroku-when-being-served'" class="cp">
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
        
                    <h3><a href="/questions/31576225/dynamic-background-image-url-being-changed-by-heroku-when-being-served" class="question-hyperlink" title="Bottom line, up front:  In trying to use inline styling in a rails 4.1 app to dynamically set a background image in a div, the url is being changed by Heroku.  

While building a page view, I ...">Dynamic Background Image url being changed by Heroku when being served</a></h3>
        <div class="tags t-ruby-on-rails t-heroku t-background-image">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/background-image" class="post-tag" title="show questions tagged &#39;background-image&#39;" rel="tag">background-image</a> 
        </div>
        <div class="started">
            <a href="/questions/31576225/dynamic-background-image-url-being-changed-by-heroku-when-being-served" class="started-link">asked <span title="2015-07-23 00:28:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3654821/user3654821">user3654821</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576219"
     
     
     >
    <div onclick="window.location.href='/questions/31576219/how-to-allow-the-user-to-re-attempt-login-with-different-email-in-passportjs-nod'" class="cp">
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
        
                    <h3><a href="/questions/31576219/how-to-allow-the-user-to-re-attempt-login-with-different-email-in-passportjs-nod" class="question-hyperlink" title="Question: How do I allow the user to try to log in again with a different email using PassportJS and NodeJS. If the only answer is clearing the cookies, how do I do that in Node? If there is something ...">How to allow the user to re-attempt login with different email in PassportJS/NodeJS?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-cookies t-google-oauth t-passport&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/google-oauth" class="post-tag" title="show questions tagged &#39;google-oauth&#39;" rel="tag"><img src="//i.stack.imgur.com/fVwI4.png" height="16" width="18" alt="" class="sponsor-tag-img">google-oauth</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31576219/how-to-allow-the-user-to-re-attempt-login-with-different-email-in-passportjs-nod" class="started-link">asked <span title="2015-07-23 00:28:18Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3044206/connorelsea">Connorelsea</a> <span class="reputation-score" title="reputation score " dir="ltr">636</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576214"
     
     
     >
    <div onclick="window.location.href='/questions/31576214/how-to-display-scraped-results-in-a-webpage'" class="cp">
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
        
                    <h3><a href="/questions/31576214/how-to-display-scraped-results-in-a-webpage" class="question-hyperlink" title="I&#39;m trying to display the results of my scraper on a webpage using javascript in an included file in the html file.

I&#39;m using request and cheerio to do the scraping and parsing, and the proper ...">How to display scraped results in a webpage</a></h3>
        <div class="tags t-javascript t-node&#251;js t-express t-browserify t-scraper">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> <a href="/questions/tagged/scraper" class="post-tag" title="show questions tagged &#39;scraper&#39;" rel="tag">scraper</a> 
        </div>
        <div class="started">
            <a href="/questions/31576214/how-to-display-scraped-results-in-a-webpage" class="started-link">asked <span title="2015-07-23 00:27:41Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3605597/user147910">user147910</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576212"
     
     
     >
    <div onclick="window.location.href='/questions/31576212/convert-bug-fixes-r215031-etc-to-clang-releases-3-6-4-0-etc'" class="cp">
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
        
                    <h3><a href="/questions/31576212/convert-bug-fixes-r215031-etc-to-clang-releases-3-6-4-0-etc" class="question-hyperlink" title="I&#39;m trying to work through an issue with LLVM and Clang&#39;s integrated assembler. From Bug 18916 don&#39;t err on &quot;.att_syntax prefix&quot;, Comment :


  I&#39;d say this is fixed by r215031.


I&#39;ve tested on a ...">Convert bug fixes (r215031, etc) to Clang releases (3.6, 4.0, etc)</a></h3>
        <div class="tags t-clang t-release">
            <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/release" class="post-tag" title="show questions tagged &#39;release&#39;" rel="tag">release</a> 
        </div>
        <div class="started">
            <a href="/questions/31576212/convert-bug-fixes-r215031-etc-to-clang-releases-3-6-4-0-etc" class="started-link">asked <span title="2015-07-23 00:27:19Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 20839" dir="ltr">20.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576203"
     
     
     >
    <div onclick="window.location.href='/questions/31576203/cannot-scroll-with-fixed-subheader'" class="cp">
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
        
                    <h3><a href="/questions/31576203/cannot-scroll-with-fixed-subheader" class="question-hyperlink" title="http://codepen.io/RangerRick/pen/MYJrOo

&lt;header>
&lt;subheader>
&lt;list>


It has a header and a fixed subheader and there are 1000  items on the list,

but I cannot scroll down the ...">Cannot scroll with fixed subheader</a></h3>
        <div class="tags t-ionic-framework">
            <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/31576203/cannot-scroll-with-fixed-subheader" class="started-link">asked <span title="2015-07-23 00:26:02Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2038901/sato">Sato</a> <span class="reputation-score" title="reputation score " dir="ltr">525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575817"
     
     
     >
    <div onclick="window.location.href='/questions/31575817/locate-file-and-copy-its-path-batch-script'" class="cp">
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
        
                    <h3><a href="/questions/31575817/locate-file-and-copy-its-path-batch-script" class="question-hyperlink" title="I am working on a batch script to automate building a Qt project. 

One issue i am having is the fact that the install directory path of Qt may not be the same for every user. 

For example, on my ...">Locate file, and copy its path. Batch script</a></h3>
        <div class="tags t-batch-file t-cmd t-path">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> 
        </div>
        <div class="started">
            <a href="/questions/31575817/locate-file-and-copy-its-path-batch-script/?lastactivity" class="started-link">modified <span title="2015-07-23 00:25:21Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5056380/unknownoctopus">UnknownOctopus</a> <span class="reputation-score" title="reputation score " dir="ltr">600</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576197"
     
     
     >
    <div onclick="window.location.href='/questions/31576197/unable-to-order-documents-with-nested-terms-aggregation-in-elasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/31576197/unable-to-order-documents-with-nested-terms-aggregation-in-elasticsearch" class="question-hyperlink" title="I am trying to mimic the following SQL query in elasticsearch:

SELECT SOURCE, MEDIUM, SUM(VALUE) FROM XYZ GROUP BY SOURCE, MEDIUM;


I am using terms aggregations for elasticsearch. Below is the ...">Unable to order documents with nested terms aggregation in Elasticsearch</a></h3>
        <div class="tags t-java t-elasticsearch t-aggregation t-spring-data-elasticsearch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/aggregation" class="post-tag" title="show questions tagged &#39;aggregation&#39;" rel="tag">aggregation</a> <a href="/questions/tagged/spring-data-elasticsearch" class="post-tag" title="show questions tagged &#39;spring-data-elasticsearch&#39;" rel="tag">spring-data-elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/31576197/unable-to-order-documents-with-nested-terms-aggregation-in-elasticsearch" class="started-link">asked <span title="2015-07-23 00:25:20Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1120793/darshan-mehta">Darshan Mehta</a> <span class="reputation-score" title="reputation score " dir="ltr">1,138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576193"
     
     
     >
    <div onclick="window.location.href='/questions/31576193/using-a-local-file-with-web-audio-api'" class="cp">
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
        
                    <h3><a href="/questions/31576193/using-a-local-file-with-web-audio-api" class="question-hyperlink" title="I&#39;m looking to take a .wav/.mp3 file, pass it into an Web Audio API audio context and then connect it through various nodes to alter the sound. The problem, If I run it without a web server which most ...">Using a local file with Web Audio API</a></h3>
        <div class="tags t-javascript t-ruby t-audio t-sinatra">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/sinatra" class="post-tag" title="show questions tagged &#39;sinatra&#39;" rel="tag">sinatra</a> 
        </div>
        <div class="started">
            <a href="/questions/31576193/using-a-local-file-with-web-audio-api" class="started-link">asked <span title="2015-07-23 00:25:13Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3162553/user3162553">user3162553</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576180"
     
     
     >
    <div onclick="window.location.href='/questions/31576180/cassandra-2-1-system-schema-missing'" class="cp">
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
        
                    <h3><a href="/questions/31576180/cassandra-2-1-system-schema-missing" class="question-hyperlink" title="I have a six node cluster running cassandra 2.1.6.  Yesterday I tried to drop a column family and received the message &quot;Column family ID mismatch&quot;.  I tried running nodetool repair but after repair ...">Cassandra 2.1 system schema missing</a></h3>
        <div class="tags t-cassandra">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> 
        </div>
        <div class="started">
            <a href="/questions/31576180/cassandra-2-1-system-schema-missing" class="started-link">asked <span title="2015-07-23 00:23:25Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5145756/zcargnop">zcargnop</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576019"
     
     
     >
    <div onclick="window.location.href='/questions/31576019/deleting-refreshing-custom-list-adapter-for-new-data'" class="cp">
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
        
                    <h3><a href="/questions/31576019/deleting-refreshing-custom-list-adapter-for-new-data" class="question-hyperlink" title="I have a ListView populated with custom adapters every time data is downloaded. The problem is every the onResume calls the download method, the views are duplicated instead of removing old views and ...">Deleting/Refreshing custom list adapter for new data</a></h3>
        <div class="tags t-java t-android t-listview t-android-asynctask">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> 
        </div>
        <div class="started">
            <a href="/questions/31576019/deleting-refreshing-custom-list-adapter-for-new-data/?lastactivity" class="started-link">answered <span title="2015-07-23 00:23:15Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3471633/moe-hammadi">Moe Hammadi</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575484"
     
     
     >
    <div onclick="window.location.href='/questions/31575484/transition-to-and-from-position-auto'" class="cp">
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
        
                    <h3><a href="/questions/31575484/transition-to-and-from-position-auto" class="question-hyperlink" title="An element is arbitrarily placed on a page, and needs to transition to a fixed position on event (screen scroll in my case, but im using hover in the fiddle)

The original position of the element is ...">Transition to and from position Auto</a></h3>
        <div class="tags t-jquery t-html t-css t-css3">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/31575484/transition-to-and-from-position-auto/?lastactivity" class="started-link">modified <span title="2015-07-23 00:22:26Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3230030/matt-beckman">Matt Beckman</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576165"
     
     
     >
    <div onclick="window.location.href='/questions/31576165/taylor-series-logic-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31576165/taylor-series-logic-in-c" class="question-hyperlink" title="I am working on the project where we are approximating e^x using a taylor series, with x being a user entered value. My code as it is currently is below. As it stands, my logic has some hole in it, as ...">Taylor Series logic in C</a></h3>
        <div class="tags t-c t-logic t-approximation t-taylor-series">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/logic" class="post-tag" title="show questions tagged &#39;logic&#39;" rel="tag">logic</a> <a href="/questions/tagged/approximation" class="post-tag" title="show questions tagged &#39;approximation&#39;" rel="tag">approximation</a> <a href="/questions/tagged/taylor-series" class="post-tag" title="show questions tagged &#39;taylor-series&#39;" rel="tag">taylor-series</a> 
        </div>
        <div class="started">
            <a href="/questions/31576165/taylor-series-logic-in-c" class="started-link">asked <span title="2015-07-23 00:22:04Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4855991/russell-davis">Russell Davis</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576164"
     
     
     >
    <div onclick="window.location.href='/questions/31576164/object-conversion-issue-with-delphi-wsdl'" class="cp">
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
        
                    <h3><a href="/questions/31576164/object-conversion-issue-with-delphi-wsdl" class="question-hyperlink" title="How do I alter the way Delphi generates a Soap packet ?
Im using an imported WSDL and when I send a request, the packet is not being created the way the service is expecting

Current the service is ...">Object conversion issue with Delphi WSDL</a></h3>
        <div class="tags t-web-services t-delphi t-soap t-wsdl t-delphi-xe6">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/delphi-xe6" class="post-tag" title="show questions tagged &#39;delphi-xe6&#39;" rel="tag">delphi-xe6</a> 
        </div>
        <div class="started">
            <a href="/questions/31576164/object-conversion-issue-with-delphi-wsdl" class="started-link">asked <span title="2015-07-23 00:22:03Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/782081/brendan">Brendan</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576160"
     
     
     >
    <div onclick="window.location.href='/questions/31576160/adding-a-delay-in-fiddlerscript'" class="cp">
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
        
                    <h3><a href="/questions/31576160/adding-a-delay-in-fiddlerscript" class="question-hyperlink" title="I would like to add a uniform delay to responses in all sessions that Fiddler intercepts. The use of &quot;response-trickle-delay&quot; is unacceptable, since that doesn&#39;t actually introduce a uniform delay, ...">Adding a delay in FiddlerScript</a></h3>
        <div class="tags t-fiddler">
            <a href="/questions/tagged/fiddler" class="post-tag" title="show questions tagged &#39;fiddler&#39;" rel="tag">fiddler</a> 
        </div>
        <div class="started">
            <a href="/questions/31576160/adding-a-delay-in-fiddlerscript" class="started-link">asked <span title="2015-07-23 00:21:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3051203/dumpsterdoofus">DumpsterDoofus</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576159"
     
     
     >
    <div onclick="window.location.href='/questions/31576159/where-are-the-default-file-folder-ignore-rules-for-visual-studio-tfs-stored'" class="cp">
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
        
                    <h3><a href="/questions/31576159/where-are-the-default-file-folder-ignore-rules-for-visual-studio-tfs-stored" class="question-hyperlink" title="When I add a solution to TFS through the Visual Studio 2013 &quot;Add solution to source control&quot; menu option certain (build output) files and folders are automatically ignored.  I know I can create a ...">Where are the default file/folder ignore rules for Visual Studio TFS stored?</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2013 t-tfs t-tfs2012">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/tfs2012" class="post-tag" title="show questions tagged &#39;tfs2012&#39;" rel="tag">tfs2012</a> 
        </div>
        <div class="started">
            <a href="/questions/31576159/where-are-the-default-file-folder-ignore-rules-for-visual-studio-tfs-stored" class="started-link">asked <span title="2015-07-23 00:21:25Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4163859/simon-hardman">Simon Hardman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576120"
     
     
     >
    <div onclick="window.location.href='/questions/31576120/csv-output-from-solr-and-flask'" class="cp">
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
        
                    <h3><a href="/questions/31576120/csv-output-from-solr-and-flask" class="question-hyperlink" title="I have a pagination function that takes in a solr query and returns a downloadable csv of that query&#39;s contents.  My data has a &quot;|&quot; in certain parts though, and is making my CSV&#39;s skip rows.  I ...">CSV Output from SOLR and Flask</a></h3>
        <div class="tags t-python t-csv t-solr t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/31576120/csv-output-from-solr-and-flask" class="started-link">modified <span title="2015-07-23 00:21:07Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4114926/josh-usre">Josh Usre</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575835"
     
     
     >
    <div onclick="window.location.href='/questions/31575835/24hr-time-format-string-to-sql-time-format'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31575835/24hr-time-format-string-to-sql-time-format" class="question-hyperlink" title="We have a column that stores a value in 24 hr time format. It is a string/text that users enter on to the interface. I need to convert it into sql time format so that I can do time difference ...">24hr time format string to sql time format</a></h3>
        <div class="tags t-sql t-sql-server-2012">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/31575835/24hr-time-format-string-to-sql-time-format/?lastactivity" class="started-link">modified <span title="2015-07-23 00:19:56Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1175077/jpw">jpw</a> <span class="reputation-score" title="reputation score 25763" dir="ltr">25.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576151"
     
     
     >
    <div onclick="window.location.href='/questions/31576151/getting-this-error-when-compiling-in-theos'" class="cp">
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
        
                    <h3><a href="/questions/31576151/getting-this-error-when-compiling-in-theos" class="question-hyperlink" title="This is the error here:
http://i.imgur.com/tDwiXod.jpg

Any ideas? I have no idea what the error means
">Getting this error when compiling in theos</a></h3>
        <div class="tags t-jailbreak t-theos t-cydia">
            <a href="/questions/tagged/jailbreak" class="post-tag" title="show questions tagged &#39;jailbreak&#39;" rel="tag">jailbreak</a> <a href="/questions/tagged/theos" class="post-tag" title="show questions tagged &#39;theos&#39;" rel="tag">theos</a> <a href="/questions/tagged/cydia" class="post-tag" title="show questions tagged &#39;cydia&#39;" rel="tag">cydia</a> 
        </div>
        <div class="started">
            <a href="/questions/31576151/getting-this-error-when-compiling-in-theos" class="started-link">asked <span title="2015-07-23 00:19:43Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3957412/arundeep-dhillon">Arundeep Dhillon</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576044"
     
     
     >
    <div onclick="window.location.href='/questions/31576044/error-d8016-zi-and-ox-command-line-options-are-incompatible-vs2012'" class="cp">
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
        
                    <h3><a href="/questions/31576044/error-d8016-zi-and-ox-command-line-options-are-incompatible-vs2012" class="question-hyperlink" title="I am getting this error in VS2012. I tried the following Visual Studio error D8016: &#39;/ZI&#39; and &#39;/O2&#39; command-line options are incompatible

I don&#39;t know if this may be the problem, but ...">error D8016: &#39;/ZI&#39; and &#39;/Ox&#39; command-line options are incompatible VS2012</a></h3>
        <div class="tags t-visual-studio-2012 t-mfc">
            <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> 
        </div>
        <div class="started">
            <a href="/questions/31576044/error-d8016-zi-and-ox-command-line-options-are-incompatible-vs2012" class="started-link">modified <span title="2015-07-23 00:19:36Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/974048/skynight">Skynight</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-17867574"
     
     
     >
    <div onclick="window.location.href='/questions/17867574/chrome-not-antialiasing-text'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="18 votes">18</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="44889 views">45k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/17867574/chrome-not-antialiasing-text" class="question-hyperlink" title="Google Chrome is not antialiasing my text even though I added code specific for Google Chrome to do so.

On a weird note, Firefox, which was said to be incompatible with the code I had added does ...">Chrome not antialiasing text</a></h3>
        <div class="tags t-html t-css t-google-chrome t-firefox">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> 
        </div>
        <div class="started">
            <a href="/questions/17867574/chrome-not-antialiasing-text/?lastactivity" class="started-link">answered <span title="2015-07-23 00:19:20Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4005034/guymella">guymella</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576144"
     
     
     >
    <div onclick="window.location.href='/questions/31576144/getting-the-base-uri-for-weasyprint-in-python'" class="cp">
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
        
                    <h3><a href="/questions/31576144/getting-the-base-uri-for-weasyprint-in-python" class="question-hyperlink" title="everyone! So I&#39;m using the Weasyprint library for Python in an attempt to print out an html file to pdf. I am attempting to embed an image into the background of my page. Here is the code: 

...">Getting the Base URI for Weasyprint in Python</a></h3>
        <div class="tags t-python t-css t-flask t-weasyprint">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/weasyprint" class="post-tag" title="show questions tagged &#39;weasyprint&#39;" rel="tag">weasyprint</a> 
        </div>
        <div class="started">
            <a href="/questions/31576144/getting-the-base-uri-for-weasyprint-in-python" class="started-link">asked <span title="2015-07-23 00:19:10Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3787027/user3787027">user3787027</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576141"
     
     
     >
    <div onclick="window.location.href='/questions/31576141/import-bmp-file-into-quicktime-mov-file'" class="cp">
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
        
                    <h3><a href="/questions/31576141/import-bmp-file-into-quicktime-mov-file" class="question-hyperlink" title="I am creating a quicktime container .mov file from one BMP file; I am doing this in two ways:


using the quicktime COM object API for .NET C# under windows
using ffmpeg command line (rawvideo codec)

...">Import BMP file into quicktime .mov file?</a></h3>
        <div class="tags t-ffmpeg t-quicktime">
            <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/quicktime" class="post-tag" title="show questions tagged &#39;quicktime&#39;" rel="tag">quicktime</a> 
        </div>
        <div class="started">
            <a href="/questions/31576141/import-bmp-file-into-quicktime-mov-file" class="started-link">asked <span title="2015-07-23 00:19:05Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/341407/neal-davis">Neal Davis</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576088"
     
     
     >
    <div onclick="window.location.href='/questions/31576088/photon-framework-sub-server-registration-failng-cjr-gaming-tutorials'" class="cp">
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
        
                    <h3><a href="/questions/31576088/photon-framework-sub-server-registration-failng-cjr-gaming-tutorials" class="question-hyperlink" title="I have been following the Christian Richards Photon Server Framework tutorial for quite a bit now, fixing errors here and there. I have came across something that doesn&#39;t even throw an error, yet it&#39;s ...">Photon Framework - Sub Server Registration failng (CJR Gaming Tutorials)</a></h3>
        <div class="tags t-c&#241; t-frameworks t-server t-mmo t-photon">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/mmo" class="post-tag" title="show questions tagged &#39;mmo&#39;" rel="tag">mmo</a> <a href="/questions/tagged/photon" class="post-tag" title="show questions tagged &#39;photon&#39;" rel="tag">photon</a> 
        </div>
        <div class="started">
            <a href="/questions/31576088/photon-framework-sub-server-registration-failng-cjr-gaming-tutorials" class="started-link">modified <span title="2015-07-23 00:18:47Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4860314/auth-private">auth private</a> <span class="reputation-score" title="reputation score " dir="ltr">682</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576136"
     
     
     >
    <div onclick="window.location.href='/questions/31576136/how-should-i-implement-guava-cache-when-i-plan-to-cache-multiple-values-efficien'" class="cp">
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
        
                    <h3><a href="/questions/31576136/how-should-i-implement-guava-cache-when-i-plan-to-cache-multiple-values-efficien" class="question-hyperlink" title="I have a Java class that has a Guava LoadingCache&lt;String, Integer> and in that cache, I&#39;m planning to store two things: the average time active employees have worked for the day and their ...">How should I implement Guava cache when I plan to cache multiple values efficiently?</a></h3>
        <div class="tags t-java t-caching t-guava">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/guava" class="post-tag" title="show questions tagged &#39;guava&#39;" rel="tag">guava</a> 
        </div>
        <div class="started">
            <a href="/questions/31576136/how-should-i-implement-guava-cache-when-i-plan-to-cache-multiple-values-efficien" class="started-link">asked <span title="2015-07-23 00:18:45Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1483119/miguel-portugal">Miguel Portugal</a> <span class="reputation-score" title="reputation score " dir="ltr">381</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575827"
     
     
     >
    <div onclick="window.location.href='/questions/31575827/calculating-divergence-between-joint-posterior-distributions'" class="cp">
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
        
                    <h3><a href="/questions/31575827/calculating-divergence-between-joint-posterior-distributions" class="question-hyperlink" title="I wish to calculate the distance between two 3-dimensional posterior distributions. The draws are stored at two 30,000x3 matrices.

So far I have been successful in calculating Total Variation ...">Calculating divergence between joint posterior distributions</a></h3>
        <div class="tags t-r t-distance t-mcmc">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/distance" class="post-tag" title="show questions tagged &#39;distance&#39;" rel="tag">distance</a> <a href="/questions/tagged/mcmc" class="post-tag" title="show questions tagged &#39;mcmc&#39;" rel="tag">mcmc</a> 
        </div>
        <div class="started">
            <a href="/questions/31575827/calculating-divergence-between-joint-posterior-distributions" class="started-link">modified <span title="2015-07-23 00:17:14Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5145741/lab">LaB</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31574776"
     
     
     >
    <div onclick="window.location.href='/questions/31574776/java-7-on-os-x-showing-identifier-expected-error-for-multiple-catch'" class="cp">
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
        
                    <h3><a href="/questions/31574776/java-7-on-os-x-showing-identifier-expected-error-for-multiple-catch" class="question-hyperlink" title="On my machine for some reason I can&#39;t compile a class with a multiple catch.  This should be working in java 7 

I am using OS X Mavericks.

.bash_profile has export JAVA_HOME=$(/usr/libexec/java_home ...">Java 7 on OS X showing &#39;identifier expected&#39; error for multiple catch</a></h3>
        <div class="tags t-java t-ant t-osx-mavericks">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/osx-mavericks" class="post-tag" title="show questions tagged &#39;osx-mavericks&#39;" rel="tag">osx-mavericks</a> 
        </div>
        <div class="started">
            <a href="/questions/31574776/java-7-on-os-x-showing-identifier-expected-error-for-multiple-catch" class="started-link">modified <span title="2015-07-23 00:16:43Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/207421/ejp">EJP</a> <span class="reputation-score" title="reputation score 150525" dir="ltr">151k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576122"
     
     
     >
    <div onclick="window.location.href='/questions/31576122/rails-4-controller-for-reviews-create-method-is-passed-all-the-correct-parameter'" class="cp">
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
        
                    <h3><a href="/questions/31576122/rails-4-controller-for-reviews-create-method-is-passed-all-the-correct-parameter" class="question-hyperlink" title="I am currently working on a website where people can post and review properties.
I&#39;m running Ruby 2.2.0 and Rails 4.2.3.

I currently have a property class that also displays reviews belonging to that ...">Rails 4 Controller for Reviews Create method is passed all the correct parameters however it does not create properly</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-model-view-controller t-ruby-on-rails-4&#251;2 t-review">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/ruby-on-rails-4.2" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4.2&#39;" rel="tag">ruby-on-rails-4.2</a> <a href="/questions/tagged/review" class="post-tag" title="show questions tagged &#39;review&#39;" rel="tag">review</a> 
        </div>
        <div class="started">
            <a href="/questions/31576122/rails-4-controller-for-reviews-create-method-is-passed-all-the-correct-parameter" class="started-link">asked <span title="2015-07-23 00:15:25Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5145706/minh-nguyen">Minh Nguyen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575993"
     
     
     >
    <div onclick="window.location.href='/questions/31575993/how-to-isolate-php-queries-in-single-divs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31575993/how-to-isolate-php-queries-in-single-divs" class="question-hyperlink" title="I tried finding my question on the web but it looks like I am unable to formulate the question correctly. So, here it is : I want to display php queries in individual divs to do a grid view, just like ...">How to isolate php queries in single divs</a></h3>
        <div class="tags t-php t-html t-css">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31575993/how-to-isolate-php-queries-in-single-divs/?lastactivity" class="started-link">answered <span title="2015-07-23 00:14:42Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3043275/joaqu%c3%adn-o">Joaqu&#237;n O</a> <span class="reputation-score" title="reputation score " dir="ltr">231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576113"
     
     
     >
    <div onclick="window.location.href='/questions/31576113/what-do-these-functions-do-evp-pkey-get1-set1-and-what-are-the-evp-pkey-get0'" class="cp">
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
        
                    <h3><a href="/questions/31576113/what-do-these-functions-do-evp-pkey-get1-set1-and-what-are-the-evp-pkey-get0" class="question-hyperlink" title="I can&#39;t find any documentation on these OpenSSL &quot;EVP&quot; functions.  How are you supposed to know what they do?
">What do these functions do EVP_PKEY_get1/set1() and What are the EVP_PKEY_get0?</a></h3>
        <div class="tags t-openssl t-evp-cipher">
            <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/evp-cipher" class="post-tag" title="show questions tagged &#39;evp-cipher&#39;" rel="tag">evp-cipher</a> 
        </div>
        <div class="started">
            <a href="/questions/31576113/what-do-these-functions-do-evp-pkey-get1-set1-and-what-are-the-evp-pkey-get0" class="started-link">asked <span title="2015-07-23 00:14:24Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1340021/bungles">Bungles</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576111"
     
     
     >
    <div onclick="window.location.href='/questions/31576111/getting-searchphaseexecutionexception-using-elasticsearch-java-client'" class="cp">
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
        
                    <h3><a href="/questions/31576111/getting-searchphaseexecutionexception-using-elasticsearch-java-client" class="question-hyperlink" title="I am using a filtered query with sort. When i run the query using the browser plugin, it runs fine. But when i use java client that ships with ElasticSearch, i get error


  ...">Getting SearchPhaseExecutionException using ElasticSearch Java Client</a></h3>
        <div class="tags t-elasticsearch t-elasticsearch-plugin">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/elasticsearch-plugin" class="post-tag" title="show questions tagged &#39;elasticsearch-plugin&#39;" rel="tag">elasticsearch-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/31576111/getting-searchphaseexecutionexception-using-elasticsearch-java-client" class="started-link">asked <span title="2015-07-23 00:14:17Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2616681/snegi">snegi</a> <span class="reputation-score" title="reputation score " dir="ltr">274</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31573314"
     
     
     >
    <div onclick="window.location.href='/questions/31573314/mysql-innodb-whats-the-difference-between-data-length-and-max-data-length'" class="cp">
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
        
                    <h3><a href="/questions/31573314/mysql-innodb-whats-the-difference-between-data-length-and-max-data-length" class="question-hyperlink" title="So here is the table status of my test table:

...">MySQL InnoDB whats the difference between Data_Length and Max_Data_Length</a></h3>
        <div class="tags t-mysql t-linux t-relational-database t-innodb">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/relational-database" class="post-tag" title="show questions tagged &#39;relational-database&#39;" rel="tag">relational-database</a> <a href="/questions/tagged/innodb" class="post-tag" title="show questions tagged &#39;innodb&#39;" rel="tag">innodb</a> 
        </div>
        <div class="started">
            <a href="/questions/31573314/mysql-innodb-whats-the-difference-between-data-length-and-max-data-length" class="started-link">modified <span title="2015-07-23 00:13:45Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1723946/erben-mo">Erben Mo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576096"
     
     
     >
    <div onclick="window.location.href='/questions/31576096/watcher-textedit-with-fragment-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/31576096/watcher-textedit-with-fragment-doesnt-work" class="question-hyperlink" title="I&#39;m doing one app to make some maths, so in this test I can write one value and the app automatically converts it to another unit, and the reverse too, so with 2 textEdits I write a number in any of ...">Watcher textEdit with Fragment - Doesn&#39;t Work</a></h3>
        <div class="tags t-android t-android-layout t-android-fragments t-android-fragmentactivity t-textwatcher">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-fragmentactivity" class="post-tag" title="show questions tagged &#39;android-fragmentactivity&#39;" rel="tag">android-fragmentactivity</a> <a href="/questions/tagged/textwatcher" class="post-tag" title="show questions tagged &#39;textwatcher&#39;" rel="tag">textwatcher</a> 
        </div>
        <div class="started">
            <a href="/questions/31576096/watcher-textedit-with-fragment-doesnt-work" class="started-link">asked <span title="2015-07-23 00:12:12Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5129356/t%c3%balio-barata">T&#250;lio Barata</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576094"
     
     
     >
    <div onclick="window.location.href='/questions/31576094/plain-string-template-query-for-elasticsearch-through-java-api'" class="cp">
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
        
                    <h3><a href="/questions/31576094/plain-string-template-query-for-elasticsearch-through-java-api" class="question-hyperlink" title="I have a template foo.mustache saved in {{ES_HOME}}/config/scripts.

POST to http://localhost:9200/forward/_search/template with the following message body returns a valid response:

{
  &quot;template&quot;: {
...">Plain string template query for elasticsearch through java API?</a></h3>
        <div class="tags t-java t-templates t-elasticsearch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/31576094/plain-string-template-query-for-elasticsearch-through-java-api" class="started-link">asked <span title="2015-07-23 00:11:55Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/923986/shark">Shark</a> <span class="reputation-score" title="reputation score " dir="ltr">479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576084"
     
     
     >
    <div onclick="window.location.href='/questions/31576084/where-do-you-store-global-settings-variables-in-concrete5'" class="cp">
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
        
                    <h3><a href="/questions/31576084/where-do-you-store-global-settings-variables-in-concrete5" class="question-hyperlink" title="In a concrete5 website, where is the best place to store global variables that you would like to access site-wide across templates and controllers etc.?

e.g. A specific external URL, a Facebook ID, ...">Where do you store global settings/variables in concrete5?</a></h3>
        <div class="tags t-concrete5-5&#251;7">
            <a href="/questions/tagged/concrete5-5.7" class="post-tag" title="show questions tagged &#39;concrete5-5.7&#39;" rel="tag">concrete5-5.7</a> 
        </div>
        <div class="started">
            <a href="/questions/31576084/where-do-you-store-global-settings-variables-in-concrete5/?lastactivity" class="started-link">answered <span title="2015-07-23 00:10:37Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/195835/simon-east">Simon East</a> <span class="reputation-score" title="reputation score " dir="ltr">8,629</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576080"
     
     
     >
    <div onclick="window.location.href='/questions/31576080/mips-risc-pipline-architecture-lw-sw-data-hazzard'" class="cp">
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
        
                    <h3><a href="/questions/31576080/mips-risc-pipline-architecture-lw-sw-data-hazzard" class="question-hyperlink" title="How does the data hazard that occurs between the command lw $s1, 0($s2) followed immediately by the command sw $s1, 0($t2) ? We were thought that one bubble is enough and somehow throw the register ...">MIPS RISC Pipline architecture lw sw data hazzard</a></h3>
        <div class="tags t-mips t-pipeline t-risc">
            <a href="/questions/tagged/mips" class="post-tag" title="show questions tagged &#39;mips&#39;" rel="tag">mips</a> <a href="/questions/tagged/pipeline" class="post-tag" title="show questions tagged &#39;pipeline&#39;" rel="tag">pipeline</a> <a href="/questions/tagged/risc" class="post-tag" title="show questions tagged &#39;risc&#39;" rel="tag">risc</a> 
        </div>
        <div class="started">
            <a href="/questions/31576080/mips-risc-pipline-architecture-lw-sw-data-hazzard" class="started-link">asked <span title="2015-07-23 00:10:31Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4700957/scifie">scifie</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576074"
     
     
     >
    <div onclick="window.location.href='/questions/31576074/seeding-rails-app-with-a-has-many-relationship'" class="cp">
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
        
                    <h3><a href="/questions/31576074/seeding-rails-app-with-a-has-many-relationship" class="question-hyperlink" title="Trying to create a seed for the last 5 hours((... Please help if You have any ideas, Since I am  new to Rails my seeds seem very wrong... You can see all my files here:

my user.rb:

class User &lt; ...">Seeding rails app with a has_many relationship</a></h3>
        <div class="tags t-ruby-on-rails t-seeding">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/seeding" class="post-tag" title="show questions tagged &#39;seeding&#39;" rel="tag">seeding</a> 
        </div>
        <div class="started">
            <a href="/questions/31576074/seeding-rails-app-with-a-has-many-relationship" class="started-link">asked <span title="2015-07-23 00:09:20Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5145731/aslan-ussayev">Aslan Ussayev</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576070"
     
     
     >
    <div onclick="window.location.href='/questions/31576070/is-there-pwntools-equivalent-gem-for-ruby'" class="cp">
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
        
                    <h3><a href="/questions/31576070/is-there-pwntools-equivalent-gem-for-ruby" class="question-hyperlink" title="or is there anyway to get this function working in ruby socket programming:

conn = pwn.remote(&#39;localhost&#39;, 4567)
conn.recvuntil(&quot;> &quot;)


With native Ruby socket module, socket.read(bytes) will wait ...">Is there &ldquo;pwntools&rdquo; equivalent gem for Ruby?</a></h3>
        <div class="tags t-ruby t-sockets t-gem">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/gem" class="post-tag" title="show questions tagged &#39;gem&#39;" rel="tag">gem</a> 
        </div>
        <div class="started">
            <a href="/questions/31576070/is-there-pwntools-equivalent-gem-for-ruby" class="started-link">asked <span title="2015-07-23 00:08:52Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2537705/bishwahang">bishwahang</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576063"
     
     
     >
    <div onclick="window.location.href='/questions/31576063/magento-update-order-product-on-observer'" class="cp">
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
        
                    <h3><a href="/questions/31576063/magento-update-order-product-on-observer" class="question-hyperlink" title="I&#39;m trying to update additional_data field on sales_flat_order_item table in Magento.

For this I create a custom module

This is my Observer.php under app/code/local/Distelsa/Wedding/Models :

class ...">Magento update order product on observer</a></h3>
        <div class="tags t-php t-magento">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/31576063/magento-update-order-product-on-observer" class="started-link">asked <span title="2015-07-23 00:07:55Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5145824/semialcruz">semialcruz</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576001"
     
     
     >
    <div onclick="window.location.href='/questions/31576001/check-to-see-if-a-button-isclicked-within-a-function-jquery'" class="cp">
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
        
                    <h3><a href="/questions/31576001/check-to-see-if-a-button-isclicked-within-a-function-jquery" class="question-hyperlink" title="I am trying to figure out a way to check if while a function is being checked to see if a button is pressed. If that button is pressed to display something. Its a bit complicated. So I have a previous ...">check to see if a button isClicked within a function jquery</a></h3>
        <div class="tags t-jquery t-function">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> 
        </div>
        <div class="started">
            <a href="/questions/31576001/check-to-see-if-a-button-isclicked-within-a-function-jquery/?lastactivity" class="started-link">answered <span title="2015-07-23 00:06:57Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/78639/jan">Jan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,651</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576035"
     
     
     >
    <div onclick="window.location.href='/questions/31576035/using-html-with-specific-jsf-and-or-primfaces-components'" class="cp">
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
        
                    <h3><a href="/questions/31576035/using-html-with-specific-jsf-and-or-primfaces-components" class="question-hyperlink" title="So i&#39;ve been mostly writing in JSF and PF but I&#39;m missing practical examples or tutorials of how to integrate JSF and HTMl. For example, when using a datatable ()is it possible to simply use a ...">Using HTML with specific JSF and/or Primfaces components</a></h3>
        <div class="tags t-html t-html5 t-jsf t-jsf-2 t-primefaces">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> 
        </div>
        <div class="started">
            <a href="/questions/31576035/using-html-with-specific-jsf-and-or-primfaces-components" class="started-link">asked <span title="2015-07-23 00:04:31Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2601359/jay-tai">jay tai</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31550041"
     
     
     >
    <div onclick="window.location.href='/questions/31550041/quickest-distance-computation-between-two-large-vectors-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31550041/quickest-distance-computation-between-two-large-vectors-in-r" class="question-hyperlink" title="I wish to calculate the distance between each element in one vector and each element in another vector in the quickest possible way in R. A small example is:

distf&lt;-function(a,b) abs(a-b)
...">Quickest distance computation between two large vectors in R</a></h3>
        <div class="tags t-r t-matrix t-distance">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/distance" class="post-tag" title="show questions tagged &#39;distance&#39;" rel="tag">distance</a> 
        </div>
        <div class="started">
            <a href="/questions/31550041/quickest-distance-computation-between-two-large-vectors-in-r/?lastactivity" class="started-link">answered <span title="2015-07-23 00:03:30Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4998761/nick-kennedy">Nick Kennedy</a> <span class="reputation-score" title="reputation score " dir="ltr">4,988</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31572016"
     
     
     >
    <div onclick="window.location.href='/questions/31572016/how-to-migrate-from-tapestry-4-to-5'" class="cp">
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
        
                    <h3><a href="/questions/31572016/how-to-migrate-from-tapestry-4-to-5" class="question-hyperlink" title="I have an legacy application written with Taspestry 4.

How can I upgrade it from Tapestry 4 to Tapestry 5.3.8?

Unfortunately I have never had experience before with Tapestry.

I can&#39;t find any ...">How to migrate from Tapestry 4 to 5?</a></h3>
        <div class="tags t-java t-spring t-tapestry">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/tapestry" class="post-tag" title="show questions tagged &#39;tapestry&#39;" rel="tag">tapestry</a> 
        </div>
        <div class="started">
            <a href="/questions/31572016/how-to-migrate-from-tapestry-4-to-5" class="started-link">modified <span title="2015-07-23 00:03:04Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3088349/maytham">maytham</a> <span class="reputation-score" title="reputation score " dir="ltr">509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31572520"
     
     
     >
    <div onclick="window.location.href='/questions/31572520/virtual-host-with-proxypassreverse-and-preserve-link'" class="cp">
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
        
                    <h3><a href="/questions/31572520/virtual-host-with-proxypassreverse-and-preserve-link" class="question-hyperlink" title="I&#39;m hosting a web site using Apache and i&#39;d like to create a virtual host like freepbx like mydomain.com/freepbx.  freepbx runs on port 7000, and when I create the virtual host it automatically ...">Virtual host with ProxyPassReverse and preserve link</a></h3>
        <div class="tags t-virtual t-host t-raspbian">
            <a href="/questions/tagged/virtual" class="post-tag" title="show questions tagged &#39;virtual&#39;" rel="tag">virtual</a> <a href="/questions/tagged/host" class="post-tag" title="show questions tagged &#39;host&#39;" rel="tag">host</a> <a href="/questions/tagged/raspbian" class="post-tag" title="show questions tagged &#39;raspbian&#39;" rel="tag">raspbian</a> 
        </div>
        <div class="started">
            <a href="/questions/31572520/virtual-host-with-proxypassreverse-and-preserve-link" class="started-link">modified <span title="2015-07-23 00:00:00Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4684959/matteo-lioi">Matteo Lioi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31576000"
     
     
     >
    <div onclick="window.location.href='/questions/31576000/softbody-in-webgl-three-js'" class="cp">
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
        
                    <h3><a href="/questions/31576000/softbody-in-webgl-three-js" class="question-hyperlink" title="Is there any way to integrate softbody physics with WebGL or threejs? Could I integrate for example PhysX engine somehow? 

I need to move a 3d rigid body within a 3d soft body and have the soft body ...">Softbody in WebGL/Three.js?</a></h3>
        <div class="tags t-javascript t-three&#251;js t-webgl t-physics t-softbody">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> <a href="/questions/tagged/physics" class="post-tag" title="show questions tagged &#39;physics&#39;" rel="tag">physics</a> <a href="/questions/tagged/softbody" class="post-tag" title="show questions tagged &#39;softbody&#39;" rel="tag">softbody</a> 
        </div>
        <div class="started">
            <a href="/questions/31576000/softbody-in-webgl-three-js" class="started-link">asked <span title="2015-07-22 23:58:42Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4231849/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575551"
     
     
     >
    <div onclick="window.location.href='/questions/31575551/bootstrap-3-collapse-bringing-me-to-top-of-page-and-not-working-either'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31575551/bootstrap-3-collapse-bringing-me-to-top-of-page-and-not-working-either" class="question-hyperlink" title="I have a page created using bootstrap 3. I found an example code of how to build a forum and i customized it a bit. On the bottom forum toping (critique) I want to be able to click on it and when I do ...">Bootstrap 3 Collapse bringing me to top of page and not working either</a></h3>
        <div class="tags t-jquery t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31575551/bootstrap-3-collapse-bringing-me-to-top-of-page-and-not-working-either/?lastactivity" class="started-link">answered <span title="2015-07-22 23:52:26Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/987447/robin-carlo-catacutan">Robin Carlo Catacutan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,790</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575913"
     
     
     >
    <div onclick="window.location.href='/questions/31575913/change-which-nuget-packages-are-installed-by-default'" class="cp">
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
        
                    <h3><a href="/questions/31575913/change-which-nuget-packages-are-installed-by-default" class="question-hyperlink" title="When creating a new project in Visual Studio, say an MVC web app, several NuGet packages are installed by default (Antlr, Modernizr, WebGrease, etc.).

I would like to change the NuGet packages which ...">Change which NuGet packages are installed by default</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2012 t-visual-studio-2013 t-nuget t-nuget-package">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> <a href="/questions/tagged/nuget-package" class="post-tag" title="show questions tagged &#39;nuget-package&#39;" rel="tag">nuget-package</a> 
        </div>
        <div class="started">
            <a href="/questions/31575913/change-which-nuget-packages-are-installed-by-default" class="started-link">asked <span title="2015-07-22 23:49:34Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3897253/grouch">Grouch</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575832"
     
     
     >
    <div onclick="window.location.href='/questions/31575832/getting-log-for-hybrid-appionic-on-android'" class="cp">
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
        
                    <h3><a href="/questions/31575832/getting-log-for-hybrid-appionic-on-android" class="question-hyperlink" title="I am having an unexpected result with my hybrid app(ionic framework) and the problem only replicates it self when i deploy the apk on an android phone. It works perfectly in a browser.

Is there a way ...">getting log for hybrid app(ionic) on android</a></h3>
        <div class="tags t-javascript t-android t-angularjs t-console t-ionic">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/31575832/getting-log-for-hybrid-appionic-on-android" class="started-link">asked <span title="2015-07-22 23:39:56Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/1793688/raymond-ativie">Raymond Ativie</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575828"
     
     
     >
    <div onclick="window.location.href='/questions/31575828/uitableview-all-registered-classes-nibs'" class="cp">
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
        
                    <h3><a href="/questions/31575828/uitableview-all-registered-classes-nibs" class="question-hyperlink" title="How can I view already registered classes and/or nibs and their cell identifier?

I would like to see which have been automatically registered within the xib (if that&#39;s how it&#39;s done), but also being ...">UITableView all registered classes / nibs</a></h3>
        <div class="tags t-ios t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/31575828/uitableview-all-registered-classes-nibs" class="started-link">asked <span title="2015-07-22 23:39:35Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/359532/michael-ozeryansky">Michael Ozeryansky</a> <span class="reputation-score" title="reputation score " dir="ltr">1,155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575737"
     
     
     >
    <div onclick="window.location.href='/questions/31575737/how-do-i-center-a-mkmapview-not-in-the-center-of-its-view'" class="cp">
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
        
                    <h3><a href="/questions/31575737/how-do-i-center-a-mkmapview-not-in-the-center-of-its-view" class="question-hyperlink" title="I need to create a MKMapView that centers on the user location and follows it, but also make it so the user location is not showing in the center of the view itself. Like in the picture below:



...">How do I center a MKMapView not in the center of it&#39;s view?</a></h3>
        <div class="tags t-ios t-iphone t-swift t-mkmapview t-user-location">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/mkmapview" class="post-tag" title="show questions tagged &#39;mkmapview&#39;" rel="tag">mkmapview</a> <a href="/questions/tagged/user-location" class="post-tag" title="show questions tagged &#39;user-location&#39;" rel="tag">user-location</a> 
        </div>
        <div class="started">
            <a href="/questions/31575737/how-do-i-center-a-mkmapview-not-in-the-center-of-its-view" class="started-link">asked <span title="2015-07-22 23:29:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5145754/filipe">Filipe</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31575730"
     
     
     >
    <div onclick="window.location.href='/questions/31575730/is-it-possible-to-create-an-ibooks-type-interface-using-parse-and-aws-s3'" class="cp">
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
        
                    <h3><a href="/questions/31575730/is-it-possible-to-create-an-ibooks-type-interface-using-parse-and-aws-s3" class="question-hyperlink" title="I am looking to create an iBooks type interface for my application within Xcode 6 using swift, Parse, and AWS S3. The structure of the application is simple, there is a total of three views, all in a ...">Is it possible to create an iBooks type interface using Parse and AWS S3?</a></h3>
        <div class="tags t-ios t-swift t-pdf t-parse&#251;com t-amazon-s3">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/31575730/is-it-possible-to-create-an-ibooks-type-interface-using-parse-and-aws-s3" class="started-link">asked <span title="2015-07-22 23:29:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5034624/mike-strong">Mike Strong</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1633454337",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1633454337">
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
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/181234/what-tests-should-i-perform-before-i-claim-my-enclosure-is-type-1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What tests should I perform before I claim my enclosure is Type 1?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/261596/when-someone-accuses-you-of-wrong-doing-after-you-had-accused-them-of-something" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    when someone accuses you of wrong doing after you had accused them of something what do you call that or them?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/18243/fairly-sharing-a-frosted-cake" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fairly Sharing a Frosted Cake
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/88859/how-to-identify-all-rules-that-match-pattern-type" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to identify all rules that match pattern type?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53582/checking-word-grids" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Checking Word Grids
                </a>

            </li>
            <li >
                <div class="favicon favicon-french" title="French Language Stack Exchange"></div><a href="http://french.stackexchange.com/questions/14475/reasons-for-difference-in-translation-of-pirates-of-the-caribbean-from-quebec-to" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:299 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reasons for difference in translation of Pirates of the Caribbean from Quebec to France?
                </a>

            </li>
            <li >
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/36305/why-and-how-does-uniprot-list-150-000-proteins-in-the-human-genome" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why and how does uniprot list ~150,000 proteins in the human genome?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/195376/how-can-we-detect-a-black-hole-accurately" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can we detect a black hole accurately?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/59255/is-a-british-wedding-cake-just-a-tiered-fruit-cake" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a (British) wedding cake just a tiered fruit cake
                </a>

            </li>
            <li >
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/7766/how-to-apply-sunscreen-to-my-back" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to apply sunscreen to my back
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/49990/listing-a-relaunched-company-on-your-resume" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Listing a relaunched company on your resume
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/21083/non-predatory-evolution" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Non-predatory evolution
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/107820/sql-server-compatibility-with-new-tls-standards" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SQL Server compatibility with New TLS Standards
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/261605/i-need-a-single-word-for-describing-an-item-that-would-need-to-be-replaced-over" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I need a single word for describing an item that would need to be replaced over time
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/62452/my-other-or-my-another" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;My other&quot; or &quot;My another&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/228940/mud-cannot-be-planted-with-glowing-mushroom-seeds" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mud cannot be planted with Glowing Mushroom Seeds?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/32140/always-cycling-in-highest-gear-why" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Always cycling in highest gear, why?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/14169/is-there-a-case-aware-way-to-select-words" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a case aware way to select words?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/18260/entering-the-cool%e2%84%a2-club" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Entering the Coolâ¢ Club
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/20860/how-to-best-upgrade-your-towel-for-military-combat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to best upgrade your Towel for military combat
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1368531/why-there-is-no-sign-of-logic-symbols-in-mathematical-texts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why there is no sign of logic symbols in mathematical texts?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/1285/can-anyone-contribute-to-an-open-source-project" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can anyone contribute to an open source project?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/96254/was-sauron-aware-of-what-gandalf-was" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was Sauron aware of what Gandalf was?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1370277/which-background-is-more-suitable-to-study-cryptography" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which background is more suitable to study &quot;Cryptography&quot;
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
                rev 2015.7.22.2745
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