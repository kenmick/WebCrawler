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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=fcf7af1df9da"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=a5d8ea07c019">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1433952422,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3b07c78611319fb03f22afbca78be416","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"4597391de7e9","js/moderator.en.js":"6c40f9b76c24","js/full-anon.en.js":"77231ab84129","js/full.en.js":"0dbfb0aeb7b9","js/wmd.en.js":"77a58ed2be09","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"79f9a0d836d9","js/help.en.js":"9a91981d7673","js/tageditor.en.js":"260ae44a356d","js/tageditornew.en.js":"fb49f06ad80b","js/inline-tag-editing.en.js":"06a39d658ac8","js/revisions.en.js":"6c7265ea9fa1","js/review.en.js":"2a8e50e9b77d","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"f25019da602c","js/explore-qlist.en.js":"fd55f9ed0bb7","js/events.en.js":"e3d9b5ce33fd","js/keyboard-shortcuts.en.js":"78b505755ee3","js/external-editor.en.js":"fccec2b4bb15","js/external-editor.en.js":"fccec2b4bb15","js/snippet-javascript.en.js":"e0ee0fea9d2d","js/snippet-javascript-codemirror.en.js":"41945c7027a2"});
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
               title="A list of all 145 Stack Exchange sites">
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
                <a href="/">
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free, no registration required.
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">446</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-30761499"
     
     
     >
    <div onclick="window.location.href='/questions/30761499/change-value-in-hash-using-an-array-of-keys-in-ruby'" class="cp">
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
        
                    <h3><a href="/questions/30761499/change-value-in-hash-using-an-array-of-keys-in-ruby" class="question-hyperlink" title="i was wondering if it is possible to access an value of a hash with an array of keys as described in the post ruby use array tvalues to index nested hash of hash. My aim is not just to access this ...">change value in hash using an array of keys in ruby</a></h3>
        <div class="tags t-arrays t-ruby t-hash">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> 
        </div>
        <div class="started">
            <a href="/questions/30761499/change-value-in-hash-using-an-array-of-keys-in-ruby/?lastactivity" class="started-link">answered <span title="2015-06-10 16:06:30Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/503402/max">Max</a> <span class="reputation-score" title="reputation score " dir="ltr">7,427</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761651"
     
     
     >
    <div onclick="window.location.href='/questions/30761651/how-do-i-test-array-element-types-using-bdd-javascript'" class="cp">
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
        
                    <h3><a href="/questions/30761651/how-do-i-test-array-element-types-using-bdd-javascript" class="question-hyperlink" title="I am writing a Javascript unit test using the BDD style. I want to test that a value


is an array
has all string elements


I can get the first condition with

