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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=d60023f67fb9"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=8e3db76cf493">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1436574668,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"754a42da294bca4ae0c5bf118c98a23c","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"cd84a13a57dc","js/moderator.en.js":"ab2aabcee6b3","js/full-anon.en.js":"ba180d3b203e","js/full.en.js":"be11b1706d11","js/wmd.en.js":"3fda73db2526","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"92dedb4cdb26","js/help.en.js":"09b9b3294e0c","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"a66f9b8e77af","js/inline-tag-editing.en.js":"94671384f7ab","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"c31174bf081c","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"b66034dbbde4","js/explore-qlist.en.js":"fd55f9ed0bb7","js/events.en.js":"ba3e6e22bc8e","js/keyboard-shortcuts.en.js":"4ea765d818b8","js/external-editor.en.js":"997ee30a2b13","js/external-editor.en.js":"997ee30a2b13","js/snippet-javascript.en.js":"9c7ae87a3301","js/snippet-javascript-codemirror.en.js":"4b6e56fb9400"});
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
               title="A list of all 146 Stack Exchange sites">
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">410</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31352220"
     
     
     >
    <div onclick="window.location.href='/questions/31352220/why-do-we-use-pass-in-error-handling-of-python'" class="cp">
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
        
                    <h3><a href="/questions/31352220/why-do-we-use-pass-in-error-handling-of-python" class="question-hyperlink" title="It is conventional to use pass statement in python like the following piece of code.

try:
  os.makedirs(dir)
except OSError:
  pass


So, &#39;pass&#39; bascially does not do anything here. In this case, why ...">why do we use &#39;pass&#39; in error handling of python?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/31352220/why-do-we-use-pass-in-error-handling-of-python" class="started-link">asked <span title="2015-07-11 00:30:13Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/5025516/ntough">ntough</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352219"
     
     
     >
    <div onclick="window.location.href='/questions/31352219/how-to-add-an-item-to-a-scrollview-from-another-activity'" class="cp">
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
        
                    <h3><a href="/questions/31352219/how-to-add-an-item-to-a-scrollview-from-another-activity" class="question-hyperlink" title="I want to add an item to a Scrollview that is present in a different activity from second activity. Say I have a button in my second activity and when this button is clicked I want to add an item to ...">How to add an item to a scrollview from another activity?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31352219/how-to-add-an-item-to-a-scrollview-from-another-activity" class="started-link">asked <span title="2015-07-11 00:29:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5104753/zakhmi">Zakhmi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351892"
     
     
     >
    <div onclick="window.location.href='/questions/31351892/different-time-measurements-with-mpi'" class="cp">
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
        
                    <h3><a href="/questions/31351892/different-time-measurements-with-mpi" class="question-hyperlink" title="I am getting different time measurements every time I run my MPI application. I am measuring time like this:

MPIt1 = MPI_Wtime();

// do work

MPIt2 = MPI_Wtime();
MPIelapsed = MPIt2 - MPIt1;


The ...">Different time measurements with MPI</a></h3>
        <div class="tags t-c t-time t-parallel-processing t-mpi t-distributed-computing">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> <a href="/questions/tagged/distributed-computing" class="post-tag" title="show questions tagged &#39;distributed-computing&#39;" rel="tag">distributed-computing</a> 
        </div>
        <div class="started">
            <a href="/questions/31351892/different-time-measurements-with-mpi" class="started-link">modified <span title="2015-07-11 00:29:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2411320/gsamaras">gsamaras</a> <span class="reputation-score" title="reputation score " dir="ltr">8,049</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352217"
     
     
     >
    <div onclick="window.location.href='/questions/31352217/xmark-instead-of-checkmark'" class="cp">
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
        
                    <h3><a href="/questions/31352217/xmark-instead-of-checkmark" class="question-hyperlink" title="Is there a way to do this with a ruby on rails app?

I found this answer: How to display an &quot;X&#39; in a checked checkbox instead of a checkmark?, but I&#39;m not sure if there is a way to make it ...">xmark instead of checkmark?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/31352217/xmark-instead-of-checkmark" class="started-link">asked <span title="2015-07-11 00:29:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4383667/anthonygalli-com">AnthonyGalli.com</a> <span class="reputation-score" title="reputation score " dir="ltr">210</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352216"
     
     
     >
    <div onclick="window.location.href='/questions/31352216/uilabel-animating-to-original-position'" class="cp">
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
        
                    <h3><a href="/questions/31352216/uilabel-animating-to-original-position" class="question-hyperlink" title="I&#39;m trying to animate a UILabel frame to a position in the middle of the screen. Instead, it seems to be animating from somewhere outside the view back to its original position.

