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
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1439685421,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"f666e05b91bd4f0f7e18a3c0405d7447","isAnonymous":true}});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">393</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32030750"
     
     
     >
    <div onclick="window.location.href='/questions/32030750/numpy-image-slicing-returning-black-patches-wrong-values'" class="cp">
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
        
                    <h3><a href="/questions/32030750/numpy-image-slicing-returning-black-patches-wrong-values" class="question-hyperlink" title="The end goal is to take an image and slice it up into samples that I save. The problem is that my slices are randomly returning black/ incorrect patches. Bellow is a small sample program.

import ...">Numpy image slicing returning black patches/ wrong values</a></h3>
        <div class="tags t-python t-numpy t-scipy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> 
        </div>
        <div class="started">
            <a href="/questions/32030750/numpy-image-slicing-returning-black-patches-wrong-values" class="started-link">asked <span title="2015-08-16 00:36:38Z" class="relativetime">23 secs ago</span></a>
            <a href="/users/1103966/dr-knowitall">Dr.Knowitall</a> <span class="reputation-score" title="reputation score " dir="ltr">1,725</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030748"
     
     
     >
    <div onclick="window.location.href='/questions/32030748/build-fail-openalpr-droidapp-native-with-ndk-build'" class="cp">
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
        
                    <h3><a href="/questions/32030748/build-fail-openalpr-droidapp-native-with-ndk-build" class="question-hyperlink" title="I m trying compile a lib project , using openalpr jni but when run ndk-build on command line the build fail and show me this message:

C:\Android\android-ndk\ndk-build.cmd all 
Android NDK: WARNING: ...">Build fail openalpr-droidapp-native with ndk-build</a></h3>
        <div class="tags t-opencv">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/32030748/build-fail-openalpr-droidapp-native-with-ndk-build" class="started-link">asked <span title="2015-08-16 00:36:34Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/3862135/thiago-hora">Thiago Hora</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030688"
     
     
     >
    <div onclick="window.location.href='/questions/32030688/how-to-add-bunch-of-ns-at-the-end-of-file-in-python'" class="cp">
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
        
                    <h3><a href="/questions/32030688/how-to-add-bunch-of-ns-at-the-end-of-file-in-python" class="question-hyperlink" title="I have a fasta file that contain multiple sequences and all i wanted to do is to add 64 N&#39;s at the end of the each sequence.

Here is an example of input file

>164778
...">How to add bunch of &ldquo;N&#39;s&rdquo; at the end of file in python?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32030688/how-to-add-bunch-of-ns-at-the-end-of-file-in-python/?lastactivity" class="started-link">modified <span title="2015-08-16 00:36:05Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/100297/martijn-pieters">Martijn Pieters</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 388566" dir="ltr">389k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030745"
     
     
     >
    <div onclick="window.location.href='/questions/32030745/focusing-an-object-javafx'" class="cp">
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
        
                    <h3><a href="/questions/32030745/focusing-an-object-javafx" class="question-hyperlink" title="I&#39;m (still) working on a little game and have some issues with focusing an object, in this case an imageView.
I have a menu from which I switch towards the game by a button. I change the screen by ...">Focusing an Object JavaFX</a></h3>
        <div class="tags t-focus t-javafx-8">
            <a href="/questions/tagged/focus" class="post-tag" title="show questions tagged &#39;focus&#39;" rel="tag">focus</a> <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> 
        </div>
        <div class="started">
            <a href="/questions/32030745/focusing-an-object-javafx" class="started-link">asked <span title="2015-08-16 00:36:02Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/5029039/felix">Felix</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030744"
     
     
     >
    <div onclick="window.location.href='/questions/32030744/winapi-when-click-edit-control-window-disappears'" class="cp">
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
        
                    <h3><a href="/questions/32030744/winapi-when-click-edit-control-window-disappears" class="question-hyperlink" title="I have searched my problem and Win32 - Appending text to an Edit Control and thiz one is nearly same with my problem but its unsolved.

When i click the edit control my window disappears so i cant ...">winapi when click edit control window disappears</a></h3>
        <div class="tags t-winapi">
            <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> 
        </div>
        <div class="started">
            <a href="/questions/32030744/winapi-when-click-edit-control-window-disappears" class="started-link">asked <span title="2015-08-16 00:36:02Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/5197863/merve-demir">merve demir</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030743"
     
     
     >
    <div onclick="window.location.href='/questions/32030743/emacs-stuck-on-infinite-loop-when-trying-to-use-ghc-mod'" class="cp">
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
        
                    <h3><a href="/questions/32030743/emacs-stuck-on-infinite-loop-when-trying-to-use-ghc-mod" class="question-hyperlink" title="I&#39;ve been trying to learn Haskell the last couple of days so it was finally time to setup my environment. Thus, I installed Haskell Platform and cabal.

My editor is emacs and my OS is Windows.

I ...">Emacs stuck on infinite loop when trying to use ghc-mod</a></h3>
        <div class="tags t-haskell t-emacs t-ghc-mod">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/ghc-mod" class="post-tag" title="show questions tagged &#39;ghc-mod&#39;" rel="tag">ghc-mod</a> 
        </div>
        <div class="started">
            <a href="/questions/32030743/emacs-stuck-on-infinite-loop-when-trying-to-use-ghc-mod" class="started-link">asked <span title="2015-08-16 00:35:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3671272/thecrafter">TheCrafter</a> <span class="reputation-score" title="reputation score " dir="ltr">477</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030421"
     
     
     >
    <div onclick="window.location.href='/questions/32030421/opengl-layered-rendering-interferes-with-layer-0'" class="cp">
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
        
                    <h3><a href="/questions/32030421/opengl-layered-rendering-interferes-with-layer-0" class="question-hyperlink" title="I am using gl_Layer = gl_InvocationID; in a geometry shader to render into a framebuffer with a 3D texture attached.

This mostly works fine. Except every invocation of the shader also renders into ...">OpenGL layered rendering interferes with layer 0</a></h3>
        <div class="tags t-opengl t-graphics t-3d t-glsl t-geometry-shader">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/geometry-shader" class="post-tag" title="show questions tagged &#39;geometry-shader&#39;" rel="tag">geometry-shader</a> 
        </div>
        <div class="started">
            <a href="/questions/32030421/opengl-layered-rendering-interferes-with-layer-0" class="started-link">modified <span title="2015-08-16 00:35:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/314508/andy">Andy</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030738"
     
     
     >
    <div onclick="window.location.href='/questions/32030738/waiting-on-1-test'" class="cp">
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
        
                    <h3><a href="/questions/32030738/waiting-on-1-test" class="question-hyperlink" title="I have the following test

// tests/CheckboxWithLabel-test.js