value.should.be.an(&#39;array&#39;);


Is there ...">How do I test array element types using BDD Javascript?</a></h3>
        <div class="tags t-javascript t-unit-testing t-bdd">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/bdd" class="post-tag" title="show questions tagged &#39;bdd&#39;" rel="tag">bdd</a> 
        </div>
        <div class="started">
            <a href="/questions/30761651/how-do-i-test-array-element-types-using-bdd-javascript" class="started-link">asked <span title="2015-06-10 16:06:25Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/1120370/w-p-mcneill">W.P. McNeill</a> <span class="reputation-score" title="reputation score " dir="ltr">1,917</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761649"
     
     
     >
    <div onclick="window.location.href='/questions/30761649/flickr-api-and-jquery-loop'" class="cp">
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
        
                    <h3><a href="/questions/30761649/flickr-api-and-jquery-loop" class="question-hyperlink" title="I am trying to simply display some thumbnails from Flickr and link them to the larger images. The thumbnail portion is working, but I can&#39;t &quot;wrap&quot; the thumbnails with a link to the larger image. I got ...">Flickr API and Jquery loop</a></h3>
        <div class="tags t-jquery t-flickr">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/flickr" class="post-tag" title="show questions tagged &#39;flickr&#39;" rel="tag">flickr</a> 
        </div>
        <div class="started">
            <a href="/questions/30761649/flickr-api-and-jquery-loop" class="started-link">asked <span title="2015-06-10 16:06:18Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/949822/natalia">Natalia</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761641"
     
     
     >
    <div onclick="window.location.href='/questions/30761641/draw-triangle-by-the-intersect-of-3-circles'" class="cp">
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
        
                    <h3><a href="/questions/30761641/draw-triangle-by-the-intersect-of-3-circles" class="question-hyperlink" title="I want to draw a triangle base on the intersection points of 3 circles. Is there any function or any method with JavaScript to solve this? Or I need to perform some math calculation to get exact ...">Draw triangle by the intersect of 3 circles</a></h3>
        <div class="tags t-javascript t-canvas t-draw">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/draw" class="post-tag" title="show questions tagged &#39;draw&#39;" rel="tag">draw</a> 
        </div>
        <div class="started">
            <a href="/questions/30761641/draw-triangle-by-the-intersect-of-3-circles" class="started-link">asked <span title="2015-06-10 16:05:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1154698/tho-vo">Tho Vo</a> <span class="reputation-score" title="reputation score " dir="ltr">408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761283"
     
     
     >
    <div onclick="window.location.href='/questions/30761283/understanding-c-primer-5th-ed-solution-posted-by-moothy-section-2-21'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/30761283/understanding-c-primer-5th-ed-solution-posted-by-moothy-section-2-21" class="question-hyperlink" title="I&#39;m newbie to C++ and i&#39;m working through exercises on chapter 2.
I have a question on exercise 2.21.
This solution is given by Moothy found on GitHub


  Exercise 2.21
  Explain each of the following ...">Understanding C++ Primer 5th ed solution posted by Moothy section 2.21</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/30761283/understanding-c-primer-5th-ed-solution-posted-by-moothy-section-2-21/?lastactivity" class="started-link">modified <span title="2015-06-10 16:05:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3796113/coderredoc">coderredoc</a> <span class="reputation-score" title="reputation score " dir="ltr">1,439</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761637"
     
     
     >
    <div onclick="window.location.href='/questions/30761637/difference-between-theme-appcompat-style-theme-appcompat-and-androidstyle-t'" class="cp">
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
        
                    <h3><a href="/questions/30761637/difference-between-theme-appcompat-style-theme-appcompat-and-androidstyle-t" class="question-hyperlink" title="what&#39;s the difference between:


Theme.AppCompat  
@style/Theme.AppCompat  
@android:style/Theme.AppCompat


and in which case should we use one vs the other? 

Also, does it make a difference if we ...">difference between Theme.AppCompat, @style/Theme.AppCompat, and @android:style/Theme.AppCompat</a></h3>
        <div class="tags t-android t-appcompat">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/appcompat" class="post-tag" title="show questions tagged &#39;appcompat&#39;" rel="tag">appcompat</a> 
        </div>
        <div class="started">
            <a href="/questions/30761637/difference-between-theme-appcompat-style-theme-appcompat-and-androidstyle-t" class="started-link">asked <span title="2015-06-10 16:05:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3184778/kouretinho">kouretinho</a> <span class="reputation-score" title="reputation score " dir="ltr">346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761634"
     
     
     >
    <div onclick="window.location.href='/questions/30761634/xcode-7-beta-simulator-push-animation-become-very-slowly'" class="cp">
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
        
                    <h3><a href="/questions/30761634/xcode-7-beta-simulator-push-animation-become-very-slowly" class="question-hyperlink" title="After the Xcode 7 install, I notice that the simulator system animation time has become longer then before.
Any one else has this problem? It&#39;s there any solutions?

this is the simulator scrren gif
">xcode 7 beta simulator push animation become very slowly</a></h3>
        <div class="tags t-xcode t-beta">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/beta" class="post-tag" title="show questions tagged &#39;beta&#39;" rel="tag">beta</a> 
        </div>
        <div class="started">
            <a href="/questions/30761634/xcode-7-beta-simulator-push-animation-become-very-slowly" class="started-link">asked <span title="2015-06-10 16:05:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3273511/leng-1990">leng_1990</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761473"
     
     
     >
    <div onclick="window.location.href='/questions/30761473/datatables-asp-net-timeout-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30761473/datatables-asp-net-timeout-issue" class="question-hyperlink" title="We are using datatables with ASP.Net MVC and identity framework. I have set the authentication timeout to 1 minute using the code below:

public partial class Startup
{
    public void ...">DataTables ASP.Net timeout issue</a></h3>
        <div class="tags t-jquery t-asp&#251;net t-asp&#251;net-mvc t-datatable">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> 
        </div>
        <div class="started">
            <a href="/questions/30761473/datatables-asp-net-timeout-issue/?lastactivity" class="started-link">answered <span title="2015-06-10 16:05:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1840823/casey-crookston">Casey Crookston</a> <span class="reputation-score" title="reputation score " dir="ltr">319</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761631"
     
     
     >
    <div onclick="window.location.href='/questions/30761631/how-to-show-the-console-command-line-when-using-exe-that-was-made-with-cxfree'" class="cp">
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
        
                    <h3><a href="/questions/30761631/how-to-show-the-console-command-line-when-using-exe-that-was-made-with-cxfree" class="question-hyperlink" title="I have a python script that I wanted to make .exe, I used cx_Freeze but now it runs in the background and I have to close it with the task manager.
I want it to show the cmd like in the Python ...">How to show the console (command line) when using .exe that was made with cxFreeze?</a></h3>
        <div class="tags t-python t-exe">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/exe" class="post-tag" title="show questions tagged &#39;exe&#39;" rel="tag">exe</a> 
        </div>
        <div class="started">
            <a href="/questions/30761631/how-to-show-the-console-command-line-when-using-exe-that-was-made-with-cxfree" class="started-link">asked <span title="2015-06-10 16:05:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2155877/user2155877">user2155877</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761628"
     
     
     >
    <div onclick="window.location.href='/questions/30761628/how-to-index-documents-with-their-metadata-in-a-db-using-solr'" class="cp">
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
        
                    <h3><a href="/questions/30761628/how-to-index-documents-with-their-metadata-in-a-db-using-solr" class="question-hyperlink" title="I&#39;m using Apache Solr to index documents for a search engine. These documents are stored locally on my file system. In order to do a faceted search I also have to include these documents meta-data ...">How to index documents with their metadata in a DB using Solr</a></h3>
        <div class="tags t-mysql t-solr">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> 
        </div>
        <div class="started">
            <a href="/questions/30761628/how-to-index-documents-with-their-metadata-in-a-db-using-solr" class="started-link">asked <span title="2015-06-10 16:05:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4991407/paden-rumsey">Paden Rumsey</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761625"
     
     
     >
    <div onclick="window.location.href='/questions/30761625/erasing-from-vector'" class="cp">
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
        
                    <h3><a href="/questions/30761625/erasing-from-vector" class="question-hyperlink" title="I&#39;m tried to erase all elements from a vector. In fact, I wrote that:

#include&lt;iostream>
#include&lt;vector>

std::vector&lt;int> foo(std::vector&lt;int> v)
{
    ...">Erasing from vector</a></h3>
        <div class="tags t-c&#231;&#231; t-vector">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> 
        </div>
        <div class="started">
            <a href="/questions/30761625/erasing-from-vector" class="started-link">asked <span title="2015-06-10 16:05:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2786156/st-antario">St.Antario</a> <span class="reputation-score" title="reputation score " dir="ltr">2,645</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761624"
     
     
     >
    <div onclick="window.location.href='/questions/30761624/insert-update-with-select'" class="cp">
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
        
                    <h3><a href="/questions/30761624/insert-update-with-select" class="question-hyperlink" title="I have 3 tables:


  Members (Cols: memId, startDate)
  
  History(Cols: histId,memId, info)
  
  SubHistory(Cols: subHistId, histId, startDate, type)


I need to insert the SubHistory startDate on ...">INSERT/UPDATE with SELECT</a></h3>
        <div class="tags t-sql t-access">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/access" class="post-tag" title="show questions tagged &#39;access&#39;" rel="tag">access</a> 
        </div>
        <div class="started">
            <a href="/questions/30761624/insert-update-with-select" class="started-link">asked <span title="2015-06-10 16:05:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4321522/lucas-mattos-cruz">Lucas Mattos Cruz</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761622"
     
     
     >
    <div onclick="window.location.href='/questions/30761622/how-to-properly-handle-p-arguments-in-msbuild-with-cygwin'" class="cp">
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
        
                    <h3><a href="/questions/30761622/how-to-properly-handle-p-arguments-in-msbuild-with-cygwin" class="question-hyperlink" title="Currently, I am trying to find a way to get cygwin to handle quotations like it would in cmd. If I run this command in cygwin:

MSBuild.exe /p:test=&quot;foo;bar&quot;\;test2=&quot;foo;bar&quot; my.sln


Bash will strip ...">How to properly handle /p arguments in MSBuild with cygwin</a></h3>
        <div class="tags t-msbuild t-cygwin">
            <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> 
        </div>
        <div class="started">
            <a href="/questions/30761622/how-to-properly-handle-p-arguments-in-msbuild-with-cygwin" class="started-link">asked <span title="2015-06-10 16:05:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3692765/cycloalkene">cycloalkene</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761615"
     
     
     >
    <div onclick="window.location.href='/questions/30761615/ansible-git-clone-permission-denied-but-direct-git-clone-working'" class="cp">
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
        
                    <h3><a href="/questions/30761615/ansible-git-clone-permission-denied-but-direct-git-clone-working" class="question-hyperlink" title="I got a troubling issue with Ansible. I setup a git cloning on my environment using ssh key of my current host:

- name: Add user Public Key
    copy: 
     src: &quot;/Users/alexgrs/.ssh/id_rsa.pub&quot;
     ...">Ansible git clone &#39;Permission Denied&#39; but direct git clone working</a></h3>
        <div class="tags t-ansible">
            <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> 
        </div>
        <div class="started">
            <a href="/questions/30761615/ansible-git-clone-permission-denied-but-direct-git-clone-working" class="started-link">asked <span title="2015-06-10 16:04:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1619115/alex-grs">Alex Grs</a> <span class="reputation-score" title="reputation score " dir="ltr">601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30737503"
     
     
     >
    <div onclick="window.location.href='/questions/30737503/adobe-cq-copy-node-from-one-cq-instance-to-another-using-crx-de'" class="cp">
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
        
                    <h3><a href="/questions/30737503/adobe-cq-copy-node-from-one-cq-instance-to-another-using-crx-de" class="question-hyperlink" title="I am working with Adobe CQ and testing some code that works on one instance and does not on another. The jcr nodes I am testing the same code with are different and I am able to debug only the working ...">Adobe CQ: Copy node from one CQ instance to another using crx/de</a></h3>
        <div class="tags t-cq5 t-jcr t-crx">
            <a href="/questions/tagged/cq5" class="post-tag" title="show questions tagged &#39;cq5&#39;" rel="tag">cq5</a> <a href="/questions/tagged/jcr" class="post-tag" title="show questions tagged &#39;jcr&#39;" rel="tag">jcr</a> <a href="/questions/tagged/crx" class="post-tag" title="show questions tagged &#39;crx&#39;" rel="tag">crx</a> 
        </div>
        <div class="started">
            <a href="/questions/30737503/adobe-cq-copy-node-from-one-cq-instance-to-another-using-crx-de/?lastactivity" class="started-link">modified <span title="2015-06-10 16:04:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3218397/sharath-madappa">Sharath Madappa</a> <span class="reputation-score" title="reputation score " dir="ltr">1,177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30760964"
     
     
     >
    <div onclick="window.location.href='/questions/30760964/removing-line-breaks-from-xml-data-before-converting-to-csv'" class="cp">
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
        
                    <h3><a href="/questions/30760964/removing-line-breaks-from-xml-data-before-converting-to-csv" class="question-hyperlink" title="So I&#39;m currently using the following snippet in a C# WPF application to convert some XML data to CSV. 

string text = File.ReadAllText(file);
text = &quot;&lt;Root>&quot; + text + &quot;&lt;/Root>&quot;;
...">Removing line breaks from XML data before converting to CSV</a></h3>
        <div class="tags t-c&#241; t-xml t-wpf t-parsing t-csv">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/30760964/removing-line-breaks-from-xml-data-before-converting-to-csv/?lastactivity" class="started-link">modified <span title="2015-06-10 16:04:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2476260/sirdank">sirdank</a> <span class="reputation-score" title="reputation score " dir="ltr">222</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761609"
     
     
     >
    <div onclick="window.location.href='/questions/30761609/one-column-maps-to-mutiple-columns-from-different-table'" class="cp">
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
        
                    <h3><a href="/questions/30761609/one-column-maps-to-mutiple-columns-from-different-table" class="question-hyperlink" title="Just wondering if there is any problem in this design or has it ever broke any rules in database normalization.

The major table has a column that mapped to two(or even more) different tables, so data ...">One column maps to mutiple columns from different table</a></h3>
        <div class="tags t-sql t-database t-oracle t-database-design">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> 
        </div>
        <div class="started">
            <a href="/questions/30761609/one-column-maps-to-mutiple-columns-from-different-table" class="started-link">asked <span title="2015-06-10 16:04:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1233359/dreamer">Dreamer</a> <span class="reputation-score" title="reputation score " dir="ltr">1,810</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761606"
     
     
     >
    <div onclick="window.location.href='/questions/30761606/model-finderi-t-deperecated-play-2-4'" class="cp">
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
        
                    <h3><a href="/questions/30761606/model-finderi-t-deperecated-play-2-4" class="question-hyperlink" title="I am building an application using the latest version of Play!. When defining a Finder( as in Model.Finder) my IDE gives me a warning Finder is deprecated. I can&#39;t find any information in the ...">Model.Finder&lt;I, T&gt; Deperecated Play! 2.4</a></h3>
        <div class="tags t-model-view-controller t-playframework t-ebean">
            <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/ebean" class="post-tag" title="show questions tagged &#39;ebean&#39;" rel="tag">ebean</a> 
        </div>
        <div class="started">
            <a href="/questions/30761606/model-finderi-t-deperecated-play-2-4" class="started-link">asked <span title="2015-06-10 16:04:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2801159/user2801159">user2801159</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761417"
     
     
     >
    <div onclick="window.location.href='/questions/30761417/load-strings-from-sharedpreferences-in-edittext-two-classes'" class="cp">
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
        
                    <h3><a href="/questions/30761417/load-strings-from-sharedpreferences-in-edittext-two-classes" class="question-hyperlink" title="I have two different activity&#39;s. First one only showed to the user first time - to store phonenumber inside sharedprefs. I think the problem is my load from prefs method but just in case I will leave ...">Load strings from sharedpreferences in EditText (two classes)</a></h3>
        <div class="tags t-java t-android t-sharedpreferences">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sharedpreferences" class="post-tag" title="show questions tagged &#39;sharedpreferences&#39;" rel="tag">sharedpreferences</a> 
        </div>
        <div class="started">
            <a href="/questions/30761417/load-strings-from-sharedpreferences-in-edittext-two-classes/?lastactivity" class="started-link">answered <span title="2015-06-10 16:04:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4162647/gabriella-angelova">Gabriella Angelova</a> <span class="reputation-score" title="reputation score " dir="ltr">767</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30759680"
     
     
     >
    <div onclick="window.location.href='/questions/30759680/pandas-how-to-sort-results-of-groupby-using-a-pd-cut-categorical-variable'" class="cp">
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
        
                    <h3><a href="/questions/30759680/pandas-how-to-sort-results-of-groupby-using-a-pd-cut-categorical-variable" class="question-hyperlink" title="I have a data frame that is an output from groupby using a categorical variable created by pd.cut. 

brackets=append(np.arange(0,5001,500),100000000)
di[&#39;earncat&#39;]=pd.cut(di[&#39;earnings&#39;], ...">pandas: how to sort results of groupby using a pd.cut categorical variable</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/30759680/pandas-how-to-sort-results-of-groupby-using-a-pd-cut-categorical-variable/?lastactivity" class="started-link">answered <span title="2015-06-10 16:04:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3730397/firelynx">firelynx</a> <span class="reputation-score" title="reputation score " dir="ltr">1,047</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761602"
     
     
     >
    <div onclick="window.location.href='/questions/30761602/laravel-5-eloquent-belongsto-foreign-key-wont-work'" class="cp">
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
        
                    <h3><a href="/questions/30761602/laravel-5-eloquent-belongsto-foreign-key-wont-work" class="question-hyperlink" title="I found out that naming of the column in Schema::create() can affect creating constrains, so it can&#39;t be found by Model in later queries.

Schema (simplefied):

Schema::create(&#39;page_elements&#39;, ...">Laravel 5 Eloquent belongsTo() foreign key won&#39;t work</a></h3>
        <div class="tags t-model t-eloquent t-laravel-5 t-belongs-to">
            <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/belongs-to" class="post-tag" title="show questions tagged &#39;belongs-to&#39;" rel="tag">belongs-to</a> 
        </div>
        <div class="started">
            <a href="/questions/30761602/laravel-5-eloquent-belongsto-foreign-key-wont-work" class="started-link">asked <span title="2015-06-10 16:04:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1090395/mladen-janjetovi%c4%87">Mladen JanjetoviÄ</a> <span class="reputation-score" title="reputation score " dir="ltr">678</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12648408"
     
     
     >
    <div onclick="window.location.href='/questions/12648408/receiving-intent-from-a-non-activity-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="127 views">127</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12648408/receiving-intent-from-a-non-activity-class" class="question-hyperlink" title="Is it possible to handle Intent ACTION_SEND outside of an Activity class?

I was to receive Intent that doesn&#39;t open an Activity, where the class creates a Notification to show that the Intent is ...">Receiving Intent from a non-Activity class</a></h3>
        <div class="tags t-android t-android-context">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-context" class="post-tag" title="show questions tagged &#39;android-context&#39;" rel="tag">android-context</a> 
        </div>
        <div class="started">
            <a href="/questions/12648408/receiving-intent-from-a-non-activity-class/?lastactivity" class="started-link">modified <span title="2015-06-10 16:03:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,072</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30760657"
     
     
     >
    <div onclick="window.location.href='/questions/30760657/iss-bad-gateway-error-server-side-python-script-via-cgi-partially-works'" class="cp">
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
        
                    <h3><a href="/questions/30760657/iss-bad-gateway-error-server-side-python-script-via-cgi-partially-works" class="question-hyperlink" title="First post on here. I am currently attempting to use ISS 7.5 to run a python script via cgi, and it&#39;s partially working. I&#39;ll try to keep this as concise as possible, but i&#39;ll need to give you all a ...">ISS &ldquo;Bad Gateway&rdquo; Error. Server Side Python Script Via CGI Partially Works</a></h3>
        <div class="tags t-python t-cgi t-gis t-server-side t-server-side-scripting">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/cgi" class="post-tag" title="show questions tagged &#39;cgi&#39;" rel="tag">cgi</a> <a href="/questions/tagged/gis" class="post-tag" title="show questions tagged &#39;gis&#39;" rel="tag">gis</a> <a href="/questions/tagged/server-side" class="post-tag" title="show questions tagged &#39;server-side&#39;" rel="tag">server-side</a> <a href="/questions/tagged/server-side-scripting" class="post-tag" title="show questions tagged &#39;server-side-scripting&#39;" rel="tag">server-side-scripting</a> 
        </div>
        <div class="started">
            <a href="/questions/30760657/iss-bad-gateway-error-server-side-python-script-via-cgi-partially-works" class="started-link">modified <span title="2015-06-10 16:03:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4995387/brandon-michael-baird">Brandon Michael Baird</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761594"
     
     
     >
    <div onclick="window.location.href='/questions/30761594/how-can-i-measure-the-memory-occupancy-of-python-mpi-or-multiprocessing-program'" class="cp">
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
        
                    <h3><a href="/questions/30761594/how-can-i-measure-the-memory-occupancy-of-python-mpi-or-multiprocessing-program" class="question-hyperlink" title="I am doing this on Cray XE6 machine where I can&#39;t log in on compute nodes and there is no possibility for interactive session, therefore I would need to somehow use top command:  run top in the ...">How can I measure the memory occupancy of Python MPI or multiprocessing program?</a></h3>
        <div class="tags t-python t-memory t-multiprocessing t-mpi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/multiprocessing" class="post-tag" title="show questions tagged &#39;multiprocessing&#39;" rel="tag">multiprocessing</a> <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> 
        </div>
        <div class="started">
            <a href="/questions/30761594/how-can-i-measure-the-memory-occupancy-of-python-mpi-or-multiprocessing-program" class="started-link">asked <span title="2015-06-10 16:03:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2458189/user2458189">user2458189</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12619249"
     
     
     >
    <div onclick="window.location.href='/questions/12619249/liferay-redeploy-root-context-is-null-on-redeploy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="647 views">647</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12619249/liferay-redeploy-root-context-is-null-on-redeploy" class="question-hyperlink" title="I have a web application with few spring portlets. Every portlet has an xml with its declared controller, but the services used by the controllers are placed in applicationContext.xml. I know that for ...">liferay redeploy: root context is null on redeploy</a></h3>
        <div class="tags t-liferay t-root t-liferay-6 t-applicationcontext t-redeploy">
            <a href="/questions/tagged/liferay" class="post-tag" title="show questions tagged &#39;liferay&#39;" rel="tag">liferay</a> <a href="/questions/tagged/root" class="post-tag" title="show questions tagged &#39;root&#39;" rel="tag">root</a> <a href="/questions/tagged/liferay-6" class="post-tag" title="show questions tagged &#39;liferay-6&#39;" rel="tag">liferay-6</a> <a href="/questions/tagged/applicationcontext" class="post-tag" title="show questions tagged &#39;applicationcontext&#39;" rel="tag">applicationcontext</a> <a href="/questions/tagged/redeploy" class="post-tag" title="show questions tagged &#39;redeploy&#39;" rel="tag">redeploy</a> 
        </div>
        <div class="started">
            <a href="/questions/12619249/liferay-redeploy-root-context-is-null-on-redeploy/?lastactivity" class="started-link">modified <span title="2015-06-10 16:03:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,072</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761583"
     
     
     >
    <div onclick="window.location.href='/questions/30761583/property-annotated-with-endpointinject-coming-null'" class="cp">
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
        
                    <h3><a href="/questions/30761583/property-annotated-with-endpointinject-coming-null" class="question-hyperlink" title="I have a bean defined with the annotation.I tried using CamelBeanPostProcessor but the camleContext is null.

public class HelloWorld {

 @EndpointInject(uri=&quot;direct:copy&quot;)
 private ProducerTemplate ...">Property annotated with @EndPointInject coming null</a></h3>
        <div class="tags t-apache-camel">
            <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> 
        </div>
        <div class="started">
            <a href="/questions/30761583/property-annotated-with-endpointinject-coming-null" class="started-link">asked <span title="2015-06-10 16:03:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1935824/mnki">mnki</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761581"
     
     
     >
    <div onclick="window.location.href='/questions/30761581/audit-data-in-an-access-file-for-tableau'" class="cp">
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
        
                    <h3><a href="/questions/30761581/audit-data-in-an-access-file-for-tableau" class="question-hyperlink" title="I have rows of data that each contain 5 audit responses (each audit has 6 questions) and I need to either use data interpreter or custom sql to set this up but I cannot get either to work.  Can ...">Audit data in an Access file for Tableau</a></h3>
        <div class="tags t-data t-interpreter t-tableau">
            <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/interpreter" class="post-tag" title="show questions tagged &#39;interpreter&#39;" rel="tag">interpreter</a> <a href="/questions/tagged/tableau" class="post-tag" title="show questions tagged &#39;tableau&#39;" rel="tag">tableau</a> 
        </div>
        <div class="started">
            <a href="/questions/30761581/audit-data-in-an-access-file-for-tableau" class="started-link">asked <span title="2015-06-10 16:03:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4995731/lynda-lou">Lynda Lou</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761580"
     
     
     >
    <div onclick="window.location.href='/questions/30761580/css-styling-first-option-in-select-drop-down'" class="cp">
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
        
                    <h3><a href="/questions/30761580/css-styling-first-option-in-select-drop-down" class="question-hyperlink" title="I have had a look at a few solutions to this problem on stack overflow, but all the jsfiddles etc don&#39;t seem to have solved the problem (I may be wrong though).

I am trying to style a contact form ...">CSS styling first option in Select drop down</a></h3>
        <div class="tags t-css t-forms">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/30761580/css-styling-first-option-in-select-drop-down" class="started-link">asked <span title="2015-06-10 16:03:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4984624/ross-mcdowell">Ross McDowell</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761577"
     
     
     >
    <div onclick="window.location.href='/questions/30761577/how-to-check-the-write-concern-of-the-operations-received-at-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/30761577/how-to-check-the-write-concern-of-the-operations-received-at-mongodb" class="question-hyperlink" title="I&#39;m debuging a program that issues insert/update operations on a MongoDB server. The program is supposed to use a given write concern (passed as parameter at start time) but I&#39;m not sure (that is the ...">How to check the write concern of the operations received at MongoDB?</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/30761577/how-to-check-the-write-concern-of-the-operations-received-at-mongodb" class="started-link">asked <span title="2015-06-10 16:02:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1485926/fgalan">fgalan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,613</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761002"
     
     
     >
    <div onclick="window.location.href='/questions/30761002/flask-service-add-authentication-in-one-place-only'" class="cp">
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
        
                    <h3><a href="/questions/30761002/flask-service-add-authentication-in-one-place-only" class="question-hyperlink" title="i&#39;ve added authentication to flask :

from flask.ext.httpauth import HTTPBasicAuth
auth = HTTPBasicAuth()

@auth.verify_password
def verify_password(username, password):
    return username == &#39;111&#39; ...">flask service add authentication in one place only</a></h3>
        <div class="tags t-python t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/30761002/flask-service-add-authentication-in-one-place-only/?lastactivity" class="started-link">answered <span title="2015-06-10 16:02:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/400617/davidism">davidism</a> <span class="reputation-score" title="reputation score 15736" dir="ltr">15.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761042"
     
     
     >
    <div onclick="window.location.href='/questions/30761042/worklight-server-db-down-hybrid-app-shows-a-dialog-with-server-is-temporarily'" class="cp">
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
        
                    <h3><a href="/questions/30761042/worklight-server-db-down-hybrid-app-shows-a-dialog-with-server-is-temporarily" class="question-hyperlink" title="we have a case where the Worklight server&#39;s (v6.1.0.02-20150509) database was down, and so the server could not connect and so the hybrid app then presented the below native dialog.

We did not ...">Worklight Server/DB down, Hybrid app shows a dialog with &ldquo;Server is temporarily unavailable&rdquo;. No error callback?</a></h3>
        <div class="tags t-worklight t-worklight-runtime">
            <a href="/questions/tagged/worklight" class="post-tag" title="show questions tagged &#39;worklight&#39;" rel="tag">worklight</a> <a href="/questions/tagged/worklight-runtime" class="post-tag" title="show questions tagged &#39;worklight-runtime&#39;" rel="tag">worklight-runtime</a> 
        </div>
        <div class="started">
            <a href="/questions/30761042/worklight-server-db-down-hybrid-app-shows-a-dialog-with-server-is-temporarily" class="started-link">modified <span title="2015-06-10 16:02:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1530814/idan-adar">Idan Adar</a> <span class="reputation-score" title="reputation score 25621" dir="ltr">25.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761568"
     
     
     >
    <div onclick="window.location.href='/questions/30761568/symfony-2-security-yml-redirect-loop-only-on-remote-test-machine'" class="cp">
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
        
                    <h3><a href="/questions/30761568/symfony-2-security-yml-redirect-loop-only-on-remote-test-machine" class="question-hyperlink" title="After spending a lot of time with this issue I think I need some help with this. I&#39;ve read a lot of documentation but can&#39;t spot what the mistake might be in this case.

I have the following ...">Symfony 2 security.yml redirect loop only on remote test machine</a></h3>
        <div class="tags t-php t-symfony2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/30761568/symfony-2-security-yml-redirect-loop-only-on-remote-test-machine" class="started-link">asked <span title="2015-06-10 16:02:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4995632/atan">Atan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761225"
     
     
     >
    <div onclick="window.location.href='/questions/30761225/how-to-use-stdatomic'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/30761225/how-to-use-stdatomic" class="question-hyperlink" title="I have a class that I wan to use it in different threads and I think I may be able to use std::atomic such as this:

classs A
{
    int x;
    public:
     A()
     {
        x=0;
     }
     void ...">how to use std::atomic&lt;&gt;</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-c&#231;&#231;11 t-atomic">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/atomic" class="post-tag" title="show questions tagged &#39;atomic&#39;" rel="tag">atomic</a> 
        </div>
        <div class="started">
            <a href="/questions/30761225/how-to-use-stdatomic/?lastactivity" class="started-link">answered <span title="2015-06-10 16:02:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2648754/akash-pradhan">Akash Pradhan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,732</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761566"
     
     
     >
    <div onclick="window.location.href='/questions/30761566/how-can-i-add-custom-xml-tags-in-a-bpmn-file'" class="cp">
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
        
                    <h3><a href="/questions/30761566/how-can-i-add-custom-xml-tags-in-a-bpmn-file" class="question-hyperlink" title="In a BPMN file there are two main components, the process and the diagram. 

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?> 
&lt;definitions id=&quot;Definition&quot;
             ...">How can I add custom XML tags in a BPMN file?</a></h3>
        <div class="tags t-xml t-bpmn">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/bpmn" class="post-tag" title="show questions tagged &#39;bpmn&#39;" rel="tag">bpmn</a> 
        </div>
        <div class="started">
            <a href="/questions/30761566/how-can-i-add-custom-xml-tags-in-a-bpmn-file" class="started-link">asked <span title="2015-06-10 16:02:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3586325/buzz">Buzz</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761351"
     
     
     >
    <div onclick="window.location.href='/questions/30761351/gulp-ftp-errors-when-uploading-to-remote-path'" class="cp">
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
        
                    <h3><a href="/questions/30761351/gulp-ftp-errors-when-uploading-to-remote-path" class="question-hyperlink" title="I&#39;m trying to get some simple gulp-ftp commands to work, but I keep getting an error when I run the task in some instances that I can&#39;t quite seem to figure out. I&#39;ve created the task uploadCSS using ...">gulp-ftp errors when uploading to remote path</a></h3>
        <div class="tags t-javascript t-node&#251;js t-ftp t-gulp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> 
        </div>
        <div class="started">
            <a href="/questions/30761351/gulp-ftp-errors-when-uploading-to-remote-path" class="started-link">modified <span title="2015-06-10 16:02:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3705711/jmariano">jmariano</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30759365"
     
     
     >
    <div onclick="window.location.href='/questions/30759365/unelevated-program-starts-an-elevated-updater-updater-should-wait-for-finishing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30759365/unelevated-program-starts-an-elevated-updater-updater-should-wait-for-finishing" class="question-hyperlink" title="I have 2 apps, program.exe and updater.exe, both written in Delphi5.
Program runs without admin-rights (and without manifest), updater has a manifest with &quot;requireAdministrator&quot; because he must be ...">unelevated program starts an elevated updater, updater should wait for finishing of program</a></h3>
        <div class="tags t-delphi t-handle t-createprocess t-waitforsingleobject t-shellexecuteex">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/handle" class="post-tag" title="show questions tagged &#39;handle&#39;" rel="tag">handle</a> <a href="/questions/tagged/createprocess" class="post-tag" title="show questions tagged &#39;createprocess&#39;" rel="tag">createprocess</a> <a href="/questions/tagged/waitforsingleobject" class="post-tag" title="show questions tagged &#39;waitforsingleobject&#39;" rel="tag">waitforsingleobject</a> <a href="/questions/tagged/shellexecuteex" class="post-tag" title="show questions tagged &#39;shellexecuteex&#39;" rel="tag">shellexecuteex</a> 
        </div>
        <div class="started">
            <a href="/questions/30759365/unelevated-program-starts-an-elevated-updater-updater-should-wait-for-finishing/?lastactivity" class="started-link">modified <span title="2015-06-10 16:02:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2087187/eprogrammernotfound">EProgrammerNotFound</a> <span class="reputation-score" title="reputation score " dir="ltr">1,292</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761557"
     
     
     >
    <div onclick="window.location.href='/questions/30761557/how-to-use-more-than-1-model-on-a-page-by-using-asp-net-mvc-5'" class="cp">
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
        
                    <h3><a href="/questions/30761557/how-to-use-more-than-1-model-on-a-page-by-using-asp-net-mvc-5" class="question-hyperlink" title="I want to use 2 models. The first is on Index.cshtml page, and the second is on _Layout.cshtml page

In the controller which contains the action public ActionResult Index(){...}, I declare some values ...">How to use more than 1 Model on a page by using asp.net mvc 5?</a></h3>
        <div class="tags t-c&#241; t-razor t-asp&#251;net-mvc-5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> 
        </div>
        <div class="started">
            <a href="/questions/30761557/how-to-use-more-than-1-model-on-a-page-by-using-asp-net-mvc-5" class="started-link">asked <span title="2015-06-10 16:02:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4090029/kevin">Kevin</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761556"
     
     
     >
    <div onclick="window.location.href='/questions/30761556/mvc-routing-news-pages'" class="cp">
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
        
                    <h3><a href="/questions/30761556/mvc-routing-news-pages" class="question-hyperlink" title="I have managed to get my MVC project to present a list of news items in an SEO friendly manner:


  /News/ - to present the list
  
  /News/NewsItem/id/news-item-title - the individual news item


...">MVC Routing News Pages</a></h3>
        <div class="tags t-asp&#251;net-mvc-4 t-asp&#251;net-mvc-routing">
            <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/asp.net-mvc-routing" class="post-tag" title="show questions tagged &#39;asp.net-mvc-routing&#39;" rel="tag">asp.net-mvc-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/30761556/mvc-routing-news-pages" class="started-link">asked <span title="2015-06-10 16:01:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/794166/comfortablynumb">ComfortablyNumb</a> <span class="reputation-score" title="reputation score " dir="ltr">625</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9990625"
     
     
     >
    <div onclick="window.location.href='/questions/9990625/symfony2-inject-current-user-in-service'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="16 votes">16</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="15011 views">15k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9990625/symfony2-inject-current-user-in-service" class="question-hyperlink" title="I am trying to inject the currently logged in user into a service. My goal is to extend some twig functionality to output it based on user preferences. In this example I want to output any date ...">Symfony2: Inject current user in Service</a></h3>
        <div class="tags t-php t-dependency-injection t-symfony2 t-fosuserbundle">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/fosuserbundle" class="post-tag" title="show questions tagged &#39;fosuserbundle&#39;" rel="tag">fosuserbundle</a> 
        </div>
        <div class="started">
            <a href="/questions/9990625/symfony2-inject-current-user-in-service/?lastactivity" class="started-link">modified <span title="2015-06-10 16:01:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/598812/quentin-hayot">Quentin Hayot</a> <span class="reputation-score" title="reputation score " dir="ltr">1,261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30719995"
     
     
     >
    <div onclick="window.location.href='/questions/30719995/nsurlconnection-delegate-not-working-properly-in-one-situation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30719995/nsurlconnection-delegate-not-working-properly-in-one-situation" class="question-hyperlink" title="I&#39;ve read lots of posts regarding this problem but I couldn&#39;t get the callback delegate to work...

I&#39;ve read that delegate cannot be in a background Thread or it won&#39;t get called. I think that this ...">NSURLConnection Delegate not working properly in one situation</a></h3>
        <div class="tags t-ios t-multithreading t-delegates t-nsurlconnection t-alassetslibrary">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/delegates" class="post-tag" title="show questions tagged &#39;delegates&#39;" rel="tag">delegates</a> <a href="/questions/tagged/nsurlconnection" class="post-tag" title="show questions tagged &#39;nsurlconnection&#39;" rel="tag">nsurlconnection</a> <a href="/questions/tagged/alassetslibrary" class="post-tag" title="show questions tagged &#39;alassetslibrary&#39;" rel="tag">alassetslibrary</a> 
        </div>
        <div class="started">
            <a href="/questions/30719995/nsurlconnection-delegate-not-working-properly-in-one-situation" class="started-link">modified <span title="2015-06-10 16:01:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2407557/rickrvo">rickrvo</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761277"
     
     
     >
    <div onclick="window.location.href='/questions/30761277/css-backgroudn-transition-whats-wrong-here'" class="cp">
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
        
                    <h3><a href="/questions/30761277/css-backgroudn-transition-whats-wrong-here" class="question-hyperlink" title="I feel cursed to never get the background color transition correct and it&#39;s making me feel inadequate...

It does not transition between the background colors, just &quot;blips&quot; from one to the next ...">CSS backgroudn transition, what&#39;s wrong here?</a></h3>
        <div class="tags t-css t-css3">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/30761277/css-backgroudn-transition-whats-wrong-here/?lastactivity" class="started-link">answered <span title="2015-06-10 16:01:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1098851/fabrizio-calderan">Fabrizio Calderan</a> <span class="reputation-score" title="reputation score 53111" dir="ltr">53.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761541"
     
     
     >
    <div onclick="window.location.href='/questions/30761541/quick-feature-tour-for-the-first-time-user'" class="cp">
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
        
                    <h3><a href="/questions/30761541/quick-feature-tour-for-the-first-time-user" class="question-hyperlink" title="When a user opens the webpage for the first time, I would like to guide him step by step on kendo chart. For example, to show him y axis label and y axis value could be clickable.

...">Quick Feature Tour for the First Time User</a></h3>
        <div class="tags t-javascript t-kendo-ui t-kendo-chart">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-chart" class="post-tag" title="show questions tagged &#39;kendo-chart&#39;" rel="tag">kendo-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/30761541/quick-feature-tour-for-the-first-time-user" class="started-link">asked <span title="2015-06-10 16:01:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1669996/casillas">casillas</a> <span class="reputation-score" title="reputation score " dir="ltr">2,124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761540"
     
     
     >
    <div onclick="window.location.href='/questions/30761540/lowest-possible-fps-of-animated-gif-on-aws-elastic-transcoder'" class="cp">
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
        
                    <h3><a href="/questions/30761540/lowest-possible-fps-of-animated-gif-on-aws-elastic-transcoder" class="question-hyperlink" title="From the AWS documentation it looks like the lowest possible fps for an animated gif is 10fps. Is there a way to have AWS create an animated gif with a lower fps?
">Lowest possible fps of Animated Gif on AWS Elastic Transcoder</a></h3>
        <div class="tags t-amazon-web-services t-animated-gif t-transcoding t-aws-elastictranscoder">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/animated-gif" class="post-tag" title="show questions tagged &#39;animated-gif&#39;" rel="tag">animated-gif</a> <a href="/questions/tagged/transcoding" class="post-tag" title="show questions tagged &#39;transcoding&#39;" rel="tag">transcoding</a> <a href="/questions/tagged/aws-elastictranscoder" class="post-tag" title="show questions tagged &#39;aws-elastictranscoder&#39;" rel="tag">aws-elastictranscoder</a> 
        </div>
        <div class="started">
            <a href="/questions/30761540/lowest-possible-fps-of-animated-gif-on-aws-elastic-transcoder" class="started-link">asked <span title="2015-06-10 16:01:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4995729/mark-catalano">Mark Catalano</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761336"
     
     
     >
    <div onclick="window.location.href='/questions/30761336/how-set-prioriry-of-html-page-parts-for-screen-readers'" class="cp">
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
        
                    <h3><a href="/questions/30761336/how-set-prioriry-of-html-page-parts-for-screen-readers" class="question-hyperlink" title="I want to make my html page suitable for screen readers.

Currently page have 3 main parts: header, sidebar and content:



Screen reader read header at first, than sidebar and after search results.

...">How set prioriry of html page parts for screen readers?</a></h3>
        <div class="tags t-html t-browser t-accessibility t-screen-readers t-wcag2&#251;0">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/accessibility" class="post-tag" title="show questions tagged &#39;accessibility&#39;" rel="tag">accessibility</a> <a href="/questions/tagged/screen-readers" class="post-tag" title="show questions tagged &#39;screen-readers&#39;" rel="tag">screen-readers</a> <a href="/questions/tagged/wcag2.0" class="post-tag" title="show questions tagged &#39;wcag2.0&#39;" rel="tag">wcag2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/30761336/how-set-prioriry-of-html-page-parts-for-screen-readers" class="started-link">modified <span title="2015-06-10 16:01:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1523560/bmalets">bmalets</a> <span class="reputation-score" title="reputation score " dir="ltr">772</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761536"
     
     
     >
    <div onclick="window.location.href='/questions/30761536/swift-mocking-class'" class="cp">
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
        
                    <h3><a href="/questions/30761536/swift-mocking-class" class="question-hyperlink" title="As far as I know there is no possible solution for mocking and stubbing methods in swift like we were used in objc with OCMock, Mockito, etc.

I&#39;m aware of technique described here. It is quite useful ...">Swift Mocking Class</a></h3>
        <div class="tags t-swift t-unit-testing t-mocking">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> 
        </div>
        <div class="started">
            <a href="/questions/30761536/swift-mocking-class" class="started-link">asked <span title="2015-06-10 16:01:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1472337/hris-to">hris.to</a> <span class="reputation-score" title="reputation score " dir="ltr">765</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761535"
     
     
     >
    <div onclick="window.location.href='/questions/30761535/how-to-find-average-age-of-instances-in-google-app-engine-before-being-killed'" class="cp">
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
        
                    <h3><a href="/questions/30761535/how-to-find-average-age-of-instances-in-google-app-engine-before-being-killed" class="question-hyperlink" title="Using GAE Java, and I think I might have a memory leak but the creation of new instances hides the problem.

So far I can only see the age of the current instances at GAE&#39;s Dashboard -> Instances.

...">How to find average age of instances in Google App Engine before being killed?</a></h3>
        <div class="tags t-google-app-engine">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/30761535/how-to-find-average-age-of-instances-in-google-app-engine-before-being-killed" class="started-link">asked <span title="2015-06-10 16:01:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/988924/fmatheis">fmatheis</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761534"
     
     
     >
    <div onclick="window.location.href='/questions/30761534/padrino-factorygirl-not-performing-lazy-loading'" class="cp">
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
        
                    <h3><a href="/questions/30761534/padrino-factorygirl-not-performing-lazy-loading" class="question-hyperlink" title="I&#39;m developing my thesis on Padrino, using Active Record as ORM and FactoryGirl as Mocking framework.

I&#39;m facing a strange behavior.

I&#39;ve two models: User and Rate.

- User has a &#39;has_many :rates&#39; ...">Padrino + FactoryGirl not performing Lazy Loading</a></h3>
        <div class="tags t-ruby t-rspec t-factory-girl t-padrino">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/factory-girl" class="post-tag" title="show questions tagged &#39;factory-girl&#39;" rel="tag">factory-girl</a> <a href="/questions/tagged/padrino" class="post-tag" title="show questions tagged &#39;padrino&#39;" rel="tag">padrino</a> 
        </div>
        <div class="started">
            <a href="/questions/30761534/padrino-factorygirl-not-performing-lazy-loading" class="started-link">asked <span title="2015-06-10 16:01:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4995725/mauricio-klein">Mauricio Klein</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18986712"
     
     
     >
    <div onclick="window.location.href='/questions/18986712/creating-a-uuid-from-a-string-with-no-dashes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="9810 views">10k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18986712/creating-a-uuid-from-a-string-with-no-dashes" class="question-hyperlink" title="How would I create a java.util.UUID from a string with no dashes?

&quot;5231b533ba17478798a3f2df37de2aD7&quot; => #uuid &quot;5231b533-ba17-4787-98a3-f2df37de2aD7&quot;

">Creating a UUID from a string with no dashes</a></h3>
        <div class="tags t-java t-string t-clojure t-uuid">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/uuid" class="post-tag" title="show questions tagged &#39;uuid&#39;" rel="tag">uuid</a> 
        </div>
        <div class="started">
            <a href="/questions/18986712/creating-a-uuid-from-a-string-with-no-dashes/?lastactivity" class="started-link">modified <span title="2015-06-10 16:01:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1733157/pawe%c5%82-wo%c5%baniak">PaweÅ WoÅºniak</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30480027"
     
     
     >
    <div onclick="window.location.href='/questions/30480027/using-freebase-vectors-with-gensim'" class="cp">
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
        
                    <h3><a href="/questions/30480027/using-freebase-vectors-with-gensim" class="question-hyperlink" title="I am trying to use the freebase word embeddings released by Google, but I have a hard time getting the words from the freebase name. 

model = ...">Using freebase vectors with gensim</a></h3>
        <div class="tags t-python t-freebase t-gensim t-word2vec">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/freebase" class="post-tag" title="show questions tagged &#39;freebase&#39;" rel="tag">freebase</a> <a href="/questions/tagged/gensim" class="post-tag" title="show questions tagged &#39;gensim&#39;" rel="tag">gensim</a> <a href="/questions/tagged/word2vec" class="post-tag" title="show questions tagged &#39;word2vec&#39;" rel="tag">word2vec</a> 
        </div>
        <div class="started">
            <a href="/questions/30480027/using-freebase-vectors-with-gensim/?lastactivity" class="started-link">answered <span title="2015-06-10 16:00:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/167425/tom-morris">Tom Morris</a> <span class="reputation-score" title="reputation score " dir="ltr">7,092</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761526"
     
     
     >
    <div onclick="window.location.href='/questions/30761526/how-to-send-synchronous-request-from-d3-js'" class="cp">
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
        
                    <h3><a href="/questions/30761526/how-to-send-synchronous-request-from-d3-js" class="question-hyperlink" title="Actually I am facing with a problem. d3.json, d3.csv all of them send asynchronous request. So I am facing problem with a case in my visualization. I need to send synchronous request using d3.js so ...">How to send synchronous request from d3.js</a></h3>
        <div class="tags t-d3&#251;js">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/30761526/how-to-send-synchronous-request-from-d3-js" class="started-link">asked <span title="2015-06-10 16:00:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4556738/johirul-islam">Johirul Islam</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30760918"
     
     
     >
    <div onclick="window.location.href='/questions/30760918/cant-populate-dropdown-using-jsp-servlet-controller'" class="cp">
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
        
                    <h3><a href="/questions/30760918/cant-populate-dropdown-using-jsp-servlet-controller" class="question-hyperlink" title="Hopefully I won&#39;t confuse you with the question. Here are the relevant materials:

The page:



The logic is that when the page is loaded, the dropdown &quot;Subtype&quot; will have some values as option in the ...">Can&#39;t populate dropdown using jsp, servlet &amp; controller</a></h3>
        <div class="tags t-java t-ajax t-jsp t-servlets t-controller">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> 
        </div>
        <div class="started">
            <a href="/questions/30760918/cant-populate-dropdown-using-jsp-servlet-controller" class="started-link">modified <span title="2015-06-10 16:00:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4987577/tony-scott">Tony Scott</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761523"
     
     
     >
    <div onclick="window.location.href='/questions/30761523/loopback-and-passport-accesstoken-401-permission-denied'" class="cp">
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
        
                    <h3><a href="/questions/30761523/loopback-and-passport-accesstoken-401-permission-denied" class="question-hyperlink" title="I&#39;m trying to see how to use loopback-passport. So I clone this repo: loopback-example-passport and got it working with Facebook and local login. However, if I go to the API explorer and try to GET ...">Loopback and passport - AccessToken 401 Permission denied</a></h3>
        <div class="tags t-facebook t-passport&#251;js t-loopbackjs">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30761523/loopback-and-passport-accesstoken-401-permission-denied" class="started-link">asked <span title="2015-06-10 16:00:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1348596/danielrvt">danielrvt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,586</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761518"
     
     
     >
    <div onclick="window.location.href='/questions/30761518/using-imp-load-source-to-dynamically-load-python-modules-and-packages'" class="cp">
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
        
                    <h3><a href="/questions/30761518/using-imp-load-source-to-dynamically-load-python-modules-and-packages" class="question-hyperlink" title="I&#39;m trying to dynamically load modules and packages from arbitrary folder locations in python 2.7. It works great with bare, single file modules. But trying to load in a package is a bit harder.

The ...">Using imp.load_source to dynamically load python modules AND packages</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-import t-module t-dynamic-loading">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/dynamic-loading" class="post-tag" title="show questions tagged &#39;dynamic-loading&#39;" rel="tag">dynamic-loading</a> 
        </div>
        <div class="started">
            <a href="/questions/30761518/using-imp-load-source-to-dynamically-load-python-modules-and-packages" class="started-link">asked <span title="2015-06-10 16:00:22Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/194/adam-haile">Adam Haile</a> <span class="reputation-score" title="reputation score 13635" dir="ltr">13.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-22230594"
     
     
     >
    <div onclick="window.location.href='/questions/22230594/how-to-specify-fastload-utility-for-jdbcodbc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="182 views">182</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22230594/how-to-specify-fastload-utility-for-jdbcodbc" class="question-hyperlink" title="My connection string looks like this

String cn = &quot;jdbc:odbc:DSN&quot;;
it works fine . However, when i try to modify it to 
String cn = &quot;jdbc:odbc:DSN, TYPE=FASTLOAD&quot;; 
it does not establish connection

I ...">How to specify Fastload utility for jdbc:odbc?</a></h3>
        <div class="tags t-java t-teradata">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> 
        </div>
        <div class="started">
            <a href="/questions/22230594/how-to-specify-fastload-utility-for-jdbcodbc/?lastactivity" class="started-link">modified <span title="2015-06-10 16:00:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/781938/grisaitis">grisaitis</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30760357"
     
     
     >
    <div onclick="window.location.href='/questions/30760357/soap-implementation-in-forms-project'" class="cp">
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
        
                    <h3><a href="/questions/30760357/soap-implementation-in-forms-project" class="question-hyperlink" title="I have a WSDL from the Shipping Service Hermes and want to use it with C#. I added the WSDL to my Project and can use the Functions within it.

(This is the WSDL link.)

I allready tried something ...">SOAP Implementation in Forms Project</a></h3>
        <div class="tags t-c&#241; t-web-services t-soap t-wsdl">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> 
        </div>
        <div class="started">
            <a href="/questions/30760357/soap-implementation-in-forms-project" class="started-link">modified <span title="2015-06-10 16:00:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2246344/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">3,309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761512"
     
     
     >
    <div onclick="window.location.href='/questions/30761512/handsontable-expected-identifier'" class="cp">
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
        
                    <h3><a href="/questions/30761512/handsontable-expected-identifier" class="question-hyperlink" title="I have tried to use handsontable in a project of mine and i can&#39;t seen to get it to work.

I have downloaded the scripts and added all the script references to the top of my code and they are all ...">HandsonTable: Expected Identifier</a></h3>
        <div class="tags t-handsontable">
            <a href="/questions/tagged/handsontable" class="post-tag" title="show questions tagged &#39;handsontable&#39;" rel="tag">handsontable</a> 
        </div>
        <div class="started">
            <a href="/questions/30761512/handsontable-expected-identifier" class="started-link">asked <span title="2015-06-10 16:00:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2000231/moonweazel">moonweazel</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761506"
     
     
     >
    <div onclick="window.location.href='/questions/30761506/how-do-i-show-tasks-from-only-one-project-in-a-solution-in-visual-studio-2013'" class="cp">
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
        
                    <h3><a href="/questions/30761506/how-do-i-show-tasks-from-only-one-project-in-a-solution-in-visual-studio-2013" class="question-hyperlink" title="I have a solution in VS2013 that has multiple projects, one of which is code from a library which I don&#39;t often contribute to but I frequently pull from a repo. I&#39;m looking for a way to show &quot;//TODO&quot; ...">How do I show tasks from only one project in a solution in Visual Studio 2013?</a></h3>
        <div class="tags t-visual-studio-2013">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/30761506/how-do-i-show-tasks-from-only-one-project-in-a-solution-in-visual-studio-2013" class="started-link">asked <span title="2015-06-10 15:59:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1241816/paste">paste</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761498"
     
     
     >
    <div onclick="window.location.href='/questions/30761498/angularjs-xeditable-and-angularjs-ui-tinymce-together-in-an-editable-form'" class="cp">
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
        
                    <h3><a href="/questions/30761498/angularjs-xeditable-and-angularjs-ui-tinymce-together-in-an-editable-form" class="question-hyperlink" title="Is the a way to make a textarea ui-tinymce part of and an editable-form?.
I found a workaround by making ng-model of the editable-textarea and textarea ui-tinymce the same and then I hide the ...">angularjs xeditable and angularjs ui-tinymce together in an editable form</a></h3>
        <div class="tags t-angularjs t-angularjs-directive">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/30761498/angularjs-xeditable-and-angularjs-ui-tinymce-together-in-an-editable-form" class="started-link">asked <span title="2015-06-10 15:59:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3435668/ericsicons">ericsicons</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761495"
     
     
     >
    <div onclick="window.location.href='/questions/30761495/clang-error-with-marmalade-juice'" class="cp">
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
        
                    <h3><a href="/questions/30761495/clang-error-with-marmalade-juice" class="question-hyperlink" title="I have an iOS project in Xcode that I want to port to Android by using Marmalade Juice. I have gone through all of the steps and I get this error:

clang: error: unknown argument: ...">Clang Error with Marmalade Juice</a></h3>
        <div class="tags t-ios t-xcode t-marmalade t-marmalade-juice">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/marmalade" class="post-tag" title="show questions tagged &#39;marmalade&#39;" rel="tag">marmalade</a> <a href="/questions/tagged/marmalade-juice" class="post-tag" title="show questions tagged &#39;marmalade-juice&#39;" rel="tag">marmalade-juice</a> 
        </div>
        <div class="started">
            <a href="/questions/30761495/clang-error-with-marmalade-juice" class="started-link">asked <span title="2015-06-10 15:59:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3830876/wmios">WMios</a> <span class="reputation-score" title="reputation score " dir="ltr">1,506</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761488"
     
     
     >
    <div onclick="window.location.href='/questions/30761488/how-to-get-current-time-and-duration-of-the-animation-in-sencha-animator'" class="cp">
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
        
                    <h3><a href="/questions/30761488/how-to-get-current-time-and-duration-of-the-animation-in-sencha-animator" class="question-hyperlink" title="how to get current time and duration of the animation in sencha animator?

hello everyone,
i have a animation which is generated by sencha animator,but i want to know is there is any property or ...">how to get current time and duration of the animation in sencha animator?</a></h3>
        <div class="tags t-javascript t-animation t-sencha-touch">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/sencha-touch" class="post-tag" title="show questions tagged &#39;sencha-touch&#39;" rel="tag">sencha-touch</a> 
        </div>
        <div class="started">
            <a href="/questions/30761488/how-to-get-current-time-and-duration-of-the-animation-in-sencha-animator" class="started-link">asked <span title="2015-06-10 15:59:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4646558/shikhar-srivastava">Shikhar Srivastava</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761460"
     
     
     >
    <div onclick="window.location.href='/questions/30761460/vba-autofilter-and-copy-visiable-data-to-another-feild'" class="cp">
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
        
                    <h3><a href="/questions/30761460/vba-autofilter-and-copy-visiable-data-to-another-feild" class="question-hyperlink" title="I have a dataset where I want to the VBA to do an auto-filter and in column B just unselect 0 and keep all the other values. 

Then copy the visible cells to a new sheet. Can someone help me what the ...">VBA - Autofilter and copy visiable data to another feild</a></h3>
        <div class="tags t-vba t-autofilter">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/autofilter" class="post-tag" title="show questions tagged &#39;autofilter&#39;" rel="tag">autofilter</a> 
        </div>
        <div class="started">
            <a href="/questions/30761460/vba-autofilter-and-copy-visiable-data-to-another-feild" class="started-link">asked <span title="2015-06-10 15:57:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4784432/brian">Brian</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761456"
     
     
     >
    <div onclick="window.location.href='/questions/30761456/sql-how-to-use-the-output-from-an-insert-to-update-a-table'" class="cp">
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
        
                    <h3><a href="/questions/30761456/sql-how-to-use-the-output-from-an-insert-to-update-a-table" class="question-hyperlink" title="QUESTION INFO

Detailed Question

The best way I can explain my question is to explain my desired outcome. I&#39;m trying to take a certain set of offices, insert its data into the dbo.DeliveryLocation ...">SQL - How to use the output from an insert to update a table</a></h3>
        <div class="tags t-sql t-sql-server t-sql-update t-sql-insert">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-update" class="post-tag" title="show questions tagged &#39;sql-update&#39;" rel="tag">sql-update</a> <a href="/questions/tagged/sql-insert" class="post-tag" title="show questions tagged &#39;sql-insert&#39;" rel="tag">sql-insert</a> 
        </div>
        <div class="started">
            <a href="/questions/30761456/sql-how-to-use-the-output-from-an-insert-to-update-a-table" class="started-link">asked <span title="2015-06-10 15:57:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1772883/michael-king">Michael King</a> <span class="reputation-score" title="reputation score " dir="ltr">416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761453"
     
     
     >
    <div onclick="window.location.href='/questions/30761453/how-can-i-query-perforce-for-a-list-of-users-who-have-workspaces-that-reference'" class="cp">
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
        
                    <h3><a href="/questions/30761453/how-can-i-query-perforce-for-a-list-of-users-who-have-workspaces-that-reference" class="question-hyperlink" title="I would like to query my Perforce server to get a list of all users who have an active workspace whose view specification references a given file in the depot.

For example, given the file ...">How can I query Perforce for a list of users who have workspaces that reference a particular file in the depot?</a></h3>
        <div class="tags t-perforce">
            <a href="/questions/tagged/perforce" class="post-tag" title="show questions tagged &#39;perforce&#39;" rel="tag">perforce</a> 
        </div>
        <div class="started">
            <a href="/questions/30761453/how-can-i-query-perforce-for-a-list-of-users-who-have-workspaces-that-reference" class="started-link">asked <span title="2015-06-10 15:57:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1709223/jrwagz">jrwagz</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761450"
     
     
     >
    <div onclick="window.location.href='/questions/30761450/obtaining-coldfusion-file-upload-mime-type-from-a-flash-cffile-upload-template-a'" class="cp">
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
        
                    <h3><a href="/questions/30761450/obtaining-coldfusion-file-upload-mime-type-from-a-flash-cffile-upload-template-a" class="question-hyperlink" title="I&#39;m trying to determined if its possible to obtain the filetype of a file uploaded through a flash &lt;cffile> file upload widget. I know the consensus is to avoid coldfusion UI components at all ...">Obtaining Coldfusion file upload MIME type from a flash cffile upload template and executing compression</a></h3>
        <div class="tags t-flash t-file-upload t-mime-types t-coldfusion-9">
            <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/mime-types" class="post-tag" title="show questions tagged &#39;mime-types&#39;" rel="tag">mime-types</a> <a href="/questions/tagged/coldfusion-9" class="post-tag" title="show questions tagged &#39;coldfusion-9&#39;" rel="tag">coldfusion-9</a> 
        </div>
        <div class="started">
            <a href="/questions/30761450/obtaining-coldfusion-file-upload-mime-type-from-a-flash-cffile-upload-template-a" class="started-link">asked <span title="2015-06-10 15:57:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4092052/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761303"
     
     
     >
    <div onclick="window.location.href='/questions/30761303/is-it-a-bad-practice-to-import-module-right-before-running-tha-app'" class="cp">
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
        
                    <h3><a href="/questions/30761303/is-it-a-bad-practice-to-import-module-right-before-running-tha-app" class="question-hyperlink" title="I&#39;m relatively new to developing apps using Flask, and I was having a little trouble with circular import earlier today. The issue I&#39;m having is that in my View, I have:

# /views.py
site = ...">Is it a bad practice to import module right before running tha app</a></h3>
        <div class="tags t-python t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/30761303/is-it-a-bad-practice-to-import-module-right-before-running-tha-app/?lastactivity" class="started-link">answered <span title="2015-06-10 15:56:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4805990/leb">Leb</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30760833"
     
     
     >
    <div onclick="window.location.href='/questions/30760833/d3-cannot-append-to-svg-from-within-function'" class="cp">
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
        
                    <h3><a href="/questions/30760833/d3-cannot-append-to-svg-from-within-function" class="question-hyperlink" title="I am attempting to append some shapes on to an SVG block from within a function call using the following code... 

function generateNodes(){
    var data = [[0,0],[100,100]];
    ...">D3 cannot append to SVG from within function</a></h3>
        <div class="tags t-javascript t-svg t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/30760833/d3-cannot-append-to-svg-from-within-function" class="started-link">modified <span title="2015-06-10 15:56:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3687671/billett">billett</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761435"
     
     
     >
    <div onclick="window.location.href='/questions/30761435/what-is-the-best-way-to-refresh-some-script-function-every-xx-minutes'" class="cp">
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
        
                    <h3><a href="/questions/30761435/what-is-the-best-way-to-refresh-some-script-function-every-xx-minutes" class="question-hyperlink" title="I am working on football odds website for first time.

I am getting xml data from an online xml feeder, parsing xml data using PHP and send that data to mysql database, from another php file i get ...">What is the best way to refresh some script function every XX minutes?</a></h3>
        <div class="tags t-php t-mysql t-cron">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> 
        </div>
        <div class="started">
            <a href="/questions/30761435/what-is-the-best-way-to-refresh-some-script-function-every-xx-minutes" class="started-link">asked <span title="2015-06-10 15:56:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1814358/user1814358">user1814358</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30759155"
     
     
     >
    <div onclick="window.location.href='/questions/30759155/typhoonstoryboard-problems'" class="cp">
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
        
                    <h3><a href="/questions/30759155/typhoonstoryboard-problems" class="question-hyperlink" title="i&#39;m trying to instantiateInitial viewControllers manually and stuck with next thing.

This is working:

-(TyphoonStoryboard *)storyboard {
    return [TyphoonDefinition withClass:[TyphoonStoryboard ...">TyphoonStoryboard problems</a></h3>
        <div class="tags t-ios t-typhoon">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/typhoon" class="post-tag" title="show questions tagged &#39;typhoon&#39;" rel="tag">typhoon</a> 
        </div>
        <div class="started">
            <a href="/questions/30759155/typhoonstoryboard-problems" class="started-link">modified <span title="2015-06-10 15:56:13Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2876546/plandem">plandem</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761406"
     
     
     >
    <div onclick="window.location.href='/questions/30761406/adding-reminder-to-event-fails-in-android'" class="cp">
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
        
                    <h3><a href="/questions/30761406/adding-reminder-to-event-fails-in-android" class="question-hyperlink" title="I have a method which adds an reminder to an event, but it fails:

FATAL EXCEPTION: main
android.database.sqlite.SQLiteException
        at ...">Adding reminder to event fails in Android</a></h3>
        <div class="tags t-events t-calendar t-reminders">
            <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> <a href="/questions/tagged/reminders" class="post-tag" title="show questions tagged &#39;reminders&#39;" rel="tag">reminders</a> 
        </div>
        <div class="started">
            <a href="/questions/30761406/adding-reminder-to-event-fails-in-android" class="started-link">asked <span title="2015-06-10 15:55:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1210095/mradlmaier">mradlmaier</a> <span class="reputation-score" title="reputation score " dir="ltr">868</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761403"
     
     
     >
    <div onclick="window.location.href='/questions/30761403/parsing-multiple-pdfs-from-text-input-with-pdf-parser-library'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30761403/parsing-multiple-pdfs-from-text-input-with-pdf-parser-library" class="question-hyperlink" title="I&#39;m attempting to use the PDF Parser PHP library to parse the text from multiple PDFs which are submitted through a form textarea (one PDF URL per line).

The code I&#39;m using is:

&lt;?php
include ...">Parsing multiple PDFs from text input with PDF Parser library</a></h3>
        <div class="tags t-php t-loops t-pdf t-foreach t-pdf-parsing">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/foreach" class="post-tag" title="show questions tagged &#39;foreach&#39;" rel="tag">foreach</a> <a href="/questions/tagged/pdf-parsing" class="post-tag" title="show questions tagged &#39;pdf-parsing&#39;" rel="tag">pdf-parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/30761403/parsing-multiple-pdfs-from-text-input-with-pdf-parser-library" class="started-link">asked <span title="2015-06-10 15:55:38Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/994585/user994585">user994585</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761389"
     
     
     >
    <div onclick="window.location.href='/questions/30761389/changing-wso2-synapse-to-expose-cxf-service-instead-of-axis2'" class="cp">
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
        
                    <h3><a href="/questions/30761389/changing-wso2-synapse-to-expose-cxf-service-instead-of-axis2" class="question-hyperlink" title="Currently WSO2/Synapse uses AXIS 2 services as a base and proxy service tag exposes a typical service based on AXIS 2 engine.

Is it possible to change this to expose CXF service instead? If it&#39;s not ...">Changing WSO2 / Synapse to expose CXF service instead of AXIS2</a></h3>
        <div class="tags t-wso2 t-wso2esb t-synapse">
            <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> <a href="/questions/tagged/wso2esb" class="post-tag" title="show questions tagged &#39;wso2esb&#39;" rel="tag">wso2esb</a> <a href="/questions/tagged/synapse" class="post-tag" title="show questions tagged &#39;synapse&#39;" rel="tag">synapse</a> 
        </div>
        <div class="started">
            <a href="/questions/30761389/changing-wso2-synapse-to-expose-cxf-service-instead-of-axis2" class="started-link">asked <span title="2015-06-10 15:55:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/211599/harish">Harish</a> <span class="reputation-score" title="reputation score " dir="ltr">878</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761388"
     
     
     >
    <div onclick="window.location.href='/questions/30761388/jointjs-and-extending-devs'" class="cp">
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
        
                    <h3><a href="/questions/30761388/jointjs-and-extending-devs" class="question-hyperlink" title="I&#39;m trying to extend the joint.shapes.devs.Atomic model but get a &quot;maximum call stack size exceeded&quot; error.

This is apparently normal behavior for the devs module.  ( see the following link: ...">JointJS and Extending Devs</a></h3>
        <div class="tags t-jointjs">
            <a href="/questions/tagged/jointjs" class="post-tag" title="show questions tagged &#39;jointjs&#39;" rel="tag">jointjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30761388/jointjs-and-extending-devs" class="started-link">asked <span title="2015-06-10 15:54:52Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4986901/anora">Anora</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761386"
     
     
     >
    <div onclick="window.location.href='/questions/30761386/change-jmeter-graphsgenerator-plugins-properties'" class="cp">
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
        
                    <h3><a href="/questions/30761386/change-jmeter-graphsgenerator-plugins-properties" class="question-hyperlink" title="I am trying to generate graphes with the GraphsGenerator plugin.
I see two places to edit the properties for JMeter :


The system.properties and the user.properties files.
In GUI-mode, click ...">Change JMeter GraphsGenerator plugin&#39;s properties</a></h3>
        <div class="tags t-jmeter t-jmeter-plugins">
            <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> <a href="/questions/tagged/jmeter-plugins" class="post-tag" title="show questions tagged &#39;jmeter-plugins&#39;" rel="tag">jmeter-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/30761386/change-jmeter-graphsgenerator-plugins-properties" class="started-link">asked <span title="2015-06-10 15:54:51Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1924194/vulpo">Vulpo</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761375"
     
     
     >
    <div onclick="window.location.href='/questions/30761375/defining-buildurl-depending-on-what-properties-have-changed'" class="cp">
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
        
                    <h3><a href="/questions/30761375/defining-buildurl-depending-on-what-properties-have-changed" class="question-hyperlink" title="I would like to redefine my buildURL depending on what properties changed on the same model. For example, if the status changed, I would like to PUT to a certain route, and if the subuser changed, I ...">Defining buildURL depending on what properties have changed</a></h3>
        <div class="tags t-ember&#251;js t-ember-data">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> 
        </div>
        <div class="started">
            <a href="/questions/30761375/defining-buildurl-depending-on-what-properties-have-changed" class="started-link">asked <span title="2015-06-10 15:54:23Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3708136/user3708136">user3708136</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761342"
     
     
     >
    <div onclick="window.location.href='/questions/30761342/kendo-rte-appending-text-that-is-not-entered-by-user'" class="cp">
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
        
                    <h3><a href="/questions/30761342/kendo-rte-appending-text-that-is-not-entered-by-user" class="question-hyperlink" title="We are using Kendo RTE for getting free text from the users in our application. The user can directly type the information in the text box, or copy from their favorite applications like Word, Onenote, ...">Kendo RTE appending text that is not entered by user</a></h3>
        <div class="tags t-javascript t-jquery t-html t-kendo-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/30761342/kendo-rte-appending-text-that-is-not-entered-by-user" class="started-link">asked <span title="2015-06-10 15:53:16Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1531506/thirumalai">Thirumalai</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761297"
     
     
     >
    <div onclick="window.location.href='/questions/30761297/is-a-securitycontext-shared-between-requests-when-using-spring-security'" class="cp">
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
        
                    <h3><a href="/questions/30761297/is-a-securitycontext-shared-between-requests-when-using-spring-security" class="question-hyperlink" title="I&#39;m seeing some strange behaviour when using stateless token-based authentication on a rest API written using Spring Boot.

The client includes a JWT token with each request, and a custom filter I&#39;ve ...">Is a SecurityContext shared between requests when using Spring Security?</a></h3>
        <div class="tags t-authentication t-spring-security t-thread-safety t-spring-boot t-security-context">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/thread-safety" class="post-tag" title="show questions tagged &#39;thread-safety&#39;" rel="tag">thread-safety</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/security-context" class="post-tag" title="show questions tagged &#39;security-context&#39;" rel="tag">security-context</a> 
        </div>
        <div class="started">
            <a href="/questions/30761297/is-a-securitycontext-shared-between-requests-when-using-spring-security" class="started-link">asked <span title="2015-06-10 15:51:26Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1792097/ric">Ric</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761253"
     
     
     >
    <div onclick="window.location.href='/questions/30761253/remove-using-default-security-password-on-spring-boot'" class="cp">
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
        
                    <h3><a href="/questions/30761253/remove-using-default-security-password-on-spring-boot" class="question-hyperlink" title="I added one custom Security Config in my application on Spring Boot, but the message about &quot;Using default security password&quot; is still there in LOG file.

Is there any to remove it? I do not need this ...">Remove &ldquo;Using default security password&rdquo; on Spring Boot</a></h3>
        <div class="tags t-java t-spring t-spring-boot">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/30761253/remove-using-default-security-password-on-spring-boot" class="started-link">asked <span title="2015-06-10 15:48:53Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1732123/el-lord-code">El Lord Code</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761229"
     
     
     >
    <div onclick="window.location.href='/questions/30761229/accessing-multiple-pages-in-a-user-locked-excel-document'" class="cp">
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
        
                    <h3><a href="/questions/30761229/accessing-multiple-pages-in-a-user-locked-excel-document" class="question-hyperlink" title="I am trying to create a budget document in which each department only has access to their particular page - I have that part working - I am having trouble allowing an ADMIN to access all of the pages.
...">Accessing Multiple pages in a User locked excel document</a></h3>
        <div class="tags t-excel">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/30761229/accessing-multiple-pages-in-a-user-locked-excel-document" class="started-link">asked <span title="2015-06-10 15:47:34Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4995642/purplekaty86">PurpleKaty86</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30646707"
     
     
     >
    <div onclick="window.location.href='/questions/30646707/avoid-creation-of-object-wrapper-type-value-in-moxy-jaxbjson'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/30646707/avoid-creation-of-object-wrapper-type-value-in-moxy-jaxbjson" class="question-hyperlink" title="I&#39;m using MOXy 2.6 (JAXB+JSON).

I want ObjectElement and StringElement to be marshalled the same way, but MOXy creates wrapper object when fields are typed as Object.

ObjectElement.java

public ...">Avoid creation of object wrapper type/value in MOXy (JAXB+JSON)</a></h3>
        <div class="tags t-java t-json t-jaxb t-moxy">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> <a href="/questions/tagged/moxy" class="post-tag" title="show questions tagged &#39;moxy&#39;" rel="tag">moxy</a> 
        </div>
        <div class="started">
            <a href="/questions/30646707/avoid-creation-of-object-wrapper-type-value-in-moxy-jaxbjson" class="started-link">modified <span title="2015-06-10 15:45:01Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1807667/ortomala-lokni">Ortomala Lokni</a> <span class="reputation-score" title="reputation score " dir="ltr">3,426</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761041"
     
     
     >
    <div onclick="window.location.href='/questions/30761041/figuring-out-how-to-web-scrape-with-beautifulsoup'" class="cp">
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
        
                    <h3><a href="/questions/30761041/figuring-out-how-to-web-scrape-with-beautifulsoup" class="question-hyperlink" title="I am trying to scrape the data in the Table with &quot;Periods&quot; and &quot;percent per annum&quot; (Table 4) as Columns in the URL: 

My code is as follows, but I think I am getting confused as to how to refer to the ...">Figuring out how to web scrape with BeautifulSoup</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/30761041/figuring-out-how-to-web-scrape-with-beautifulsoup" class="started-link">modified <span title="2015-06-10 15:44:58Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3364569/user131983">user131983</a> <span class="reputation-score" title="reputation score " dir="ltr">408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761167"
     
     
     >
    <div onclick="window.location.href='/questions/30761167/rodbc-on-an-oracle-database-and-special-characters'" class="cp">
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
        
                    <h3><a href="/questions/30761167/rodbc-on-an-oracle-database-and-special-characters" class="question-hyperlink" title="Sorry if I ask a question that has already been ask, I effectively found some similar questions (like Special characters and RODBC for example) in this forum but no answer help me...

So, my problem ...">RODBC on an Oracle Database and special characters</a></h3>
        <div class="tags t-r t-oracle t-odbc t-rodbc">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/odbc" class="post-tag" title="show questions tagged &#39;odbc&#39;" rel="tag">odbc</a> <a href="/questions/tagged/rodbc" class="post-tag" title="show questions tagged &#39;rodbc&#39;" rel="tag">rodbc</a> 
        </div>
        <div class="started">
            <a href="/questions/30761167/rodbc-on-an-oracle-database-and-special-characters" class="started-link">asked <span title="2015-06-10 15:44:40Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4995528/corabox">Corabox</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30760191"
     
     
     >
    <div onclick="window.location.href='/questions/30760191/difference-between-traits'" class="cp">
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
        
                    <h3><a href="/questions/30760191/difference-between-traits" class="question-hyperlink" title="Is there any difference between these two trait&#39;s?

scala> trait Bar[A &lt;: Foo] {
     |    def bippy(x: A): A
     | }
defined trait Bar


and

scala> trait BarTwo {
     |   type A &lt;: Foo
...">Difference between Traits?</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/30760191/difference-between-traits" class="started-link">modified <span title="2015-06-10 15:43:36Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/409976/kevin-meredith">Kevin Meredith</a> <span class="reputation-score" title="reputation score " dir="ltr">7,499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30761134"
     
     
     >
    <div onclick="window.location.href='/questions/30761134/unit-testing-with-liferay-6-2'" class="cp">
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
        
                    <h3><a href="/questions/30761134/unit-testing-with-liferay-6-2" class="question-hyperlink" title="I am using liferay-plugins-sdk-6.2, I have created a table &quot;patients&quot; and corresponding model and services using the Service Builder. Now I am trying to create a JUnit test for my logic. I&#39;ve looked a ...">Unit testing with Liferay 6.2</a></h3>
        <div class="tags t-junit t-liferay">
            <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/liferay" class="post-tag" title="show questions tagged &#39;liferay&#39;" rel="tag">liferay</a> 
        </div>
        <div class="started">
            <a href="/questions/30761134/unit-testing-with-liferay-6-2" class="started-link">asked <span title="2015-06-10 15:43:16Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4995614/daniela-vladimirova">Daniela Vladimirova</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30739464"
     
     
     >
    <div onclick="window.location.href='/questions/30739464/searchbarsearchbuttonclicked-not-called-in-uicollectionviewcontroller'" class="cp">
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
        
                    <h3><a href="/questions/30739464/searchbarsearchbuttonclicked-not-called-in-uicollectionviewcontroller" class="question-hyperlink" title="I have a class and use UICollectionViewController, UICollectionViewDelegateFlowLayout , UISearchBarDelegate 

I want use searchbar in Navigation View , but when I clicked on Cancel Button or ...">searchbarsearchbuttonclicked not called in UICollectionViewController</a></h3>
        <div class="tags t-ios t-swift t-uicollectionview t-searchbar">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/searchbar" class="post-tag" title="show questions tagged &#39;searchbar&#39;" rel="tag">searchbar</a> 
        </div>
        <div class="started">
            <a href="/questions/30739464/searchbarsearchbuttonclicked-not-called-in-uicollectionviewcontroller" class="started-link">modified <span title="2015-06-10 15:43:05Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3274774/mehrdad-faraji">Mehrdad Faraji</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30760900"
     
     
     >
    <div onclick="window.location.href='/questions/30760900/saving-images-with-the-html-alt-text-description-rather-than-the-file'" class="cp">
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
        
                    <h3><a href="/questions/30760900/saving-images-with-the-html-alt-text-description-rather-than-the-file" class="question-hyperlink" title="I want to download a selection of images (about 300) from a supplier, I have used WGET to download the images and didn&#39;t have an issues, however, the files are numerically named and I want product ...">Saving images with the HTML Alt text description rather than the file</a></h3>
        <div class="tags t-html t-wget">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/wget" class="post-tag" title="show questions tagged &#39;wget&#39;" rel="tag">wget</a> 
        </div>
        <div class="started">
            <a href="/questions/30760900/saving-images-with-the-html-alt-text-description-rather-than-the-file" class="started-link">asked <span title="2015-06-10 15:33:19Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4995616/duncan-skilton">Duncan Skilton</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30760853"
     
     
     >
    <div onclick="window.location.href='/questions/30760853/spring-ldap-not-getting-all-authorities'" class="cp">
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
        
                    <h3><a href="/questions/30760853/spring-ldap-not-getting-all-authorities" class="question-hyperlink" title="So I&#39;m having issues getting all the appropriate authorities from LDAP into Spring. I am able to get SOME of the authorities, but not all of them.

My LDAP structure looks like this:



I&#39;m using: ...">Spring LDAP not getting all Authorities</a></h3>
        <div class="tags t-java t-spring t-spring-security t-spring-ldap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-ldap" class="post-tag" title="show questions tagged &#39;spring-ldap&#39;" rel="tag">spring-ldap</a> 
        </div>
        <div class="started">
            <a href="/questions/30760853/spring-ldap-not-getting-all-authorities" class="started-link">asked <span title="2015-06-10 15:31:18Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1059086/nexion">Nexion</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30760754"
     
     
     >
    <div onclick="window.location.href='/questions/30760754/pandas-read-gbq-returns-httplib-responsenotready'" class="cp">
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
        
                    <h3><a href="/questions/30760754/pandas-read-gbq-returns-httplib-responsenotready" class="question-hyperlink" title="I am using python with google bigquery to do some operations.

I have a Google BigQuery project names data-wagon.
I created a dataset &#39;vols&#39;
And a table &#39;flights&#39;.

This is the code I&#39;m testing:

#

...">pandas read_gbq returns httplib.ResponseNotReady</a></h3>
        <div class="tags t-python t-pandas t-google-bigquery">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> 
        </div>
        <div class="started">
            <a href="/questions/30760754/pandas-read-gbq-returns-httplib-responsenotready" class="started-link">modified <span title="2015-06-10 15:28:18Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/704848/edchum">EdChum</a> <span class="reputation-score" title="reputation score 32693" dir="ltr">32.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30760628"
     
     
     >
    <div onclick="window.location.href='/questions/30760628/sbt-publishm2-do-not-refresh-snapshot-jar-in-local-maven-repo'" class="cp">
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
        
                    <h3><a href="/questions/30760628/sbt-publishm2-do-not-refresh-snapshot-jar-in-local-maven-repo" class="question-hyperlink" title="I have a simple Sbt project

name := &quot;xxxx&quot;

organization := &quot;xxxxx&quot;

version := &quot;0.0.2-SNAPSHOT&quot;

scalaVersion := &quot;2.11.6&quot;



resolvers += &quot;spray repo&quot; at &quot;http://repo.spray.io&quot;


scalacOptions in ...">SBT PublishM2 do not refresh snapshot jar in local maven repo</a></h3>
        <div class="tags t-scala t-maven t-sbt">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> 
        </div>
        <div class="started">
            <a href="/questions/30760628/sbt-publishm2-do-not-refresh-snapshot-jar-in-local-maven-repo" class="started-link">asked <span title="2015-06-10 15:21:26Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/2292791/maatdeamon">MaatDeamon</a> <span class="reputation-score" title="reputation score " dir="ltr">512</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30760580"
     
     
     >
    <div onclick="window.location.href='/questions/30760580/resharper-method-call-at-end-of-line-formatting-style'" class="cp">
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
        
                    <h3><a href="/questions/30760580/resharper-method-call-at-end-of-line-formatting-style" class="question-hyperlink" title="Resharper has a lot of formatting settings, but I didn&#39;t manage to find method call parentheses layout options.

The goal is to preserve this kind of formatting:

CallFooMethod(
    parameter1,
    ...">Resharper method call &ldquo;At end of line&rdquo; formatting style</a></h3>
        <div class="tags t-resharper">
            <a href="/questions/tagged/resharper" class="post-tag" title="show questions tagged &#39;resharper&#39;" rel="tag">resharper</a> 
        </div>
        <div class="started">
            <a href="/questions/30760580/resharper-method-call-at-end-of-line-formatting-style" class="started-link">asked <span title="2015-06-10 15:19:39Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/4995499/alexey-lotysh">Alexey  Lotysh</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30760550"
     
     
     >
    <div onclick="window.location.href='/questions/30760550/sonarqube-analysis-fails-with-org-sonar-runner-impl-runnerexception-unable-to'" class="cp">
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
        
                    <h3><a href="/questions/30760550/sonarqube-analysis-fails-with-org-sonar-runner-impl-runnerexception-unable-to" class="question-hyperlink" title="SonarQube analysis running on a TeamCity build with Ant fails with &quot;org.sonar.runner.impl.RunnerException: Unable to execute Sonar&quot;. The excerpt from the build log from the TeamCity server is:

...">SonarQube analysis fails with &ldquo;org.sonar.runner.impl.RunnerException: Unable to execute Sonar&rdquo;</a></h3>
        <div class="tags t-sonarqube">
            <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> 
        </div>
        <div class="started">
            <a href="/questions/30760550/sonarqube-analysis-fails-with-org-sonar-runner-impl-runnerexception-unable-to" class="started-link">asked <span title="2015-06-10 15:18:05Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/4986546/miki">Miki</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30760388"
     
     
     >
    <div onclick="window.location.href='/questions/30760388/how-can-i-handle-recover-a-db-integrity-constraint-violation-exceptions-in-hiber'" class="cp">
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
        
                    <h3><a href="/questions/30760388/how-can-i-handle-recover-a-db-integrity-constraint-violation-exceptions-in-hiber" class="question-hyperlink" title="I&#39;m developing a big web application that uses JSF and hibernate as it&#39;s ORM.
My hibernate sessions are long (the user can do big amount of modifications on the screen and the changes will only be ...">How can I handle/recover a DB Integrity constraint violation exceptions in hibernate?</a></h3>
        <div class="tags t-java t-oracle t-hibernate t-jsf t-constraints">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/constraints" class="post-tag" title="show questions tagged &#39;constraints&#39;" rel="tag">constraints</a> 
        </div>
        <div class="started">
            <a href="/questions/30760388/how-can-i-handle-recover-a-db-integrity-constraint-violation-exceptions-in-hiber" class="started-link">modified <span title="2015-06-10 15:17:43Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/4989369/ariel-hadar">Ariel Hadar</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30760522"
     
     
     >
    <div onclick="window.location.href='/questions/30760522/query-if-a-heap-is-executable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/30760522/query-if-a-heap-is-executable" class="question-hyperlink" title="Let&#39;s say i have a heap handle from a HeapCreate, or any other heap-related function.

I would like to find out if a given handle currently has HEAP_CREATE_ENABLE_EXECUTE flag set for it.

Currently i ...">Query, if a heap is executable</a></h3>
        <div class="tags t-c t-windows t-memory t-heap t-executable">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/heap" class="post-tag" title="show questions tagged &#39;heap&#39;" rel="tag">heap</a> <a href="/questions/tagged/executable" class="post-tag" title="show questions tagged &#39;executable&#39;" rel="tag">executable</a> 
        </div>
        <div class="started">
            <a href="/questions/30760522/query-if-a-heap-is-executable" class="started-link">asked <span title="2015-06-10 15:16:51Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/2281752/user2281752">user2281752</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30760320"
     
     
     >
    <div onclick="window.location.href='/questions/30760320/roslyn-importadderservice-doesnt-visit-trivia'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/30760320/roslyn-importadderservice-doesnt-visit-trivia" class="question-hyperlink" title="The Microsoft.CodeAnalysis.Editing.ImportAdderService.AddImportsAsync method only visits non-trivia syntax nodes, and therefore doesn&#39;t add namespace imports for them. This leads to the results, that ...">Roslyn ImportAdderService doesn&#39;t visit trivia</a></h3>
        <div class="tags t-c&#241; t-roslyn">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/roslyn" class="post-tag" title="show questions tagged &#39;roslyn&#39;" rel="tag">roslyn</a> 
        </div>
        <div class="started">
            <a href="/questions/30760320/roslyn-importadderservice-doesnt-visit-trivia" class="started-link">asked <span title="2015-06-10 15:08:01Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/568266/matthias">Matthias</a> <span class="reputation-score" title="reputation score " dir="ltr">3,569</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30759813"
     
     
     >
    <div onclick="window.location.href='/questions/30759813/xml-validation-with-xml-reader-in-php'" class="cp">
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
        
                    <h3><a href="/questions/30759813/xml-validation-with-xml-reader-in-php" class="question-hyperlink" title="I&#39;ve got errors during validate a generated XML string. I loaded the XML-String with XML-Reader and assigned the XSD-File for validation.

There are object IDs and urls to validate against a pattern ...">XML Validation with XML-Reader in PHP</a></h3>
        <div class="tags t-php t-xml t-xsd t-xmlreader">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/xmlreader" class="post-tag" title="show questions tagged &#39;xmlreader&#39;" rel="tag">xmlreader</a> 
        </div>
        <div class="started">
            <a href="/questions/30759813/xml-validation-with-xml-reader-in-php" class="started-link">asked <span title="2015-06-10 14:47:44Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4576373/ditte-berlin">Ditte Berlin</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30755739"
     
     
     >
    <div onclick="window.location.href='/questions/30755739/check-if-cookie-exists-using-jekyll-liquid'" class="cp">
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
        
                    <h3><a href="/questions/30755739/check-if-cookie-exists-using-jekyll-liquid" class="question-hyperlink" title="I&#39;m using Jekyll and setting a cookie as a check whether to serve critical and async loaded CSS to the user so only first time visitors get the critical and async CSS. I&#39;m using Filament Groups ...">Check if cookie exists using Jekyll Liquid</a></h3>
        <div class="tags t-jekyll t-liquid t-github-pages">
            <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> <a href="/questions/tagged/liquid" class="post-tag" title="show questions tagged &#39;liquid&#39;" rel="tag">liquid</a> <a href="/questions/tagged/github-pages" class="post-tag" title="show questions tagged &#39;github-pages&#39;" rel="tag">github-pages</a> 
        </div>
        <div class="started">
            <a href="/questions/30755739/check-if-cookie-exists-using-jekyll-liquid" class="started-link">modified <span title="2015-06-10 14:41:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1696044/erik-gillespie">Erik Gillespie</a> <span class="reputation-score" title="reputation score " dir="ltr">1,655</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30758889"
     
     
     >
    <div onclick="window.location.href='/questions/30758889/how-to-correctly-store-and-process-different-measure-units-of-ingredients-in-foo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30758889/how-to-correctly-store-and-process-different-measure-units-of-ingredients-in-foo" class="question-hyperlink" title="I have a backend system for restaurants &amp; food services. On the front end people are using a huge variety of measure units for recipes and such (kilo, cup, gallon, pint, small spoon, big spoon, ...">How to correctly store and process different measure units of ingredients in food service CMS?</a></h3>
        <div class="tags t-storing-data t-storing-information">
            <a href="/questions/tagged/storing-data" class="post-tag" title="show questions tagged &#39;storing-data&#39;" rel="tag">storing-data</a> <a href="/questions/tagged/storing-information" class="post-tag" title="show questions tagged &#39;storing-information&#39;" rel="tag">storing-information</a> 
        </div>
        <div class="started">
            <a href="/questions/30758889/how-to-correctly-store-and-process-different-measure-units-of-ingredients-in-foo" class="started-link">asked <span title="2015-06-10 14:12:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4596206/vastly">Vastly</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
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
                var ados = ados || {};ados.run = ados.run || [];
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk54412416",[17,2221]).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk54412416">
            </div>  
        <div id="hireme">
            <script>
;(function(i){var a=window.$,d=20,m=2000,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",l="div#hireme,div.hireme",t=setTimeout,c=i.adurl,r=i.azw,g=i.azt,u=function(){return new Date().getTime()},s=u();function j(x){var y={},z=window.StackExchange,w=decodeURIComponent,A;if(x.length>1){x.substr(1).split("&").forEach(function(B){var C=B.split("=");this[w(C[0])]=w(C[1])},y)}var v=y.ac||y.accountid||(z&&z.options&&z.options.user&&z.options.user.accountId);if(v){y.ac=v}if(!y.tags){A=a(".post-taglist .post-tag").map(function(){return a(this).text()});if(A.length>0){y.tags=Array.prototype.join.call(A,";")}}if(x==="#large"){y.l=1}if(x==="#abort"){y.abort=1}return y}function k(v){return a(v).html().replace(/\s+/g,"").length>0}var b=false;function o(A,w){if(b){return}b=true;var v=a(l),x=document,y=encodeURIComponent;clearTimeout(e);if(v.length>0){if(A.l||a("#careersadsdoublehigh").length>0){A.l=1}var C=v.map(function(G,F){return"d="+F.id}).get().join("&");var E=["l","ip","ac","eng","prov","tags","theme","remote"];var B=Object.keys(A).filter(function(F){return E.indexOf(F)!==-1}).map(function(F){return y(F)+"="+y(A[F])}).join("&");if(B){C+="&"+B}if(w){C+="&azt=true"}var z=u()-s;C+="&lw="+z;var D=x.createElement("script");D.type="text/javascript";D.src=c+(c.indexOf("?")===-1?"?":"&")+C;x.body.appendChild(D);window.calculonPlacerStart=new Date().getTime()}}function q(w){var v=a(w);if(!k(v)){console.log(w);v.remove()}}var n=j(location.hash);if(n.abort){return}var h=null;if(r){h=t(o,g,n,true)}function p(v){if(k(f)){if(h){clearTimeout(h)}o(v)}else{e=t(p,d,v)}}var e=t(p,d,n);t(q,m,l)}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}]);            </script>
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
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/8489/how-to-cook-meat-with-no-equipment" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to cook meat with no equipment?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1319459/is-this-visual-analogy-to-g%c3%b6dels-incompleteness-theorem-accurate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this visual analogy to G&#246;del&#39;s incompleteness theorem accurate?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/188673/what-would-put-a-harddisk-drive-hdd-under-350gs-of-force" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would put a harddisk drive (HDD) under 350G&#39;s of force?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/174801/what-is-the-use-of-event-in-vhdl" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the use of &#39;event in vhdl?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/20677/i-have-a-6yr-old-son-with-listening-focus-and-behavioral-issues" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I have a 6yr old son with listening, focus and behavioral issues
                </a>

            </li>
            <li >
                <div class="favicon favicon-economics" title="Economics Stack Exchange"></div><a href="http://economics.stackexchange.com/questions/6058/dynamic-optimization-what-if-the-second-order-condition-does-not-hold" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:591 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Dynamic Optimization: What if the second order condition does not hold?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/249520/plain-tex-line-up-some-text-boxes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Plain TeX: Line up some text boxes
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30753018/is-loop-a-special-keyword-within-span" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is &quot;loop&quot; a special keyword within span?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92149/why-and-since-when-is-the-name-sol-used-instead-of-the-sun" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why (and since when) is the name &quot;Sol&quot; used instead of &quot;The Sun&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30727515/why-is-executing-java-code-in-comments-allowed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is executing Java code in comments allowed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-woodworking" title="Woodworking Stack Exchange"></div><a href="http://woodworking.stackexchange.com/questions/1731/is-there-a-reference-for-how-much-weight-a-dowel-rod-can-support-before-breaking" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:603 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a reference for how much weight a dowel rod can support before breaking?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/46942/chose-name-for-first-publication-special-characters-and-compound-names" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Chose name for first publication (special characters and compound names)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/22297/how-can-i-tell-if-an-anime-figure-is-a-fake" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I tell if an anime figure is a fake?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/18819/a-planet-with-changing-gravity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A planet with changing gravity?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30759692/throws-x-extends-exception-method-signature" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    throws x extends Exception method signature
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/697638/how-can-you-tell-what-a-server-actually-does" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can you tell what a server actually does?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/93140/string-reversal-capitalize-vowels-lowercase-consonants" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    String reversal, capitalize vowels, lowercase consonants
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30726423/is-long-long-long-long-int-long-int-long-int-long-long" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is &quot;long long&quot; = &quot;long long int&quot; = &quot;long int long&quot; = &quot;int long long&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/251337/a-single-word-that-means-mental-reaction-speed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A single word that means &quot;mental reaction speed&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63231/a-slaves-tongue-has-been-cut-out-how-can-we-restore-her-ability-to-speak" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A slave&#39;s tongue has been cut out. How can we restore her ability to speak?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/79950/what-are-some-compelling-reasons-to-disallow-spaces-in-usernames" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are some compelling reasons to disallow spaces in usernames?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/35099/what-dragonfly-is-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What dragonfly is this?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/697899/virtual-machines-and-i-o-heavy-workload-is-it-ever-sane" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Virtual machines and I/O heavy workload, is it ever sane?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30711203/how-do-i-create-a-teardrop-in-html" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I create a teardrop in HTML?
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
                rev 2015.6.10.2650
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