[UIView ...">uilabel animating to original position</a></h3>
        <div class="tags t-ios t-objective-c t-animation t-uilabel">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/uilabel" class="post-tag" title="show questions tagged &#39;uilabel&#39;" rel="tag">uilabel</a> 
        </div>
        <div class="started">
            <a href="/questions/31352216/uilabel-animating-to-original-position" class="started-link">asked <span title="2015-07-11 00:29:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5104773/uon">Uon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352215"
     
     
     >
    <div onclick="window.location.href='/questions/31352215/c-makefile-building-multiple-dll-and-project-structuring'" class="cp">
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
        
                    <h3><a href="/questions/31352215/c-makefile-building-multiple-dll-and-project-structuring" class="question-hyperlink" title="I have tried searching for an answer but to no avail, so given that my project has got the following structure

makefile
./src
   strings.cpp
   networking.cpp
./bin
   strings.dll
   networking.dll
...">C++ makefile building multiple dll and project structuring</a></h3>
        <div class="tags t-c&#231;&#231; t-gcc t-dll t-makefile">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> 
        </div>
        <div class="started">
            <a href="/questions/31352215/c-makefile-building-multiple-dll-and-project-structuring" class="started-link">asked <span title="2015-07-11 00:29:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5104750/aj-s">Aj S</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30433282"
     
     
     >
    <div onclick="window.location.href='/questions/30433282/coinbase-api-create-new-bitcoin-wallet-for-users-with-email-address'" class="cp">
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
        
                    <h3><a href="/questions/30433282/coinbase-api-create-new-bitcoin-wallet-for-users-with-email-address" class="question-hyperlink" title="Do you guys know if Coinbase allows for automatic creation of users through their Api the way Xapo does ? 
Basically I need to generate a wallet address for users on a web app . 
Any innovative ideas ...">Coinbase API : create new bitcoin wallet for users with email address</a></h3>
        <div class="tags t-coinbase">
            <a href="/questions/tagged/coinbase" class="post-tag" title="show questions tagged &#39;coinbase&#39;" rel="tag">coinbase</a> 
        </div>
        <div class="started">
            <a href="/questions/30433282/coinbase-api-create-new-bitcoin-wallet-for-users-with-email-address/?lastactivity" class="started-link">answered <span title="2015-07-11 00:28:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3192077/mr-smith">Mr Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351164"
     
     
     >
    <div onclick="window.location.href='/questions/31351164/cordova-create-socket-server'" class="cp">
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
        
                    <h3><a href="/questions/31351164/cordova-create-socket-server" class="question-hyperlink" title="I want to make a chat mobile app with corodva, I want to transmit messages from phone to another phone directly without a server in the middle.
So I&#39;m thinking about a socket communication throught a ...">Cordova: Create socket server</a></h3>
        <div class="tags t-android t-cordova t-sockets t-mobile t-phonegap-plugins">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/31351164/cordova-create-socket-server/?lastactivity" class="started-link">answered <span title="2015-07-11 00:28:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/165657/joerg">Joerg</a> <span class="reputation-score" title="reputation score " dir="ltr">439</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351968"
     
     
     >
    <div onclick="window.location.href='/questions/31351968/android-error-when-rotating-phone-after-taking-picture-using-intent-action-image'" class="cp">
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
        
                    <h3><a href="/questions/31351968/android-error-when-rotating-phone-after-taking-picture-using-intent-action-image" class="question-hyperlink" title="I get error on ActivityResult:


  &quot;Attempt to invoke virtual method &#39;java.lang.String android.net.Uri.getPath()&#39; on a null object reference&quot;,  


when take the picture then rotate the phone or ...">Android Error when rotating phone after taking picture using Intent ACTION_IMAGE_CAPTURE</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31351968/android-error-when-rotating-phone-after-taking-picture-using-intent-action-image" class="started-link">modified <span title="2015-07-11 00:28:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4496023/steveferg">SteveFerg</a> <span class="reputation-score" title="reputation score " dir="ltr">984</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352186"
     
     
     >
    <div onclick="window.location.href='/questions/31352186/as-xts-from-matrix-error-adds-time-and-timezone-info'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31352186/as-xts-from-matrix-error-adds-time-and-timezone-info" class="question-hyperlink" title="For some reason I do not understand, when I run as.xts to convert from a matrix with a date in rownames, this operation will generate a Date Time in the end. Since this is different from the start ...">As.XTS from Matrix - Error - Adds time and timezone info</a></h3>
        <div class="tags t-r t-matrix t-xts">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/xts" class="post-tag" title="show questions tagged &#39;xts&#39;" rel="tag">xts</a> 
        </div>
        <div class="started">
            <a href="/questions/31352186/as-xts-from-matrix-error-adds-time-and-timezone-info/?lastactivity" class="started-link">modified <span title="2015-07-11 00:28:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1855677/bondeddust">BondedDust</a> <span class="reputation-score" title="reputation score 131503" dir="ltr">132k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351960"
     
     
     >
    <div onclick="window.location.href='/questions/31351960/how-to-properly-run-two-while-loops-in-asyncio-code-with-executor-pools'" class="cp">
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
        
                    <h3><a href="/questions/31351960/how-to-properly-run-two-while-loops-in-asyncio-code-with-executor-pools" class="question-hyperlink" title="I have two functions that I want to run concurrently.
A heartbeat function, that is executes a simple while loop.
and then another function which is the meat of the script, that&#39;s also in a while ...">How to properly run two while loops in asyncio code with executor pools?</a></h3>
        <div class="tags t-python t-multithreading t-python-3&#251;x t-asynchronous t-python-asyncio">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/python-asyncio" class="post-tag" title="show questions tagged &#39;python-asyncio&#39;" rel="tag">python-asyncio</a> 
        </div>
        <div class="started">
            <a href="/questions/31351960/how-to-properly-run-two-while-loops-in-asyncio-code-with-executor-pools" class="started-link">modified <span title="2015-07-11 00:27:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1434322/sirvon">sirvon</a> <span class="reputation-score" title="reputation score " dir="ltr">832</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31347775"
     
     
     >
    <div onclick="window.location.href='/questions/31347775/how-do-i-use-a-vector-of-indices-to-extract-rows-from-a-matrix'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31347775/how-do-i-use-a-vector-of-indices-to-extract-rows-from-a-matrix" class="question-hyperlink" title="I have two matrices, M1 (6400x6) and M2 (315x3)

M2 is a subset of M1. I did some data imputation on M2 and now I would like to use M2&#39;s row indices to extract the corresponding rows from the M1. How ...">How do I use a vector of indices to extract rows from a matrix?</a></h3>
        <div class="tags t-r t-subset">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/subset" class="post-tag" title="show questions tagged &#39;subset&#39;" rel="tag">subset</a> 
        </div>
        <div class="started">
            <a href="/questions/31347775/how-do-i-use-a-vector-of-indices-to-extract-rows-from-a-matrix/?lastactivity" class="started-link">modified <span title="2015-07-11 00:27:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3710546/pascal">Pascal</a> <span class="reputation-score" title="reputation score " dir="ltr">3,777</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352199"
     
     
     >
    <div onclick="window.location.href='/questions/31352199/horizontal-to-off-canvas-nav-with-splash-screen-absolute-positioning-conflicts'" class="cp">
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
        
                    <h3><a href="/questions/31352199/horizontal-to-off-canvas-nav-with-splash-screen-absolute-positioning-conflicts" class="question-hyperlink" title="I&#39;m working on the same site from a previous question (and I&#39;m a CSS3 noob).  The site I&#39;m working on has a horizontal navigation menu that switches to an off canvas menu.  I&#39;m turning classes on and ...">Horizontal to off-canvas nav with splash screen, absolute positioning conflicts</a></h3>
        <div class="tags t-jquery t-html t-css t-responsive-design t-css-position">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/css-position" class="post-tag" title="show questions tagged &#39;css-position&#39;" rel="tag">css-position</a> 
        </div>
        <div class="started">
            <a href="/questions/31352199/horizontal-to-off-canvas-nav-with-splash-screen-absolute-positioning-conflicts" class="started-link">asked <span title="2015-07-11 00:26:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3233729/stephanieq">StephanieQ</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352198"
     
     
     >
    <div onclick="window.location.href='/questions/31352198/how-to-allow-connections-only-from-authorized-iphone-apps-to-backend'" class="cp">
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
        
                    <h3><a href="/questions/31352198/how-to-allow-connections-only-from-authorized-iphone-apps-to-backend" class="question-hyperlink" title="We are developing an iPhone app that connects to a custom AWS API we build. Besides Oauth, is there any other way we can only allow our paid users to connect to our backend api? Meaning, is there some ...">How to allow connections only from authorized iphone apps to backend</a></h3>
        <div class="tags t-ios t-iphone t-xcode t-ios8">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> 
        </div>
        <div class="started">
            <a href="/questions/31352198/how-to-allow-connections-only-from-authorized-iphone-apps-to-backend" class="started-link">asked <span title="2015-07-11 00:26:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3952927/anthony-accetturo-iii">Anthony Accetturo III</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352031"
     
     
     >
    <div onclick="window.location.href='/questions/31352031/how-to-view-exceptions-when-using-asyncio-and-executor-pools'" class="cp">
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
        
                    <h3><a href="/questions/31352031/how-to-view-exceptions-when-using-asyncio-and-executor-pools" class="question-hyperlink" title="How can I get the exceptions from different processes to spit out on stdout when using executor pools with asyncio?

For now all exceptions are trapped in the ether and I can only partially dechiper ...">How to view exceptions when using asyncio and executor pools?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-python-multithreading t-python-asyncio">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/python-multithreading" class="post-tag" title="show questions tagged &#39;python-multithreading&#39;" rel="tag">python-multithreading</a> <a href="/questions/tagged/python-asyncio" class="post-tag" title="show questions tagged &#39;python-asyncio&#39;" rel="tag">python-asyncio</a> 
        </div>
        <div class="started">
            <a href="/questions/31352031/how-to-view-exceptions-when-using-asyncio-and-executor-pools" class="started-link">modified <span title="2015-07-11 00:26:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1434322/sirvon">sirvon</a> <span class="reputation-score" title="reputation score " dir="ltr">832</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352195"
     
     
     >
    <div onclick="window.location.href='/questions/31352195/extending-object-scope-out-of-if-statement'" class="cp">
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
        
                    <h3><a href="/questions/31352195/extending-object-scope-out-of-if-statement" class="question-hyperlink" title="I have the following C++ design problem.

Suppose I have the following class:

class Model {
  Model(int numberOfModels, int flag=-1) : 
    _models(numberOfModels), _flag(flag){ }

  void ...">Extending object scope out of if statement</a></h3>
        <div class="tags t-c&#231;&#231; t-template-meta-programming">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/template-meta-programming" class="post-tag" title="show questions tagged &#39;template-meta-programming&#39;" rel="tag">template-meta-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/31352195/extending-object-scope-out-of-if-statement" class="started-link">asked <span title="2015-07-11 00:26:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4797417/yingrui-chang">Yingrui Chang</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352194"
     
     
     >
    <div onclick="window.location.href='/questions/31352194/can-i-use-mamp-as-server-of-gulp-serve-task'" class="cp">
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
        
                    <h3><a href="/questions/31352194/can-i-use-mamp-as-server-of-gulp-serve-task" class="question-hyperlink" title="I want to use MAMP for the serve tasks but I could not integrated it with them.

I assigned port 80 for MAMP and tried to use same port for serve but it didn&#39;t work.

Any suggestions?
">Can I use MAMP as server of &#39;gulp-serve&#39; task?</a></h3>
        <div class="tags t-gulp t-mamp t-yeoman t-gulp-watch">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/mamp" class="post-tag" title="show questions tagged &#39;mamp&#39;" rel="tag">mamp</a> <a href="/questions/tagged/yeoman" class="post-tag" title="show questions tagged &#39;yeoman&#39;" rel="tag">yeoman</a> <a href="/questions/tagged/gulp-watch" class="post-tag" title="show questions tagged &#39;gulp-watch&#39;" rel="tag">gulp-watch</a> 
        </div>
        <div class="started">
            <a href="/questions/31352194/can-i-use-mamp-as-server-of-gulp-serve-task" class="started-link">asked <span title="2015-07-11 00:26:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4965161/altay-aydemir">Altay Aydemir</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31337428"
     
     
     >
    <div onclick="window.location.href='/questions/31337428/pig-udf-in-java-error-error-1066-unable-to-open-iterator-for-alias'" class="cp">
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
        
                    <h3><a href="/questions/31337428/pig-udf-in-java-error-error-1066-unable-to-open-iterator-for-alias" class="question-hyperlink" title="I am new to Pig 
My input data is 


  (message,NIL,2015-07-01,22:58:53.66,E,machine.com.name,12,0xd6,String,String
  ...">Pig UDF in java :Error ---ERROR 1066: Unable to open iterator for alias</a></h3>
        <div class="tags t-java t-runtime-error t-apache-pig t-udf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/runtime-error" class="post-tag" title="show questions tagged &#39;runtime-error&#39;" rel="tag">runtime-error</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> <a href="/questions/tagged/udf" class="post-tag" title="show questions tagged &#39;udf&#39;" rel="tag">udf</a> 
        </div>
        <div class="started">
            <a href="/questions/31337428/pig-udf-in-java-error-error-1066-unable-to-open-iterator-for-alias" class="started-link">modified <span title="2015-07-11 00:25:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4981746/divya">Divya</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31305451"
     
     
     >
    <div onclick="window.location.href='/questions/31305451/how-to-save-biometric-template-tem-file-directly-into-database'" class="cp">
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
        
                    <h3><a href="/questions/31305451/how-to-save-biometric-template-tem-file-directly-into-database" class="question-hyperlink" title="I am using Bioscrypt Veriadmin 7.30 and need to convert .tem biometric templates to one of the 4 database types and I need a starting point.

I can&#39;t even view the file currently. I would also pay to ...">How to save Biometric Template .TEM File directly into Database</a></h3>
        <div class="tags t-mysql t-sql t-templates">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> 
        </div>
        <div class="started">
            <a href="/questions/31305451/how-to-save-biometric-template-tem-file-directly-into-database" class="started-link">modified <span title="2015-07-11 00:25:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2580791/mike-laren">Mike Laren</a> <span class="reputation-score" title="reputation score " dir="ltr">3,038</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352188"
     
     
     >
    <div onclick="window.location.href='/questions/31352188/is-there-an-expression-parser-or-search-library-available-in-python'" class="cp">
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
        
                    <h3><a href="/questions/31352188/is-there-an-expression-parser-or-search-library-available-in-python" class="question-hyperlink" title="I&#39;m looking for something with a Lucene-style syntax that can return a quick boolean result when tested against a Python object.

For example, if my object is the dict, dict(a=1, b=&#39;two&#39;, ...">Is there an expression parser or search library available in Python?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/31352188/is-there-an-expression-parser-or-search-library-available-in-python" class="started-link">asked <span title="2015-07-11 00:24:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1048653/vijchti">Vijchti</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352185"
     
     
     >
    <div onclick="window.location.href='/questions/31352185/binary-xml-file-line-2-error-inflating-class-android-support-v7-widget-toolbar'" class="cp">
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
        
                    <h3><a href="/questions/31352185/binary-xml-file-line-2-error-inflating-class-android-support-v7-widget-toolbar" class="question-hyperlink" title="I had my application using the ActionBarActivity, but I made the mistake of upgrading AS with version 22. So now I&#39;m trying to get the AppCompatActivity to work but getting the 

Caused by: ...">Binary XML file line #2: Error inflating class android.support.v7.widget.Toolbar, when using buld v22 and support library 22</a></h3>
        <div class="tags t-android t-toolbar t-inflate-exception t-appcompatactivity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/toolbar" class="post-tag" title="show questions tagged &#39;toolbar&#39;" rel="tag">toolbar</a> <a href="/questions/tagged/inflate-exception" class="post-tag" title="show questions tagged &#39;inflate-exception&#39;" rel="tag">inflate-exception</a> <a href="/questions/tagged/appcompatactivity" class="post-tag" title="show questions tagged &#39;appcompatactivity&#39;" rel="tag">appcompatactivity</a> 
        </div>
        <div class="started">
            <a href="/questions/31352185/binary-xml-file-line-2-error-inflating-class-android-support-v7-widget-toolbar" class="started-link">asked <span title="2015-07-11 00:24:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2738192/reemul">reemul</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352181"
     
     
     >
    <div onclick="window.location.href='/questions/31352181/invalid-scope-error'" class="cp">
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
        
                    <h3><a href="/questions/31352181/invalid-scope-error" class="question-hyperlink" title="I&#39;m trying to send bitcons using coinbase ruby gem but I&#39;m having a hard time getting it to work. I&#39;m authenticating like this:

c = Coinbase::Wallet::Client.new(api_key: ENV[&quot;COINBASE_KEY&quot;], ...">Invalid scope error</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-bitcoin t-coinbase">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/bitcoin" class="post-tag" title="show questions tagged &#39;bitcoin&#39;" rel="tag">bitcoin</a> <a href="/questions/tagged/coinbase" class="post-tag" title="show questions tagged &#39;coinbase&#39;" rel="tag">coinbase</a> 
        </div>
        <div class="started">
            <a href="/questions/31352181/invalid-scope-error" class="started-link">asked <span title="2015-07-11 00:23:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3192077/mr-smith">Mr Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352180"
     
     
     >
    <div onclick="window.location.href='/questions/31352180/how-to-get-the-files-variable-from-php-then-use-it-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/31352180/how-to-get-the-files-variable-from-php-then-use-it-in-javascript" class="question-hyperlink" title="Hello and good day everyone! I am currently trying to figure out how to get the variable that holds a $_FILES variable and use it in javascript. To help visualize my problem, here&#39;s my input file type ...">How to get the $_FILES variable from php then use it in javascript</a></h3>
        <div class="tags t-javascript t-php t-image t-file t-input">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> 
        </div>
        <div class="started">
            <a href="/questions/31352180/how-to-get-the-files-variable-from-php-then-use-it-in-javascript" class="started-link">asked <span title="2015-07-11 00:23:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4599042/paopao33">paopao33</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351592"
     
     
     >
    <div onclick="window.location.href='/questions/31351592/admin-is-disabled-because-insecure-channel'" class="cp">
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
        
                    <h3><a href="/questions/31351592/admin-is-disabled-because-insecure-channel" class="question-hyperlink" title="I am using web2py in pythonanywhere.com for creating my webapp but when i import the module name pafy and using it in controllers of web2py and then running my app it shows Admin is disabled because ...">Admin is disabled because insecure channel</a></h3>
        <div class="tags t-python t-web2py">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/web2py" class="post-tag" title="show questions tagged &#39;web2py&#39;" rel="tag">web2py</a> 
        </div>
        <div class="started">
            <a href="/questions/31351592/admin-is-disabled-because-insecure-channel" class="started-link">modified <span title="2015-07-11 00:23:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/571600/serk">serk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,823</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351939"
     
     
     >
    <div onclick="window.location.href='/questions/31351939/mysql-issue-with-altering-column-to-add-default'" class="cp">
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
        
                    <h3><a href="/questions/31351939/mysql-issue-with-altering-column-to-add-default" class="question-hyperlink" title="I have a table named Users with a column call created. Whenever a record is created I want to add the datetime.

Users Table:

CREATE TABLE `Users` (
  `userId` int(11) unsigned NOT NULL ...">MySQL issue with altering column to add default</a></h3>
        <div class="tags t-mysql t-alter">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/alter" class="post-tag" title="show questions tagged &#39;alter&#39;" rel="tag">alter</a> 
        </div>
        <div class="started">
            <a href="/questions/31351939/mysql-issue-with-altering-column-to-add-default/?lastactivity" class="started-link">modified <span title="2015-07-11 00:23:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1175077/jpw">jpw</a> <span class="reputation-score" title="reputation score 24930" dir="ltr">24.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3003135"
     
     
     >
    <div onclick="window.location.href='/questions/3003135/downloading-all-files-from-an-ftp-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="20235 views">20k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/3003135/downloading-all-files-from-an-ftp-server" class="question-hyperlink" title="I need to download everything from an FTP server to hosting on a different server. I have shell access only to the server I&#39;m downloading the files to. How, using the Linux FTP command, can I download ...">Downloading all files from an FTP Server</a></h3>
        <div class="tags t-linux t-ftp t-debian">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> 
        </div>
        <div class="started">
            <a href="/questions/3003135/downloading-all-files-from-an-ftp-server/?lastactivity" class="started-link">modified <span title="2015-07-11 00:23:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5029335/andrew-sessions">Andrew Sessions</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352176"
     
     
     >
    <div onclick="window.location.href='/questions/31352176/entityframework-efficiency'" class="cp">
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
        
                    <h3><a href="/questions/31352176/entityframework-efficiency" class="question-hyperlink" title="I have the following method that grabs a piece of content, based on if it has been tagged with a particular tagname e.g. &#39;main-heading&#39;:

public static ContentGeneral GetElementByTagName(string ...">EntityFramework efficiency</a></h3>
        <div class="tags t-performance t-entity-framework-6 t-inner-join">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/inner-join" class="post-tag" title="show questions tagged &#39;inner-join&#39;" rel="tag">inner-join</a> 
        </div>
        <div class="started">
            <a href="/questions/31352176/entityframework-efficiency" class="started-link">asked <span title="2015-07-11 00:23:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/216624/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351488"
     
     
     >
    <div onclick="window.location.href='/questions/31351488/create-new-reference-column-with-the-data-table-operator'" class="cp">
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
        
                    <h3><a href="/questions/31351488/create-new-reference-column-with-the-data-table-operator" class="question-hyperlink" title="In my pupil dilation table i want to create a new column based on the column that displays the time passed in the current trial. The new column should display a new time reference for further analysis ...">Create new reference column with the data.table := operator</a></h3>
        <div class="tags t-r t-data&#251;table">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> 
        </div>
        <div class="started">
            <a href="/questions/31351488/create-new-reference-column-with-the-data-table-operator" class="started-link">modified <span title="2015-07-11 00:22:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1191259/frank">Frank</a> <span class="reputation-score" title="reputation score 13452" dir="ltr">13.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352144"
     
     
     >
    <div onclick="window.location.href='/questions/31352144/how-to-make-http-requests-over-wifi-from-directly-android-wear'" class="cp">
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
        
                    <h3><a href="/questions/31352144/how-to-make-http-requests-over-wifi-from-directly-android-wear" class="question-hyperlink" title="how can I execute HTTP requests or open a socket on Android Wear? I used to think that&#39;s impossible but the Web Browser for Android Wear app says the folloing: 


  &quot;[..] works even when your phone is ...">How to make HTTP Requests over WiFi from directly Android Wear?</a></h3>
        <div class="tags t-android t-android-wear">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-wear" class="post-tag" title="show questions tagged &#39;android-wear&#39;" rel="tag">android-wear</a> 
        </div>
        <div class="started">
            <a href="/questions/31352144/how-to-make-http-requests-over-wifi-from-directly-android-wear" class="started-link">modified <span title="2015-07-11 00:22:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/81687/justinangel">JustinAngel</a> <span class="reputation-score" title="reputation score 14355" dir="ltr">14.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352169"
     
     
     >
    <div onclick="window.location.href='/questions/31352169/ansible-template-destination-directory-does-not-exist-error'" class="cp">
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
        
                    <h3><a href="/questions/31352169/ansible-template-destination-directory-does-not-exist-error" class="question-hyperlink" title="I am new to ansible and I am using a template statement in my playbook to copy a file from my local machine to a remote machine. I get an error saying the destination directory does not exist, but it ...">Ansible template - Destination directory does not exist error</a></h3>
        <div class="tags t-templates t-copy t-ansible">
            <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> 
        </div>
        <div class="started">
            <a href="/questions/31352169/ansible-template-destination-directory-does-not-exist-error" class="started-link">asked <span title="2015-07-11 00:22:02Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2947828/anirudh-kashyap">Anirudh Kashyap</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352023"
     
     
     >
    <div onclick="window.location.href='/questions/31352023/parsejson-not-catching-form-post-to-python'" class="cp">
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
        
                    <h3><a href="/questions/31352023/parsejson-not-catching-form-post-to-python" class="question-hyperlink" title="I have javascript HTML page which has an action POST to a python file. The python code is supposed to send back a JSON to the HTML. I just do not know how to catch the JSON and parse it. I think I can ...">parseJSON not catching form POST to python</a></h3>
        <div class="tags t-javascript t-jquery t-python t-html t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/31352023/parsejson-not-catching-form-post-to-python" class="started-link">modified <span title="2015-07-11 00:21:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5104739/ads">ads</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352167"
     
     
     >
    <div onclick="window.location.href='/questions/31352167/expression-to-match-strings-starting-with-string-but-not-containing-some-other'" class="cp">
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
        
                    <h3><a href="/questions/31352167/expression-to-match-strings-starting-with-string-but-not-containing-some-other" class="question-hyperlink" title="How do I construct an expression that matches these:

start?foo=bar
start.php
starter

But not these

dontmatch
start?foo=dontmatch
notstart?foo=bar

I intend to use it in an .htaccess file.
">Expression to match strings starting with string, but not containing some other string?</a></h3>
        <div class="tags t-regex">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/31352167/expression-to-match-strings-starting-with-string-but-not-containing-some-other" class="started-link">asked <span title="2015-07-11 00:21:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1306689/duncan-marshall">Duncan Marshall</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31337412"
     
     
     >
    <div onclick="window.location.href='/questions/31337412/polymer-1-0-user-authentication-ux-recommendations-tutorials-and-examples'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31337412/polymer-1-0-user-authentication-ux-recommendations-tutorials-and-examples" class="question-hyperlink" title="Is there a recommended &quot;Polymer way&quot; to do user authentication?

This question includes both the technical pieces AND the UX.

A soup-to-nuts example (and/or tutorial) of a UX for doing user auth ...">Polymer 1.0: User authentication UX (recommendations, tutorials and examples)?</a></h3>
        <div class="tags t-authentication t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31337412/polymer-1-0-user-authentication-ux-recommendations-tutorials-and-examples" class="started-link">modified <span title="2015-07-11 00:21:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1640892/mowzer">Mowzer</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352166"
     
     
     >
    <div onclick="window.location.href='/questions/31352166/android-sdk-manager-freezes-after-installation-of-osx-10-11-el-capitan-public-be'" class="cp">
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
        
                    <h3><a href="/questions/31352166/android-sdk-manager-freezes-after-installation-of-osx-10-11-el-capitan-public-be" class="question-hyperlink" title="I&#39;ve just installed the public beta of El Capitan OS X (10.11).

The only issue I&#39;m having after the upgrade installation from Yosemite is Android SDK Manager.

When I launch Android SDK Manager from ...">Android SDK Manager freezes after installation of OSX 10.11 El Capitan public Beta</a></h3>
        <div class="tags t-android t-osx t-android-studio t-android-sdk-manager t-osx-elcapitan">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/android-sdk-manager" class="post-tag" title="show questions tagged &#39;android-sdk-manager&#39;" rel="tag">android-sdk-manager</a> <a href="/questions/tagged/osx-elcapitan" class="post-tag" title="show questions tagged &#39;osx-elcapitan&#39;" rel="tag">osx-elcapitan</a> 
        </div>
        <div class="started">
            <a href="/questions/31352166/android-sdk-manager-freezes-after-installation-of-osx-10-11-el-capitan-public-be" class="started-link">asked <span title="2015-07-11 00:21:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1927349/tareq-fadel">Tareq Fadel</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352165"
     
     
     >
    <div onclick="window.location.href='/questions/31352165/how-to-wrap-into-a-button-group'" class="cp">
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
        
                    <h3><a href="/questions/31352165/how-to-wrap-into-a-button-group" class="question-hyperlink" title="I know this kind of a stupid question but Im pretty new to ruby on rails and coding in general. I&#39;m probably not even asking this correctly, so I apologize beforehand. Im using the twitter bootstrap, ...">How to wrap into a button group</a></h3>
        <div class="tags t-html t-ruby-on-rails t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31352165/how-to-wrap-into-a-button-group" class="started-link">asked <span title="2015-07-11 00:21:16Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4118694/davidk">DavidK</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352164"
     
     
     >
    <div onclick="window.location.href='/questions/31352164/exception-certificate-error-thumbnail-running-django-local'" class="cp">
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
        
                    <h3><a href="/questions/31352164/exception-certificate-error-thumbnail-running-django-local" class="question-hyperlink" title="I&#39;m running my server django and setting debug true for THUMBNAIL, to see why thumbnail doesn&#39;t show img at templates and at call localhost i&#39;ve received this exception

CertificateError at /
hostname ...">Exception Certificate Error Thumbnail running django local</a></h3>
        <div class="tags t-python t-django t-amazon-s3 t-django-templates t-sorl-thumbnail">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> <a href="/questions/tagged/sorl-thumbnail" class="post-tag" title="show questions tagged &#39;sorl-thumbnail&#39;" rel="tag">sorl-thumbnail</a> 
        </div>
        <div class="started">
            <a href="/questions/31352164/exception-certificate-error-thumbnail-running-django-local" class="started-link">asked <span title="2015-07-11 00:21:07Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4520899/kleiber-j-perez">Kleiber J. Perez</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31348587"
     
     
     >
    <div onclick="window.location.href='/questions/31348587/android-aws-dynamodb-no-hash-key-condition'" class="cp">
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
        
                    <h3><a href="/questions/31348587/android-aws-dynamodb-no-hash-key-condition" class="question-hyperlink" title="I have a DynamoDB table that has some data. There is a hashkey of &quot;class_id&quot; and a rangekey of &quot;message_timestamp&quot;.

In my android code I am attempting to query for messages that are newer than the ...">Android AWS DynamoDB &ldquo;No hash key condition&rdquo;</a></h3>
        <div class="tags t-android t-amazon-web-services t-amazon-dynamodb">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> 
        </div>
        <div class="started">
            <a href="/questions/31348587/android-aws-dynamodb-no-hash-key-condition" class="started-link">modified <span title="2015-07-11 00:20:04Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1481280/stewvanb">StewVanB</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351751"
     
     
     >
    <div onclick="window.location.href='/questions/31351751/wordpress-advanced-custom-field-display-image-in-specified-size'" class="cp">
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
        
                    <h3><a href="/questions/31351751/wordpress-advanced-custom-field-display-image-in-specified-size" class="question-hyperlink" title="I followed instructions from ACL website to  display image in specific size but it doesn&#39;t show at all. I set the image to Object in repeater field, this is my code:

$image_1 = ...">Wordpress Advanced Custom Field - display image in specified size</a></h3>
        <div class="tags t-wordpress t-wordpress-plugin t-advanced-custom-fields">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> <a href="/questions/tagged/advanced-custom-fields" class="post-tag" title="show questions tagged &#39;advanced-custom-fields&#39;" rel="tag">advanced-custom-fields</a> 
        </div>
        <div class="started">
            <a href="/questions/31351751/wordpress-advanced-custom-field-display-image-in-specified-size/?lastactivity" class="started-link">answered <span title="2015-07-11 00:19:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1839092/lms">LMS</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352157"
     
     
     >
    <div onclick="window.location.href='/questions/31352157/keep-google-analytics-tracking-id-confidential-rails-4'" class="cp">
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
        
                    <h3><a href="/questions/31352157/keep-google-analytics-tracking-id-confidential-rails-4" class="question-hyperlink" title="My question is within Google Analytics how do i keep the ga_tracking_id out of the source code ?
I tried to achieve this through an environment variable but the value of the key is in the source for ...">Keep google analytics tracking id confidential Rails 4</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-heroku t-google-analytics">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/31352157/keep-google-analytics-tracking-id-confidential-rails-4" class="started-link">asked <span title="2015-07-11 00:18:54Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4557599/mrrails">MrRails</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352154"
     
     
     >
    <div onclick="window.location.href='/questions/31352154/chrome-dev-channel-command-line-flag-not-working'" class="cp">
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
        
                    <h3><a href="/questions/31352154/chrome-dev-channel-command-line-flag-not-working" class="question-hyperlink" title="I&#39;m on the latest Chrome dev channel build â 45.0.2453.0 dev for Mac OS X â and am trying to input a command line flag to get this new feature working, but it doesn&#39;t seem to be doing anything. 

The ...">Chrome dev channel command line flag not working?</a></h3>
        <div class="tags t-git t-osx t-google-chrome t-command-line t-terminal">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/31352154/chrome-dev-channel-command-line-flag-not-working" class="started-link">asked <span title="2015-07-11 00:18:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1098792/tom-maxwell">Tom Maxwell</a> <span class="reputation-score" title="reputation score " dir="ltr">1,102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352153"
     
     
     >
    <div onclick="window.location.href='/questions/31352153/oauth-2-0-authentication-in-restsharp'" class="cp">
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
        
                    <h3><a href="/questions/31352153/oauth-2-0-authentication-in-restsharp" class="question-hyperlink" title="I am trying to authenticate RESTful service (sabre REST api) using RESTsharp library but i am not able to authenticate it. I am using my Client id and secret. Please tell me how to authenticate using ...">OAuth 2.0 authentication in RestSharp</a></h3>
        <div class="tags t-authentication t-oauth t-restsharp">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/restsharp" class="post-tag" title="show questions tagged &#39;restsharp&#39;" rel="tag">restsharp</a> 
        </div>
        <div class="started">
            <a href="/questions/31352153/oauth-2-0-authentication-in-restsharp" class="started-link">asked <span title="2015-07-11 00:18:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3367801/junaid">Junaid</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352077"
     
     
     >
    <div onclick="window.location.href='/questions/31352077/do-i-need-to-enable-csrf-protection'" class="cp">
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
        
                    <h3><a href="/questions/31352077/do-i-need-to-enable-csrf-protection" class="question-hyperlink" title="If none of the POST endpoints in my API server consume application/x-www-form-urlencoded or multipart/form-data, do I need to be concerned about CSRF?  From my understanding, CSRF can only be executed ...">Do I need to enable CSRF protection?</a></h3>
        <div class="tags t-javascript t-security t-csrf">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/csrf" class="post-tag" title="show questions tagged &#39;csrf&#39;" rel="tag">csrf</a> 
        </div>
        <div class="started">
            <a href="/questions/31352077/do-i-need-to-enable-csrf-protection/?lastactivity" class="started-link">answered <span title="2015-07-11 00:18:15Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1348195/benjamin-gruenbaum">Benjamin Gruenbaum</a> <span class="reputation-score" title="reputation score 77351" dir="ltr">77.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352149"
     
     
     >
    <div onclick="window.location.href='/questions/31352149/iap-restoration'" class="cp">
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
        
                    <h3><a href="/questions/31352149/iap-restoration" class="question-hyperlink" title="I got a problem working on with restoration of purchased product. Every time user clicks on Restore Button the unlock content works before checking if user is logged in, had he purchased it or not. It ...">IAP Restoration</a></h3>
        <div class="tags t-iphone t-xcode t-swift t-in-app-purchase">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/in-app-purchase" class="post-tag" title="show questions tagged &#39;in-app-purchase&#39;" rel="tag">in-app-purchase</a> 
        </div>
        <div class="started">
            <a href="/questions/31352149/iap-restoration" class="started-link">asked <span title="2015-07-11 00:18:01Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5071579/dmitriy-vinnichuk">Dmitriy Vinnichuk</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351816"
     
     
     >
    <div onclick="window.location.href='/questions/31351816/how-to-make-project-containing-build-gradle-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31351816/how-to-make-project-containing-build-gradle-file" class="question-hyperlink" title="Normally the Project we create in Android Does not contain the Files like
Build.Gradle
Gradlew
and many other files in the image below.
What is the differnce to make this type of project,containing ...">How to make project Containing Build.gradle file</a></h3>
        <div class="tags t-android t-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/31351816/how-to-make-project-containing-build-gradle-file/?lastactivity" class="started-link">answered <span title="2015-07-11 00:17:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3716770/vlad">Vlad</a> <span class="reputation-score" title="reputation score " dir="ltr">409</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352142"
     
     
     >
    <div onclick="window.location.href='/questions/31352142/tdd-how-to-test-read-without-write'" class="cp">
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
        
                    <h3><a href="/questions/31352142/tdd-how-to-test-read-without-write" class="question-hyperlink" title="We&#39;re trying to use TDD to create our system and we&#39;ve come to a situation where we can&#39;t figure out what the right TDD course of action is.

We&#39;ve hidden the file IO behind an interface like so:

...">TDD - How to test .Read() without .Write()?</a></h3>
        <div class="tags t-unit-testing t-testing t-tdd">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/tdd" class="post-tag" title="show questions tagged &#39;tdd&#39;" rel="tag">tdd</a> 
        </div>
        <div class="started">
            <a href="/questions/31352142/tdd-how-to-test-read-without-write" class="started-link">asked <span title="2015-07-11 00:16:48Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1672027/matt-klein">Matt Klein</a> <span class="reputation-score" title="reputation score " dir="ltr">988</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352095"
     
     
     >
    <div onclick="window.location.href='/questions/31352095/how-to-scan-a-numeric-variable-sas'" class="cp">
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
        
                    <h3><a href="/questions/31352095/how-to-scan-a-numeric-variable-sas" class="question-hyperlink" title="I have a table like this:

 Lista_ID  1 4 7 10 ... 


in total there are 100 numbers. 

I want to call each one of these numbers to a macro i created. I was trying to use &#39;scan&#39; but read that it&#39;s ...">How to scan a numeric variable [SAS]</a></h3>
        <div class="tags t-sas t-scan">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> <a href="/questions/tagged/scan" class="post-tag" title="show questions tagged &#39;scan&#39;" rel="tag">scan</a> 
        </div>
        <div class="started">
            <a href="/questions/31352095/how-to-scan-a-numeric-variable-sas" class="started-link">modified <span title="2015-07-11 00:16:43Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4496023/steveferg">SteveFerg</a> <span class="reputation-score" title="reputation score " dir="ltr">980</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31350326"
     
     
     >
    <div onclick="window.location.href='/questions/31350326/php-execmyexe-fails-in-php-app-but-not-cli-fails-running-under-user-apache'" class="cp">
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
        
                    <h3><a href="/questions/31350326/php-execmyexe-fails-in-php-app-but-not-cli-fails-running-under-user-apache" class="question-hyperlink" title="I have a custom program (e.g. myexe) being executed by a web app using PHP&#39;s exec() function.  It does not fail when run using the PHP CLI nor does myexe fail when run from the command line with me as ...">PHP exec(myexe) fails in PHP App, but not CLI. Fails Running Under User &ldquo;apache&rdquo;</a></h3>
        <div class="tags t-linux t-apache t-segmentation-fault t-exec">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/segmentation-fault" class="post-tag" title="show questions tagged &#39;segmentation-fault&#39;" rel="tag">segmentation-fault</a> <a href="/questions/tagged/exec" class="post-tag" title="show questions tagged &#39;exec&#39;" rel="tag">exec</a> 
        </div>
        <div class="started">
            <a href="/questions/31350326/php-execmyexe-fails-in-php-app-but-not-cli-fails-running-under-user-apache/?lastactivity" class="started-link">modified <span title="2015-07-11 00:16:00Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/145279/will">Will</a> <span class="reputation-score" title="reputation score " dir="ltr">1,250</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352135"
     
     
     >
    <div onclick="window.location.href='/questions/31352135/facebook-unity-sdk-7-0-2-fb-isloggedin-returns-false-when-you-reopen-the-app-b'" class="cp">
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
        
                    <h3><a href="/questions/31352135/facebook-unity-sdk-7-0-2-fb-isloggedin-returns-false-when-you-reopen-the-app-b" class="question-hyperlink" title="Prior to upgrading to the 7.X version of the Unity FB SDK, FB.IsLoggedIn would return true after FB.Init. Now, it is returning false and you have to do a new login every time.

This seems like a bug.

...">facebook unity sdk 7.0.2 - FB.IsLoggedIn returns false when you reopen the app but should still be logged in</a></h3>
        <div class="tags t-facebook t-unity3d t-facebook-unity-sdk">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/facebook-unity-sdk" class="post-tag" title="show questions tagged &#39;facebook-unity-sdk&#39;" rel="tag">facebook-unity-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/31352135/facebook-unity-sdk-7-0-2-fb-isloggedin-returns-false-when-you-reopen-the-app-b" class="started-link">asked <span title="2015-07-11 00:15:42Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/674488/tayl0rs">tayl0rs</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31348628"
     
     
     >
    <div onclick="window.location.href='/questions/31348628/paperclip-not-showing-image-even-though-url-images-in-correct-places'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31348628/paperclip-not-showing-image-even-though-url-images-in-correct-places" class="question-hyperlink" title="Using Paperclip to attach avatars to User profiles for my rails application. I followed the instructions on the paperclip github to initialize and attach to my app. 

I have an image in the ...">Paperclip not showing image even though URL/images in correct places</a></h3>
        <div class="tags t-ruby-on-rails t-image t-paperclip">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/paperclip" class="post-tag" title="show questions tagged &#39;paperclip&#39;" rel="tag">paperclip</a> 
        </div>
        <div class="started">
            <a href="/questions/31348628/paperclip-not-showing-image-even-though-url-images-in-correct-places/?lastactivity" class="started-link">modified <span title="2015-07-11 00:15:38Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3741320/james-milani">James Milani</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351756"
     
     
     >
    <div onclick="window.location.href='/questions/31351756/installing-pf-ring-on-mac-os-x'" class="cp">
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
        
                    <h3><a href="/questions/31351756/installing-pf-ring-on-mac-os-x" class="question-hyperlink" title="I&#39;m trying to install pf-ring on mac os x yosemite 10.10.4. Doing what&#39;s written here: http://www.ntop.org/get-started/download/
so:

git clone https://github.com/ntop/PF_RING.git
cd PF_RING/kernel


...">installing pf-ring on Mac OS X</a></h3>
        <div class="tags t-c t-xcode t-gcc t-make t-pf-ring">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> <a href="/questions/tagged/pf-ring" class="post-tag" title="show questions tagged &#39;pf-ring&#39;" rel="tag">pf-ring</a> 
        </div>
        <div class="started">
            <a href="/questions/31351756/installing-pf-ring-on-mac-os-x" class="started-link">modified <span title="2015-07-11 00:14:50Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4382223/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352131"
     
     
     >
    <div onclick="window.location.href='/questions/31352131/filling-with-z-axis-when-using-splot'" class="cp">
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
        
                    <h3><a href="/questions/31352131/filling-with-z-axis-when-using-splot" class="question-hyperlink" title="Is it possible to fill with the z instead of the x-axis when using splot?
When I use one of these options:

splot &#39;file.dat&#39; using 2:(0):2 w filledcurves
splot &#39;file.dat&#39; using 1:(0):2:(0) with pm3d


...">Filling with z-axis when using splot</a></h3>
        <div class="tags t-gnuplot">
            <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> 
        </div>
        <div class="started">
            <a href="/questions/31352131/filling-with-z-axis-when-using-splot" class="started-link">asked <span title="2015-07-11 00:14:48Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4554460/martin-r">Martin R.</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352130"
     
     
     >
    <div onclick="window.location.href='/questions/31352130/refind-config-file-missing-and-extra-boot-option-availavble'" class="cp">
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
        
                    <h3><a href="/questions/31352130/refind-config-file-missing-and-extra-boot-option-availavble" class="question-hyperlink" title="I recently installed rEFind boot on my Macbook Pro running OS X Yosemite. I have already bootcamped Windows 8.1 on my 1tb ssd with 500gb per partition.

On the rEFind boot screen I see 3 options to ...">rEFind Config File Missing and Extra Boot Option Availavble</a></h3>
        <div class="tags t-osx t-config t-uefi t-bootcamp t-efi">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/config" class="post-tag" title="show questions tagged &#39;config&#39;" rel="tag">config</a> <a href="/questions/tagged/uefi" class="post-tag" title="show questions tagged &#39;uefi&#39;" rel="tag">uefi</a> <a href="/questions/tagged/bootcamp" class="post-tag" title="show questions tagged &#39;bootcamp&#39;" rel="tag">bootcamp</a> <a href="/questions/tagged/efi" class="post-tag" title="show questions tagged &#39;efi&#39;" rel="tag">efi</a> 
        </div>
        <div class="started">
            <a href="/questions/31352130/refind-config-file-missing-and-extra-boot-option-availavble" class="started-link">asked <span title="2015-07-11 00:14:45Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4183664/benjamin-spiegel">Benjamin Spiegel</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30706193"
     
     
     >
    <div onclick="window.location.href='/questions/30706193/insert-if-not-exists-in-slick-3-0-0'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="113 views">113</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30706193/insert-if-not-exists-in-slick-3-0-0" class="question-hyperlink" title="I&#39;m trying to insert if not exists, I found this post for 1.0.1, 2.0.

I found snippet using transactionally in the docs of 3.0.0

val a = (for {
  ns &lt;- ...">Insert if not exists in Slick 3.0.0</a></h3>
        <div class="tags t-scala t-slick">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> 
        </div>
        <div class="started">
            <a href="/questions/30706193/insert-if-not-exists-in-slick-3-0-0/?lastactivity" class="started-link">answered <span title="2015-07-11 00:13:37Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3235823/dwickern">dwickern</a> <span class="reputation-score" title="reputation score " dir="ltr">628</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30890450"
     
     
     >
    <div onclick="window.location.href='/questions/30890450/how-to-set-dependencyproperty-unsetvalue-in-visualstate-storyboard-in-winrt-app'" class="cp">
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
        
                    <h3><a href="/questions/30890450/how-to-set-dependencyproperty-unsetvalue-in-visualstate-storyboard-in-winrt-app" class="question-hyperlink" title="I&#39;m developing Windows 8.1 Store app and on one page I need to set in landscape mode MyControl.Width = 450, but in Portrait I want the control to stretch into all available space.
As a workaround it ...">How to set DependencyProperty.UnsetValue in VisualState Storyboard in WinRT app?</a></h3>
        <div class="tags t-xaml t-windows-runtime t-winrt-xaml t-visualstatemanager">
            <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-runtime" class="post-tag" title="show questions tagged &#39;windows-runtime&#39;" rel="tag">windows-runtime</a> <a href="/questions/tagged/winrt-xaml" class="post-tag" title="show questions tagged &#39;winrt-xaml&#39;" rel="tag">winrt-xaml</a> <a href="/questions/tagged/visualstatemanager" class="post-tag" title="show questions tagged &#39;visualstatemanager&#39;" rel="tag">visualstatemanager</a> 
        </div>
        <div class="started">
            <a href="/questions/30890450/how-to-set-dependencyproperty-unsetvalue-in-visualstate-storyboard-in-winrt-app/?lastactivity" class="started-link">answered <span title="2015-07-11 00:12:30Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4254055/drewcan">DrewCan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31303411"
     
     
     >
    <div onclick="window.location.href='/questions/31303411/scala-accessing-package-visible-methods-through-structural-types-outside-the-pa'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31303411/scala-accessing-package-visible-methods-through-structural-types-outside-the-pa" class="question-hyperlink" title="This does not work as expected (since I am trying to call a package private run from outside Services):

object Services {
 class HelloPrinter {
   private[Services] def run = &quot;Hello&quot;
  }  
}

val obj ...">Scala: Accessing package visible methods through structural types outside the package</a></h3>
        <div class="tags t-scala t-reflection t-access-modifiers t-nosuchmethoderror t-structural-typing">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/access-modifiers" class="post-tag" title="show questions tagged &#39;access-modifiers&#39;" rel="tag">access-modifiers</a> <a href="/questions/tagged/nosuchmethoderror" class="post-tag" title="show questions tagged &#39;nosuchmethoderror&#39;" rel="tag">nosuchmethoderror</a> <a href="/questions/tagged/structural-typing" class="post-tag" title="show questions tagged &#39;structural-typing&#39;" rel="tag">structural-typing</a> 
        </div>
        <div class="started">
            <a href="/questions/31303411/scala-accessing-package-visible-methods-through-structural-types-outside-the-pa" class="started-link">modified <span title="2015-07-11 00:12:21Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/471136/wrick">wrick</a> <span class="reputation-score" title="reputation score " dir="ltr">3,311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351921"
     
     
     >
    <div onclick="window.location.href='/questions/31351921/hierarchy-id-json-results'" class="cp">
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
        
                    <h3><a href="/questions/31351921/hierarchy-id-json-results" class="question-hyperlink" title="I am using the hierarchy id in sql server to store parent child relationships, I&#39;m trying to serialize this into a JSON document.

My table is straight forward....

Id   (PK,Hierarchy)
Name ...">hierarchy id json results</a></h3>
        <div class="tags t-sql t-json">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/31351921/hierarchy-id-json-results" class="started-link">modified <span title="2015-07-11 00:12:05Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/717715/marty-weel">Marty Weel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352117"
     
     
     >
    <div onclick="window.location.href='/questions/31352117/building-minix-3-3-errors'" class="cp">
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
        
                    <h3><a href="/questions/31352117/building-minix-3-3-errors" class="question-hyperlink" title="i installed minix 3.3 ,then i downloaded the source and tried to build followd this link instructions.
i got an error building minix as follows:

*** Error code 1
Stop.
make: stopped in ...">Building Minix 3.3 Errors</a></h3>
        <div class="tags t-c t-unix t-minix">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/minix" class="post-tag" title="show questions tagged &#39;minix&#39;" rel="tag">minix</a> 
        </div>
        <div class="started">
            <a href="/questions/31352117/building-minix-3-3-errors" class="started-link">asked <span title="2015-07-11 00:11:44Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2963216/user2963216">user2963216</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31346836"
     
     
     >
    <div onclick="window.location.href='/questions/31346836/django-forms-on-base-template'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31346836/django-forms-on-base-template" class="question-hyperlink" title="The website I&#39;m building has a login form as part of the base.html template that all the other templates extend; as a result of this I need to somehow handle login/logout logic on every single page.

...">Django forms on base template</a></h3>
        <div class="tags t-django t-django-forms t-django-templates t-django-views">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> 
        </div>
        <div class="started">
            <a href="/questions/31346836/django-forms-on-base-template/?lastactivity" class="started-link">answered <span title="2015-07-11 00:11:15Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5011514/faizan-shaikh">Faizan Shaikh</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352115"
     
     
     >
    <div onclick="window.location.href='/questions/31352115/how-to-do-line-continuation-in-perl-debugger-for-entering-raw-multi-line-text-e'" class="cp">
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
        
                    <h3><a href="/questions/31352115/how-to-do-line-continuation-in-perl-debugger-for-entering-raw-multi-line-text-e" class="question-hyperlink" title="I am learning Perl. I am trying in the debugger to define a variable, which is HERE-DOCUMENT. I do not know how to enter the same code as in the perl script, but to do it in the debugger. Due to new ...">how to do line continuation in perl debugger for entering raw multi-line text (EOT)?</a></h3>
        <div class="tags t-perl">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> 
        </div>
        <div class="started">
            <a href="/questions/31352115/how-to-do-line-continuation-in-perl-debugger-for-entering-raw-multi-line-text-e" class="started-link">asked <span title="2015-07-11 00:11:15Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/765271/nasser">Nasser</a> <span class="reputation-score" title="reputation score " dir="ltr">6,657</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352069"
     
     
     >
    <div onclick="window.location.href='/questions/31352069/coordinatelayout-with-recyclerview-onscroll'" class="cp">
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
        
                    <h3><a href="/questions/31352069/coordinatelayout-with-recyclerview-onscroll" class="question-hyperlink" title="I have a RecyclerView where I have added different actions that can be performed on the list items. Particularly, DragDrop and SwipeDismiss. DragDrop is initiated by long-press, and SwipeDismiss is ...">CoordinateLayout with RecyclerView: onScroll</a></h3>
        <div class="tags t-android t-recyclerview t-onscrolllistener t-coordinatelayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/onscrolllistener" class="post-tag" title="show questions tagged &#39;onscrolllistener&#39;" rel="tag">onscrolllistener</a> <a href="/questions/tagged/coordinatelayout" class="post-tag" title="show questions tagged &#39;coordinatelayout&#39;" rel="tag">coordinatelayout</a> 
        </div>
        <div class="started">
            <a href="/questions/31352069/coordinatelayout-with-recyclerview-onscroll" class="started-link">modified <span title="2015-07-11 00:10:10Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1642079/loyalrayne">LoyalRayne</a> <span class="reputation-score" title="reputation score " dir="ltr">3,043</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352105"
     
     
     >
    <div onclick="window.location.href='/questions/31352105/format-pandas-pivot-table'" class="cp">
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
        
                    <h3><a href="/questions/31352105/format-pandas-pivot-table" class="question-hyperlink" title="I met a problem in formatting pivot table that created by Pandas. 
So I made a matrix table between 2 columns (A,B) from my source data, by using pandas.pivot_table with A as Column, and B as Index. 

...">Format Pandas Pivot Table</a></h3>
        <div class="tags t-python t-pandas t-dataframes t-pivot-table">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> <a href="/questions/tagged/pivot-table" class="post-tag" title="show questions tagged &#39;pivot-table&#39;" rel="tag">pivot-table</a> 
        </div>
        <div class="started">
            <a href="/questions/31352105/format-pandas-pivot-table" class="started-link">asked <span title="2015-07-11 00:10:07Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5071740/alanniy">AlanniY</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352102"
     
     
     >
    <div onclick="window.location.href='/questions/31352102/polluted-pipeline-troubleshooting'" class="cp">
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
        
                    <h3><a href="/questions/31352102/polluted-pipeline-troubleshooting" class="question-hyperlink" title="I have a script, in which this code fails, with an exit code of -2145124322

$new.ExitCode > $null
$filePath = &quot;wusa.exe&quot;
$argumentList = ...">Polluted pipeline troubleshooting</a></h3>
        <div class="tags t-powershell t-pipeline">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/pipeline" class="post-tag" title="show questions tagged &#39;pipeline&#39;" rel="tag">pipeline</a> 
        </div>
        <div class="started">
            <a href="/questions/31352102/polluted-pipeline-troubleshooting" class="started-link">asked <span title="2015-07-11 00:09:42Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4552490/gordon">Gordon</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351819"
     
     
     >
    <div onclick="window.location.href='/questions/31351819/how-do-i-add-on-update-cascade-to-my-existing-mysql-tables-through-phpmyadmin'" class="cp">
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
        
                    <h3><a href="/questions/31351819/how-do-i-add-on-update-cascade-to-my-existing-mysql-tables-through-phpmyadmin" class="question-hyperlink" title="So I&#39;m doing some work on this database with many tables, several of which have a 1 to many relationship to several other tables. I recently realized I&#39;d made a mistake in one of my PARENT keys, and I ...">How do I add &ldquo;On Update Cascade&rdquo; to my existing MySQL tables through PHPmyAdmin?</a></h3>
        <div class="tags t-php t-mysql t-database t-phpmyadmin t-cascade">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> <a href="/questions/tagged/cascade" class="post-tag" title="show questions tagged &#39;cascade&#39;" rel="tag">cascade</a> 
        </div>
        <div class="started">
            <a href="/questions/31351819/how-do-i-add-on-update-cascade-to-my-existing-mysql-tables-through-phpmyadmin/?lastactivity" class="started-link">modified <span title="2015-07-11 00:09:07Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1839092/lms">LMS</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14828027"
     
     
     >
    <div onclick="window.location.href='/questions/14828027/jmeter-installation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7514 views">8k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14828027/jmeter-installation" class="question-hyperlink" title="How can I solve this error when running jmeter:

[root@bx1 bin]#./jmeter.sh 

java.lang.Throwable: Could not access /opt/apache-jmeter-2.6/lib/ext
at ...">Jmeter Installation</a></h3>
        <div class="tags t-jmeter">
            <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> 
        </div>
        <div class="started">
            <a href="/questions/14828027/jmeter-installation/?lastactivity" class="started-link">modified <span title="2015-07-11 00:08:53Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/519413/rory-mccrossan">Rory McCrossan</a> <span class="reputation-score" title="reputation score 99405" dir="ltr">99.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351437"
     
     
     >
    <div onclick="window.location.href='/questions/31351437/concatenate-values-of-one-column-to-single-text'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31351437/concatenate-values-of-one-column-to-single-text" class="question-hyperlink" title="my Column is like this:

col1

Mary

Jack

John

and i need to get something like this:
Mary,Jack,John

I did it by using &quot;For XML PATH&quot;, but the problem is that segment not work in SQL server view,
...">concatenate values of one column to single text</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2008 t-sql-server-2008-r2 t-sql-server-2012">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/sql-server-2008-r2" class="post-tag" title="show questions tagged &#39;sql-server-2008-r2&#39;" rel="tag">sql-server-2008-r2</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/31351437/concatenate-values-of-one-column-to-single-text/?lastactivity" class="started-link">answered <span title="2015-07-11 00:08:48Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5089204/shnugo">Shnugo</a> <span class="reputation-score" title="reputation score " dir="ltr">376</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5742131"
     
     
     >
    <div onclick="window.location.href='/questions/5742131/android-crash-reports-using-acra-in-service'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="961 views">961</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5742131/android-crash-reports-using-acra-in-service" class="question-hyperlink" title="I want to use ACRA in my app for crash reporting. I have used it earlier in other app.
My app doesn&#39;t have nay activity and is just a service. I want to have crash reports for service.   

How can I ...">Android Crash Reports using ACRA in service</a></h3>
        <div class="tags t-android t-crash-reports t-acra">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/crash-reports" class="post-tag" title="show questions tagged &#39;crash-reports&#39;" rel="tag">crash-reports</a> <a href="/questions/tagged/acra" class="post-tag" title="show questions tagged &#39;acra&#39;" rel="tag">acra</a> 
        </div>
        <div class="started">
            <a href="/questions/5742131/android-crash-reports-using-acra-in-service/?lastactivity" class="started-link">answered <span title="2015-07-11 00:08:32Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1316462/jxrodr">jxrodr</a> <span class="reputation-score" title="reputation score " dir="ltr">910</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352089"
     
     
     >
    <div onclick="window.location.href='/questions/31352089/uitableviewcell-height-incorrect-sizetofit-sizes-incorrectly'" class="cp">
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
        
                    <h3><a href="/questions/31352089/uitableviewcell-height-incorrect-sizetofit-sizes-incorrectly" class="question-hyperlink" title="I am attempting to create a custom UITableViewCell, and having issues with the cell frame having the proper height. This is troubling because the cell sizes correctly for iPhones 4s/5s running iOS ...">UITableViewCell height incorrect, sizeToFit sizes incorrectly</a></h3>
        <div class="tags t-ios t-iphone t-swift t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/31352089/uitableviewcell-height-incorrect-sizetofit-sizes-incorrectly" class="started-link">asked <span title="2015-07-11 00:06:55Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5104727/ethan-look">Ethan Look</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352085"
     
     
     >
    <div onclick="window.location.href='/questions/31352085/sql-left-join-most-recent-record-if-one-exists'" class="cp">
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
        
                    <h3><a href="/questions/31352085/sql-left-join-most-recent-record-if-one-exists" class="question-hyperlink" title="I&#39;m usually pretty good with SQL, but I&#39;m scratching my head on this one.  Basically, I have a table of people, and I want to pull the most recent record of event, but there may not be one.

So my ...">SQL - left join most recent record, if one exists</a></h3>
        <div class="tags t-sql t-join t-relationship">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/relationship" class="post-tag" title="show questions tagged &#39;relationship&#39;" rel="tag">relationship</a> 
        </div>
        <div class="started">
            <a href="/questions/31352085/sql-left-join-most-recent-record-if-one-exists" class="started-link">asked <span title="2015-07-11 00:06:30Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5080701/uofarob">uofarob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352082"
     
     
     >
    <div onclick="window.location.href='/questions/31352082/how-to-track-errors-when-using-angular-uigrid-importer'" class="cp">
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
        
                    <h3><a href="/questions/31352082/how-to-track-errors-when-using-angular-uigrid-importer" class="question-hyperlink" title="I&#39;m using Angularjs 1.3.14 and Django 1.8.  I&#39;ve implemented 

importerDataAddCallback: function ( grid, newObjects ) {


within my controller&#39;s gridOptions.
When this runs all items from a CSV are ...">How to track errors when using angular uiGrid importer?</a></h3>
        <div class="tags t-javascript t-angularjs t-django t-angular-ui-grid">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/angular-ui-grid" class="post-tag" title="show questions tagged &#39;angular-ui-grid&#39;" rel="tag">angular-ui-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/31352082/how-to-track-errors-when-using-angular-uigrid-importer" class="started-link">asked <span title="2015-07-11 00:05:57Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4942349/jon-kennedy">Jon Kennedy</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351965"
     
     
     >
    <div onclick="window.location.href='/questions/31351965/better-way-to-determine-when-users-are-active'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31351965/better-way-to-determine-when-users-are-active" class="question-hyperlink" title="I have a table which contains information about users who post messages to my website.  The table is named logs and has the following records: id, epoch, username, msg (epoch is a unix epoch of when ...">Better way to determine when users are active?</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31351965/better-way-to-determine-when-users-are-active/?lastactivity" class="started-link">modified <span title="2015-07-11 00:04:31Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3928385/ishamael">Ishamael</a> <span class="reputation-score" title="reputation score " dir="ltr">3,553</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352074"
     
     
     >
    <div onclick="window.location.href='/questions/31352074/parse-push-notification-acting-peculiarly'" class="cp">
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
        
                    <h3><a href="/questions/31352074/parse-push-notification-acting-peculiarly" class="question-hyperlink" title="After an all nighter with enough caffeine to kill a small rhino, I got parse push notifications working only to realize it does not act as expected. 

The notifications are sent, and received but in ...">parse push notification acting peculiarly</a></h3>
        <div class="tags t-ios t-parse&#251;com t-push-notification">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> 
        </div>
        <div class="started">
            <a href="/questions/31352074/parse-push-notification-acting-peculiarly" class="started-link">asked <span title="2015-07-11 00:04:20Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4620095/austin-thomas">Austin Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352071"
     
     
     >
    <div onclick="window.location.href='/questions/31352071/creating-azure-sql-database-login-user-using-azure-ad'" class="cp">
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
        
                    <h3><a href="/questions/31352071/creating-azure-sql-database-login-user-using-azure-ad" class="question-hyperlink" title="I have two users (name@company.com) in our Azure AD that have been granted owner permissions to an Azure server via the Azure portal.

First, is it possible to create a login that links/pulls from ...">Creating Azure SQL Database login/user using Azure AD</a></h3>
        <div class="tags t-sql-server t-azure t-visual-studio-2013 t-active-directory">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> 
        </div>
        <div class="started">
            <a href="/questions/31352071/creating-azure-sql-database-login-user-using-azure-ad" class="started-link">asked <span title="2015-07-11 00:03:55Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3962636/steve">Steve</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352066"
     
     
     >
    <div onclick="window.location.href='/questions/31352066/getting-blank-output-from-ffmpeg'" class="cp">
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
        
                    <h3><a href="/questions/31352066/getting-blank-output-from-ffmpeg" class="question-hyperlink" title="Can somebody give me some insight into why this is creating an empty file? I&#39;ve been battling with setting different flags and options and mapping for the entire day to no avail. 

file1 is video, ...">getting blank output from ffmpeg</a></h3>
        <div class="tags t-ffmpeg">
            <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/31352066/getting-blank-output-from-ffmpeg" class="started-link">asked <span title="2015-07-11 00:03:09Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3121079/louisk">LouisK</a> <span class="reputation-score" title="reputation score " dir="ltr">187</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352063"
     
     
     >
    <div onclick="window.location.href='/questions/31352063/rails-skipping-password-validation-allow-nil-safe'" class="cp">
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
        
                    <h3><a href="/questions/31352063/rails-skipping-password-validation-allow-nil-safe" class="question-hyperlink" title="I split my password update functionality off from my user profiles so that users can update their profiles without being hassled for a password. The profile update page is no longer using the the ...">Rails - Skipping password validation, allow_nil safe?</a></h3>
        <div class="tags t-ruby-on-rails t-validation">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/31352063/rails-skipping-password-validation-allow-nil-safe" class="started-link">asked <span title="2015-07-11 00:02:55Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4925363/seattleducati">SeattleDucati</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352062"
     
     
     >
    <div onclick="window.location.href='/questions/31352062/two-chrome-extensions-using-angularjs-and-sharing-the-gmail-dom-crashing-both'" class="cp">
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
        
                    <h3><a href="/questions/31352062/two-chrome-extensions-using-angularjs-and-sharing-the-gmail-dom-crashing-both" class="question-hyperlink" title="I have a chrome extension that injects functionality into the Gmail DOM that works fine when no other extensions are also trying to do the same. I need to use angular.bootstrap to bootstrap my ...">Two chrome extensions using AngularJS and sharing the Gmail DOM crashing both</a></h3>
        <div class="tags t-javascript t-angularjs t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/31352062/two-chrome-extensions-using-angularjs-and-sharing-the-gmail-dom-crashing-both" class="started-link">asked <span title="2015-07-11 00:02:53Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1048879/bryanp">BryanP</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352055"
     
     
     >
    <div onclick="window.location.href='/questions/31352055/debugging-java2d-in-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/31352055/debugging-java2d-in-eclipse" class="question-hyperlink" title="I am making a Tic Tac Toe app using Java2D and KeyAdapter. I am using the Eclipse IDE. I set breakpoints, but Eclipse just seems to ignore them. I click Debug to debug the program, but it doesn&#39;t stop ...">Debugging Java2D in Eclipse</a></h3>
        <div class="tags t-eclipse t-debugging t-keyboard">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/31352055/debugging-java2d-in-eclipse" class="started-link">asked <span title="2015-07-11 00:01:42Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2103206/doctorx0079">doctorx0079</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352051"
     
     
     >
    <div onclick="window.location.href='/questions/31352051/android-seekbar-gpu-rendering-performance-issue'" class="cp">
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
        
                    <h3><a href="/questions/31352051/android-seekbar-gpu-rendering-performance-issue" class="question-hyperlink" title="I have a SeekBar that I am using to show progress as I play a video in videoview.  When I monitor the GPU rendering performance, I see most of the bars over the 16ms recommended threshold for ...">Android SeekBar GPU rendering performance issue</a></h3>
        <div class="tags t-java t-android t-performance t-rendering t-gpu">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/rendering" class="post-tag" title="show questions tagged &#39;rendering&#39;" rel="tag">rendering</a> <a href="/questions/tagged/gpu" class="post-tag" title="show questions tagged &#39;gpu&#39;" rel="tag">gpu</a> 
        </div>
        <div class="started">
            <a href="/questions/31352051/android-seekbar-gpu-rendering-performance-issue" class="started-link">asked <span title="2015-07-11 00:00:58Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3595174/user3595174">user3595174</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352050"
     
     
     >
    <div onclick="window.location.href='/questions/31352050/ms-access-query-bringing-in-new-record-row'" class="cp">
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
        
                    <h3><a href="/questions/31352050/ms-access-query-bringing-in-new-record-row" class="question-hyperlink" title="I have a query that will be populating a form and then the form will allow the data set to be edited. The issue I am having is that the query is pulling the last row that is normally used to add a new ...">MS Access - Query bringing in &ldquo;new record&rdquo; row</a></h3>
        <div class="tags t-sql t-ms-access">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> 
        </div>
        <div class="started">
            <a href="/questions/31352050/ms-access-query-bringing-in-new-record-row" class="started-link">asked <span title="2015-07-11 00:00:40Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3931046/cityinbetween">cityinbetween</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352046"
     
     
     >
    <div onclick="window.location.href='/questions/31352046/deploy-static-files-on-parse-com-via-cdn'" class="cp">
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
        
                    <h3><a href="/questions/31352046/deploy-static-files-on-parse-com-via-cdn" class="question-hyperlink" title="I use Parse.com&#39;s dynamic webhosting for a web-app. We also have lot of image content to go along with this app. I would like the heavy static image content to be served via a CDN.

Does anyone have a ...">Deploy static files on Parse.com via CDN</a></h3>
        <div class="tags t-parse&#251;com t-cdn">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/cdn" class="post-tag" title="show questions tagged &#39;cdn&#39;" rel="tag">cdn</a> 
        </div>
        <div class="started">
            <a href="/questions/31352046/deploy-static-files-on-parse-com-via-cdn" class="started-link">asked <span title="2015-07-11 00:00:20Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1641180/abhishek-tiwari">Abhishek Tiwari</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352042"
     
     
     >
    <div onclick="window.location.href='/questions/31352042/how-to-make-ant-build-fail-if-standard-out-or-error-contains-a-warning'" class="cp">
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
        
                    <h3><a href="/questions/31352042/how-to-make-ant-build-fail-if-standard-out-or-error-contains-a-warning" class="question-hyperlink" title="I have an Ant-based build worked on by multiple developers. I want to discipline the team by causing a hard build break if any part of the build pipeline emits a warning.

Realistically, I think the ...">How to make Ant build fail if standard out or error contains a warning?</a></h3>
        <div class="tags t-ant t-build">
            <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> 
        </div>
        <div class="started">
            <a href="/questions/31352042/how-to-make-ant-build-fail-if-standard-out-or-error-contains-a-warning" class="started-link">asked <span title="2015-07-10 23:59:47Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1911388/0xbe5077ed">0xbe5077ed</a> <span class="reputation-score" title="reputation score " dir="ltr">1,442</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31280480"
     
     
     >
    <div onclick="window.location.href='/questions/31280480/word-vba-eliminate-floating-object-tables'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31280480/word-vba-eliminate-floating-object-tables" class="question-hyperlink" title="I have a ton of Word documents with somewhat &quot;corrupted&quot; tables.  I&#39;ve been able to automate most of the repair process, but one issue is still beyond me.

Many of the tables are floating objects - ...">Word VBA - Eliminate Floating Object Tables</a></h3>
        <div class="tags t-vba t-ms-word t-word-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/31280480/word-vba-eliminate-floating-object-tables" class="started-link">modified <span title="2015-07-10 23:59:40Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4539709/omar">Omar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,254</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352038"
     
     
     >
    <div onclick="window.location.href='/questions/31352038/swt-formtext-background-color-in-group-is-incorrect-osx-10-10-5'" class="cp">
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
        
                    <h3><a href="/questions/31352038/swt-formtext-background-color-in-group-is-incorrect-osx-10-10-5" class="question-hyperlink" title="I can&#39;t seem to get the FormText background color to match the Group background color on OSX 10.10. I have tried various suggestions from other posts: SetBackground, SetBackgroundMode (of various ...">SWT FormText background color in Group is incorrect (OSX 10.10.5)</a></h3>
        <div class="tags t-java t-osx t-swt">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/swt" class="post-tag" title="show questions tagged &#39;swt&#39;" rel="tag">swt</a> 
        </div>
        <div class="started">
            <a href="/questions/31352038/swt-formtext-background-color-in-group-is-incorrect-osx-10-10-5" class="started-link">asked <span title="2015-07-10 23:58:55Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/461958/mateuscb">mateuscb</a> <span class="reputation-score" title="reputation score " dir="ltr">1,340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352033"
     
     
     >
    <div onclick="window.location.href='/questions/31352033/can-i-send-delayed-job-an-in-memory-only-activerecord-object'" class="cp">
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
        
                    <h3><a href="/questions/31352033/can-i-send-delayed-job-an-in-memory-only-activerecord-object" class="question-hyperlink" title="So I had some emails that didn&#39;t go out due to a mailing service API key not being instantiated.  However, Detail model objects were preserved in the database.  I don&#39;t want to re-create these in the ...">Can I send delayed_job an in-memory only ActiveRecord object?</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord t-delayed-job">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/delayed-job" class="post-tag" title="show questions tagged &#39;delayed-job&#39;" rel="tag">delayed-job</a> 
        </div>
        <div class="started">
            <a href="/questions/31352033/can-i-send-delayed-job-an-in-memory-only-activerecord-object" class="started-link">asked <span title="2015-07-10 23:58:17Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3681199/nona">Nona</a> <span class="reputation-score" title="reputation score " dir="ltr">494</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352026"
     
     
     >
    <div onclick="window.location.href='/questions/31352026/unable-to-login-to-vmware-vcenter-server-through-cloud-foundry'" class="cp">
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
        
                    <h3><a href="/questions/31352026/unable-to-login-to-vmware-vcenter-server-through-cloud-foundry" class="question-hyperlink" title="I have installed Cloud Foundry in Windows 7 machine.I am trying to login to VMware vCenter through Cloud Foundry by giving API endpoint as IP address of vCenter server.I am getting &quot;Server error, ...">Unable to Login to VMware vCenter server through Cloud Foundry</a></h3>
        <div class="tags t-cloudfoundry t-vmware-server t-vcenter t-cloudfoundry-uaa">
            <a href="/questions/tagged/cloudfoundry" class="post-tag" title="show questions tagged &#39;cloudfoundry&#39;" rel="tag">cloudfoundry</a> <a href="/questions/tagged/vmware-server" class="post-tag" title="show questions tagged &#39;vmware-server&#39;" rel="tag">vmware-server</a> <a href="/questions/tagged/vcenter" class="post-tag" title="show questions tagged &#39;vcenter&#39;" rel="tag">vcenter</a> <a href="/questions/tagged/cloudfoundry-uaa" class="post-tag" title="show questions tagged &#39;cloudfoundry-uaa&#39;" rel="tag">cloudfoundry-uaa</a> 
        </div>
        <div class="started">
            <a href="/questions/31352026/unable-to-login-to-vmware-vcenter-server-through-cloud-foundry" class="started-link">asked <span title="2015-07-10 23:57:35Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3121436/user3121436">user3121436</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352025"
     
     
     >
    <div onclick="window.location.href='/questions/31352025/svg-groups-and-fill-inheritance'" class="cp">
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
        
                    <h3><a href="/questions/31352025/svg-groups-and-fill-inheritance" class="question-hyperlink" title="My goal is to have the first group of 3 squares be blue and the next group of 3 squares be red. To minimize code, I want to take advantage of grouping in SVG.  All the rectangles remain blue. I have ...">svg groups and fill inheritance</a></h3>
        <div class="tags t-svg">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/31352025/svg-groups-and-fill-inheritance" class="started-link">asked <span title="2015-07-10 23:57:32Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4932963/user307883">user307883</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352013"
     
     
     >
    <div onclick="window.location.href='/questions/31352013/continuous-powertransform-boxcox-transformation-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31352013/continuous-powertransform-boxcox-transformation-in-r" class="question-hyperlink" title="I have a dataset that I need to transfer into normal distribution.

First, Generate a reproducible dataset.

df &lt;- runif(500, 0, 100)


Second, define a function. This function will continue ...">Continuous PowerTransform/BoxCox Transformation in R</a></h3>
        <div class="tags t-r t-function t-transform t-car">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/transform" class="post-tag" title="show questions tagged &#39;transform&#39;" rel="tag">transform</a> <a href="/questions/tagged/car" class="post-tag" title="show questions tagged &#39;car&#39;" rel="tag">car</a> 
        </div>
        <div class="started">
            <a href="/questions/31352013/continuous-powertransform-boxcox-transformation-in-r" class="started-link">asked <span title="2015-07-10 23:56:39Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4660881/hq-l">HQ L</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31352008"
     
     
     >
    <div onclick="window.location.href='/questions/31352008/im-using-simpleweather-js-to-load-weather-and-i-want-to-change-some-loaded-word'" class="cp">
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
        
                    <h3><a href="/questions/31352008/im-using-simpleweather-js-to-load-weather-and-i-want-to-change-some-loaded-word" class="question-hyperlink" title="Yahoo weather doesnt support other languages than English. so I&#39;m trying to change the words after they are loaded via simpleweather.js but I cant figure how! can anyone help me?

This is the code I&#39;m ...">I&#39;m using simpleweather.js to load weather and I want to change some loaded words after</a></h3>
        <div class="tags t-replace t-translate t-word t-weather t-loaded">
            <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/translate" class="post-tag" title="show questions tagged &#39;translate&#39;" rel="tag">translate</a> <a href="/questions/tagged/word" class="post-tag" title="show questions tagged &#39;word&#39;" rel="tag">word</a> <a href="/questions/tagged/weather" class="post-tag" title="show questions tagged &#39;weather&#39;" rel="tag">weather</a> <a href="/questions/tagged/loaded" class="post-tag" title="show questions tagged &#39;loaded&#39;" rel="tag">loaded</a> 
        </div>
        <div class="started">
            <a href="/questions/31352008/im-using-simpleweather-js-to-load-weather-and-i-want-to-change-some-loaded-word" class="started-link">asked <span title="2015-07-10 23:55:56Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3079610/ali-alamshahi">Ali Alamshahi</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351696"
     
     
     >
    <div onclick="window.location.href='/questions/31351696/yii2-kartik-starrating-widget-not-working-for-array-of-models'" class="cp">
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
        
                    <h3><a href="/questions/31351696/yii2-kartik-starrating-widget-not-working-for-array-of-models" class="question-hyperlink" title="I am working on the star rating widget of kartik-v. I have gone through the links kartik-StarRating and karik-BootStarp. Facing the below issue while implementing this widget.

Issue: The widget is ...">Yii2 - Kartik-StarRating widget not working for array of models</a></h3>
        <div class="tags t-php t-yii t-widget t-yii2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> <a href="/questions/tagged/widget" class="post-tag" title="show questions tagged &#39;widget&#39;" rel="tag">widget</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> 
        </div>
        <div class="started">
            <a href="/questions/31351696/yii2-kartik-starrating-widget-not-working-for-array-of-models" class="started-link">modified <span title="2015-07-10 23:55:30Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1308524/novice-developer">novice_developer</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351979"
     
     
     >
    <div onclick="window.location.href='/questions/31351979/how-to-host-portable-class-library-class-instance-in-viewstate'" class="cp">
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
        
                    <h3><a href="/questions/31351979/how-to-host-portable-class-library-class-instance-in-viewstate" class="question-hyperlink" title="I have an ASP.NET Web-forms application with two projects: The main Web project and a portable class library project. I have the following code:

In the portable project I have an Item class:

public ...">How to Host Portable Class Library Class Instance in ViewState</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-serialization t-webforms t-viewstate">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> <a href="/questions/tagged/viewstate" class="post-tag" title="show questions tagged &#39;viewstate&#39;" rel="tag">viewstate</a> 
        </div>
        <div class="started">
            <a href="/questions/31351979/how-to-host-portable-class-library-class-instance-in-viewstate" class="started-link">asked <span title="2015-07-10 23:51:29Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/465495/yazanpro">yazanpro</a> <span class="reputation-score" title="reputation score " dir="ltr">1,005</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351972"
     
     
     >
    <div onclick="window.location.href='/questions/31351972/what-is-the-future-of-web-components'" class="cp">
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
        
                    <h3><a href="/questions/31351972/what-is-the-future-of-web-components" class="question-hyperlink" title="Do Web Components and the various new frameworks like Polymer have an inevitable path to rising toward ubiquity or is there a chance that they won&#39;t take hold?

When can we expect the majority of ...">What is the future of Web Components?</a></h3>
        <div class="tags t-html5 t-web t-components">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/components" class="post-tag" title="show questions tagged &#39;components&#39;" rel="tag">components</a> 
        </div>
        <div class="started">
            <a href="/questions/31351972/what-is-the-future-of-web-components" class="started-link">asked <span title="2015-07-10 23:51:06Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4942156/gavin-hall">Gavin Hall</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351959"
     
     
     >
    <div onclick="window.location.href='/questions/31351959/xcode-how-to-make-that-master-and-detail-controller-shows-at-the-same-time'" class="cp">
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
        
                    <h3><a href="/questions/31351959/xcode-how-to-make-that-master-and-detail-controller-shows-at-the-same-time" class="question-hyperlink" title="I read about it and I found enter link description here but when I did it I got an error &quot;fatal error: Array index out of range&quot;. I have UISplitViewController, UITabBarController (it is master) and ...">Xcode - How to make that master and detail controller shows at the same time?</a></h3>
        <div class="tags t-xcode t-swift t-ipad t-interface t-uisplitviewcontroller">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> <a href="/questions/tagged/uisplitviewcontroller" class="post-tag" title="show questions tagged &#39;uisplitviewcontroller&#39;" rel="tag">uisplitviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/31351959/xcode-how-to-make-that-master-and-detail-controller-shows-at-the-same-time" class="started-link">asked <span title="2015-07-10 23:49:28Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4981515/alexsander">Alexsander</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351732"
     
     
     >
    <div onclick="window.location.href='/questions/31351732/spark-kafka-direct-dstream-how-many-executors-and-rdd-partitions-in-yarn-clust'" class="cp">
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
        
                    <h3><a href="/questions/31351732/spark-kafka-direct-dstream-how-many-executors-and-rdd-partitions-in-yarn-clust" class="question-hyperlink" title="
I am trying to use Spark Kafka Direct Stream approach. It simplifies parallelism by creating as many RDD partitions as kafka topic partition, as stated in this doc. And base on my understanding, ...">Spark Kafka Direct DStream - How many executors and RDD partitions in yarn-cluster mode if num-executors is set?</a></h3>
        <div class="tags t-apache-spark t-apache-kafka t-spark-streaming">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/31351732/spark-kafka-direct-dstream-how-many-executors-and-rdd-partitions-in-yarn-clust/?lastactivity" class="started-link">modified <span title="2015-07-10 23:41:35Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/669871/yzandrew">yzandrew</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351849"
     
     
     >
    <div onclick="window.location.href='/questions/31351849/how-do-i-parse-json-data-from-openlibrary-api-properly'" class="cp">
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
        
                    <h3><a href="/questions/31351849/how-do-i-parse-json-data-from-openlibrary-api-properly" class="question-hyperlink" title="Forgive me if this has been answered. I have seen various answer regarding json data and openlibrary

So far the json data I am getting from openlibrary and the json data i see used in examples seem ...">How do i parse Json data from openlibrary api? (properly)</a></h3>
        <div class="tags t-javascript t-php t-mysql t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/31351849/how-do-i-parse-json-data-from-openlibrary-api-properly" class="started-link">asked <span title="2015-07-10 23:34:00Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/3112746/ben-jay-hutton">ben jay hutton</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351834"
     
     
     >
    <div onclick="window.location.href='/questions/31351834/using-of-model-into-controller-in-a-simple-mvc'" class="cp">
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
        
                    <h3><a href="/questions/31351834/using-of-model-into-controller-in-a-simple-mvc" class="question-hyperlink" title="I use this mvc. Now I want to know how can I use of the data of model into controller ?

here is a line of code:

$registry->db = db::getInstance();


but the above code is not working on the ...">using of model into controller in a simple mvc</a></h3>
        <div class="tags t-php t-model-view-controller">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/31351834/using-of-model-into-controller-in-a-simple-mvc" class="started-link">asked <span title="2015-07-10 23:31:23Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/2805376/sajad">Sajad</a> <span class="reputation-score" title="reputation score " dir="ltr">583</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31347593"
     
     
     >
    <div onclick="window.location.href='/questions/31347593/matches-overlapping-lookahead-on-lz77-lzss-with-suffix-trees'" class="cp">
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
        
                    <h3><a href="/questions/31347593/matches-overlapping-lookahead-on-lz77-lzss-with-suffix-trees" class="question-hyperlink" title="Background: I have an implementation of a generic LZSS backend on C++ (available here. The matching algorithm I use in this version is exceedingly simple, because it was originally meant to compress ...">Matches overlapping lookahead on LZ77/LZSS with suffix trees</a></h3>
        <div class="tags t-c&#231;&#231; t-algorithm t-suffix-tree t-lossless-compression t-lz77">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/suffix-tree" class="post-tag" title="show questions tagged &#39;suffix-tree&#39;" rel="tag">suffix-tree</a> <a href="/questions/tagged/lossless-compression" class="post-tag" title="show questions tagged &#39;lossless-compression&#39;" rel="tag">lossless-compression</a> <a href="/questions/tagged/lz77" class="post-tag" title="show questions tagged &#39;lz77&#39;" rel="tag">lz77</a> 
        </div>
        <div class="started">
            <a href="/questions/31347593/matches-overlapping-lookahead-on-lz77-lzss-with-suffix-trees/?lastactivity" class="started-link">modified <span title="2015-07-10 22:57:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2144669/david-eisenstat">David Eisenstat</a> <span class="reputation-score" title="reputation score 21215" dir="ltr">21.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31351372"
     
     
     >
    <div onclick="window.location.href='/questions/31351372/how-to-compile-c-for-windows-with-clang-in-visual-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/31351372/how-to-compile-c-for-windows-with-clang-in-visual-studio-2015" class="question-hyperlink" title="As far as I understand, Visual Studio 2015 is shipped with clang. First I though this was only for Android and iOS apps, but according to this article it should also be possible to use the clang++ ...">How to compile C++ for Windows with clang in Visual Studio 2015</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-visual-studio-2015 t-clang&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/clang%2b%2b" class="post-tag" title="show questions tagged &#39;clang++&#39;" rel="tag">clang++</a> 
        </div>
        <div class="started">
            <a href="/questions/31351372/how-to-compile-c-for-windows-with-clang-in-visual-studio-2015" class="started-link">asked <span title="2015-07-10 22:38:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2881849/mikemb">MikeMB</a> <span class="reputation-score" title="reputation score " dir="ltr">3,682</span>
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
                
        <div class="everyonelovesstackoverflow" id="careers2">
        </div>
        <div id="hireme">
            <script>
window.careers_adurl="//careers.stackoverflow.com/gethired/companyjs",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/company.min.css?v=b7dd614a01cc",window.careers_cssurl2="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=19f7c7921388",window.careers_adselector="#hireme",StackExchange.ready(function(){var e="//cdn-careers.sstatic.net/careers/gethired/company-loader.min.js?v=47d5fb6af728";$.ajax({url:e,dataType:"script",cache:!1})});;(function(c){var a=window.$,k=window.StackExchange,d=decodeURIComponent,f=encodeURIComponent,e=document,l,b,h={},g=location.hash;if(g.length>1){g.substr(1).split("&").forEach(function(n){var o=n.split("=");this[d(o[0])]=d(o[1])},h)}b=h.ac||h.accountid||(k&&k.options&&k.options.user&&k.options.user.accountId);if(b){h.ac=b}if(!h.tags){l=a(".post-taglist .post-tag").map(function(){return a(this).text()});if(l.length>0){h.tags=Array.prototype.join.call(l,";")}}if(g==="#large"){h.l=1}if(g==="#abort"){h.abort=1}var m=["l","ip","ac","eng","prov","tags","theme"];var i=Object.keys(h).filter(function(n){return m.indexOf(n)!==-1}).map(function(n){return f(n)+"="+f(h[n])}).join("&");var j=e.createElement("script");j.type="text/javascript";j.src=c+(c.indexOf("?")===-1?"?":"&")+i;e.body.appendChild(j)}).apply(null, ["//clc.stackoverflow.com/cp/p"]);            </script>
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52946/backhandedhhhhhhspaces" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Backhanded^H^H^H^H^H^Hspaces
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1356095/functions-that-are-their-own-inversion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Functions that are their own inversion.
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/17753/memento-vivere-momentum-mori" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Memento Vivere; Momentum Mori
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/61545/does-english-have-this-aspect-of-verb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does English have this aspect of verb
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/258404/is-there-an-english-equivalant-to-the-russian-saying-the-baker-never-buys-his-b" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an English equivalant to the Russian saying &quot;the baker never buys his bread&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/9829/why-do-space-agencies-invest-more-in-flyby-probes-rather-than-orbiting-satellite" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do space agencies invest more in flyby probes rather than orbiting satellites?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48621/are-stackexchange-sites-good-pedagogical-tools-and-if-so-how-can-we-promote-th" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are StackExchange sites good pedagogical tools and, if so, how can we promote them?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/49762/whats-the-best-way-to-invest-for-making-regular-donations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the best way to invest for making regular donations?
                </a>

            </li>
            <li >
                <div class="favicon favicon-networkengineering" title="Network Engineering Stack Exchange"></div><a href="http://networkengineering.stackexchange.com/questions/19840/does-cidr-really-do-away-with-ip-address-classes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:496 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does CIDR really &quot;do away&quot; with IP address classes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1356749/why-doesnt-the-fundamental-theorem-of-calculus-depend-on-the-lower-bound" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesn&#39;t the fundamental theorem of calculus depend on the lower bound?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/258352/is-there-a-word-for-people-incapable-of-thinking" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a word for people incapable of thinking?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/87901/remove-static-objects-from-an-image-sequence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Remove static objects from an image sequence
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1354044/can-math-be-subjective" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can math be subjective?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/211159/why-cant-a-nonabelian-group-be-75-abelian" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t a nonabelian group be 75% abelian?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/20298/papers-please-can-characters-trapped-in-our-reality-acquire-enough-paperwork-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Papers, please: Can characters trapped in our reality acquire enough paperwork to be legal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/49626/paid-cash-for-a-car-but-dealer-wants-to-change-price" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Paid cash for a car, but dealer wants to change price
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/64514/how-do-i-help-my-group-stop-derailing-our-gm-s-set-piece-battles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I help my group stop derailing our GMâs set-piece battles?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/20238/how-could-a-resurrected-jesus-prove-he-is-jesus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How could a resurrected Jesus prove he is Jesus?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95163/was-gandalf-the-white-created-out-of-regret-for-killing-off-gandalf-the-grey" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was Gandalf the White created out of regret for killing off Gandalf the Grey?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95140/who-invented-star-trek-sideburns-and-why" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who invented Star Trek sideburns and why?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/258101/whats-an-expression-for-a-cunningly-fake-friend" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s an expression for a cunningly-fake friend?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1356968/is-there-a-name-for-this-matrix-product" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a name for this matrix product?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/13879/how-to-find-and-list-abbreviations-in-a-buffer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to find (and list) abbreviations in a buffer?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/58967/what-is-the-history-of-souvlaki-and-is-there-any-benefit-in-cooking-meat-on-a-sk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the history of souvlaki and is there any benefit in cooking meat on a skewer?
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
                rev 2015.7.10.2720
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>

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