jest.dontMock(&#39;../test.js&#39;);
describe(&#39;CheckboxWithLabel&#39;, function() {
  it(&#39;changes the text after click&#39;, function() {
    var React = ...">Waiting on 1 test</a></h3>
        <div class="tags t-jest">
            <a href="/questions/tagged/jest" class="post-tag" title="show questions tagged &#39;jest&#39;" rel="tag">jest</a> 
        </div>
        <div class="started">
            <a href="/questions/32030738/waiting-on-1-test" class="started-link">asked <span title="2015-08-16 00:34:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/873566/brown-limie">Brown Limie</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32024020"
     
     
     >
    <div onclick="window.location.href='/questions/32024020/using-a-listenablefuture-azure-call-inside-an-asynctask'" class="cp">
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
        
                    <h3><a href="/questions/32024020/using-a-listenablefuture-azure-call-inside-an-asynctask" class="question-hyperlink" title="I&#39;m a bit new to Android, Java, and Azure, and I&#39;m using the Azure MobileServiceClient class to try to call various APIs in my backend. The problem I&#39;m having is that MobileServiceClient&#39;s methods all ...">Using a ListenableFuture Azure call inside an AsyncTask</a></h3>
        <div class="tags t-java t-android t-azure t-asynchronous">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> 
        </div>
        <div class="started">
            <a href="/questions/32024020/using-a-listenablefuture-azure-call-inside-an-asynctask" class="started-link">modified <span title="2015-08-16 00:34:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4706353/tristan-morgan">Tristan Morgan</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030737"
     
     
     >
    <div onclick="window.location.href='/questions/32030737/list-all-feeds-and-only-2-users-with-relationship'" class="cp">
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
        
                    <h3><a href="/questions/32030737/list-all-feeds-and-only-2-users-with-relationship" class="question-hyperlink" title="I need to make a list of all the items in the table feed and show only the first 2 users who subscribe to the content, but I can not put together a query that does the list only 2 users limit 2.

I&#39;ve ...">List all &#39;feeds&#39; and only 2 users with relationship</a></h3>
        <div class="tags t-mysql t-sql t-inner-join">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/inner-join" class="post-tag" title="show questions tagged &#39;inner-join&#39;" rel="tag">inner-join</a> 
        </div>
        <div class="started">
            <a href="/questions/32030737/list-all-feeds-and-only-2-users-with-relationship" class="started-link">asked <span title="2015-08-16 00:34:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1244639/papa-charlie">Papa Charlie</a> <span class="reputation-score" title="reputation score " dir="ltr">384</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31638820"
     
     
     >
    <div onclick="window.location.href='/questions/31638820/how-to-load-more-comments-in-rails-using-ajax'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31638820/how-to-load-more-comments-in-rails-using-ajax" class="question-hyperlink" title="I am trying to create a load more comments in rails using ajax . I am trying to create a query where I want to show 5 comments and when click load more . But I am unable to find a solution where I ...">How to load more comments in Rails using ajax</a></h3>
        <div class="tags t-ruby-on-rails t-ajax t-comments">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/comments" class="post-tag" title="show questions tagged &#39;comments&#39;" rel="tag">comments</a> 
        </div>
        <div class="started">
            <a href="/questions/31638820/how-to-load-more-comments-in-rails-using-ajax/?lastactivity" class="started-link">answered <span title="2015-08-16 00:34:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2480754/coding-is-great">Coding is great</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030735"
     
     
     >
    <div onclick="window.location.href='/questions/32030735/recyclerview-adding-re-adding-items'" class="cp">
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
        
                    <h3><a href="/questions/32030735/recyclerview-adding-re-adding-items" class="question-hyperlink" title="I&#39;m assuming I am just not understanding the RecyclerView properly, however I am having a problem with adding an item after it&#39;s been deleted.

My view consists of a card layout with some text and two ...">RecyclerView Adding/re-adding Items</a></h3>
        <div class="tags t-android t-android-imageview t-recyclerview t-android-recyclerview t-android-viewholder">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-imageview" class="post-tag" title="show questions tagged &#39;android-imageview&#39;" rel="tag">android-imageview</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/android-recyclerview" class="post-tag" title="show questions tagged &#39;android-recyclerview&#39;" rel="tag">android-recyclerview</a> <a href="/questions/tagged/android-viewholder" class="post-tag" title="show questions tagged &#39;android-viewholder&#39;" rel="tag">android-viewholder</a> 
        </div>
        <div class="started">
            <a href="/questions/32030735/recyclerview-adding-re-adding-items" class="started-link">asked <span title="2015-08-16 00:33:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1867916/jordond">jordond</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030734"
     
     
     >
    <div onclick="window.location.href='/questions/32030734/r-sum-vector-by-vector-of-conditions'" class="cp">
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
        
                    <h3><a href="/questions/32030734/r-sum-vector-by-vector-of-conditions" class="question-hyperlink" title="I am trying to obtain a vector, which contains sum of elements which fit condition.

    values = runif(5000)
    bin = seq(0, 0.9, by = 0.1)
    sum(values &lt; bin)


I expected that sum will return ...">R: sum vector by vector of conditions</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32030734/r-sum-vector-by-vector-of-conditions" class="started-link">asked <span title="2015-08-16 00:33:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3759015/user3759015">user3759015</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030733"
     
     
     >
    <div onclick="window.location.href='/questions/32030733/how-to-auto-fill-cmd-prompt-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/32030733/how-to-auto-fill-cmd-prompt-in-c-sharp" class="question-hyperlink" title="I Have a C# program, when i hit a button i want it to open a CMD window, then automatically type in the cmd window and run that said command. So far i have this from 4 hours of research. But nothing ...">How to auto fill cmd prompt in c#</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/32030733/how-to-auto-fill-cmd-prompt-in-c-sharp" class="started-link">asked <span title="2015-08-16 00:33:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5032795/colin-cappetto">Colin Cappetto</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030576"
     
     
     >
    <div onclick="window.location.href='/questions/32030576/i-can-not-show-the-value-in-angular-select'" class="cp">
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
        
                    <h3><a href="/questions/32030576/i-can-not-show-the-value-in-angular-select" class="question-hyperlink" title="This is the code HTML:

    &lt;div ng-controller=&quot;SelectCtrl&quot;>
        &lt;p>selected item is : {{selectedItem}}&lt;/p>
        &lt;p> age of selected item is : {{selectedItem.age}} ...">I can not show the value in angular select</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32030576/i-can-not-show-the-value-in-angular-select/?lastactivity" class="started-link">answered <span title="2015-08-16 00:33:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2039244/sdgluck">sdgluck</a> <span class="reputation-score" title="reputation score " dir="ltr">526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030314"
     
     
     >
    <div onclick="window.location.href='/questions/32030314/how-to-use-netperf-to-send-a-certain-amount-of-packets-then-stop'" class="cp">
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
        
                    <h3><a href="/questions/32030314/how-to-use-netperf-to-send-a-certain-amount-of-packets-then-stop" class="question-hyperlink" title="I&#39;m doing some experiments with different protocols for file transfer and I want to use netperf to send for example 1GB of data then stop sending any packets. In default netperf uses time (-t) as a ...">how to use netperf to send a certain amount of packets then stop</a></h3>
        <div class="tags t-linux t-networking t-performance-testing t-file-transfer">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/performance-testing" class="post-tag" title="show questions tagged &#39;performance-testing&#39;" rel="tag">performance-testing</a> <a href="/questions/tagged/file-transfer" class="post-tag" title="show questions tagged &#39;file-transfer&#39;" rel="tag">file-transfer</a> 
        </div>
        <div class="started">
            <a href="/questions/32030314/how-to-use-netperf-to-send-a-certain-amount-of-packets-then-stop" class="started-link">modified <span title="2015-08-16 00:33:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/518978/hwasoo-lee">Hwasoo Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32021522"
     
     
     >
    <div onclick="window.location.href='/questions/32021522/play-scala-anorm-saving-answer-to-variable-number-of-questions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32021522/play-scala-anorm-saving-answer-to-variable-number-of-questions" class="question-hyperlink" title="I am using the play framework with anorm/pgsql to create a survey application. Responses to questions are saved in JSONB format since some responses have nested response types. I am able to save the ...">Play/Scala/Anorm saving answer to variable number of questions</a></h3>
        <div class="tags t-json t-playframework t-anorm">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/anorm" class="post-tag" title="show questions tagged &#39;anorm&#39;" rel="tag">anorm</a> 
        </div>
        <div class="started">
            <a href="/questions/32021522/play-scala-anorm-saving-answer-to-variable-number-of-questions/?lastactivity" class="started-link">answered <span title="2015-08-16 00:32:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2158884/kinghenry14">kinghenry14</a> <span class="reputation-score" title="reputation score " dir="ltr">335</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030662"
     
     
     >
    <div onclick="window.location.href='/questions/32030662/class-prototype-afunction-vs-class-afunction'" class="cp">
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
        
                    <h3><a href="/questions/32030662/class-prototype-afunction-vs-class-afunction" class="question-hyperlink" title="In example code:

var Class = function() {

}

Class.prototype.nonStaticFunction = function() {

}

Class.staticFunction = function() {

}


Is there a speed, memory, or any other significant ...">Class.prototype.aFunction() vs Class.aFunction()</a></h3>
        <div class="tags t-javascript t-prototype">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/prototype" class="post-tag" title="show questions tagged &#39;prototype&#39;" rel="tag">prototype</a> 
        </div>
        <div class="started">
            <a href="/questions/32030662/class-prototype-afunction-vs-class-afunction/?lastactivity" class="started-link">modified <span title="2015-08-16 00:32:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1615483/paul-s">Paul S.</a> <span class="reputation-score" title="reputation score 28240" dir="ltr">28.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32028905"
     
     
     >
    <div onclick="window.location.href='/questions/32028905/installed-figaro-but-cant-see-config-applicaton-yml-in-terminal'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32028905/installed-figaro-but-cant-see-config-applicaton-yml-in-terminal" class="question-hyperlink" title="So I put figaro into my Gem file and did a bundle install, but when I try to go to my config/application.yml file it is not there.  Any idea why it would download figaro and not install that file.  ...">Installed Figaro, but can&#39;t see config/applicaton.yml in terminal</a></h3>
        <div class="tags t-ruby t-gem t-figaro-ruby">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/gem" class="post-tag" title="show questions tagged &#39;gem&#39;" rel="tag">gem</a> <a href="/questions/tagged/figaro-ruby" class="post-tag" title="show questions tagged &#39;figaro-ruby&#39;" rel="tag">figaro-ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/32028905/installed-figaro-but-cant-see-config-applicaton-yml-in-terminal/?lastactivity" class="started-link">answered <span title="2015-08-16 00:32:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3783721/zazaalaza">zazaalaza</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030727"
     
     
     >
    <div onclick="window.location.href='/questions/32030727/replace-every-nth-character-from-a-string'" class="cp">
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
        
                    <h3><a href="/questions/32030727/replace-every-nth-character-from-a-string" class="question-hyperlink" title="I have this JavaScript:

var str = &quot;abcdefoihewfojias&quot;.split(&#39;&#39;);

for (var i = 0; i &lt; str.length; i++) {
    var xp = str[i] = &quot;|&quot;;
}
alert( str.join(&quot;&quot;) );


I aim to replace every fourth letter ...">Replace every nth character from a string</a></h3>
        <div class="tags t-javascript t-string">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> 
        </div>
        <div class="started">
            <a href="/questions/32030727/replace-every-nth-character-from-a-string" class="started-link">asked <span title="2015-08-16 00:32:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5131547/cat-overlord">Cat Overlord</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030726"
     
     
     >
    <div onclick="window.location.href='/questions/32030726/visual-studio-basic-how-to-write-to-a-file-online'" class="cp">
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
        
                    <h3><a href="/questions/32030726/visual-studio-basic-how-to-write-to-a-file-online" class="question-hyperlink" title="I was wondering how I could write to a file online within visual studio/basic. I want this because I have a register/login system, but i&#39;ve only been able to write to the users computer. Is this ...">Visual Studio/Basic how to write to a file online</a></h3>
        <div class="tags t-visual-studio">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/32030726/visual-studio-basic-how-to-write-to-a-file-online" class="started-link">asked <span title="2015-08-16 00:32:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5231341/donald-cox">Donald Cox</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030725"
     
     
     >
    <div onclick="window.location.href='/questions/32030725/node-fluent-ffmpeg-multiple-images-to-video'" class="cp">
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
        
                    <h3><a href="/questions/32030725/node-fluent-ffmpeg-multiple-images-to-video" class="question-hyperlink" title="I am trying to stitch multiple .PNG images to a single .MP4 video using Node. I am using ffmpeg and specifically, the node-fluent-ffmpeg library.

I can only get one frame to show up at a time, when I ...">node-fluent-ffmpeg Multiple images to video</a></h3>
        <div class="tags t-node&#251;js t-ffmpeg">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/32030725/node-fluent-ffmpeg-multiple-images-to-video" class="started-link">asked <span title="2015-08-16 00:32:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1320739/tsurantino">tsurantino</a> <span class="reputation-score" title="reputation score " dir="ltr">636</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030723"
     
     
     >
    <div onclick="window.location.href='/questions/32030723/twisted-conch-shell-blocking-executable'" class="cp">
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
        
                    <h3><a href="/questions/32030723/twisted-conch-shell-blocking-executable" class="question-hyperlink" title="I have a working SSH Shell server, and I am trying to create a command (class of commands) that acts like &#39;ping&#39;, printing out some data every few seconds.

The shell looks up executables for received ...">Twisted Conch Shell: blocking executable</a></h3>
        <div class="tags t-python t-shell t-twisted t-deferred t-twisted&#251;conch">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/twisted" class="post-tag" title="show questions tagged &#39;twisted&#39;" rel="tag">twisted</a> <a href="/questions/tagged/deferred" class="post-tag" title="show questions tagged &#39;deferred&#39;" rel="tag">deferred</a> <a href="/questions/tagged/twisted.conch" class="post-tag" title="show questions tagged &#39;twisted.conch&#39;" rel="tag">twisted.conch</a> 
        </div>
        <div class="started">
            <a href="/questions/32030723/twisted-conch-shell-blocking-executable" class="started-link">asked <span title="2015-08-16 00:31:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2170288/locky1138">Locky1138</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030599"
     
     
     >
    <div onclick="window.location.href='/questions/32030599/how-do-you-make-a-certain-html-element-appear-at-a-certain-position-on-a-website'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/32030599/how-do-you-make-a-certain-html-element-appear-at-a-certain-position-on-a-website" class="question-hyperlink" title="I want my &quot;Back to top&quot; button to appear when the user scrolls about half down the webpage not immediately once the web page shows up. How would you be able to do that?

Element I want to appear about ...">How do you make a certain html element appear at a certain position on a website using html and css?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/32030599/how-do-you-make-a-certain-html-element-appear-at-a-certain-position-on-a-website/?lastactivity" class="started-link">answered <span title="2015-08-16 00:31:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4212356/filthy-rich">Filthy_Rich</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030350"
     
     
     >
    <div onclick="window.location.href='/questions/32030350/org-apache-http-conn-connecttimeoutexception-connect-to-10-0-2-28080-timed-ou'" class="cp">
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
        
                    <h3><a href="/questions/32030350/org-apache-http-conn-connecttimeoutexception-connect-to-10-0-2-28080-timed-ou" class="question-hyperlink" title="`int i=0;`
private class getEntries extends AsyncTask&lt;Entry,Void,Entry>
{
    Entry returnedEntry=null;


    @Override
    protected Entry doInBackground(Entry... params) {
        ...">org.apache.http.conn.ConnectTimeoutException: Connect to /10.0.2.2:8080 timed out &amp; java.lang.NullPointerException</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32030350/org-apache-http-conn-connecttimeoutexception-connect-to-10-0-2-28080-timed-ou" class="started-link">modified <span title="2015-08-16 00:30:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2383037/lacraig2">lacraig2</a> <span class="reputation-score" title="reputation score " dir="ltr">608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030719"
     
     
     >
    <div onclick="window.location.href='/questions/32030719/getting-strange-index-error-only-some-of-the-time-in-python-json-and-beautifulso'" class="cp">
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
        
                    <h3><a href="/questions/32030719/getting-strange-index-error-only-some-of-the-time-in-python-json-and-beautifulso" class="question-hyperlink" title="I am getting some strange Index error ONLY some of the time with the following codes:

# coding=utf-8
from bs4 import BeautifulSoup as bs
from urllib import urlopen
import json
import csv

link = ...">Getting strange Index Error only some of the time in Python Json and BeautifulSoup</a></h3>
        <div class="tags t-json t-python-2&#251;7 t-beautifulsoup t-indexoutofboundsexception t-outofrangeexception">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> <a href="/questions/tagged/indexoutofboundsexception" class="post-tag" title="show questions tagged &#39;indexoutofboundsexception&#39;" rel="tag">indexoutofboundsexception</a> <a href="/questions/tagged/outofrangeexception" class="post-tag" title="show questions tagged &#39;outofrangeexception&#39;" rel="tag">outofrangeexception</a> 
        </div>
        <div class="started">
            <a href="/questions/32030719/getting-strange-index-error-only-some-of-the-time-in-python-json-and-beautifulso" class="started-link">asked <span title="2015-08-16 00:30:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3635544/kubik888">KubiK888</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030630"
     
     
     >
    <div onclick="window.location.href='/questions/32030630/issue-on-setting-ui-slider-for-opacity-amount'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32030630/issue-on-setting-ui-slider-for-opacity-amount" class="question-hyperlink" title="Can you please take a look at this jsfiddle and let me know how I can use the slider to get values from 0 to 1  like 0,0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1 

Here is what I have 



$(function() {
...">Issue on Setting UI Slider For Opacity Amount</a></h3>
        <div class="tags t-jquery-ui t-jquery-ui-slider">
            <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/jquery-ui-slider" class="post-tag" title="show questions tagged &#39;jquery-ui-slider&#39;" rel="tag">jquery-ui-slider</a> 
        </div>
        <div class="started">
            <a href="/questions/32030630/issue-on-setting-ui-slider-for-opacity-amount/?lastactivity" class="started-link">answered <span title="2015-08-16 00:30:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1580424/jtg">JTG</a> <span class="reputation-score" title="reputation score " dir="ltr">2,621</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32019832"
     
     
     >
    <div onclick="window.location.href='/questions/32019832/rails-devise-authentication-with-google-oauth2-invalid-client'" class="cp">
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
        
                    <h3><a href="/questions/32019832/rails-devise-authentication-with-google-oauth2-invalid-client" class="question-hyperlink" title="I&#39;m trying to set up an app with Rails, Devise and social media authentication. I have Facebook and linked in working.

I&#39;m having the same problem as this user has had. But I can&#39;t seem to change the ...">Rails Devise Authentication with Google Oauth2 - Invalid Client</a></h3>
        <div class="tags t-ruby-on-rails t-devise t-omniauth t-google-oauth2">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/omniauth" class="post-tag" title="show questions tagged &#39;omniauth&#39;" rel="tag">omniauth</a> <a href="/questions/tagged/google-oauth2" class="post-tag" title="show questions tagged &#39;google-oauth2&#39;" rel="tag">google-oauth2</a> 
        </div>
        <div class="started">
            <a href="/questions/32019832/rails-devise-authentication-with-google-oauth2-invalid-client" class="started-link">modified <span title="2015-08-16 00:30:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2860931/user2860931">user2860931</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030714"
     
     
     >
    <div onclick="window.location.href='/questions/32030714/mongodb-groupby-aggregation-with-multiple-resultset'" class="cp">
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
        
                    <h3><a href="/questions/32030714/mongodb-groupby-aggregation-with-multiple-resultset" class="question-hyperlink" title="I have a collection which contains address details, like 

{
    Country : &quot;Country1&quot;,
    City : &quot;City1&quot;,
    ZipCode : &quot;ZipCode1&quot;
},
{
    Country : &quot;Country1&quot;,
    City : &quot;City2&quot;,
    ZipCode : ...">MongoDB groupby aggregation with multiple resultset</a></h3>
        <div class="tags t-mongodb t-mongoose t-mongodb-query t-mongodb-csharp t-aggregation-framework">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> <a href="/questions/tagged/mongodb-csharp" class="post-tag" title="show questions tagged &#39;mongodb-csharp&#39;" rel="tag">mongodb-csharp</a> <a href="/questions/tagged/aggregation-framework" class="post-tag" title="show questions tagged &#39;aggregation-framework&#39;" rel="tag">aggregation-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32030714/mongodb-groupby-aggregation-with-multiple-resultset" class="started-link">asked <span title="2015-08-16 00:29:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2385820/ankit-sarkar">Ankit Sarkar</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030562"
     
     
     >
    <div onclick="window.location.href='/questions/32030562/uploading-file-using-multipartformentity-to-php-script-file-ends-up-in-post'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32030562/uploading-file-using-multipartformentity-to-php-script-file-ends-up-in-post" class="question-hyperlink" title="I have an android app which uses the multipartentity from apache httpcomponents.  The app uploads a file using an HTTP request to a php script.  However, the file that I am uploading (.ogg) ends up in ...">Uploading file using multipartformentity to php script (file ends up in $_POST)</a></h3>
        <div class="tags t-php t-android t-multipartentity">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/multipartentity" class="post-tag" title="show questions tagged &#39;multipartentity&#39;" rel="tag">multipartentity</a> 
        </div>
        <div class="started">
            <a href="/questions/32030562/uploading-file-using-multipartformentity-to-php-script-file-ends-up-in-post/?lastactivity" class="started-link">answered <span title="2015-08-16 00:29:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1353934/victory">Victory</a> <span class="reputation-score" title="reputation score " dir="ltr">2,776</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030705"
     
     
     >
    <div onclick="window.location.href='/questions/32030705/selenium-2-47-doesnt-work-with-firefox-v31'" class="cp">
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
        
                    <h3><a href="/questions/32030705/selenium-2-47-doesnt-work-with-firefox-v31" class="question-hyperlink" title="I am using selenium 2.47 with Firefox v31. With this simple implementation:

public void navigateToHomePage() throws Throwable {
    System.out.println(&quot;Navigate to Home&quot;);
    driver = new ...">Selenium 2.47 doesn&#39;t work with Firefox v31</a></h3>
        <div class="tags t-selenium t-selenium-webdriver t-selenium-firefoxdriver">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/selenium-firefoxdriver" class="post-tag" title="show questions tagged &#39;selenium-firefoxdriver&#39;" rel="tag">selenium-firefoxdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/32030705/selenium-2-47-doesnt-work-with-firefox-v31" class="started-link">asked <span title="2015-08-16 00:28:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/988174/robert">Robert</a> <span class="reputation-score" title="reputation score " dir="ltr">2,023</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030703"
     
     
     >
    <div onclick="window.location.href='/questions/32030703/setting-up-phpstorm-for-wordpress-debugging-on-mac'" class="cp">
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
        
                    <h3><a href="/questions/32030703/setting-up-phpstorm-for-wordpress-debugging-on-mac" class="question-hyperlink" title="i would like to run a wordpress site in debug mode with Phpstorm 9.

The site is local on my machine. I have MAMP-PRO installed as well.

Finding set-up difficult. Any succint notes would be ...">Setting up Phpstorm for wordpress Debugging on Mac</a></h3>
        <div class="tags t-php t-wordpress t-phpstorm t-mamp-pro">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/phpstorm" class="post-tag" title="show questions tagged &#39;phpstorm&#39;" rel="tag">phpstorm</a> <a href="/questions/tagged/mamp-pro" class="post-tag" title="show questions tagged &#39;mamp-pro&#39;" rel="tag">mamp-pro</a> 
        </div>
        <div class="started">
            <a href="/questions/32030703/setting-up-phpstorm-for-wordpress-debugging-on-mac" class="started-link">asked <span title="2015-08-16 00:28:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/674007/dram">dram</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030701"
     
     
     >
    <div onclick="window.location.href='/questions/32030701/way-to-use-tomcat-basic-digest-authentication-with-hashed-passwords-in-jdbcrealm'" class="cp">
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
        
                    <h3><a href="/questions/32030701/way-to-use-tomcat-basic-digest-authentication-with-hashed-passwords-in-jdbcrealm" class="question-hyperlink" title="I want to use Tomcats role based authentication, problem is i&#39;m storing the passwords hashed in my database so cannot use basic authentication/or digest. Is there a way to compare the clear text ...">way to use tomcat basic/digest authentication with hashed passwords in JDBCRealm?</a></h3>
        <div class="tags t-java t-tomcat t-authentication t-jdbc t-jdbcrealm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/jdbcrealm" class="post-tag" title="show questions tagged &#39;jdbcrealm&#39;" rel="tag">jdbcrealm</a> 
        </div>
        <div class="started">
            <a href="/questions/32030701/way-to-use-tomcat-basic-digest-authentication-with-hashed-passwords-in-jdbcrealm" class="started-link">asked <span title="2015-08-16 00:27:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4132896/manic-bubble">manic bubble</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030700"
     
     
     >
    <div onclick="window.location.href='/questions/32030700/recording-in-cool-edit-pro'" class="cp">
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
        
                    <h3><a href="/questions/32030700/recording-in-cool-edit-pro" class="question-hyperlink" title="While we are recording in cool edit pro, is there a way to deleted all sound between specific db
When I make noise reduction, the file still containing some small dbs related to the recorded sound, ...">Recording in cool edit pro</a></h3>
        <div class="tags t-audio-recording">
            <a href="/questions/tagged/audio-recording" class="post-tag" title="show questions tagged &#39;audio-recording&#39;" rel="tag">audio-recording</a> 
        </div>
        <div class="started">
            <a href="/questions/32030700/recording-in-cool-edit-pro" class="started-link">asked <span title="2015-08-16 00:27:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3496402/ahmed-ibrahim">Ahmed Ibrahim</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030699"
     
     
     >
    <div onclick="window.location.href='/questions/32030699/all-images-tabs-jump-and-appear-on-page-when-refresh'" class="cp">
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
        
                    <h3><a href="/questions/32030699/all-images-tabs-jump-and-appear-on-page-when-refresh" class="question-hyperlink" title="i am having a problem first this is the code that i am working on 

&lt;section id=&quot;portfolio&quot;>
    &lt;div class=&quot;container&quot;>
        &lt;div class=&quot;center&quot;>
           ...">all images tabs jump and appear on page when refresh</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32030699/all-images-tabs-jump-and-appear-on-page-when-refresh" class="started-link">asked <span title="2015-08-16 00:27:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4756089/stack-over">Stack Over</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030696"
     
     
     >
    <div onclick="window.location.href='/questions/32030696/how-do-i-get-unauthorized-users-to-see-socket-io-emissions'" class="cp">
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
        
                    <h3><a href="/questions/32030696/how-do-i-get-unauthorized-users-to-see-socket-io-emissions" class="question-hyperlink" title="I have a simple app set up with Express, Socket.io, Passport, and Passort.socketio. Everything works but one problem I have is that you can&#39;t see the emissions if you aren&#39;t logged in. I want anyone ...">How do I get unauthorized users to see Socket.io emissions?</a></h3>
        <div class="tags t-express t-socket&#251;io t-firebase t-passport&#251;js t-passport&#251;socketio">
            <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/passport.socketio" class="post-tag" title="show questions tagged &#39;passport.socketio&#39;" rel="tag">passport.socketio</a> 
        </div>
        <div class="started">
            <a href="/questions/32030696/how-do-i-get-unauthorized-users-to-see-socket-io-emissions" class="started-link">asked <span title="2015-08-16 00:27:21Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3473543/user3473543">user3473543</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030695"
     
     
     >
    <div onclick="window.location.href='/questions/32030695/swift-subclassing-slacktextviewcontroller-in-tableview'" class="cp">
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
        
                    <h3><a href="/questions/32030695/swift-subclassing-slacktextviewcontroller-in-tableview" class="question-hyperlink" title="I&#39;m new to swift,building small chat app &amp; I&#39;ve one question.

How to subclass SlackTextViewController in tableview?

I couldn&#39;t find a tutorial for beginners.
">Swift : Subclassing SlackTextViewController in tableview</a></h3>
        <div class="tags t-ios t-iphone t-swift t-frameworks t-tableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> <a href="/questions/tagged/tableview" class="post-tag" title="show questions tagged &#39;tableview&#39;" rel="tag">tableview</a> 
        </div>
        <div class="started">
            <a href="/questions/32030695/swift-subclassing-slacktextviewcontroller-in-tableview" class="started-link">asked <span title="2015-08-16 00:26:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4783618/marrioa">marrioa</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030441"
     
     
     >
    <div onclick="window.location.href='/questions/32030441/my-website-refreshes-everytime-i-run-my-code'" class="cp">
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
        
                    <h3><a href="/questions/32030441/my-website-refreshes-everytime-i-run-my-code" class="question-hyperlink" title="$(document).ready(function() {
  $(&quot;#btn&quot;).click(function() {
    $(&quot;#form&quot;).toggle();
  });
  $(&quot;#submit&quot;).click(function() {
    if ($(&quot;.product&quot;).checked = true) {
      alert(&quot;Thank You!&quot;)
    } ...">My website refreshes everytime I run my code</a></h3>
        <div class="tags t-javascript t-jquery t-html t-dom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> 
        </div>
        <div class="started">
            <a href="/questions/32030441/my-website-refreshes-everytime-i-run-my-code/?lastactivity" class="started-link">answered <span title="2015-08-16 00:26:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3825485/maubeh">Maubeh</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30727539"
     
     
     >
    <div onclick="window.location.href='/questions/30727539/android-status-bar-icon-size-using-cordova-phonegap-push-plugin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="311 views">311</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30727539/android-status-bar-icon-size-using-cordova-phonegap-push-plugin" class="question-hyperlink" title="Im developing an Android app using Ionic (Cordova + AngularJS). With it i use the Push Plugin (https://github.com/phonegap-build/PushPlugin)

In my resources Folder i have 6 different Application ...">Android Status Bar Icon Size - Using Cordova / Phonegap Push Plugin</a></h3>
        <div class="tags t-android t-cordova t-push-notification t-ionic t-phonegap-pushplugin">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> <a href="/questions/tagged/phonegap-pushplugin" class="post-tag" title="show questions tagged &#39;phonegap-pushplugin&#39;" rel="tag">phonegap-pushplugin</a> 
        </div>
        <div class="started">
            <a href="/questions/30727539/android-status-bar-icon-size-using-cordova-phonegap-push-plugin/?lastactivity" class="started-link">modified <span title="2015-08-16 00:26:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2755733/italo-ayres">Italo Ayres</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030638"
     
     
     >
    <div onclick="window.location.href='/questions/32030638/datagridview-will-not-commit-values-to-dataset-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/32030638/datagridview-will-not-commit-values-to-dataset-vb-net" class="question-hyperlink" title="So i have a datagridview that updates on a timer. It basically updates every 10 seconds to make a sort of real time view. Anyways the problem is, when the timer sets off the update it wont actually ...">Datagridview will not commit values to dataset VB.net</a></h3>
        <div class="tags t-mysql t-vb&#251;net t-datagridview">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> 
        </div>
        <div class="started">
            <a href="/questions/32030638/datagridview-will-not-commit-values-to-dataset-vb-net" class="started-link">modified <span title="2015-08-16 00:26:00Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4889714/ttg-higuy">TTG Higuy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030690"
     
     
     >
    <div onclick="window.location.href='/questions/32030690/c-sharp-return-dictrionary-key-based-on-value-match'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32030690/c-sharp-return-dictrionary-key-based-on-value-match" class="question-hyperlink" title="Basically my problem is i have this huge item table / dictionary

I want to return the int16 key value based on the matched string value
i&#39;m trying to auto suggest the Int16 value based on chosen ...">C# Return Dictrionary key, based on value match?</a></h3>
        <div class="tags t-c&#241; t-dictionary">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/32030690/c-sharp-return-dictrionary-key-based-on-value-match" class="started-link">asked <span title="2015-08-16 00:25:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5083530/derek-chappell">Derek Chappell</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030442"
     
     
     >
    <div onclick="window.location.href='/questions/32030442/angularjs-directive-switch-statement-depending-on-attribute-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32030442/angularjs-directive-switch-statement-depending-on-attribute-value" class="question-hyperlink" title="I have a directive which is given as an attribute one of 13 types it can take. Depending on the type the directive should return different HTML elements that represent the given type.

&lt;directive ...">AngularJS directive: switch statement depending on attribute value</a></h3>
        <div class="tags t-angularjs t-angularjs-directive">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/32030442/angularjs-directive-switch-statement-depending-on-attribute-value/?lastactivity" class="started-link">modified <span title="2015-08-16 00:25:33Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2039244/sdgluck">sdgluck</a> <span class="reputation-score" title="reputation score " dir="ltr">526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030647"
     
     
     >
    <div onclick="window.location.href='/questions/32030647/app-rejected-for-using-sms'" class="cp">
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
        
                    <h3><a href="/questions/32030647/app-rejected-for-using-sms" class="question-hyperlink" title="I recently had an app rejected for using SMS verification. The following is from resolution center: &quot;2.22 - Apps that arbitrarily restrict which users may use the App, such as by location or carrier, ...">App rejected for using SMS</a></h3>
        <div class="tags t-ios t-sms">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/sms" class="post-tag" title="show questions tagged &#39;sms&#39;" rel="tag">sms</a> 
        </div>
        <div class="started">
            <a href="/questions/32030647/app-rejected-for-using-sms/?lastactivity" class="started-link">answered <span title="2015-08-16 00:25:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/843150/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">965</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030643"
     
     
     >
    <div onclick="window.location.href='/questions/32030643/make-asynchronous-call-inside-loop-until-a-value-is-found'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32030643/make-asynchronous-call-inside-loop-until-a-value-is-found" class="question-hyperlink" title="I&#39;m trying to do several calls inside a loop to an asynchronous API until the value that I want (true in this case) is returned. The issue is that I don&#39;t want to keep looping after that value is ...">Make asynchronous call inside loop until a value is found</a></h3>
        <div class="tags t-javascript t-asynchronous t-ecmascript-5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/ecmascript-5" class="post-tag" title="show questions tagged &#39;ecmascript-5&#39;" rel="tag">ecmascript-5</a> 
        </div>
        <div class="started">
            <a href="/questions/32030643/make-asynchronous-call-inside-loop-until-a-value-is-found/?lastactivity" class="started-link">answered <span title="2015-08-16 00:24:50Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2714730/josh-beam">Josh Beam</a> <span class="reputation-score" title="reputation score " dir="ltr">5,120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030684"
     
     
     >
    <div onclick="window.location.href='/questions/32030684/golang-test-for-sub-directories-fails'" class="cp">
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
        
                    <h3><a href="/questions/32030684/golang-test-for-sub-directories-fails" class="question-hyperlink" title="In my use case I am setting up a single go test which runs all _test.go in all packages in the project folder. I tried to achieve this using $go test ./... from the src folder of the project

 ...">golang test for sub directories fails</a></h3>
        <div class="tags t-unit-testing t-go t-package">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> 
        </div>
        <div class="started">
            <a href="/questions/32030684/golang-test-for-sub-directories-fails" class="started-link">asked <span title="2015-08-16 00:24:50Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3103732/dinesh-appavoo">Dinesh Appavoo</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030683"
     
     
     >
    <div onclick="window.location.href='/questions/32030683/app-that-can-open-from-terminal-to-see-sqlite-db'" class="cp">
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
        
                    <h3><a href="/questions/32030683/app-that-can-open-from-terminal-to-see-sqlite-db" class="question-hyperlink" title="Doing a tutorial on pluralsight trying to learn django.  The teacher runs the command open db.sqlite3 from the app directory.  



This command opens a gui for db.sqlite3.


Question:  What is this ...">App that can open from terminal to see sqlite db?</a></h3>
        <div class="tags t-django t-sqlite t-terminal">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/32030683/app-that-can-open-from-terminal-to-see-sqlite-db" class="started-link">asked <span title="2015-08-16 00:24:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1191635/matthew-harwood">Matthew Harwood</a> <span class="reputation-score" title="reputation score " dir="ltr">1,916</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030672"
     
     
     >
    <div onclick="window.location.href='/questions/32030672/limiting-code-to-trigger-only-when-data-matches-a-requirement'" class="cp">
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
        
                    <h3><a href="/questions/32030672/limiting-code-to-trigger-only-when-data-matches-a-requirement" class="question-hyperlink" title="I have written a system that sends an email when an alert is triggered. However, I want to customize what is sent based on the person it goes to. Each person has a unique location, which is expressed ...">Limiting code to trigger only when data matches a requirement?</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/32030672/limiting-code-to-trigger-only-when-data-matches-a-requirement" class="started-link">asked <span title="2015-08-16 00:23:05Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5231337/jbl89">jbl89</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26497026"
     
     
     >
    <div onclick="window.location.href='/questions/26497026/newb-sql-tip-use-multiple-queries-with-print-r-and-then-do-a-proper-join'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26497026/newb-sql-tip-use-multiple-queries-with-print-r-and-then-do-a-proper-join" class="question-hyperlink" title="EDIT: Originally this was a typo problem that Phil&#39;s answer below solved. However @Marc B&#39;s comment got me thinking.

If you have more limited SQL/PHP skills using separate SQL queries with perhaps a ...">Newb SQL tip - use multiple queries with print_r and THEN do a proper JOIN</a></h3>
        <div class="tags t-php t-mysql t-class t-methods t-pdo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/26497026/newb-sql-tip-use-multiple-queries-with-print-r-and-then-do-a-proper-join/?lastactivity" class="started-link">modified <span title="2015-08-16 00:23:03Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3424997/benice">BeNice</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030669"
     
     
     >
    <div onclick="window.location.href='/questions/32030669/change-the-calendar-position-on-mobile-layout'" class="cp">
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
        
                    <h3><a href="/questions/32030669/change-the-calendar-position-on-mobile-layout" class="question-hyperlink" title="Change the calendar position on mobile layout

desktop layout, the start date calendar should on the left



mobile layout, the start date calendar should on the upper but it turns out to be on the ...">Change the calendar position on mobile layout</a></h3>
        <div class="tags t-jquery t-css t-daterangepicker">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/daterangepicker" class="post-tag" title="show questions tagged &#39;daterangepicker&#39;" rel="tag">daterangepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/32030669/change-the-calendar-position-on-mobile-layout" class="started-link">asked <span title="2015-08-16 00:22:12Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3675188/user3675188">user3675188</a> <span class="reputation-score" title="reputation score " dir="ltr">869</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030667"
     
     
     >
    <div onclick="window.location.href='/questions/32030667/karma-on-a-multipage-app'" class="cp">
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
        
                    <h3><a href="/questions/32030667/karma-on-a-multipage-app" class="question-hyperlink" title="I am building a multipage app in AngularJS.  It will use the following:-


Babel
Bower
angular template cache
Jasmine


The source is structured like this:-

src
+- common
   +- angular1
      +- ...">Karma on a multipage app</a></h3>
        <div class="tags t-angularjs t-karma-runner">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/karma-runner" class="post-tag" title="show questions tagged &#39;karma-runner&#39;" rel="tag">karma-runner</a> 
        </div>
        <div class="started">
            <a href="/questions/32030667/karma-on-a-multipage-app" class="started-link">asked <span title="2015-08-16 00:21:57Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1545858/user1545858">user1545858</a> <span class="reputation-score" title="reputation score " dir="ltr">382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030652"
     
     
     >
    <div onclick="window.location.href='/questions/32030652/im-looking-to-add-a-recommended-video-feature-on-my-video-website-can-someone-p'" class="cp">
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
        
                    <h3><a href="/questions/32030652/im-looking-to-add-a-recommended-video-feature-on-my-video-website-can-someone-p" class="question-hyperlink" title="I&#39;m trying to figure out a proper way to create a recommend video feature for my video site. I&#39;m thinking it will have to do with relating keywords and metatags, to a database that keep information on ...">I&#39;m looking to add a recommended video feature on my video website can someone point me to some info on that</a></h3>
        <div class="tags t-javascript t-html t-asp&#251;net t-youtube t-meta-tags">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/meta-tags" class="post-tag" title="show questions tagged &#39;meta-tags&#39;" rel="tag">meta-tags</a> 
        </div>
        <div class="started">
            <a href="/questions/32030652/im-looking-to-add-a-recommended-video-feature-on-my-video-website-can-someone-p" class="started-link">modified <span title="2015-08-16 00:21:42Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4898290/jason-lu">jason lu</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21241767"
     
     
     >
    <div onclick="window.location.href='/questions/21241767/multiple-start-scripts-using-gradle'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="696 views">696</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21241767/multiple-start-scripts-using-gradle" class="question-hyperlink" title="I have a working Maven build (shown below) that prepares a couple of executables to launch as two separate processes.

Although this works fine, how can this be done using Gradle? I see that Gradle ...">Multiple start scripts using Gradle</a></h3>
        <div class="tags t-maven t-gradle">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/21241767/multiple-start-scripts-using-gradle/?lastactivity" class="started-link">modified <span title="2015-08-16 00:21:27Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1267663/whymarrh">Whymarrh</a> <span class="reputation-score" title="reputation score " dir="ltr">3,462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030455"
     
     
     >
    <div onclick="window.location.href='/questions/32030455/demystifying-a-function-definition'" class="cp">
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
        
                    <h3><a href="/questions/32030455/demystifying-a-function-definition" class="question-hyperlink" title="I am new to Scala, and I hope this question is not too basic. I couldn&#39;t find the answer to this question on the web (which might be because I don&#39;t know the relevant keywords).  

I am trying to ...">Demystifying a function definition</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/32030455/demystifying-a-function-definition/?lastactivity" class="started-link">answered <span title="2015-08-16 00:20:59Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1349366/aivean">Aivean</a> <span class="reputation-score" title="reputation score " dir="ltr">1,733</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030656"
     
     
     >
    <div onclick="window.location.href='/questions/32030656/where-do-absent-dots-arguments-get-processed'" class="cp">
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
        
                    <h3><a href="/questions/32030656/where-do-absent-dots-arguments-get-processed" class="question-hyperlink" title="Usually if we bring up a function that has dots ... in the argument list, we can find the function it&#39;s passed to inside its body.  For example, in sapply() the dots are passed to lapply().

sapply
# ...">Where do absent dots (`&hellip;`) arguments get processed?</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32030656/where-do-absent-dots-arguments-get-processed" class="started-link">asked <span title="2015-08-16 00:19:29Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3063910/richard-scriven">Richard Scriven</a> <span class="reputation-score" title="reputation score 33089" dir="ltr">33.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31768329"
     
     
     >
    <div onclick="window.location.href='/questions/31768329/how-can-i-do-to-reload-a-symfony2-server-with-gulp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31768329/how-can-i-do-to-reload-a-symfony2-server-with-gulp" class="question-hyperlink" title="I would like to reload automatically my server symfony2 to see in real time the changes on my html pages, when I do some change with gulp,

CASE A:

for example:


Start my symfony2 server php ...">How can I do to reload a symfony2 server with gulp?</a></h3>
        <div class="tags t-php t-symfony2 t-gulp t-gulp-watch t-browser-sync">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/gulp-watch" class="post-tag" title="show questions tagged &#39;gulp-watch&#39;" rel="tag">gulp-watch</a> <a href="/questions/tagged/browser-sync" class="post-tag" title="show questions tagged &#39;browser-sync&#39;" rel="tag">browser-sync</a> 
        </div>
        <div class="started">
            <a href="/questions/31768329/how-can-i-do-to-reload-a-symfony2-server-with-gulp/?lastactivity" class="started-link">answered <span title="2015-08-16 00:18:59Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1527290/cristian-chaparro-a">Cristian Chaparro A.</a> <span class="reputation-score" title="reputation score " dir="ltr">495</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030376"
     
     
     >
    <div onclick="window.location.href='/questions/32030376/what-keeps-a-browser-request-from-being-redirected-due-to-improper-cors-handling'" class="cp">
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
        
                    <h3><a href="/questions/32030376/what-keeps-a-browser-request-from-being-redirected-due-to-improper-cors-handling" class="question-hyperlink" title="I&#39;m trying to integrate digital payment oauth into my app, but I&#39;m having trouble with the redirects these services require. Both PayPal and Stripe require a redirect to their site for approval before ...">What keeps a browser request from being redirected due to improper CORS handling?</a></h3>
        <div class="tags t-javascript t-redirect t-paypal t-cors t-stripe-payments">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/stripe-payments" class="post-tag" title="show questions tagged &#39;stripe-payments&#39;" rel="tag">stripe-payments</a> 
        </div>
        <div class="started">
            <a href="/questions/32030376/what-keeps-a-browser-request-from-being-redirected-due-to-improper-cors-handling" class="started-link">modified <span title="2015-08-16 00:18:02Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2602816/vrjr">vrjr</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030582"
     
     
     >
    <div onclick="window.location.href='/questions/32030582/how-to-stop-clearing-browser-console-code-history'" class="cp">
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
        
                    <h3><a href="/questions/32030582/how-to-stop-clearing-browser-console-code-history" class="question-hyperlink" title="I am using the chrome browser console and i want that my javascript code that i have typed in the console once, would be executed every time when the browser is going to a different page, no matter if ...">How to stop clearing browser console code history?</a></h3>
        <div class="tags t-javascript t-google-chrome t-browser t-console">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> 
        </div>
        <div class="started">
            <a href="/questions/32030582/how-to-stop-clearing-browser-console-code-history/?lastactivity" class="started-link">answered <span title="2015-08-16 00:17:11Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3853934/gothdo">Gothdo</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32029901"
     
     
     >
    <div onclick="window.location.href='/questions/32029901/fosuserbundle-make-a-field-required'" class="cp">
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
        
                    <h3><a href="/questions/32029901/fosuserbundle-make-a-field-required" class="question-hyperlink" title="I work with Symfony 2 and FOSUserBundle. I have now added some fields in my User entity. Maintant, I will wish to make something mandatory (as the default e-mail fields).

Here is my code:

# ...">FOSUserBundle make a field required</a></h3>
        <div class="tags t-php t-symfony2 t-field t-fosuserbundle">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/field" class="post-tag" title="show questions tagged &#39;field&#39;" rel="tag">field</a> <a href="/questions/tagged/fosuserbundle" class="post-tag" title="show questions tagged &#39;fosuserbundle&#39;" rel="tag">fosuserbundle</a> 
        </div>
        <div class="started">
            <a href="/questions/32029901/fosuserbundle-make-a-field-required" class="started-link">modified <span title="2015-08-16 00:16:54Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26871" dir="ltr">26.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030633"
     
     
     >
    <div onclick="window.location.href='/questions/32030633/using-sages-save-and-load-methods-leads-to-high-memory-usage'" class="cp">
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
        
                    <h3><a href="/questions/32030633/using-sages-save-and-load-methods-leads-to-high-memory-usage" class="question-hyperlink" title="I am using SageMath software to store and load big matrices and I am monitoring the memory usage of the program with htop in a separated terminal window. (is there a better way to look how the sage is ...">Using Sage&#39;s save and load methods leads to high memory usage</a></h3>
        <div class="tags t-python t-memory-management t-sage">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/sage" class="post-tag" title="show questions tagged &#39;sage&#39;" rel="tag">sage</a> 
        </div>
        <div class="started">
            <a href="/questions/32030633/using-sages-save-and-load-methods-leads-to-high-memory-usage" class="started-link">asked <span title="2015-08-16 00:15:34Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5231304/fabr%c3%adcio-caluza-machado">Fabr&#237;cio Caluza Machado</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32026554"
     
     
     >
    <div onclick="window.location.href='/questions/32026554/nginx-with-perl-fastcgi-wrapper-not-working-after-reboot'" class="cp">
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
        
                    <h3><a href="/questions/32026554/nginx-with-perl-fastcgi-wrapper-not-working-after-reboot" class="question-hyperlink" title="I am configuring perl/CGI with Nginx on CGI shopping cart site.
(I have other sites on different directory, php-fpm running on socket. )

My goal is to successfully set up perl-fastcgi running on ...">nginx with perl fastcgi-wrapper not working after reboot</a></h3>
        <div class="tags t-nginx t-cgi t-fastcgi t-pel">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/cgi" class="post-tag" title="show questions tagged &#39;cgi&#39;" rel="tag">cgi</a> <a href="/questions/tagged/fastcgi" class="post-tag" title="show questions tagged &#39;fastcgi&#39;" rel="tag">fastcgi</a> <a href="/questions/tagged/pel" class="post-tag" title="show questions tagged &#39;pel&#39;" rel="tag">pel</a> 
        </div>
        <div class="started">
            <a href="/questions/32026554/nginx-with-perl-fastcgi-wrapper-not-working-after-reboot" class="started-link">modified <span title="2015-08-16 00:15:29Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5230556/user304831">user304831</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030588"
     
     
     >
    <div onclick="window.location.href='/questions/32030588/google-line-chart-from-csv'" class="cp">
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
        
                    <h3><a href="/questions/32030588/google-line-chart-from-csv" class="question-hyperlink" title="I am quite new to java-script and html stuff.. I am trying to make a basic line chart with Google chart using example.csv file but something is wrong. I dont see any chart. Nothing is being displayed. ...">Google Line chart from CSV</a></h3>
        <div class="tags t-javascript t-html t-csv t-google-visualization">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/32030588/google-line-chart-from-csv" class="started-link">modified <span title="2015-08-16 00:14:54Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2774120/user2774120">user2774120</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030568"
     
     
     >
    <div onclick="window.location.href='/questions/32030568/creating-a-plot-in-matlab-that-does-not-need-constant-replotting'" class="cp">
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
        
                    <h3><a href="/questions/32030568/creating-a-plot-in-matlab-that-does-not-need-constant-replotting" class="question-hyperlink" title="So I have a 3D plot on MATLAB which is represented by the following figure below.

Each time I run the GUI, the red,green and blue boxes have to be printed each time on the plot and so does the pink ...">Creating a plot in MATLAB that does not need constant replotting</a></h3>
        <div class="tags t-matlab t-plot t-matlab-figure">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/matlab-figure" class="post-tag" title="show questions tagged &#39;matlab-figure&#39;" rel="tag">matlab-figure</a> 
        </div>
        <div class="started">
            <a href="/questions/32030568/creating-a-plot-in-matlab-that-does-not-need-constant-replotting" class="started-link">modified <span title="2015-08-16 00:14:47Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2441667/ali-p">Ali P</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030627"
     
     
     >
    <div onclick="window.location.href='/questions/32030627/add-a-nsvisualeffectview-below-nstextview'" class="cp">
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
        
                    <h3><a href="/questions/32030627/add-a-nsvisualeffectview-below-nstextview" class="question-hyperlink" title="I want to add a NSVisualEffectView inside my NSTextView, however when I add it, the text is below the NSVisualEffectView, so, how can i add the NSVisualEffectView below the text?

My code for OS X:

...">Add a NSVisualEffectView below NSTextView</a></h3>
        <div class="tags t-xcode t-swift t-cocoa t-nstextview t-nsvisualeffectview">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nstextview" class="post-tag" title="show questions tagged &#39;nstextview&#39;" rel="tag">nstextview</a> <a href="/questions/tagged/nsvisualeffectview" class="post-tag" title="show questions tagged &#39;nsvisualeffectview&#39;" rel="tag">nsvisualeffectview</a> 
        </div>
        <div class="started">
            <a href="/questions/32030627/add-a-nsvisualeffectview-below-nstextview" class="started-link">asked <span title="2015-08-16 00:14:43Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4488301/geek20">Geek20</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030198"
     
     
     >
    <div onclick="window.location.href='/questions/32030198/understanding-how-to-do-something-when-an-event-handler-has-finished-android-f'" class="cp">
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
        
                    <h3><a href="/questions/32030198/understanding-how-to-do-something-when-an-event-handler-has-finished-android-f" class="question-hyperlink" title="I am fairly new to Android/Java/Firebase so may be on the wrong track here, feel free to steer me in any direction...

I am trying to understand simply how to &quot;do something&quot; after an event handler has ...">Understanding how to do something when an event handler has finished, Android, Firebase</a></h3>
        <div class="tags t-java t-android t-firebase">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/32030198/understanding-how-to-do-something-when-an-event-handler-has-finished-android-f/?lastactivity" class="started-link">answered <span title="2015-08-16 00:14:27Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/209103/frank-van-puffelen">Frank van Puffelen</a> <span class="reputation-score" title="reputation score 25376" dir="ltr">25.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030622"
     
     
     >
    <div onclick="window.location.href='/questions/32030622/how-to-use-skype-desktop-api-on-a-server-without-a-display'" class="cp">
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
        
                    <h3><a href="/questions/32030622/how-to-use-skype-desktop-api-on-a-server-without-a-display" class="question-hyperlink" title="I own a vServer and want to run a Skype bot on it. Obviously skype can&#39;t start without a display. Is there maybe a command line option for skype to disable the GUI and only use the Desktop API? Or do ...">How to use Skype Desktop API on a server without a display?</a></h3>
        <div class="tags t-x11 t-skype">
            <a href="/questions/tagged/x11" class="post-tag" title="show questions tagged &#39;x11&#39;" rel="tag">x11</a> <a href="/questions/tagged/skype" class="post-tag" title="show questions tagged &#39;skype&#39;" rel="tag">skype</a> 
        </div>
        <div class="started">
            <a href="/questions/32030622/how-to-use-skype-desktop-api-on-a-server-without-a-display" class="started-link">asked <span title="2015-08-16 00:14:10Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3235192/timgame">timgame</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030069"
     
     
     >
    <div onclick="window.location.href='/questions/32030069/what-is-the-format-of-jmodelica-result-file-name-output'" class="cp">
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
        
                    <h3><a href="/questions/32030069/what-is-the-format-of-jmodelica-result-file-name-output" class="question-hyperlink" title="I am using the following code to print out results from JModelica:

#!/usr/local/jmodelica/bin/jm_python.sh
import pyjmi
op = pyjmi.transfer_optimization_problem(&quot;BatchReactor&quot;, &quot;model.mop&quot;)

opt_opts ...">What is the format of JModelica result_file_name output?</a></h3>
        <div class="tags t-python t-jmodelica">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/jmodelica" class="post-tag" title="show questions tagged &#39;jmodelica&#39;" rel="tag">jmodelica</a> 
        </div>
        <div class="started">
            <a href="/questions/32030069/what-is-the-format-of-jmodelica-result-file-name-output/?lastactivity" class="started-link">answered <span title="2015-08-16 00:12:29Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/752843/richard">Richard</a> <span class="reputation-score" title="reputation score " dir="ltr">9,123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030063"
     
     
     >
    <div onclick="window.location.href='/questions/32030063/google-charts-linechart-error-all-series-on-a-given-axis-must-be-of-the-same-d'" class="cp">
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
        
                    <h3><a href="/questions/32030063/google-charts-linechart-error-all-series-on-a-given-axis-must-be-of-the-same-d" class="question-hyperlink" title="I&#39;m drawing a linechart with the following data:


var data = google.visualization.arrayToDataTable([
   [&#39;Name&#39;, &#39;Donuts eaten&#39;],
   [&#39;Michael&#39; , 5],
   [&#39;Elisa&#39;, 7],
   [&#39;Robert&#39;, 3],
   [&#39;John&#39;, ...">Google Charts LineChart error&hellip;All series on a given axis must be of the same data type</a></h3>
        <div class="tags t-google-visualization t-linechart">
            <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> <a href="/questions/tagged/linechart" class="post-tag" title="show questions tagged &#39;linechart&#39;" rel="tag">linechart</a> 
        </div>
        <div class="started">
            <a href="/questions/32030063/google-charts-linechart-error-all-series-on-a-given-axis-must-be-of-the-same-d/?lastactivity" class="started-link">answered <span title="2015-08-16 00:10:14Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/459897/dr-molle">Dr.Molle</a> <span class="reputation-score" title="reputation score 75490" dir="ltr">75.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030604"
     
     
     >
    <div onclick="window.location.href='/questions/32030604/how-to-add-an-assetic-asset-programitically'" class="cp">
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
        
                    <h3><a href="/questions/32030604/how-to-add-an-assetic-asset-programitically" class="question-hyperlink" title="I need to add asset definitions to assetic &quot;on the fly&quot; because the location of the assets depends on configuration parameter values.

I&#39;ve found the assetic.asset service tag which looks promising.
...">How to add an assetic asset programitically</a></h3>
        <div class="tags t-php t-symfony2 t-assetic">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/assetic" class="post-tag" title="show questions tagged &#39;assetic&#39;" rel="tag">assetic</a> 
        </div>
        <div class="started">
            <a href="/questions/32030604/how-to-add-an-assetic-asset-programitically" class="started-link">asked <span title="2015-08-16 00:10:14Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4228963/david-patterson">David Patterson</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9478930"
     
     
     >
    <div onclick="window.location.href='/questions/9478930/suddenly-application-crash-fatal-execution-engine-error-7a0bc59e-80131506'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6366 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9478930/suddenly-application-crash-fatal-execution-engine-error-7a0bc59e-80131506" class="question-hyperlink" title="Completely random and suddenly our application crashes on its production environment. The application runs on Windows XP and .net framework 3.5 sp1. In the application we provide a WCF service and we ...">Suddenly application crash - Fatal Execution Engine Error (7A0BC59E) (80131506)</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-&#251;net-3&#251;5 t-windows-xp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/.net-3.5" class="post-tag" title="show questions tagged &#39;.net-3.5&#39;" rel="tag">.net-3.5</a> <a href="/questions/tagged/windows-xp" class="post-tag" title="show questions tagged &#39;windows-xp&#39;" rel="tag">windows-xp</a> 
        </div>
        <div class="started">
            <a href="/questions/9478930/suddenly-application-crash-fatal-execution-engine-error-7a0bc59e-80131506/?lastactivity" class="started-link">modified <span title="2015-08-16 00:10:06Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030595"
     
     
     >
    <div onclick="window.location.href='/questions/32030595/manage-users-with-firebase-but-store-user-video-in-mysql'" class="cp">
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
        
                    <h3><a href="/questions/32030595/manage-users-with-firebase-but-store-user-video-in-mysql" class="question-hyperlink" title="I am developing an Angular app that uses Firebase to manage users. All is working correctly at this point: users are authenticated via Facebook, FB profile pic is displayed when user is logged-in, ...">Manage users with Firebase but store user video in MySQL</a></h3>
        <div class="tags t-mysql t-angularjs t-firebase">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/32030595/manage-users-with-firebase-but-store-user-video-in-mysql" class="started-link">asked <span title="2015-08-16 00:08:55Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4625899/austin737">Austin737</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951453"
     
     
     >
    <div onclick="window.location.href='/questions/31951453/hadoop-hive-percentile-approx-not-able-to-use-dynamic-argument'" class="cp">
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
        
                    <h3><a href="/questions/31951453/hadoop-hive-percentile-approx-not-able-to-use-dynamic-argument" class="question-hyperlink" title="This query works fine:

select percentile_approx(values, 0.75)
from t1 
inner join t2 on (t1.id = t2.id) and t1.id = 123;


But this query throws an error:

select percentile_approx(values, ...">Hadoop Hive - percentile_approx not able to use dynamic argument</a></h3>
        <div class="tags t-hadoop t-dynamic t-hive t-percentile">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/percentile" class="post-tag" title="show questions tagged &#39;percentile&#39;" rel="tag">percentile</a> 
        </div>
        <div class="started">
            <a href="/questions/31951453/hadoop-hive-percentile-approx-not-able-to-use-dynamic-argument" class="started-link">modified <span title="2015-08-16 00:06:42Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3222797/gobrewers14">GoBrewers14</a> <span class="reputation-score" title="reputation score " dir="ltr">1,556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030581"
     
     
     >
    <div onclick="window.location.href='/questions/32030581/rails-e-mail-options-sidekiq-sendgrid-mandrill-and-delay-times'" class="cp">
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
        
                    <h3><a href="/questions/32030581/rails-e-mail-options-sidekiq-sendgrid-mandrill-and-delay-times" class="question-hyperlink" title="Trying to understand more about Rails and e-mail before beginning to set it all up. E-mail news notifications are already a big part of what we do and automating and improving that bit (currently ...">Rails e-mail options, Sidekiq, Sendgrid, Mandrill and delay times</a></h3>
        <div class="tags t-email t-ruby-on-rails-4 t-actionmailer t-sendgrid t-mandrill">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/actionmailer" class="post-tag" title="show questions tagged &#39;actionmailer&#39;" rel="tag">actionmailer</a> <a href="/questions/tagged/sendgrid" class="post-tag" title="show questions tagged &#39;sendgrid&#39;" rel="tag">sendgrid</a> <a href="/questions/tagged/mandrill" class="post-tag" title="show questions tagged &#39;mandrill&#39;" rel="tag">mandrill</a> 
        </div>
        <div class="started">
            <a href="/questions/32030581/rails-e-mail-options-sidekiq-sendgrid-mandrill-and-delay-times" class="started-link">asked <span title="2015-08-16 00:06:33Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5172168/matthew-bennett">Matthew Bennett</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030579"
     
     
     >
    <div onclick="window.location.href='/questions/32030579/flipclock-js-in-codeigniter'" class="cp">
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
        
                    <h3><a href="/questions/32030579/flipclock-js-in-codeigniter" class="question-hyperlink" title="I want a timer on my website like this one: flipClock.js.
I downloaded the code and tested the base.html file. Everything worked fine.

Now I copied the code and included the css and js files in my ...">flipclock.js in codeigniter</a></h3>
        <div class="tags t-codeigniter t-flipclock">
            <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/flipclock" class="post-tag" title="show questions tagged &#39;flipclock&#39;" rel="tag">flipclock</a> 
        </div>
        <div class="started">
            <a href="/questions/32030579/flipclock-js-in-codeigniter" class="started-link">asked <span title="2015-08-16 00:06:26Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4113343/tokke">Tokke</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030578"
     
     
     >
    <div onclick="window.location.href='/questions/32030578/what-if-the-reducers-input-is-too-big-in-hadoop-mapreduce'" class="cp">
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
        
                    <h3><a href="/questions/32030578/what-if-the-reducers-input-is-too-big-in-hadoop-mapreduce" class="question-hyperlink" title="I want to understand what to do in that case.
For example, I have 1TB of text data, and lets assume that 300GB of it is
the word
&quot;Hello&quot;.
 After each map operation, i will have a collection of ...">What if the reducer&#39;s input is too big in Hadoop MapReduce</a></h3>
        <div class="tags t-hadoop t-mapreduce">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> 
        </div>
        <div class="started">
            <a href="/questions/32030578/what-if-the-reducers-input-is-too-big-in-hadoop-mapreduce" class="started-link">asked <span title="2015-08-16 00:06:18Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2615853/member555">member555</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030575"
     
     
     >
    <div onclick="window.location.href='/questions/32030575/how-to-handle-failed-on-save-with-mongoid'" class="cp">
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
        
                    <h3><a href="/questions/32030575/how-to-handle-failed-on-save-with-mongoid" class="question-hyperlink" title="With postgreSQL if failed on save, we can get  back false value.

But there is different with mongoid.

You can see I tried to save an new records but got Moped::Errors::OperationFailure

But I ...">How to handle failed on save with mongoid</a></h3>
        <div class="tags t-ruby-on-rails-4 t-mongoid">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/mongoid" class="post-tag" title="show questions tagged &#39;mongoid&#39;" rel="tag">mongoid</a> 
        </div>
        <div class="started">
            <a href="/questions/32030575/how-to-handle-failed-on-save-with-mongoid" class="started-link">asked <span title="2015-08-16 00:05:47Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/551273/newbike">newBike</a> <span class="reputation-score" title="reputation score " dir="ltr">1,486</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32029799"
     
     
     >
    <div onclick="window.location.href='/questions/32029799/report-builder-3-0-expression-divide-in-matrix'" class="cp">
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
        
                    <h3><a href="/questions/32029799/report-builder-3-0-expression-divide-in-matrix" class="question-hyperlink" title="I have searched here and Google for expression examples in report builder 3.0 and never could get the right expression for my project.

I have a matrix called RecvsClsd. It is basically number of ...">Report Builder 3.0 Expression; Divide in Matrix</a></h3>
        <div class="tags t-reporting-services">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> 
        </div>
        <div class="started">
            <a href="/questions/32029799/report-builder-3-0-expression-divide-in-matrix" class="started-link">modified <span title="2015-08-16 00:05:21Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">4,848</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030555"
     
     
     >
    <div onclick="window.location.href='/questions/32030555/how-does-cloudflares-purge-feature-work'" class="cp">
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
        
                    <h3><a href="/questions/32030555/how-does-cloudflares-purge-feature-work" class="question-hyperlink" title="I&#39;ve adjusted the expiration tags on many of the files of my website (with .htaccess). As you know, this can create a tiny problem of a users browser not showing the most updated version of a website ...">How does CloudFlare&#39;s &#39;purge&#39; feature work?</a></h3>
        <div class="tags t-&#251;htaccess t-cdn t-cloudflare t-cache-expiration">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/cdn" class="post-tag" title="show questions tagged &#39;cdn&#39;" rel="tag">cdn</a> <a href="/questions/tagged/cloudflare" class="post-tag" title="show questions tagged &#39;cloudflare&#39;" rel="tag">cloudflare</a> <a href="/questions/tagged/cache-expiration" class="post-tag" title="show questions tagged &#39;cache-expiration&#39;" rel="tag">cache-expiration</a> 
        </div>
        <div class="started">
            <a href="/questions/32030555/how-does-cloudflares-purge-feature-work" class="started-link">asked <span title="2015-08-16 00:02:33Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4373927/john-r-perry">John R Perry</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030477"
     
     
     >
    <div onclick="window.location.href='/questions/32030477/rails-4-2-sidekiq-cannot-connect-to-redis-errnoeconnrefused-started-with-f'" class="cp">
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
        
                    <h3><a href="/questions/32030477/rails-4-2-sidekiq-cannot-connect-to-redis-errnoeconnrefused-started-with-f" class="question-hyperlink" title="In development mode on localhost ( OS XÂ°  I am starting my services with

foreman start


my Procfile is :
            postgresql: postgres -D vendor/postgresql
            redis: redis-server ...">Rails 4.2 : sidekiq cannot connect to Redis (Errno::ECONNREFUSED) started with foreman</a></h3>
        <div class="tags t-ruby-on-rails-4 t-redis t-sidekiq t-foreman">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/sidekiq" class="post-tag" title="show questions tagged &#39;sidekiq&#39;" rel="tag">sidekiq</a> <a href="/questions/tagged/foreman" class="post-tag" title="show questions tagged &#39;foreman&#39;" rel="tag">foreman</a> 
        </div>
        <div class="started">
            <a href="/questions/32030477/rails-4-2-sidekiq-cannot-connect-to-redis-errnoeconnrefused-started-with-f" class="started-link">modified <span title="2015-08-16 00:01:00Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/762579/erwin">erwin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,001</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030548"
     
     
     >
    <div onclick="window.location.href='/questions/32030548/get-current-speed-of-voiceover-on-ios'" class="cp">
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
        
                    <h3><a href="/questions/32030548/get-current-speed-of-voiceover-on-ios" class="question-hyperlink" title="is there any way to get the current speed of the VoiceOver speech on an iOS app? Sometimes I use my own AVSpeechUtterance strings and I&#39;d like to use the same rate thats is configured on VoiceOver ...">Get current speed of VoiceOver on iOS</a></h3>
        <div class="tags t-ios t-accessibility t-voiceover">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/accessibility" class="post-tag" title="show questions tagged &#39;accessibility&#39;" rel="tag">accessibility</a> <a href="/questions/tagged/voiceover" class="post-tag" title="show questions tagged &#39;voiceover&#39;" rel="tag">voiceover</a> 
        </div>
        <div class="started">
            <a href="/questions/32030548/get-current-speed-of-voiceover-on-ios" class="started-link">asked <span title="2015-08-15 23:59:48Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/2025635/v%c3%adctorvarled">V&#237;ctorVarLed</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030541"
     
     
     >
    <div onclick="window.location.href='/questions/32030541/how-can-i-set-options-from-a-checkbox-as-selected-in-select2'" class="cp">
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
        
                    <h3><a href="/questions/32030541/how-can-i-set-options-from-a-checkbox-as-selected-in-select2" class="question-hyperlink" title="I have a list of check-boxes. When a user selects them and click the send e-mails button, a modal opens with a form to fill.

That form has a select2 field listing emails by ajax from database.How to ...">How can I set options from a checkbox as selected in select2?</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-jquery-select2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/jquery-select2" class="post-tag" title="show questions tagged &#39;jquery-select2&#39;" rel="tag">jquery-select2</a> 
        </div>
        <div class="started">
            <a href="/questions/32030541/how-can-i-set-options-from-a-checkbox-as-selected-in-select2" class="started-link">asked <span title="2015-08-15 23:58:21Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2649619/thavia-farias">Thavia Farias</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030500"
     
     
     >
    <div onclick="window.location.href='/questions/32030500/remotingappender-problems-conn-created-but-nothing-appended'" class="cp">
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
        
                    <h3><a href="/questions/32030500/remotingappender-problems-conn-created-but-nothing-appended" class="question-hyperlink" title="I have been learning log4net and wish to use the remoting appender to log messages onto a server sometime in the future. To do this, I first tried creating a local .Net remoting server and appending ...">RemotingAppender problems. Conn created but nothing appended</a></h3>
        <div class="tags t-log4net t-remoting t-log4net-appender">
            <a href="/questions/tagged/log4net" class="post-tag" title="show questions tagged &#39;log4net&#39;" rel="tag">log4net</a> <a href="/questions/tagged/remoting" class="post-tag" title="show questions tagged &#39;remoting&#39;" rel="tag">remoting</a> <a href="/questions/tagged/log4net-appender" class="post-tag" title="show questions tagged &#39;log4net-appender&#39;" rel="tag">log4net-appender</a> 
        </div>
        <div class="started">
            <a href="/questions/32030500/remotingappender-problems-conn-created-but-nothing-appended" class="started-link">modified <span title="2015-08-15 23:58:19Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4790304/suhas-anjaria">Suhas Anjaria</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030538"
     
     
     >
    <div onclick="window.location.href='/questions/32030538/horizontal-vs-vertical-scaling-on-heroku-nodejs-app'" class="cp">
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
        
                    <h3><a href="/questions/32030538/horizontal-vs-vertical-scaling-on-heroku-nodejs-app" class="question-hyperlink" title="I have a single NodeJS web process that is a simple api server. This process hits memory limits before CPU limits. What is the proper way to scale this app on Heroku? Do I add more dynos or switch to ...">Horizontal vs Vertical Scaling on Heroku NodeJS App</a></h3>
        <div class="tags t-heroku">
            <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/32030538/horizontal-vs-vertical-scaling-on-heroku-nodejs-app" class="started-link">asked <span title="2015-08-15 23:57:34Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2697024/wlingke">wlingke</a> <span class="reputation-score" title="reputation score " dir="ltr">1,104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030531"
     
     
     >
    <div onclick="window.location.href='/questions/32030531/function-signature-specialization-arg0-owned-to-guaranteed'" class="cp">
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
        
                    <h3><a href="/questions/32030531/function-signature-specialization-arg0-owned-to-guaranteed" class="question-hyperlink" title="I have a UIPageViewController with three embedded UINavigationControllers. The app runs perfectly on my device, but on a few other test devices, I&#39;m getting the crash: function signature ...">function signature specialization &lt;Arg[0] = Owned To Guaranteed&gt;</a></h3>
        <div class="tags t-ios t-swift t-uipageviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uipageviewcontroller" class="post-tag" title="show questions tagged &#39;uipageviewcontroller&#39;" rel="tag">uipageviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/32030531/function-signature-specialization-arg0-owned-to-guaranteed" class="started-link">asked <span title="2015-08-15 23:55:54Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4848310/dperk">dperk</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030400"
     
     
     >
    <div onclick="window.location.href='/questions/32030400/child-directive-template-not-updating-after-scope-change'" class="cp">
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
        
                    <h3><a href="/questions/32030400/child-directive-template-not-updating-after-scope-change" class="question-hyperlink" title="I have a custom directive with children directives:

&lt;rp-nav>
    &lt;rp-nav-item cat=&quot;1&quot;>&lt;/rp-nav-item>
    &lt;rp-nav-item cat=&quot;2&quot;>&lt;/rp-nav-item>
    &lt;rp-nav-item ...">Child directive template not updating after scope change</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32030400/child-directive-template-not-updating-after-scope-change/?lastactivity" class="started-link">answered <span title="2015-08-15 23:51:53Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1437845/tandrewnichols">tandrewnichols</a> <span class="reputation-score" title="reputation score " dir="ltr">1,834</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32022497"
     
     
     >
    <div onclick="window.location.href='/questions/32022497/apache-ivy-how-to-have-timestamp-appended-to-artifacts-while-publishing'" class="cp">
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
        
                    <h3><a href="/questions/32022497/apache-ivy-how-to-have-timestamp-appended-to-artifacts-while-publishing" class="question-hyperlink" title="While publishing artifacts using ivy:publish ant task, artifacts name is appended with whatever we specify for revision/pubrevision attribute of ivy:publish task. 

Is there a way to append timestamp ...">Apache Ivy: How to have timestamp appended to artifacts while publishing</a></h3>
        <div class="tags t-publish t-ivy">
            <a href="/questions/tagged/publish" class="post-tag" title="show questions tagged &#39;publish&#39;" rel="tag">publish</a> <a href="/questions/tagged/ivy" class="post-tag" title="show questions tagged &#39;ivy&#39;" rel="tag">ivy</a> 
        </div>
        <div class="started">
            <a href="/questions/32022497/apache-ivy-how-to-have-timestamp-appended-to-artifacts-while-publishing/?lastactivity" class="started-link">answered <span title="2015-08-15 23:50:02Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/256618/mark-oconnor">Mark O&#39;Connor</a> <span class="reputation-score" title="reputation score 43948" dir="ltr">43.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030505"
     
     
     >
    <div onclick="window.location.href='/questions/32030505/in-asp-net-what-is-the-diffrence-btween-authentication-in-iis-and-in-web-config'" class="cp">
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
        
                    <h3><a href="/questions/32030505/in-asp-net-what-is-the-diffrence-btween-authentication-in-iis-and-in-web-config" class="question-hyperlink" title="I worked on MVC 5 ASP.Net Web Application.
My Web Application using Windows Authentication, and i created a virtual directory to the web application on IIS.
There is an Authentication icon to ...">In ASP.Net what is the diffrence btween Authentication in IIS and in web.config</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-authentication t-iis">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> 
        </div>
        <div class="started">
            <a href="/questions/32030505/in-asp-net-what-is-the-diffrence-btween-authentication-in-iis-and-in-web-config" class="started-link">asked <span title="2015-08-15 23:49:41Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3178888/marzouk">Marzouk</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030433"
     
     
     >
    <div onclick="window.location.href='/questions/32030433/getting-data-from-datatable-then-passing-it-to-php-file-sing-ajax'" class="cp">
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
        
                    <h3><a href="/questions/32030433/getting-data-from-datatable-then-passing-it-to-php-file-sing-ajax" class="question-hyperlink" title="I am using jQuery datatable , i can get data from selected row using this code

var str = $.map(table.rows(&#39;.selected&#39;).data(), function (item) {
                    return item[5]+&quot; &quot;+item[0]
        ...">getting data from datatable then passing it to php file sing ajax</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/32030433/getting-data-from-datatable-then-passing-it-to-php-file-sing-ajax" class="started-link">modified <span title="2015-08-15 23:47:19Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/4409977/khalid">Khalid</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030392"
     
     
     >
    <div onclick="window.location.href='/questions/32030392/jquery-ui-disable-sortable-on-start'" class="cp">
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
        
                    <h3><a href="/questions/32030392/jquery-ui-disable-sortable-on-start" class="question-hyperlink" title="Is it possible to disable certain sortables on the fly when dragging starts? for example

$(&quot;#sortable .sort&quot;).sortable({
  start: function() {
     // disable dropping within containers that have ...">jQuery UI: disable sortable on start</a></h3>
        <div class="tags t-jquery t-jquery-ui t-user-interface t-sortable">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/sortable" class="post-tag" title="show questions tagged &#39;sortable&#39;" rel="tag">sortable</a> 
        </div>
        <div class="started">
            <a href="/questions/32030392/jquery-ui-disable-sortable-on-start" class="started-link">modified <span title="2015-08-15 23:43:43Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5176037/pingykricky">pingykricky</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32028553"
     
     
     >
    <div onclick="window.location.href='/questions/32028553/aurelia-computed-properties-with-es5'" class="cp">
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
        
                    <h3><a href="/questions/32028553/aurelia-computed-properties-with-es5" class="question-hyperlink" title="I&#39;m working through an Aurelia tutorial but intentionally only using ES5 and AMD/RequireJS since initially I&#39;m trying to reduce the technical overload which I may need to introduce in my current ...">Aurelia computed properties with ES5</a></h3>
        <div class="tags t-aurelia">
            <a href="/questions/tagged/aurelia" class="post-tag" title="show questions tagged &#39;aurelia&#39;" rel="tag">aurelia</a> 
        </div>
        <div class="started">
            <a href="/questions/32028553/aurelia-computed-properties-with-es5/?lastactivity" class="started-link">answered <span title="2015-08-15 23:40:04Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/725866/jeremy-danyow">Jeremy Danyow</a> <span class="reputation-score" title="reputation score " dir="ltr">3,662</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32028325"
     
     
     >
    <div onclick="window.location.href='/questions/32028325/elasticsearch-match-phrase-then-regexp-short-circuit'" class="cp">
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
        
                    <h3><a href="/questions/32028325/elasticsearch-match-phrase-then-regexp-short-circuit" class="question-hyperlink" title="I want to match_phrase then then regexp. The match_phrase happens quick and narrows down the result substantially and thus I would only like to regex on those results. How can I do do this? I have ...">Elasticsearch: match_phrase then regexp (&ldquo;short-circuit&rdquo;)</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/32028325/elasticsearch-match-phrase-then-regexp-short-circuit" class="started-link">modified <span title="2015-08-15 23:32:17Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5230911/esqueryq">esqueryq</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030387"
     
     
     >
    <div onclick="window.location.href='/questions/32030387/working-with-arrays-in-jinja2'" class="cp">
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
        
                    <h3><a href="/questions/32030387/working-with-arrays-in-jinja2" class="question-hyperlink" title="I&#39;m passing an array object from a view in my Flask server to the jinja2 template. Let&#39;s say the name is aList. When I try to change a value inside of aList like this:

in Flask:

aList = [&#39;a&#39;, &#39;b&#39;, ...">working with arrays in jinja2</a></h3>
        <div class="tags t-python t-arrays t-jinja2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/jinja2" class="post-tag" title="show questions tagged &#39;jinja2&#39;" rel="tag">jinja2</a> 
        </div>
        <div class="started">
            <a href="/questions/32030387/working-with-arrays-in-jinja2" class="started-link">asked <span title="2015-08-15 23:30:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4340205/%d0%94%d0%b5%d0%bd%d0%b8%d1%81-%d0%91%d0%b0%d0%bb%d0%be%d0%b1%d0%b8%d0%bd">ÐÐµÐ½Ð¸Ñ ÐÐ°Ð»Ð¾Ð±Ð¸Ð½</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030345"
     
     
     >
    <div onclick="window.location.href='/questions/32030345/cordova-compile-android-exit-code-1-platforms-android-cordova-node-modules-q-q-j'" class="cp">
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
        
                    <h3><a href="/questions/32030345/cordova-compile-android-exit-code-1-platforms-android-cordova-node-modules-q-q-j" class="question-hyperlink" title="i have trying to create the test android application through apache cordova in my windows 8.1 machine ..when at the time of compile/build,i am getting the below error message

...">cordova compile android exit code 1 platforms\android\cordova\node_modules\q\q.js through e;</a></h3>
        <div class="tags t-android t-apache t-cordova t-cordova-plugins t-exit-code">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> <a href="/questions/tagged/exit-code" class="post-tag" title="show questions tagged &#39;exit-code&#39;" rel="tag">exit-code</a> 
        </div>
        <div class="started">
            <a href="/questions/32030345/cordova-compile-android-exit-code-1-platforms-android-cordova-node-modules-q-q-j" class="started-link">asked <span title="2015-08-15 23:23:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5231253/srini-v">Srini V</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32030333"
     
     
     >
    <div onclick="window.location.href='/questions/32030333/starting-an-activity-from-a-fragment-causes-the-old-fragment-oncreate-to-be-call'" class="cp">
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
        
                    <h3><a href="/questions/32030333/starting-an-activity-from-a-fragment-causes-the-old-fragment-oncreate-to-be-call" class="question-hyperlink" title="So I have Activity A with Fragment A. The fragment contains a LitView which when an item is clicked, should start Activity B with Fragment B.

I am trying to user the Master-Detail flow, so ...">Starting an Activity from a Fragment causes the old Fragment onCreate to be called</a></h3>
        <div class="tags t-android t-android-fragments t-android-activity t-master-detail">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/master-detail" class="post-tag" title="show questions tagged &#39;master-detail&#39;" rel="tag">master-detail</a> 
        </div>
        <div class="started">
            <a href="/questions/32030333/starting-an-activity-from-a-fragment-causes-the-old-fragment-oncreate-to-be-call" class="started-link">asked <span title="2015-08-15 23:21:44Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4259129/felipe">Felipe</a> <span class="reputation-score" title="reputation score " dir="ltr">266</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32027613"
     
     
     >
    <div onclick="window.location.href='/questions/32027613/is-there-a-clojure-compile-time-tool-to-check-if-a-record-or-type-actually-imple'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/32027613/is-there-a-clojure-compile-time-tool-to-check-if-a-record-or-type-actually-imple" class="question-hyperlink" title="Seems the Clojure compiler doesn&#39;t do this by default : Does the Clojure compiler check if records and types implement protocols? 

Any, say, Lein plugins that do this?
">Is there a Clojure compile-time tool to check if a record or type actually implements a protocol it claims to?</a></h3>
        <div class="tags t-clojure t-clojure-protocol">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/clojure-protocol" class="post-tag" title="show questions tagged &#39;clojure-protocol&#39;" rel="tag">clojure-protocol</a> 
        </div>
        <div class="started">
            <a href="/questions/32027613/is-there-a-clojure-compile-time-tool-to-check-if-a-record-or-type-actually-imple/?lastactivity" class="started-link">modified <span title="2015-08-15 23:12:53Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1327651/nha">nha</a> <span class="reputation-score" title="reputation score " dir="ltr">2,055</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32022266"
     
     
     >
    <div onclick="window.location.href='/questions/32022266/in-asp-net-5-how-do-i-get-the-chosen-route-in-middleware'" class="cp">
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
        
                    <h3><a href="/questions/32022266/in-asp-net-5-how-do-i-get-the-chosen-route-in-middleware" class="question-hyperlink" title="I am building an ASP.NET 5 (vNext) site that will host dynamic pages, static content, and a REST Web API.  I have found examples of how to create middleware using the new ASP.NET way of doing things ...">In ASP.NET 5, how do I get the chosen route in middleware?</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc t-asp&#251;net-mvc-routing t-asp&#251;net-mvc-6">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-routing" class="post-tag" title="show questions tagged &#39;asp.net-mvc-routing&#39;" rel="tag">asp.net-mvc-routing</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> 
        </div>
        <div class="started">
            <a href="/questions/32022266/in-asp-net-5-how-do-i-get-the-chosen-route-in-middleware" class="started-link">modified <span title="2015-08-15 22:53:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2380024/fyndor">Fyndor</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32029930"
     
     
     >
    <div onclick="window.location.href='/questions/32029930/dax-dynamic-total-with-power-view'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32029930/dax-dynamic-total-with-power-view" class="question-hyperlink" title="I am attempting to graph, via Power View, the sum of all account balances at various points in time, so that I can see how the total is changing.

I do not have transaction history (add / subtract), ...">DAX Dynamic Total with Power View</a></h3>
        <div class="tags t-powerpivot t-dax t-powerview">
            <a href="/questions/tagged/powerpivot" class="post-tag" title="show questions tagged &#39;powerpivot&#39;" rel="tag">powerpivot</a> <a href="/questions/tagged/dax" class="post-tag" title="show questions tagged &#39;dax&#39;" rel="tag">dax</a> <a href="/questions/tagged/powerview" class="post-tag" title="show questions tagged &#39;powerview&#39;" rel="tag">powerview</a> 
        </div>
        <div class="started">
            <a href="/questions/32029930/dax-dynamic-total-with-power-view" class="started-link">asked <span title="2015-08-15 22:16:19Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5231133/dave-hughes">Dave Hughes</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk915779666",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk915779666">
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
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/200078/if-a-lens-focuses-all-incoming-light-to-a-point-how-do-we-get-2d-images" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If a lens focuses all incoming light to a point, how do we get 2D images?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/82705/why-is-sugar-not-in-a-shaker" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is sugar not in a shaker?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/22499/whats-the-most-efficient-way-to-destroy-civilization-from-orbit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the most efficient way to destroy civilization from orbit?
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/71585/how-to-prevent-heavy-rainwater-from-jumping-the-gutter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to prevent heavy rainwater from jumping the gutter?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/99323/whats-the-first-movie-in-which-an-alien-says-we-come-in-peace" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the first movie in which an alien says &quot;We come in peace&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/99315/mistborn-why-make-money-out-of-metal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mistborn- Why make money out of metal?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1398150/the-logarithm-is-non-linear-or-isnt-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The logarithm is non-linear! Or isn&#39;t it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/167051/who-are-the-bayesians" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who Are The Bayesians?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32025201/how-can-i-determine-if-an-implicit-cast-exists-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I determine if an implicit cast exists in C#?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/101028/artillery-game-c-practice-project" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Artillery game C++ practice project
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/261545/adding-line-break-without-hyphen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Adding line break without hyphen
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/185855/how-can-i-model-a-relay-in-ltspice-iv" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I model a relay in LTSpice IV?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/45296/why-do-we-say-that-polynomial-time-is-easy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do we say that polynomial time is easy?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51551/how-to-deal-with-my-own-sloppy-research-published-when-i-was-an-undergrad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with my own sloppy research published when I was an undergrad?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/267116/meaning-of-the-phrase-difference-is-transparent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Meaning of the phrase &quot;difference is transparent&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/51946/question-from-a-beginner" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Question from a beginner
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/10655/why-have-there-been-no-new-new-horizons-images-in-the-last-few-weeks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why have there been no new New Horizons images in the last few weeks?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/38883/the-anti-christ-in-the-name-of-the-rose-movie" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Anti-Christ in the Name of the Rose Movie
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-earthscience" title="Earth Science Stack Exchange"></div><a href="http://earthscience.stackexchange.com/questions/5380/are-clouds-a-gas-liquid-and-or-solid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:553 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are clouds a gas, liquid, and/or solid?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51462/how-to-improve-graduate-student-recruitment-at-a-small-good-but-non-elite-depa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to improve graduate student recruitment at a small, good, but non-elite department?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/223434/im-trying-to-install-eclipse-but-when-i-try-to-run-configure-it-doesnt-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I&#39;m trying to Install Eclipse But When I Try to Run ./configure It Doesn&#39;t Work
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/267080/word-that-means-to-complete-another-persons-sentence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word that means &quot;to complete another person&#39;s sentence&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/18918/why-are-magnetic-headings-used-for-designating-runways" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are magnetic headings used for designating runways?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-pets" title="Pets Stack Exchange"></div><a href="http://pets.stackexchange.com/questions/10022/cat-oscillating-claws-at-me-whilst-being-stroked" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:518 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cat oscillating claws at me whilst being stroked
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