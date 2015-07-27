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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=09e8fae41e7c"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=36c8d408f6b6">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1437007834,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"2e6353cf0327c74bce899ff4ea244ee5","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"1d4cb36b5a1d","js/moderator.en.js":"ab2aabcee6b3","js/full-anon.en.js":"25570597ca12","js/full.en.js":"5453c860df76","js/wmd.en.js":"cf215cf7762d","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"e5c81502f9c1","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"8d7d6031aa20","js/inline-tag-editing.en.js":"94671384f7ab","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"d23e29f4a5af","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"ebd9f435cdf9","js/explore-qlist.en.js":"ce6dbe2ac3f4","js/events.en.js":"84bcbfd01274","js/keyboard-shortcuts.en.js":"2beb62fd768d","js/external-editor.en.js":"d6e076242133","js/external-editor.en.js":"d6e076242133","js/snippet-javascript.en.js":"4193848609c8","js/snippet-javascript-codemirror.en.js":"dc0fd1638937"});
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">414</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31443517"
     
     
     >
    <div onclick="window.location.href='/questions/31443517/how-to-move-the-right-div-to-the-right-with-css'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31443517/how-to-move-the-right-div-to-the-right-with-css" class="question-hyperlink" title="Here is a simple box with two columns:

HTML:

&lt;div id=&quot;wrapper&quot;>
  &lt;div class=&quot;left&quot;>
    &lt;div class=&quot;image-title&quot;>Image title
    &lt;/div>
    &lt;img ...">How to move the right div to the right with css</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31443517/how-to-move-the-right-div-to-the-right-with-css/?lastactivity" class="started-link">modified <span title="2015-07-16 00:50:12Z" class="relativetime">21 secs ago</span></a>
            <a href="/users/1923610/kadeem-laurie">Kadeem Laurie</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443528"
     
     
     >
    <div onclick="window.location.href='/questions/31443528/how-to-properly-create-function-that-moves-a-shape-using-zelles-graphics-py-p'" class="cp">
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
        
                    <h3><a href="/questions/31443528/how-to-properly-create-function-that-moves-a-shape-using-zelles-graphics-py-p" class="question-hyperlink" title="Question 17 of Ch. 6 in Zelle&#39;s &#39;Programming Python&#39; books asks for a function that takes two arguments: &#39;shape&#39;, and &#39;newCenter&#39;, which will then move, or re-draw, an existing object based on the new ...">How to properly create function that moves a shape using Zelle&#39;s &#39;graphics.py&#39; program?</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/31443528/how-to-properly-create-function-that-moves-a-shape-using-zelles-graphics-py-p" class="started-link">modified <span title="2015-07-16 00:50:11Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/4372759/flybonzai">flybonzai</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443648"
     
     
     >
    <div onclick="window.location.href='/questions/31443648/converting-a-string-into-chunks-of-integers-in-scala'" class="cp">
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
        
                    <h3><a href="/questions/31443648/converting-a-string-into-chunks-of-integers-in-scala" class="question-hyperlink" title="If I see compilation error one more time I think I am gonna lose it.

I have a StringBuilder of 1&#39;s and 0&#39;s, 1010101010001000000101010101 for example.

Given some variable g that divides the length of ...">Converting a string into chunks of integers in Scala</a></h3>
        <div class="tags t-string t-scala t-binary">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/binary" class="post-tag" title="show questions tagged &#39;binary&#39;" rel="tag">binary</a> 
        </div>
        <div class="started">
            <a href="/questions/31443648/converting-a-string-into-chunks-of-integers-in-scala" class="started-link">asked <span title="2015-07-16 00:50:11Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/5117154/paul-stanley">Paul Stanley</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443646"
     
     
     >
    <div onclick="window.location.href='/questions/31443646/c-sharp-winforms-writing-to-richtextbox-from-a-thread-that-is-getting-data-over'" class="cp">
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
        
                    <h3><a href="/questions/31443646/c-sharp-winforms-writing-to-richtextbox-from-a-thread-that-is-getting-data-over" class="question-hyperlink" title="I&#39;ve started converting a console based version of a TCP client to GUI. I&#39;ll admit, I&#39;m not great with threading and only know a bit of C#. I&#39;ve managed to get everything working apart from the point ...">C# WinForms Writing to RichTextBox from a thread that is getting data over TCP</a></h3>
        <div class="tags t-c&#241; t-multithreading t-winforms t-tcp t-richtextbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/richtextbox" class="post-tag" title="show questions tagged &#39;richtextbox&#39;" rel="tag">richtextbox</a> 
        </div>
        <div class="started">
            <a href="/questions/31443646/c-sharp-winforms-writing-to-richtextbox-from-a-thread-that-is-getting-data-over" class="started-link">asked <span title="2015-07-16 00:50:05Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/5121564/jake-b">Jake B</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443645"
     
     
     >
    <div onclick="window.location.href='/questions/31443645/simplest-way-to-throw-an-error-exception-with-a-custom-message-in-swift-2'" class="cp">
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
        
                    <h3><a href="/questions/31443645/simplest-way-to-throw-an-error-exception-with-a-custom-message-in-swift-2" class="question-hyperlink" title="I want to do something in Swift 2 that I&#39;m used to doing in multiple other languages:  throw a runtime exception with a custom message.  For example (in Java):

throw new RuntimeException(&quot;A custom ...">Simplest way to throw an error/exception with a custom message in Swift 2?</a></h3>
        <div class="tags t-ios t-swift t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/31443645/simplest-way-to-throw-an-error-exception-with-a-custom-message-in-swift-2" class="started-link">asked <span title="2015-07-16 00:50:03Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/585287/markdb314">markdb314</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443644"
     
     
     >
    <div onclick="window.location.href='/questions/31443644/get-notification-bar-size-without-an-activity'" class="cp">
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
        
                    <h3><a href="/questions/31443644/get-notification-bar-size-without-an-activity" class="question-hyperlink" title="I have a Service that instantiate a ImageView, using WindowManager class, on the screen, this service have no window or visible objects. When I try to set the position of this ImageView using the ...">Get notification bar size without an activity</a></h3>
        <div class="tags t-android t-android-imageview t-android-notification-bar t-android-windowmanager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-imageview" class="post-tag" title="show questions tagged &#39;android-imageview&#39;" rel="tag">android-imageview</a> <a href="/questions/tagged/android-notification-bar" class="post-tag" title="show questions tagged &#39;android-notification-bar&#39;" rel="tag">android-notification-bar</a> <a href="/questions/tagged/android-windowmanager" class="post-tag" title="show questions tagged &#39;android-windowmanager&#39;" rel="tag">android-windowmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/31443644/get-notification-bar-size-without-an-activity" class="started-link">asked <span title="2015-07-16 00:50:01Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/2977500/user2977500">user2977500</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443643"
     
     
     >
    <div onclick="window.location.href='/questions/31443643/apache-poi-how-to-remove-all-the-special-characters-when-reading-text-value-from'" class="cp">
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
        
                    <h3><a href="/questions/31443643/apache-poi-how-to-remove-all-the-special-characters-when-reading-text-value-from" class="question-hyperlink" title="Currently I am using poi 3.12 to read a office 2003 excel file.

some cells in that excel have a space behind the real value.

I tried to view it in a hex editor, it looks like:

c2 a0


I suppose it ...">apache poi how to remove all the special characters when reading text value from excel</a></h3>
        <div class="tags t-java t-excel t-apache-poi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> 
        </div>
        <div class="started">
            <a href="/questions/31443643/apache-poi-how-to-remove-all-the-special-characters-when-reading-text-value-from" class="started-link">asked <span title="2015-07-16 00:49:59Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/5047297/westfarmer">WestFarmer</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443642"
     
     
     >
    <div onclick="window.location.href='/questions/31443642/objective-c-multidimensional-nsinteger-instance-array'" class="cp">
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
        
                    <h3><a href="/questions/31443642/objective-c-multidimensional-nsinteger-instance-array" class="question-hyperlink" title="I&#39;m attempting to understand Objective C arrays. 
What I want to do is create a multidimensional NSInteger instance array as suggested by the title.

What I&#39;m struggling with:
1) Does the code ...">Objective C Multidimensional NSInteger Instance Array</a></h3>
        <div class="tags t-objective-c t-arrays t-multidimensional-array t-instance t-nsinteger">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/instance" class="post-tag" title="show questions tagged &#39;instance&#39;" rel="tag">instance</a> <a href="/questions/tagged/nsinteger" class="post-tag" title="show questions tagged &#39;nsinteger&#39;" rel="tag">nsinteger</a> 
        </div>
        <div class="started">
            <a href="/questions/31443642/objective-c-multidimensional-nsinteger-instance-array" class="started-link">asked <span title="2015-07-16 00:49:52Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/5029421/bender">Bender</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31317772"
     
     
     >
    <div onclick="window.location.href='/questions/31317772/heroku-undefined-method-empty-when-upgrading-my-app-to-ruby-2-0'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31317772/heroku-undefined-method-empty-when-upgrading-my-app-to-ruby-2-0" class="question-hyperlink" title="I&#39;ve recently upgraded my Heroku app from Cedar-10 to Cedar-14 with no problems (still using ruby 1.9.3). Then I tried upgrading my app to use ruby 2.0.0-p645 and push it to the heroku server. When I ...">heroku undefined method empty? when upgrading my app to ruby 2.0</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-heroku">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/31317772/heroku-undefined-method-empty-when-upgrading-my-app-to-ruby-2-0" class="started-link">modified <span title="2015-07-16 00:49:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/170527/map7">map7</a> <span class="reputation-score" title="reputation score " dir="ltr">1,724</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443640"
     
     
     >
    <div onclick="window.location.href='/questions/31443640/using-own-implementation-of-hashset-add'" class="cp">
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
        
                    <h3><a href="/questions/31443640/using-own-implementation-of-hashset-add" class="question-hyperlink" title="I am using a HashSet to add unique Users to the hashset. These users are updated frequently from an online source and when it reads it in from there it gets a new object each time so all the Users get ...">Using own implementation of HashSet.add()</a></h3>
        <div class="tags t-java t-performance t-data-structures t-hash t-hashset">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/hashset" class="post-tag" title="show questions tagged &#39;hashset&#39;" rel="tag">hashset</a> 
        </div>
        <div class="started">
            <a href="/questions/31443640/using-own-implementation-of-hashset-add" class="started-link">asked <span title="2015-07-16 00:49:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3654106/hakobob">hakobob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443618"
     
     
     >
    <div onclick="window.location.href='/questions/31443618/netbeans-remove-unnecessary-braces'" class="cp">
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
        
                    <h3><a href="/questions/31443618/netbeans-remove-unnecessary-braces" class="question-hyperlink" title="Is there&#39;s a way in NetBeans to remove unnecessary braces in one-line statements?

I would like to convert something like this:

if (something) {
    doSomething();
}


to

if (something) ...">NetBeans: Remove unnecessary braces</a></h3>
        <div class="tags t-java t-netbeans">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> 
        </div>
        <div class="started">
            <a href="/questions/31443618/netbeans-remove-unnecessary-braces/?lastactivity" class="started-link">answered <span title="2015-07-16 00:49:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4418511/gc">GC_</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443374"
     
     
     >
    <div onclick="window.location.href='/questions/31443374/parsing-html-in-between-tags-with-nokogiri'" class="cp">
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
        
                    <h3><a href="/questions/31443374/parsing-html-in-between-tags-with-nokogiri" class="question-hyperlink" title="I&#39;m totally newbie on Ruby and adventured to changed an existing script but after doing some research and testing I finally got to the point where I have to admit I need help :)

Here&#39;s what my html ...">Parsing html in between tags with NokoGiri</a></h3>
        <div class="tags t-html t-parsing t-ruby-on-rails-4 t-xpath t-nokogiri">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/nokogiri" class="post-tag" title="show questions tagged &#39;nokogiri&#39;" rel="tag">nokogiri</a> 
        </div>
        <div class="started">
            <a href="/questions/31443374/parsing-html-in-between-tags-with-nokogiri" class="started-link">modified <span title="2015-07-16 00:49:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/214790/matt">matt</a> <span class="reputation-score" title="reputation score 43583" dir="ltr">43.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443631"
     
     
     >
    <div onclick="window.location.href='/questions/31443631/ora-00933-sql-command-not-properly-ended-when-updating-table-in-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/31443631/ora-00933-sql-command-not-properly-ended-when-updating-table-in-vb-net" class="question-hyperlink" title="Dim cmd As New OleDbCommand
cmd.Connection = conn
Dim dr As OleDb.OleDbDataReader

cmd = New OleDbCommand(&quot;update sales set outlet_no=&#39; &quot; &amp; tb1.Text &amp; &quot; &#39;and eid=&#39; &quot; &amp; tb2.Text &amp; &quot; ...">ORA-00933: SQL command not properly ended when updating table in vb.net</a></h3>
        <div class="tags t-vb&#251;net t-oracle">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/31443631/ora-00933-sql-command-not-properly-ended-when-updating-table-in-vb-net" class="started-link">asked <span title="2015-07-16 00:48:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2204587/n-i">N.I</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443629"
     
     
     >
    <div onclick="window.location.href='/questions/31443629/how-to-set-web-app-as-default-no-subdirectory-in-url-using-zend-server-cartdri'" class="cp">
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
        
                    <h3><a href="/questions/31443629/how-to-set-web-app-as-default-no-subdirectory-in-url-using-zend-server-cartdri" class="question-hyperlink" title="I am creating a web app in Zend Framework 2. Deployed it to a Zend Server 6 gear in OpenShift using Zend Studio 12, to my surprise when I tried the url: http://myapp-mydomain.rhcloud.com I got a page ...">How to set web app as default (no subdirectory in url) using Zend Server Cartdridge in Openshift?</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-zend-framework2 t-openshift t-zend-server">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> <a href="/questions/tagged/zend-server" class="post-tag" title="show questions tagged &#39;zend-server&#39;" rel="tag">zend-server</a> 
        </div>
        <div class="started">
            <a href="/questions/31443629/how-to-set-web-app-as-default-no-subdirectory-in-url-using-zend-server-cartdri" class="started-link">asked <span title="2015-07-16 00:48:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2098068/will-de-la-vega">Will de la Vega</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443513"
     
     
     >
    <div onclick="window.location.href='/questions/31443513/ember-data-side-loading-with-jsonapi'" class="cp">
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
        
                    <h3><a href="/questions/31443513/ember-data-side-loading-with-jsonapi" class="question-hyperlink" title="The request generated for my route is http://api.myApp.com/tags/123/products, but I need to do some side loading to improve performance, the desired XHR would be:

...">Ember data side loading with JSONAPI</a></h3>
        <div class="tags t-ember&#251;js t-ember-data t-json-api">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> <a href="/questions/tagged/json-api" class="post-tag" title="show questions tagged &#39;json-api&#39;" rel="tag">json-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31443513/ember-data-side-loading-with-jsonapi" class="started-link">modified <span title="2015-07-16 00:48:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3263969/maxhungry">maxhungry</a> <span class="reputation-score" title="reputation score " dir="ltr">417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31441829"
     
     
     >
    <div onclick="window.location.href='/questions/31441829/android-wear-deployment-vs-mobile-deployment'" class="cp">
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
        
                    <h3><a href="/questions/31441829/android-wear-deployment-vs-mobile-deployment" class="question-hyperlink" title="I have 2 modules in my project Mobile &amp; Wear because I eventually want to add wear support. I have not done any work to the Wear project, it is just whatever Android Studio generates as part of ...">Android Wear Deployment VS. Mobile Deployment</a></h3>
        <div class="tags t-deployment t-android-wear">
            <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/android-wear" class="post-tag" title="show questions tagged &#39;android-wear&#39;" rel="tag">android-wear</a> 
        </div>
        <div class="started">
            <a href="/questions/31441829/android-wear-deployment-vs-mobile-deployment/?lastactivity" class="started-link">answered <span title="2015-07-16 00:47:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1475241/marco-barbosa">Marco Barbosa</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443622"
     
     
     >
    <div onclick="window.location.href='/questions/31443622/show-sticky-posts-at-the-top-but-do-not-show-these-posts-again-in-the-loop'" class="cp">
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
        
                    <h3><a href="/questions/31443622/show-sticky-posts-at-the-top-but-do-not-show-these-posts-again-in-the-loop" class="question-hyperlink" title="Regarding wordpress.org 

For the main loop on my homepage I want to display the sticky posts at the top BUT I don&#39;t want the post to appear again in the loop, otherwise it appears redundant to the ...">Show Sticky Posts at the top but do not show these posts again in the loop?</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/31443622/show-sticky-posts-at-the-top-but-do-not-show-these-posts-again-in-the-loop" class="started-link">asked <span title="2015-07-16 00:47:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3847739/leko">leko</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443560"
     
     
     >
    <div onclick="window.location.href='/questions/31443560/removing-conditional-logic-from-a-shared-partial-view-or-complete-alternative-so'" class="cp">
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
        
                    <h3><a href="/questions/31443560/removing-conditional-logic-from-a-shared-partial-view-or-complete-alternative-so" class="question-hyperlink" title="For a current project, I have duplicate code between views, and I&#39;m not sure of the best route to refactor it.

I appear to be in a position where I can have duplicate code across various .html.erb ...">Removing conditional logic from a shared partial view or complete alternative solution to a shared partial</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/31443560/removing-conditional-logic-from-a-shared-partial-view-or-complete-alternative-so" class="started-link">modified <span title="2015-07-16 00:47:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4044009/neil">Neil</a> <span class="reputation-score" title="reputation score " dir="ltr">341</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443621"
     
     
     >
    <div onclick="window.location.href='/questions/31443621/bootstrap-3-jumbotron-behind-transparent-navbar-and-jumbotron-contents-centere'" class="cp">
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
        
                    <h3><a href="/questions/31443621/bootstrap-3-jumbotron-behind-transparent-navbar-and-jumbotron-contents-centere" class="question-hyperlink" title="I&#39;m building a simple landing page using Boostrap 3. I&#39;m having trouble getting the contents of my jumbotron to be vertically centered. I&#39;m also having trouble getting the jumbotron to show through my ...">Bootstrap 3 - Jumbotron Behind Transparent Navbar and Jumbotron Contents Centered Vertically</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31443621/bootstrap-3-jumbotron-behind-transparent-navbar-and-jumbotron-contents-centere" class="started-link">asked <span title="2015-07-16 00:47:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4282927/mason-walton">Mason Walton</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443439"
     
     
     >
    <div onclick="window.location.href='/questions/31443439/why-postgres-autovacuum-did-not-run-for-a-long-time'" class="cp">
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
        
                    <h3><a href="/questions/31443439/why-postgres-autovacuum-did-not-run-for-a-long-time" class="question-hyperlink" title="I notice autovacuum did not run in our production server for almost a month, and there are some tables n_dead_tup/n_live_tup is more than 15% now. I don&#39;t see any error in the Postgres log and the ...">Why Postgres autovacuum did not run for a long time?</a></h3>
        <div class="tags t-postgresql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/31443439/why-postgres-autovacuum-did-not-run-for-a-long-time" class="started-link">modified <span title="2015-07-16 00:46:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/15168/jonathan-leffler">Jonathan Leffler</a> <span class="reputation-score" title="reputation score 363176" dir="ltr">363k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443613"
     
     
     >
    <div onclick="window.location.href='/questions/31443613/read-property-from-c-dll-into-c-sharp-class'" class="cp">
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
        
                    <h3><a href="/questions/31443613/read-property-from-c-dll-into-c-sharp-class" class="question-hyperlink" title="My code is reading from a c++ DLL, where one of the properties I need to read Coordinates is a type of Vector3f:

internal struct Entity
{
    public IntPtr Info;
    public IntPtr EntityModel;
    ...">Read property from c++ dll into c# class?</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/31443613/read-property-from-c-dll-into-c-sharp-class" class="started-link">asked <span title="2015-07-16 00:46:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/450121/guapo">Guapo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443610"
     
     
     >
    <div onclick="window.location.href='/questions/31443610/how-to-access-polymer-when-this-becomes-that'" class="cp">
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
        
                    <h3><a href="/questions/31443610/how-to-access-polymer-when-this-becomes-that" class="question-hyperlink" title="I am trying to integrate dropzone.js and cloudinary into Polymer 1.0.  It does work, but I am hitting a stumbling block on how to send the dynamic URL generated by Cloudinary back to Polymer so I can ...">How to access polymer when &ldquo;this&rdquo; becomes &ldquo;that&rdquo;</a></h3>
        <div class="tags t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31443610/how-to-access-polymer-when-this-becomes-that" class="started-link">asked <span title="2015-07-16 00:46:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5063334/remark01">Remark01</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443609"
     
     
     >
    <div onclick="window.location.href='/questions/31443609/is-it-typical-to-have-a-significant-content-size-reduction-from-phonegap-app-and'" class="cp">
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
        
                    <h3><a href="/questions/31443609/is-it-typical-to-have-a-significant-content-size-reduction-from-phonegap-app-and" class="question-hyperlink" title="I&#39;ve just put a fair amount of effort designing an app for Android/iOS/Microsoft platforms using PhoneGap (Cordova).  I now find that the page size appears to be significantly different between the ...">Is it typical to have a significant content size reduction from PhoneGap app and built/final version?</a></h3>
        <div class="tags t-android t-jquery t-cordova t-mobile">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/31443609/is-it-typical-to-have-a-significant-content-size-reduction-from-phonegap-app-and" class="started-link">asked <span title="2015-07-16 00:46:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4227790/michael-blankenship">Michael Blankenship</a> <span class="reputation-score" title="reputation score " dir="ltr">836</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9583880"
     
     
     >
    <div onclick="window.location.href='/questions/9583880/how-do-i-run-a-exe-but-stay-in-the-same-command-window-not-open-a-new-one'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="15713 views">16k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9583880/how-do-i-run-a-exe-but-stay-in-the-same-command-window-not-open-a-new-one" class="question-hyperlink" title="I have searched for many weeks to solve my problem and can&#39;t find a good way of doing it that works on every machine I may need to use.

I know START command opens a new window to do the .exe, but I ...">How do I run a .exe but stay in the same command window (not open a new one)?</a></h3>
        <div class="tags t-windows t-batch-file t-cmd">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/9583880/how-do-i-run-a-exe-but-stay-in-the-same-command-window-not-open-a-new-one/?lastactivity" class="started-link">modified <span title="2015-07-16 00:45:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1047662/cyclone">Cyclone</a> <span class="reputation-score" title="reputation score 12804" dir="ltr">12.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443601"
     
     
     >
    <div onclick="window.location.href='/questions/31443601/python-importerror-correctly-importing-file-but-error-on-importing-contained-f'" class="cp">
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
        
                    <h3><a href="/questions/31443601/python-importerror-correctly-importing-file-but-error-on-importing-contained-f" class="question-hyperlink" title="I am getting an ImportError as ImportError: cannot import name filter_name
on executing FilterTest.py with only this line from Filter2D import filter_name
I can easily import functions from other .py ...">Python ImportError - correctly importing file but error on importing contained function</a></h3>
        <div class="tags t-python t-python-import">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-import" class="post-tag" title="show questions tagged &#39;python-import&#39;" rel="tag">python-import</a> 
        </div>
        <div class="started">
            <a href="/questions/31443601/python-importerror-correctly-importing-file-but-error-on-importing-contained-f" class="started-link">asked <span title="2015-07-16 00:44:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3083243/mirror">mirror</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443600"
     
     
     >
    <div onclick="window.location.href='/questions/31443600/how-to-use-superagent-in-browser-to-post-a-string-as-a-file'" class="cp">
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
        
                    <h3><a href="/questions/31443600/how-to-use-superagent-in-browser-to-post-a-string-as-a-file" class="question-hyperlink" title="I am trying to post a string as a file from the browser, as described in this SO question

But I want to use superagent to do this.  I tried the following:

var request = require(&#39;superagent&#39;);
var ...">How to use superagent in browser to post a string as a file</a></h3>
        <div class="tags t-javascript t-superagent">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/superagent" class="post-tag" title="show questions tagged &#39;superagent&#39;" rel="tag">superagent</a> 
        </div>
        <div class="started">
            <a href="/questions/31443600/how-to-use-superagent-in-browser-to-post-a-string-as-a-file" class="started-link">asked <span title="2015-07-16 00:44:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4932913/fariac">FariaC</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443598"
     
     
     >
    <div onclick="window.location.href='/questions/31443598/converting-a-svg-command-to-coregraphics'" class="cp">
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
        
                    <h3><a href="/questions/31443598/converting-a-svg-command-to-coregraphics" class="question-hyperlink" title="I am looking at a SVG file saved from Illustrator.

and I see this line 

&lt;ellipse transform=&quot;matrix(-0.8796 -0.4758 0.4758 -0.8796 674.7629 282.6046)&quot; fill=&quot;#FFFFFF&quot; stroke=&quot;#000000&quot; ...">Converting a SVG command to CoreGraphics</a></h3>
        <div class="tags t-objective-c t-osx t-cocoa t-svg">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/31443598/converting-a-svg-command-to-coregraphics" class="started-link">asked <span title="2015-07-16 00:43:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1011885/canderse">canderse</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443550"
     
     
     >
    <div onclick="window.location.href='/questions/31443550/for-each-possible-permutation-of-factor-levels-apply-function-and-also-name-lis'" class="cp">
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
        
                    <h3><a href="/questions/31443550/for-each-possible-permutation-of-factor-levels-apply-function-and-also-name-lis" class="question-hyperlink" title="I have a dataframe with several categorical variables, each with various number of levels. (Examples: T1_V4: B,C,E,G,H,N,S,W and T1_V7: A,B,C,D )
For any specific one of those categorical vars, I want ...">For each possible permutation of factor levels, apply function and also name list of results</a></h3>
        <div class="tags t-r t-permutation t-apply t-categorical-data t-levels">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/permutation" class="post-tag" title="show questions tagged &#39;permutation&#39;" rel="tag">permutation</a> <a href="/questions/tagged/apply" class="post-tag" title="show questions tagged &#39;apply&#39;" rel="tag">apply</a> <a href="/questions/tagged/categorical-data" class="post-tag" title="show questions tagged &#39;categorical-data&#39;" rel="tag">categorical-data</a> <a href="/questions/tagged/levels" class="post-tag" title="show questions tagged &#39;levels&#39;" rel="tag">levels</a> 
        </div>
        <div class="started">
            <a href="/questions/31443550/for-each-possible-permutation-of-factor-levels-apply-function-and-also-name-lis" class="started-link">modified <span title="2015-07-16 00:43:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/202229/smci">smci</a> <span class="reputation-score" title="reputation score " dir="ltr">5,016</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443594"
     
     
     >
    <div onclick="window.location.href='/questions/31443594/how-to-create-animated-onboarding-on-ios'" class="cp">
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
        
                    <h3><a href="/questions/31443594/how-to-create-animated-onboarding-on-ios" class="question-hyperlink" title="I&#39;m creating an app that will have a quick onboarding at the beginning with some pretty simple scroll through animations and finish with a button to basically &quot;GO&quot; into the app&#39;s content.

I&#39;m looking ...">How To Create Animated Onboarding on iOS</a></h3>
        <div class="tags t-ios t-xcode t-animation t-core-animation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/core-animation" class="post-tag" title="show questions tagged &#39;core-animation&#39;" rel="tag">core-animation</a> 
        </div>
        <div class="started">
            <a href="/questions/31443594/how-to-create-animated-onboarding-on-ios" class="started-link">asked <span title="2015-07-16 00:43:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5074498/tnev">tnev</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31416140"
     
     
     >
    <div onclick="window.location.href='/questions/31416140/python-sh-set-user-email-to-commit-git'" class="cp">
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
        
                    <h3><a href="/questions/31416140/python-sh-set-user-email-to-commit-git" class="question-hyperlink" title="I&#39;m working with Waliki, specifically with waliki.git,

Waliki.git use sh to manage Git, so there, when execute a commit, user ever is setted to  settings.WALIKI_COMMITTER_EMAIL,
looking for source ...">Python sh, set user.email to commit (Git)</a></h3>
        <div class="tags t-python t-django t-git t-sh">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/sh" class="post-tag" title="show questions tagged &#39;sh&#39;" rel="tag">sh</a> 
        </div>
        <div class="started">
            <a href="/questions/31416140/python-sh-set-user-email-to-commit-git/?lastactivity" class="started-link">answered <span title="2015-07-16 00:43:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1733117/dnozay">dnozay</a> <span class="reputation-score" title="reputation score " dir="ltr">7,480</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443592"
     
     
     >
    <div onclick="window.location.href='/questions/31443592/gem-install-tiny-tds-on-os-x-yosemite-failing-with-you-have-to-install-develo'" class="cp">
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
        
                    <h3><a href="/questions/31443592/gem-install-tiny-tds-on-os-x-yosemite-failing-with-you-have-to-install-develo" class="question-hyperlink" title="Looking for a wise sage to point me in the right direction for what I can do next.

I use RVM and brew on OS X. I&#39;ve confirmed that xcode is up to date and that xcode command line tools are installed.
...">`gem install tiny_tds` on OS X Yosemite failing with &ldquo;You have to install development tools first.&rdquo;</a></h3>
        <div class="tags t-ruby t-osx t-gcc t-osx-yosemite">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/osx-yosemite" class="post-tag" title="show questions tagged &#39;osx-yosemite&#39;" rel="tag">osx-yosemite</a> 
        </div>
        <div class="started">
            <a href="/questions/31443592/gem-install-tiny-tds-on-os-x-yosemite-failing-with-you-have-to-install-develo" class="started-link">asked <span title="2015-07-16 00:43:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/987074/bdx">bdx</a> <span class="reputation-score" title="reputation score " dir="ltr">1,016</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31442332"
     
     
     >
    <div onclick="window.location.href='/questions/31442332/error-when-adding-2-d-array-and-2-d-subarray-of-3-d-array-in-julia'" class="cp">
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
        
                    <h3><a href="/questions/31442332/error-when-adding-2-d-array-and-2-d-subarray-of-3-d-array-in-julia" class="question-hyperlink" title="Why does Julia throw an error when I run the following code?
After all, A[1,:,:] is logically a 2-D array.
If I remember correctly, similar code would have worked in MATLAB.

julia> A = ...">Error when adding 2-D array and 2-D subarray of 3-D array in Julia</a></h3>
        <div class="tags t-arrays t-julia-lang">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/31442332/error-when-adding-2-d-array-and-2-d-subarray-of-3-d-array-in-julia/?lastactivity" class="started-link">modified <span title="2015-07-16 00:43:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1667895/colin-t-bowers">Colin T Bowers</a> <span class="reputation-score" title="reputation score " dir="ltr">5,755</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443590"
     
     
     >
    <div onclick="window.location.href='/questions/31443590/receive-images-from-parse-com-and-show-them-one-by-one-in-uicollectionview'" class="cp">
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
        
                    <h3><a href="/questions/31443590/receive-images-from-parse-com-and-show-them-one-by-one-in-uicollectionview" class="question-hyperlink" title="I&#39;m working on a school project with swift. In my app I have to download data from parse.com. This data includes some strings and an imageFile. I need to show the images in my UICollectionView, but ...">receive images from parse.com and show them one by one in UICollectionView</a></h3>
        <div class="tags t-ios t-swift t-core-data t-parse&#251;com t-uicollectionview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> 
        </div>
        <div class="started">
            <a href="/questions/31443590/receive-images-from-parse-com-and-show-them-one-by-one-in-uicollectionview" class="started-link">asked <span title="2015-07-16 00:42:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5001549/white-hat">White Hat</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443587"
     
     
     >
    <div onclick="window.location.href='/questions/31443587/trying-to-build-a-little-script-for-orphaned-words'" class="cp">
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
        
                    <h3><a href="/questions/31443587/trying-to-build-a-little-script-for-orphaned-words" class="question-hyperlink" title="I wanted to make a really simple script to deal with some orphaned words in some of my headlines. I thought I did a pretty neat job, but then the first words get cut off. Any help understanding why?

...">Trying to build a little script for orphaned words:</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/31443587/trying-to-build-a-little-script-for-orphaned-words" class="started-link">asked <span title="2015-07-16 00:42:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1399456/sheriffderek">sheriffderek</a> <span class="reputation-score" title="reputation score " dir="ltr">2,882</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443586"
     
     
     >
    <div onclick="window.location.href='/questions/31443586/s-o-s-trying-to-create-an-event-in-google-calendar-via-google-sheets-script'" class="cp">
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
        
                    <h3><a href="/questions/31443586/s-o-s-trying-to-create-an-event-in-google-calendar-via-google-sheets-script" class="question-hyperlink" title="So I based my script on a lot of other scripts from wonderful humans around the internet. However, their script created All Day events and I only want an event to be created for an hour, so I tweaked ...">S.O.S. Trying to create an event in google calendar via google (sheets + script), but failing. I think it has to do with the time?</a></h3>
        <div class="tags t-javascript t-excel t-google-apps-script t-calendar">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/31443586/s-o-s-trying-to-create-an-event-in-google-calendar-via-google-sheets-script" class="started-link">asked <span title="2015-07-16 00:42:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5090839/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443585"
     
     
     >
    <div onclick="window.location.href='/questions/31443585/rails-4-2-image-paths-have-no-fingerprint-in-production-capistrano-deployment'" class="cp">
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
        
                    <h3><a href="/questions/31443585/rails-4-2-image-paths-have-no-fingerprint-in-production-capistrano-deployment" class="question-hyperlink" title="In development my all of my images, CSS and JS are loading fine. In production, my CSS and JS are loading fine. Background images load fine through CSS, and images written as:

image_tag &quot;foo.png&quot;


...">Rails 4.2: image paths have no fingerprint in production, Capistrano deployment</a></h3>
        <div class="tags t-image t-ruby-on-rails-4 t-nginx t-capistrano3">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/capistrano3" class="post-tag" title="show questions tagged &#39;capistrano3&#39;" rel="tag">capistrano3</a> 
        </div>
        <div class="started">
            <a href="/questions/31443585/rails-4-2-image-paths-have-no-fingerprint-in-production-capistrano-deployment" class="started-link">asked <span title="2015-07-16 00:42:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3291025/user3291025">user3291025</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443557"
     
     
     >
    <div onclick="window.location.href='/questions/31443557/how-exactely-does-project-astoria-manage-to-run-android-java-apps-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/31443557/how-exactely-does-project-astoria-manage-to-run-android-java-apps-on-windows" class="question-hyperlink" title="I&#39;m interested in learning a bit more about Microsoft&#39;s Project Astoria, a Tool / SDK that will let you convert Android apks to Windows Universal Apps and run them on Windows 10 Mobile devices. 

I do ...">How exactely does Project Astoria manage to run Android / Java Apps on Windows (Mobile)</a></h3>
        <div class="tags t-java t-android t-windows-10-mobile">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/windows-10-mobile" class="post-tag" title="show questions tagged &#39;windows-10-mobile&#39;" rel="tag">windows-10-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/31443557/how-exactely-does-project-astoria-manage-to-run-android-java-apps-on-windows/?lastactivity" class="started-link">answered <span title="2015-07-16 00:42:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2970947/elliott-frisch">Elliott Frisch</a> <span class="reputation-score" title="reputation score 75411" dir="ltr">75.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443580"
     
     
     >
    <div onclick="window.location.href='/questions/31443580/mysql-stored-procedure-pdofetch-throws-general-error-on-null-return'" class="cp">
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
        
                    <h3><a href="/questions/31443580/mysql-stored-procedure-pdofetch-throws-general-error-on-null-return" class="question-hyperlink" title="The problem is that I&#39;m using a stored procedure to handle validation of my accounts. (Please note that this is a dumbed down version of the procedure and method and is only used for demonstration ...">MySQL Stored procedure, PDO::fetch() throws general error on null return</a></h3>
        <div class="tags t-php t-mysql t-stored-procedures t-pdo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/31443580/mysql-stored-procedure-pdofetch-throws-general-error-on-null-return" class="started-link">asked <span title="2015-07-16 00:42:10Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4111710/christian-tucker">Christian.tucker</a> <span class="reputation-score" title="reputation score " dir="ltr">812</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443579"
     
     
     >
    <div onclick="window.location.href='/questions/31443579/counting-matching-cells-in-excel'" class="cp">
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
        
                    <h3><a href="/questions/31443579/counting-matching-cells-in-excel" class="question-hyperlink" title="I have 3 columns (A, B, C)

Columns A &amp; B contain numbers -- each row containing a single digit, 1 through 6 (the numbers on a set of dice). 

I need to figure out how many times Column&#39;s A &amp; ...">Counting Matching Cells in Excel</a></h3>
        <div class="tags t-excel t-excel-formula t-excel-2007">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> <a href="/questions/tagged/excel-2007" class="post-tag" title="show questions tagged &#39;excel-2007&#39;" rel="tag">excel-2007</a> 
        </div>
        <div class="started">
            <a href="/questions/31443579/counting-matching-cells-in-excel" class="started-link">asked <span title="2015-07-16 00:42:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1446650/user1446650">user1446650</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31441787"
     
     
     >
    <div onclick="window.location.href='/questions/31441787/is-volume-in-docker-a-security-hole'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31441787/is-volume-in-docker-a-security-hole" class="question-hyperlink" title="If we expose a host directory using &#39;volume&#39; in a docker container. I am wondering whether that is that considered a security back door.
">Is Volume in Docker a security hole?</a></h3>
        <div class="tags t-security t-docker t-volume">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/volume" class="post-tag" title="show questions tagged &#39;volume&#39;" rel="tag">volume</a> 
        </div>
        <div class="started">
            <a href="/questions/31441787/is-volume-in-docker-a-security-hole/?lastactivity" class="started-link">modified <span title="2015-07-16 00:41:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1452016/andy">Andy</a> <span class="reputation-score" title="reputation score " dir="ltr">5,133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31435995"
     
     
     >
    <div onclick="window.location.href='/questions/31435995/upload-files-asp-classic-http-500-internal-server-error'" class="cp">
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
        
                    <h3><a href="/questions/31435995/upload-files-asp-classic-http-500-internal-server-error" class="question-hyperlink" title="I`m pretty much new to ASP, and this code was here before me. I really do need assistance. I tried to get a more verbose error but I have not been able to do so.

I get this error when I try loading ...">Upload.Files ASP Classic Http 500 Internal Server error</a></h3>
        <div class="tags t-file-upload t-asp-classic">
            <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> 
        </div>
        <div class="started">
            <a href="/questions/31435995/upload-files-asp-classic-http-500-internal-server-error" class="started-link">modified <span title="2015-07-16 00:41:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2672744/mcv">mcv</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443285"
     
     
     >
    <div onclick="window.location.href='/questions/31443285/ios-swift-bing-image-search-api-authentication-with-alamofire'" class="cp">
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
        
                    <h3><a href="/questions/31443285/ios-swift-bing-image-search-api-authentication-with-alamofire" class="question-hyperlink" title="Trying to use Bing API to retrieve images in Swift, but with no success. From what I&#39;ve gathered from other questions like this on stackoverflow as well as the Bing API documentation ...">iOS - Swift - Bing Image Search API Authentication with Alamofire</a></h3>
        <div class="tags t-ios t-swift t-alamofire t-bing-api">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/alamofire" class="post-tag" title="show questions tagged &#39;alamofire&#39;" rel="tag">alamofire</a> <a href="/questions/tagged/bing-api" class="post-tag" title="show questions tagged &#39;bing-api&#39;" rel="tag">bing-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31443285/ios-swift-bing-image-search-api-authentication-with-alamofire" class="started-link">modified <span title="2015-07-16 00:41:13Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/918065/itstrueimryan">itstrueimryan</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443570"
     
     
     >
    <div onclick="window.location.href='/questions/31443570/stuck-on-arm-assembly-language-for-getting-maximum-value-in-an-array'" class="cp">
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
        
                    <h3><a href="/questions/31443570/stuck-on-arm-assembly-language-for-getting-maximum-value-in-an-array" class="question-hyperlink" title="I am new to ARM assembly language and i am trying to make the coding for getting the maximum value in a sorted array. I am stuck at the conditional branch statement and cant figure out which to use as ...">Stuck on ARM assembly language for getting maximum value in an array</a></h3>
        <div class="tags t-arrays t-arm">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> 
        </div>
        <div class="started">
            <a href="/questions/31443570/stuck-on-arm-assembly-language-for-getting-maximum-value-in-an-array" class="started-link">asked <span title="2015-07-16 00:41:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4448348/nong-shim">Nong Shim</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443565"
     
     
     >
    <div onclick="window.location.href='/questions/31443565/img-size-in-master-page-changing-img-size-in-default-page'" class="cp">
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
        
                    <h3><a href="/questions/31443565/img-size-in-master-page-changing-img-size-in-default-page" class="question-hyperlink" title="There is an image in master page and an image in default page and they have different size but when the pages view in browser the size of default page became like image size in master page. I did the ...">img size in master page changing img size in default page</a></h3>
        <div class="tags t-css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31443565/img-size-in-master-page-changing-img-size-in-default-page" class="started-link">asked <span title="2015-07-16 00:40:29Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4396804/algiri">Algiri</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31439914"
     
     
     >
    <div onclick="window.location.href='/questions/31439914/how-to-handle-multiple-result-sets-returned-by-remote-stored-procedure-via-a-lin'" class="cp">
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
        
                    <h3><a href="/questions/31439914/how-to-handle-multiple-result-sets-returned-by-remote-stored-procedure-via-a-lin" class="question-hyperlink" title="I&#39;m trying to save the information returned from a DB2 stored procedure in  table variables using SQL Server 2012 linked server.

I know how to do this if the remote stored procedure returns only one ...">How to handle multiple result sets returned by remote stored procedure via a linked server?</a></h3>
        <div class="tags t-sql-server-2012 t-db2 t-linked-server">
            <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> <a href="/questions/tagged/linked-server" class="post-tag" title="show questions tagged &#39;linked-server&#39;" rel="tag">linked-server</a> 
        </div>
        <div class="started">
            <a href="/questions/31439914/how-to-handle-multiple-result-sets-returned-by-remote-stored-procedure-via-a-lin" class="started-link">modified <span title="2015-07-16 00:40:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1227152/mustaccio">mustaccio</a> <span class="reputation-score" title="reputation score " dir="ltr">7,150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443564"
     
     
     >
    <div onclick="window.location.href='/questions/31443564/how-do-i-sort-a-collection-that-has-already-been-rendered-like-angularjss-orde'" class="cp">
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
        
                    <h3><a href="/questions/31443564/how-do-i-sort-a-collection-that-has-already-been-rendered-like-angularjss-orde" class="question-hyperlink" title="How do I sort or manipulate a data collection that has already rendered? 

I have a template helper registered that is defined more or less like:

Template.home.helpers({
    posts: function() {
      ...">How do I sort a collection that has already been rendered? Like AngularJS&#39;s orderBy directive</a></h3>
        <div class="tags t-javascript t-meteor t-meteor-blaze t-meteor-helper">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-blaze" class="post-tag" title="show questions tagged &#39;meteor-blaze&#39;" rel="tag">meteor-blaze</a> <a href="/questions/tagged/meteor-helper" class="post-tag" title="show questions tagged &#39;meteor-helper&#39;" rel="tag">meteor-helper</a> 
        </div>
        <div class="started">
            <a href="/questions/31443564/how-do-i-sort-a-collection-that-has-already-been-rendered-like-angularjss-orde" class="started-link">asked <span title="2015-07-16 00:40:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3638649/dnlsand">dnlSand</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443563"
     
     
     >
    <div onclick="window.location.href='/questions/31443563/delphi-win32-vcl-app-slow-to-start'" class="cp">
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
        
                    <h3><a href="/questions/31443563/delphi-win32-vcl-app-slow-to-start" class="question-hyperlink" title="I have a delphi VCL 32bit application running on a windows 7 64 bit Enterprise computer. Lately, we got new laptops and when I am in the delphi IDE I noticed it takes a long time until the first ...">Delphi win32 VCL app slow to start</a></h3>
        <div class="tags t-delphi-xe5">
            <a href="/questions/tagged/delphi-xe5" class="post-tag" title="show questions tagged &#39;delphi-xe5&#39;" rel="tag">delphi-xe5</a> 
        </div>
        <div class="started">
            <a href="/questions/31443563/delphi-win32-vcl-app-slow-to-start" class="started-link">asked <span title="2015-07-16 00:39:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/832783/costa">costa</a> <span class="reputation-score" title="reputation score " dir="ltr">829</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31442325"
     
     
     >
    <div onclick="window.location.href='/questions/31442325/ssis-combine-multiple-rows-into-single-row'" class="cp">
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
        
                    <h3><a href="/questions/31442325/ssis-combine-multiple-rows-into-single-row" class="question-hyperlink" title="I have a flat file that has 6 columns: NoteID, Sequence, FileNumber, EntryDte, NoteType, and NoteText. The NoteText column has 200 characters and if a note is longer than 200 characters then a second ...">SSIS Combine multiple rows into single row</a></h3>
        <div class="tags t-sql-server t-ssis">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> 
        </div>
        <div class="started">
            <a href="/questions/31442325/ssis-combine-multiple-rows-into-single-row" class="started-link">modified <span title="2015-07-16 00:39:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1821329/nepali-rookie">Nepali Rookie</a> <span class="reputation-score" title="reputation score " dir="ltr">1,458</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31442797"
     
     
     >
    <div onclick="window.location.href='/questions/31442797/embedding-youtube-video-http-https-matching-error'" class="cp">
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
        
                    <h3><a href="/questions/31442797/embedding-youtube-video-http-https-matching-error" class="question-hyperlink" title="I am embedding a Youtube video on my website like so:

&lt;iframe class=&quot;frame-for-top&quot; width=&quot;300&quot; height=&quot;200&quot; src=&quot;https://www.youtube.com/embed/nb9GMm7QtlM&quot; frameborder=&quot;0&quot; ...">Embedding Youtube video http / https matching error</a></h3>
        <div class="tags t-javascript t-html t-video t-youtube">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> 
        </div>
        <div class="started">
            <a href="/questions/31442797/embedding-youtube-video-http-https-matching-error/?lastactivity" class="started-link">modified <span title="2015-07-16 00:39:33Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4224424/pavan-ravipati">Pavan Ravipati</a> <span class="reputation-score" title="reputation score " dir="ltr">547</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443556"
     
     
     >
    <div onclick="window.location.href='/questions/31443556/bat-to-delete-the-files-that-contain-a-phrase-saved-in-a-text-list'" class="cp">
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
        
                    <h3><a href="/questions/31443556/bat-to-delete-the-files-that-contain-a-phrase-saved-in-a-text-list" class="question-hyperlink" title="I need a batch files to delete more files which contain within them a series of words/phrase saved in a text list.

I have a bat that delete the files that contain a phrase saved in a text list ...">bat to delete the files that contain a phrase saved in a text list</a></h3>
        <div class="tags t-delete-file">
            <a href="/questions/tagged/delete-file" class="post-tag" title="show questions tagged &#39;delete-file&#39;" rel="tag">delete-file</a> 
        </div>
        <div class="started">
            <a href="/questions/31443556/bat-to-delete-the-files-that-contain-a-phrase-saved-in-a-text-list" class="started-link">asked <span title="2015-07-16 00:38:38Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4862740/placidomaio">placidomaio</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-976573"
     
     
     >
    <div onclick="window.location.href='/questions/976573/stopping-a-service-in-c-when-do-i-use-the-exitprocess-func'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1339 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/976573/stopping-a-service-in-c-when-do-i-use-the-exitprocess-func" class="question-hyperlink" title="I&#39;m stopping a service in my application wanted to know what is the usage of 
ExitProcess and if I should use it
">Stopping a service in c++ when do I use the ExitProcess() func</a></h3>
        <div class="tags t-c&#231;&#231; t-service">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> 
        </div>
        <div class="started">
            <a href="/questions/976573/stopping-a-service-in-c-when-do-i-use-the-exitprocess-func/?lastactivity" class="started-link">modified <span title="2015-07-16 00:38:17Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1487529/elmue">Elmue</a> <span class="reputation-score" title="reputation score " dir="ltr">584</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443545"
     
     
     >
    <div onclick="window.location.href='/questions/31443545/using-curl-set-alias-on-windows-instead-of-linux'" class="cp">
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
        
                    <h3><a href="/questions/31443545/using-curl-set-alias-on-windows-instead-of-linux" class="question-hyperlink" title="I&#39;m using curl on a windows command prompt and I&#39;m trying to set an alias so that I don&#39;t have to authenticate the user ever time I make an http request. I understand in linux I would add the ...">Using Curl. Set alias on windows instead of linux</a></h3>
        <div class="tags t-linux t-windows t-curl">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/31443545/using-curl-set-alias-on-windows-instead-of-linux" class="started-link">asked <span title="2015-07-16 00:37:48Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3088470/user3088470">user3088470</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443324"
     
     
     >
    <div onclick="window.location.href='/questions/31443324/reactivemongo-connector-hitting-connectionnotinitialized-exception'" class="cp">
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
        
                    <h3><a href="/questions/31443324/reactivemongo-connector-hitting-connectionnotinitialized-exception" class="question-hyperlink" title="I&#39;ve been working on a Spark Streaming application which interfaces with MongoDB via the reactivemongo connector. However, the Spark job is hitting the following exception

16:53:23.153 ...">ReactiveMongo connector hitting ConnectionNotInitialized exception</a></h3>
        <div class="tags t-java t-mongodb t-apache-spark t-reactivemongo t-play-reactivemongo">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/reactivemongo" class="post-tag" title="show questions tagged &#39;reactivemongo&#39;" rel="tag">reactivemongo</a> <a href="/questions/tagged/play-reactivemongo" class="post-tag" title="show questions tagged &#39;play-reactivemongo&#39;" rel="tag">play-reactivemongo</a> 
        </div>
        <div class="started">
            <a href="/questions/31443324/reactivemongo-connector-hitting-connectionnotinitialized-exception" class="started-link">modified <span title="2015-07-16 00:37:33Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1315445/jithinpt">jithinpt</a> <span class="reputation-score" title="reputation score " dir="ltr">322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443536"
     
     
     >
    <div onclick="window.location.href='/questions/31443536/can-a-collection-view-contain-a-header-on-the-ipad-yet-not-contain-on-an-iphone'" class="cp">
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
        
                    <h3><a href="/questions/31443536/can-a-collection-view-contain-a-header-on-the-ipad-yet-not-contain-on-an-iphone" class="question-hyperlink" title="I have a UICollectionView that displays multiple columns on an iPad, but when an iPhone is being using we set the item size so that the collection view resembles a table view and only contains one ...">Can a collection view contain a header on the iPad yet not contain on an iPhone using the same storyboard?</a></h3>
        <div class="tags t-ios t-objective-c t-uicollectionview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> 
        </div>
        <div class="started">
            <a href="/questions/31443536/can-a-collection-view-contain-a-header-on-the-ipad-yet-not-contain-on-an-iphone" class="started-link">asked <span title="2015-07-16 00:36:33Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1009085/kschins">kschins</a> <span class="reputation-score" title="reputation score " dir="ltr">169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443534"
     
     
     >
    <div onclick="window.location.href='/questions/31443534/can-i-update-the-same-file-and-do-a-pullrequest-again'" class="cp">
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
        
                    <h3><a href="/questions/31443534/can-i-update-the-same-file-and-do-a-pullrequest-again" class="question-hyperlink" title="I submitted a pull request and this is not approved yet. Is it possible to update/commit the same file and do a pull request again? If yes how can I see the changes / which files are committed?
">Can I update the same file and do a pullrequest again?</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/31443534/can-i-update-the-same-file-and-do-a-pullrequest-again" class="started-link">asked <span title="2015-07-16 00:36:19Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5085112/leeuwtje">Leeuwtje</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443532"
     
     
     >
    <div onclick="window.location.href='/questions/31443532/how-to-get-a-callback-from-google-maps-in-android-application-when-navigation-i'" class="cp">
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
        
                    <h3><a href="/questions/31443532/how-to-get-a-callback-from-google-maps-in-android-application-when-navigation-i" class="question-hyperlink" title="I am building an android application, that will show certain points on google maps, for which I have (lat,lang) for all the points shown, with me. Whenever, a user clicks on one of these locations on ...">How to get a callback from google maps in Android application, when navigation is complete</a></h3>
        <div class="tags t-android t-google-maps t-android-intent t-android-activity t-google-maps-markers">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/google-maps-markers" class="post-tag" title="show questions tagged &#39;google-maps-markers&#39;" rel="tag">google-maps-markers</a> 
        </div>
        <div class="started">
            <a href="/questions/31443532/how-to-get-a-callback-from-google-maps-in-android-application-when-navigation-i" class="started-link">asked <span title="2015-07-16 00:35:57Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5012866/nalin-agrawal">Nalin Agrawal</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443531"
     
     
     >
    <div onclick="window.location.href='/questions/31443531/ruby-on-rails-sql-select-timing-out'" class="cp">
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
        
                    <h3><a href="/questions/31443531/ruby-on-rails-sql-select-timing-out" class="question-hyperlink" title="I am selecting records from a table named &quot;bookings&quot; that contains over 100,000 records. I am new to SQL and for some reason this is taking many seconds to finish, and even timing out on my production ...">Ruby on Rails SQL &ldquo;SELECT&rdquo; timing out</a></h3>
        <div class="tags t-mysql t-ruby-on-rails t-ruby t-sqlite">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/31443531/ruby-on-rails-sql-select-timing-out" class="started-link">asked <span title="2015-07-16 00:35:49Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4777806/pyrolemur">PyroLemur</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443530"
     
     
     >
    <div onclick="window.location.href='/questions/31443530/sass-error-installing'" class="cp">
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
        
                    <h3><a href="/questions/31443530/sass-error-installing" class="question-hyperlink" title="I had the Ruby gem Sass installed recently and have been frequently using it for an app I&#39;m working on. Today I went to go run sass --watch scss:css as I normally would and noticed I got the following ...">Sass - Error Installing</a></h3>
        <div class="tags t-ruby t-bash t-shell t-sass">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> 
        </div>
        <div class="started">
            <a href="/questions/31443530/sass-error-installing" class="started-link">asked <span title="2015-07-16 00:35:36Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3902555/joey-orlando">Joey Orlando</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443527"
     
     
     >
    <div onclick="window.location.href='/questions/31443527/how-can-i-make-flycheck-use-virtualenv'" class="cp">
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
        
                    <h3><a href="/questions/31443527/how-can-i-make-flycheck-use-virtualenv" class="question-hyperlink" title="I have just happily configured emacs with autocompletion via jedi and syntax check via flycheck and virtualenvs created within bootstrap. It all seems to work. 

I&#39;d like to add the ability to use ...">How can I make flycheck use virtualenv</a></h3>
        <div class="tags t-python t-emacs t-virtualenv t-flycheck">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/virtualenv" class="post-tag" title="show questions tagged &#39;virtualenv&#39;" rel="tag">virtualenv</a> <a href="/questions/tagged/flycheck" class="post-tag" title="show questions tagged &#39;flycheck&#39;" rel="tag">flycheck</a> 
        </div>
        <div class="started">
            <a href="/questions/31443527/how-can-i-make-flycheck-use-virtualenv" class="started-link">asked <span title="2015-07-16 00:35:23Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/555236/alessandro-dentella">Alessandro Dentella</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443526"
     
     
     >
    <div onclick="window.location.href='/questions/31443526/gulp-build-into-docker-container-when-node-env-production'" class="cp">
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
        
                    <h3><a href="/questions/31443526/gulp-build-into-docker-container-when-node-env-production" class="question-hyperlink" title="I have a Docker container that host a NodeJS Web application.

This docker container has the environment variable NODE_ENV=production

When I run the container, npm install skip all the ...">Gulp build into Docker container when NODE_ENV=production</a></h3>
        <div class="tags t-node&#251;js t-docker t-gulp t-gitlab">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> 
        </div>
        <div class="started">
            <a href="/questions/31443526/gulp-build-into-docker-container-when-node-env-production" class="started-link">asked <span title="2015-07-16 00:35:09Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2127277/bigdong">BigDong</a> <span class="reputation-score" title="reputation score " dir="ltr">339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443521"
     
     
     >
    <div onclick="window.location.href='/questions/31443521/modifying-y-axis-with-ggplot2'" class="cp">
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
        
                    <h3><a href="/questions/31443521/modifying-y-axis-with-ggplot2" class="question-hyperlink" title="I&#39;m trying to plot the number of observations for each instance of a word, both of which are stored in a data frame.

I can generate the plot with ggplot2, but the y-axis displays &quot;1+e05&quot;, ...">Modifying y-axis with ggplot2</a></h3>
        <div class="tags t-r t-plot t-ggplot2 t-statistics">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> 
        </div>
        <div class="started">
            <a href="/questions/31443521/modifying-y-axis-with-ggplot2" class="started-link">asked <span title="2015-07-16 00:34:39Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3316305/statsguyz">statsguyz</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443457"
     
     
     >
    <div onclick="window.location.href='/questions/31443457/unset-session-in-silverstripe'" class="cp">
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
        
                    <h3><a href="/questions/31443457/unset-session-in-silverstripe" class="question-hyperlink" title="I am building a pretty simple online shop in SilverStripe. I am writing a function to remove an item from the cart (order in my case).

My setup:

My endpoint is returning JSON to the view for use in ...">Unset session in SilverStripe</a></h3>
        <div class="tags t-session t-silverstripe">
            <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/silverstripe" class="post-tag" title="show questions tagged &#39;silverstripe&#39;" rel="tag">silverstripe</a> 
        </div>
        <div class="started">
            <a href="/questions/31443457/unset-session-in-silverstripe" class="started-link">modified <span title="2015-07-16 00:34:23Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2605300/nickspiel">nickspiel</a> <span class="reputation-score" title="reputation score " dir="ltr">613</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443518"
     
     
     >
    <div onclick="window.location.href='/questions/31443518/how-to-get-rss-feed-to-work-in-a-fragment-in-android'" class="cp">
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
        
                    <h3><a href="/questions/31443518/how-to-get-rss-feed-to-work-in-a-fragment-in-android" class="question-hyperlink" title="I&#39;m trying to show an RSS feed in a fragment. When you click on a button, the feeds should be pulled and shown in 2 TextViews (Eg = &#39;tv1&#39; is &#39;City&#39; and &#39;tv2&#39; is &#39;Arsenal&#39;).

The code I was using ...">How to get RSS feed to work in a fragment in android?</a></h3>
        <div class="tags t-java t-android t-xml t-android-fragments t-rss">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> 
        </div>
        <div class="started">
            <a href="/questions/31443518/how-to-get-rss-feed-to-work-in-a-fragment-in-android" class="started-link">asked <span title="2015-07-16 00:33:47Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3993556/mirdon-cosh">Mirdon Cosh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443516"
     
     
     >
    <div onclick="window.location.href='/questions/31443516/what-is-the-difference-between-running-an-application-as-a-service-or-deploying'" class="cp">
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
        
                    <h3><a href="/questions/31443516/what-is-the-difference-between-running-an-application-as-a-service-or-deploying" class="question-hyperlink" title="I need to install the following applications for our continuous delivery strategy:

Jenkins and Apache Archiva

But they offer:

to be install as a windows service or
to be deploy in a container (i.e. ...">What is the difference between running an application as a service or deploying it on a container?</a></h3>
        <div class="tags t-tomcat t-jenkins t-windows-services t-archiva t-web-container">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/windows-services" class="post-tag" title="show questions tagged &#39;windows-services&#39;" rel="tag">windows-services</a> <a href="/questions/tagged/archiva" class="post-tag" title="show questions tagged &#39;archiva&#39;" rel="tag">archiva</a> <a href="/questions/tagged/web-container" class="post-tag" title="show questions tagged &#39;web-container&#39;" rel="tag">web-container</a> 
        </div>
        <div class="started">
            <a href="/questions/31443516/what-is-the-difference-between-running-an-application-as-a-service-or-deploying" class="started-link">asked <span title="2015-07-16 00:33:35Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4877534/jet-rey-maza">Jet Rey Maza</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443508"
     
     
     >
    <div onclick="window.location.href='/questions/31443508/java-issue-noclassdeffound-javax-xml-soap-soappart'" class="cp">
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
        
                    <h3><a href="/questions/31443508/java-issue-noclassdeffound-javax-xml-soap-soappart" class="question-hyperlink" title="I have been given a java app to modify with the following:

import javax.xml.soap.MessageFactory;
import javax.xml.soap.SOAPException;
import javax.xml.soap.SOAPMessage;
import ...">Java issue NoClassDefFound javax.xml.soap.SOAPPart</a></h3>
        <div class="tags t-java t-soap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/31443508/java-issue-noclassdeffound-javax-xml-soap-soappart" class="started-link">asked <span title="2015-07-16 00:32:44Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1031563/chimeara">Chimeara</a> <span class="reputation-score" title="reputation score " dir="ltr">333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443505"
     
     
     >
    <div onclick="window.location.href='/questions/31443505/slick-3-0-insert-and-then-get-auto-increment-value'" class="cp">
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
        
                    <h3><a href="/questions/31443505/slick-3-0-insert-and-then-get-auto-increment-value" class="question-hyperlink" title="I have written this code which works perfectly

class Items(tag: Tag) extends Table[Item](tag, &quot;ITEMS&quot;) {
  def id = column[Long](&quot;ITEMS_ID&quot;, O.PrimaryKey, O.AutoInc)
  def name = ...">Slick 3.0 Insert and then get Auto Increment Value</a></h3>
        <div class="tags t-scala t-slick t-slick-3&#251;0">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> <a href="/questions/tagged/slick-3.0" class="post-tag" title="show questions tagged &#39;slick-3.0&#39;" rel="tag">slick-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31443505/slick-3-0-insert-and-then-get-auto-increment-value" class="started-link">asked <span title="2015-07-16 00:32:12Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/337134/knows-not-much">Knows Not Much</a> <span class="reputation-score" title="reputation score " dir="ltr">1,636</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443504"
     
     
     >
    <div onclick="window.location.href='/questions/31443504/java-seems-to-ignore-input-from-scanner-using-classes-objects-instances-arra'" class="cp">
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
        
                    <h3><a href="/questions/31443504/java-seems-to-ignore-input-from-scanner-using-classes-objects-instances-arra" class="question-hyperlink" title="I&#39;m a complete noob, so please forgive any errors in my posting attempt. I&#39;m looking for some assistance and guidance on a homework assignment that I am stuck on and for which I am not receiving ...">Java seems to ignore input from scanner - Using Classes, objects/instances, arrays and multiple methods</a></h3>
        <div class="tags t-arrays t-object t-java&#251;util&#251;scanner t-instances">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/java.util.scanner" class="post-tag" title="show questions tagged &#39;java.util.scanner&#39;" rel="tag">java.util.scanner</a> <a href="/questions/tagged/instances" class="post-tag" title="show questions tagged &#39;instances&#39;" rel="tag">instances</a> 
        </div>
        <div class="started">
            <a href="/questions/31443504/java-seems-to-ignore-input-from-scanner-using-classes-objects-instances-arra" class="started-link">asked <span title="2015-07-16 00:32:11Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5121525/m-walker">M.Walker</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443503"
     
     
     >
    <div onclick="window.location.href='/questions/31443503/when-loading-a-bitmap-using-glide-who-is-responsible-for-recycling-it'" class="cp">
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
        
                    <h3><a href="/questions/31443503/when-loading-a-bitmap-using-glide-who-is-responsible-for-recycling-it" class="question-hyperlink" title="I&#39;m using Glide to load bitmaps to create a gif.

     for (int i = 0, count = files.size(); i &lt; count; i++) {
         Bitmap img = Glide.with(context)
             .load(files.get(i))
            ...">When loading a Bitmap using Glide who is responsible for recycling it?</a></h3>
        <div class="tags t-android t-android-bitmap t-android-glide">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-bitmap" class="post-tag" title="show questions tagged &#39;android-bitmap&#39;" rel="tag">android-bitmap</a> <a href="/questions/tagged/android-glide" class="post-tag" title="show questions tagged &#39;android-glide&#39;" rel="tag">android-glide</a> 
        </div>
        <div class="started">
            <a href="/questions/31443503/when-loading-a-bitmap-using-glide-who-is-responsible-for-recycling-it" class="started-link">asked <span title="2015-07-16 00:32:10Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2122066/beamish">Beamish</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443267"
     
     
     >
    <div onclick="window.location.href='/questions/31443267/why-does-subsetting-change-with-tbl-df-in-dlpyr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31443267/why-does-subsetting-change-with-tbl-df-in-dlpyr" class="question-hyperlink" title="I&#39;ve discovered some strange behaviour when sub-setting with dplyr tbl_df data frames. When I subset a data-frame with the &#39;matrix&#39; style df[,&#39;a&#39;] it returns a vector as expected. However when I do ...">Why does subsetting change with tbl_df in dlpyr?</a></h3>
        <div class="tags t-r t-indexing t-dplyr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> 
        </div>
        <div class="started">
            <a href="/questions/31443267/why-does-subsetting-change-with-tbl-df-in-dlpyr/?lastactivity" class="started-link">modified <span title="2015-07-16 00:32:10Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/913184/mathematical-coffee">mathematical.coffee</a> <span class="reputation-score" title="reputation score 26470" dir="ltr">26.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443502"
     
     
     >
    <div onclick="window.location.href='/questions/31443502/ssas-cube-processing-logs'" class="cp">
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
        
                    <h3><a href="/questions/31443502/ssas-cube-processing-logs" class="question-hyperlink" title="Where are SSAS cube processing (not error, not flight recorder) logs stored?

We have a SQL Agent Job running a SQL Server Analysis Services command. In there is some DMX which processes each ...">SSAS Cube processing logs</a></h3>
        <div class="tags t-ssas t-ssas-2008">
            <a href="/questions/tagged/ssas" class="post-tag" title="show questions tagged &#39;ssas&#39;" rel="tag">ssas</a> <a href="/questions/tagged/ssas-2008" class="post-tag" title="show questions tagged &#39;ssas-2008&#39;" rel="tag">ssas-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/31443502/ssas-cube-processing-logs" class="started-link">asked <span title="2015-07-16 00:32:10Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1690193/nick-mcdermaid">Nick.McDermaid</a> <span class="reputation-score" title="reputation score " dir="ltr">5,740</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443498"
     
     
     >
    <div onclick="window.location.href='/questions/31443498/xampps-config-php-overriding-my-own-config-php'" class="cp">
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
        
                    <h3><a href="/questions/31443498/xampps-config-php-overriding-my-own-config-php" class="question-hyperlink" title="It has been bugging me forever and I only just figured out why it was happening.
I have the following structure:

index.php: require(&#39;php/session.php&#39;);
php/session.php: require(&#39;config.php&#39;);
...">XAMPP&#39;s Config.php overriding my own config.php</a></h3>
        <div class="tags t-php t-xampp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> 
        </div>
        <div class="started">
            <a href="/questions/31443498/xampps-config-php-overriding-my-own-config-php" class="started-link">asked <span title="2015-07-16 00:31:42Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1537403/riv">riv</a> <span class="reputation-score" title="reputation score " dir="ltr">1,612</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443495"
     
     
     >
    <div onclick="window.location.href='/questions/31443495/playground-in-xcode-cannot-be-opened'" class="cp">
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
        
                    <h3><a href="/questions/31443495/playground-in-xcode-cannot-be-opened" class="question-hyperlink" title="I cannot create playground project, after I press cmd+option+shift+N or click &#39;Get started with a playground&#39; shown like below picture, nothing happened. No window pop up, no any messages.

Can ...">Playground in Xcode cannot be opened</a></h3>
        <div class="tags t-xcode t-swift-playground">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift-playground" class="post-tag" title="show questions tagged &#39;swift-playground&#39;" rel="tag">swift-playground</a> 
        </div>
        <div class="started">
            <a href="/questions/31443495/playground-in-xcode-cannot-be-opened" class="started-link">asked <span title="2015-07-16 00:31:30Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/619424/cheng-bo">cheng bo</a> <span class="reputation-score" title="reputation score " dir="ltr">2,283</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31212486"
     
     
     >
    <div onclick="window.location.href='/questions/31212486/error-installing-scikits-audiolab-when-using-python-setup-py-egg-info'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="10 votes">10</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="91 views">91</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31212486/error-installing-scikits-audiolab-when-using-python-setup-py-egg-info" class="question-hyperlink" title="I am trying to install scikits.audiolab with using the pip tool.  Pip appears to run the command python setup.py egg_info from within the scikits.audiolab source directory.  When it does so, I get ...">Error installing scikits.audiolab when using python setup.py egg_info</a></h3>
        <div class="tags t-python t-pip t-scikits">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/scikits" class="post-tag" title="show questions tagged &#39;scikits&#39;" rel="tag">scikits</a> 
        </div>
        <div class="started">
            <a href="/questions/31212486/error-installing-scikits-audiolab-when-using-python-setup-py-egg-info/?lastactivity" class="started-link">answered <span title="2015-07-16 00:31:28Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/649167/knite">knite</a> <span class="reputation-score" title="reputation score " dir="ltr">1,154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443483"
     
     
     >
    <div onclick="window.location.href='/questions/31443483/how-to-transliterate-tibetan-to-latin'" class="cp">
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
        
                    <h3><a href="/questions/31443483/how-to-transliterate-tibetan-to-latin" class="question-hyperlink" title="Is it possible to transliterate Tibetan characters to Latin in PHP? It is not supported by ICU, which I was surprised about as ICU will transliterate very obscure languages like Dhiveli, with only ...">How to transliterate Tibetan to Latin?</a></h3>
        <div class="tags t-php t-icu t-transliteration">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/icu" class="post-tag" title="show questions tagged &#39;icu&#39;" rel="tag">icu</a> <a href="/questions/tagged/transliteration" class="post-tag" title="show questions tagged &#39;transliteration&#39;" rel="tag">transliteration</a> 
        </div>
        <div class="started">
            <a href="/questions/31443483/how-to-transliterate-tibetan-to-latin/?lastactivity" class="started-link">answered <span title="2015-07-16 00:31:23Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1402304/kohjah-breese">Kohjah Breese</a> <span class="reputation-score" title="reputation score " dir="ltr">1,442</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443489"
     
     
     >
    <div onclick="window.location.href='/questions/31443489/css-bundle-in-net-doesnt-combine-files-but-reconstructs-a-list-of-files'" class="cp">
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
        
                    <h3><a href="/questions/31443489/css-bundle-in-net-doesnt-combine-files-but-reconstructs-a-list-of-files" class="question-hyperlink" title="I am using RegisterBundles to bundle my CSS files and server them from a virtual folder.

I have the following code in RegisterBundles function:

bundles.Add(new StyleBundle(&quot;~/Content/all/&quot;)
    ...">CSS Bundle in .NET doesn&#39;t combine files, but reconstructs a list of files</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-&#251;net t-c&#241;-4&#251;0">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31443489/css-bundle-in-net-doesnt-combine-files-but-reconstructs-a-list-of-files" class="started-link">asked <span title="2015-07-16 00:31:08Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/865939/idan-shechter">Idan Shechter</a> <span class="reputation-score" title="reputation score " dir="ltr">2,108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443412"
     
     
     >
    <div onclick="window.location.href='/questions/31443412/css-media-queries-works-in-chrome-but-not-firefox-or-safari'" class="cp">
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
        
                    <h3><a href="/questions/31443412/css-media-queries-works-in-chrome-but-not-firefox-or-safari" class="question-hyperlink" title="I&#39;m new on stackoverflow and would appreciate and help/input on this matter.

I have been working on a site and it works fine on chrome and is responsive to different device sizes. I tested it on ...">CSS Media queries works in Chrome but not firefox or safari</a></h3>
        <div class="tags t-html t-html5 t-css3 t-firefox t-media-queries">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/media-queries" class="post-tag" title="show questions tagged &#39;media-queries&#39;" rel="tag">media-queries</a> 
        </div>
        <div class="started">
            <a href="/questions/31443412/css-media-queries-works-in-chrome-but-not-firefox-or-safari/?lastactivity" class="started-link">answered <span title="2015-07-16 00:31:02Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5110304/lansana-camara">Lansana Camara</a> <span class="reputation-score" title="reputation score " dir="ltr">223</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443020"
     
     
     >
    <div onclick="window.location.href='/questions/31443020/how-to-add-spaces-to-text-when-using-text'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31443020/how-to-add-spaces-to-text-when-using-text" class="question-hyperlink" title="I&#39;m using a combo of angularJS and jQuery working with the tooltip widget and a drop-down menu. 

We&#39;re grabbing a bunch of names that come into a multi-select, and when I select several items from ...">How to add spaces to text when using .text()</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31443020/how-to-add-spaces-to-text-when-using-text/?lastactivity" class="started-link">modified <span title="2015-07-16 00:30:37Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1175966/charlietfl">charlietfl</a> <span class="reputation-score" title="reputation score 55354" dir="ltr">55.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443475"
     
     
     >
    <div onclick="window.location.href='/questions/31443475/laravel-5-cant-save-image'" class="cp">
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
        
                    <h3><a href="/questions/31443475/laravel-5-cant-save-image" class="question-hyperlink" title="When trying to save an image on my server, in my laravel 5 project with intervention image class, with the following code :

$pathFull = public_path(&#39;images/brand/thumb/&#39; . $filename);
$img = ...">laravel 5 cant save image</a></h3>
        <div class="tags t-laravel-5 t-intervention">
            <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/intervention" class="post-tag" title="show questions tagged &#39;intervention&#39;" rel="tag">intervention</a> 
        </div>
        <div class="started">
            <a href="/questions/31443475/laravel-5-cant-save-image" class="started-link">asked <span title="2015-07-16 00:29:26Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1667868/sven-b">Sven B</a> <span class="reputation-score" title="reputation score " dir="ltr">582</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31441876"
     
     
     >
    <div onclick="window.location.href='/questions/31441876/node-js-lambda-function-not-working-when-downloading-s3-file'" class="cp">
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
        
                    <h3><a href="/questions/31441876/node-js-lambda-function-not-working-when-downloading-s3-file" class="question-hyperlink" title="I&#39;m trying to follow the AWS Lambda examples to download an S3 file and process the results, but I keep getting the following error message in my results:

Process exited before completing request


...">Node.js Lambda Function Not Working When Downloading S3 File</a></h3>
        <div class="tags t-node&#251;js t-amazon-web-services t-amazon-s3 t-aws-lambda">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/aws-lambda" class="post-tag" title="show questions tagged &#39;aws-lambda&#39;" rel="tag">aws-lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/31441876/node-js-lambda-function-not-working-when-downloading-s3-file/?lastactivity" class="started-link">answered <span title="2015-07-16 00:28:55Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/775783/zhiyelee">zhiyelee</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443470"
     
     
     >
    <div onclick="window.location.href='/questions/31443470/new-directory-in-media-username-every-time-i-mount-an-sd-card'" class="cp">
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
        
                    <h3><a href="/questions/31443470/new-directory-in-media-username-every-time-i-mount-an-sd-card" class="question-hyperlink" title="Every time I insert my sd card containing a partition labelled rootfs, my Ubuntu 15.04 creates a new directory (rootfs0, rootfs1 ... etc), instead of mounting to rootfs.  

//mount my sd card
...">New directory in /media/username/ every time I mount an SD card</a></h3>
        <div class="tags t-ubuntu t-ubuntu-15&#251;04">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/ubuntu-15.04" class="post-tag" title="show questions tagged &#39;ubuntu-15.04&#39;" rel="tag">ubuntu-15.04</a> 
        </div>
        <div class="started">
            <a href="/questions/31443470/new-directory-in-media-username-every-time-i-mount-an-sd-card" class="started-link">asked <span title="2015-07-16 00:28:48Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/124050/b1gtuna">b1gtuna</a> <span class="reputation-score" title="reputation score " dir="ltr">1,159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443462"
     
     
     >
    <div onclick="window.location.href='/questions/31443462/defining-transactions-and-throughput-for-a-given-system'" class="cp">
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
        
                    <h3><a href="/questions/31443462/defining-transactions-and-throughput-for-a-given-system" class="question-hyperlink" title="We are currently evaluating a system that is intended to replace manual processes which are mostly paper driven with workflows supported by tacit knowledge. The system is intended to integrate with ...">Defining transactions and throughput for a given system</a></h3>
        <div class="tags t-transactions">
            <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> 
        </div>
        <div class="started">
            <a href="/questions/31443462/defining-transactions-and-throughput-for-a-given-system" class="started-link">asked <span title="2015-07-16 00:28:00Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4581980/deserted-and-lost">Deserted and Lost</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443453"
     
     
     >
    <div onclick="window.location.href='/questions/31443453/dropdown-navigation-menus-need-help-for-mobile-and-touch-devices'" class="cp">
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
        
                    <h3><a href="/questions/31443453/dropdown-navigation-menus-need-help-for-mobile-and-touch-devices" class="question-hyperlink" title="Hi my website has a main navigation menu that works perfect on desktops.  Hover of mouse opens the dropdown menu and the parent menu items are also clickable links (instead of &#39;#&#39;).  

The problem is ...">Dropdown Navigation Menus - need help for mobile and touch devices</a></h3>
        <div class="tags t-jquery t-jquery-mobile t-drop-down-menu t-navbar t-touchscreen">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/navbar" class="post-tag" title="show questions tagged &#39;navbar&#39;" rel="tag">navbar</a> <a href="/questions/tagged/touchscreen" class="post-tag" title="show questions tagged &#39;touchscreen&#39;" rel="tag">touchscreen</a> 
        </div>
        <div class="started">
            <a href="/questions/31443453/dropdown-navigation-menus-need-help-for-mobile-and-touch-devices" class="started-link">asked <span title="2015-07-16 00:26:31Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5118625/green-envy">Green Envy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31442703"
     
     
     >
    <div onclick="window.location.href='/questions/31442703/how-to-extract-documents-from-a-filenet-database'" class="cp">
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
        
                    <h3><a href="/questions/31442703/how-to-extract-documents-from-a-filenet-database" class="question-hyperlink" title="I am working on a project which requires  extracting documents from a FileNet system. I need to extract documents identified by their Object_ID and store them in files.  The system is working under ...">How to extract documents from a FileNet database</a></h3>
        <div class="tags t-filenet-p8 t-filenet t-filenet-content-engine">
            <a href="/questions/tagged/filenet-p8" class="post-tag" title="show questions tagged &#39;filenet-p8&#39;" rel="tag">filenet-p8</a> <a href="/questions/tagged/filenet" class="post-tag" title="show questions tagged &#39;filenet&#39;" rel="tag">filenet</a> <a href="/questions/tagged/filenet-content-engine" class="post-tag" title="show questions tagged &#39;filenet-content-engine&#39;" rel="tag">filenet-content-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/31442703/how-to-extract-documents-from-a-filenet-database" class="started-link">modified <span title="2015-07-16 00:22:38Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/131514/iyad">Iyad</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443407"
     
     
     >
    <div onclick="window.location.href='/questions/31443407/backgrid-custom-attributes-on-row'" class="cp">
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
        
                    <h3><a href="/questions/31443407/backgrid-custom-attributes-on-row" class="question-hyperlink" title="I need to add a custom attribute to the &lt;tr> element. Something like &lt;tr data-id=&quot;1337&quot;>

I can add classes but can&#39;t figure out how to add custom attributes.

I have this right now:

var ...">Backgrid custom attributes on row</a></h3>
        <div class="tags t-javascript t-jquery t-backgrid">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/backgrid" class="post-tag" title="show questions tagged &#39;backgrid&#39;" rel="tag">backgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/31443407/backgrid-custom-attributes-on-row" class="started-link">asked <span title="2015-07-16 00:20:39Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/743349/afrc">AFRC</a> <span class="reputation-score" title="reputation score " dir="ltr">373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443405"
     
     
     >
    <div onclick="window.location.href='/questions/31443405/gulp-sass-no-mixin-error-with-bourbon'" class="cp">
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
        
                    <h3><a href="/questions/31443405/gulp-sass-no-mixin-error-with-bourbon" class="question-hyperlink" title="I&#39;m trying to compile my .scss files with gulp-sass.  I&#39;m using Bourbon, Susy, and Breakpoint.  I have installed them all as bower components.

When I run gulp sass task I get this error:

...">Gulp-sass no mixin error with Bourbon</a></h3>
        <div class="tags t-sass t-gulp t-bourbon t-gulp-sass">
            <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/bourbon" class="post-tag" title="show questions tagged &#39;bourbon&#39;" rel="tag">bourbon</a> <a href="/questions/tagged/gulp-sass" class="post-tag" title="show questions tagged &#39;gulp-sass&#39;" rel="tag">gulp-sass</a> 
        </div>
        <div class="started">
            <a href="/questions/31443405/gulp-sass-no-mixin-error-with-bourbon" class="started-link">asked <span title="2015-07-16 00:20:24Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3209044/coral-sea">coral_sea</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443403"
     
     
     >
    <div onclick="window.location.href='/questions/31443403/jenkins-label-parameter-issue'" class="cp">
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
        
                    <h3><a href="/questions/31443403/jenkins-label-parameter-issue" class="question-hyperlink" title="I created 4 slaves in my Jenkins and give a same label &quot;test&quot;.Now I want when I will give the test label the deployment should run on all the slaves which is having the label test but unfortunately it ...">Jenkins Label parameter Issue</a></h3>
        <div class="tags t-jenkins">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> 
        </div>
        <div class="started">
            <a href="/questions/31443403/jenkins-label-parameter-issue" class="started-link"><span title="2015-07-16 00:20:03Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1513848/user1513848">user1513848</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443400"
     
     
     >
    <div onclick="window.location.href='/questions/31443400/matplotlib-plots-extra-line'" class="cp">
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
        
                    <h3><a href="/questions/31443400/matplotlib-plots-extra-line" class="question-hyperlink" title="I have a small code example, using a GUI created with PyQT version 4.8.2, running python version 2.7.9, and the small program works fine.

When I run the much larger program (on the same computer), I ...">matplotlib plots extra line</a></h3>
        <div class="tags t-python t-matplotlib t-pyqt t-oscilloscope">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/oscilloscope" class="post-tag" title="show questions tagged &#39;oscilloscope&#39;" rel="tag">oscilloscope</a> 
        </div>
        <div class="started">
            <a href="/questions/31443400/matplotlib-plots-extra-line" class="started-link">asked <span title="2015-07-16 00:19:50Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5121513/david-collins">David Collins</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443398"
     
     
     >
    <div onclick="window.location.href='/questions/31443398/finding-location-where-c-namespace-is-included-in-msvc'" class="cp">
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
        
                    <h3><a href="/questions/31443398/finding-location-where-c-namespace-is-included-in-msvc" class="question-hyperlink" title="I am working on a large C++ project in Visual Studio, and it is reporting that an enum is ambiguous because an enum in a certain namespace (say foo) has the same name. As namespace foo should not be ...">Finding location where C++ namespace is included in MSVC</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-visual-c&#231;&#231; t-namespaces">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> 
        </div>
        <div class="started">
            <a href="/questions/31443398/finding-location-where-c-namespace-is-included-in-msvc" class="started-link">asked <span title="2015-07-16 00:19:45Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4031911/gamrix">Gamrix</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443142"
     
     
     >
    <div onclick="window.location.href='/questions/31443142/php-registration-issue-of-provided-information'" class="cp">
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
        
                    <h3><a href="/questions/31443142/php-registration-issue-of-provided-information" class="question-hyperlink" title="I&#39;m working with a referral program website and I have problem..

There are two types when you register. Applicant and Employee

When you register as an  Employee, after the successfully registration, ...">PHP Registration Issue of Provided Information</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31443142/php-registration-issue-of-provided-information" class="started-link">modified <span title="2015-07-16 00:17:40Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5121452/shared">Shared</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443370"
     
     
     >
    <div onclick="window.location.href='/questions/31443370/read-decode-bar-codes-from-an-image-in-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31443370/read-decode-bar-codes-from-an-image-in-php" class="question-hyperlink" title="I am look at building a 13 digit EAN bar code scanner which works on the web on mobile devices and will use the devices camera to take an image of bar code to scan and decode. I&#39;m not trying to do ...">Read/decode bar codes from an image in php</a></h3>
        <div class="tags t-javascript t-php t-html t-barcode">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/barcode" class="post-tag" title="show questions tagged &#39;barcode&#39;" rel="tag">barcode</a> 
        </div>
        <div class="started">
            <a href="/questions/31443370/read-decode-bar-codes-from-an-image-in-php" class="started-link">asked <span title="2015-07-16 00:17:01Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/318972/ben-paton">Ben Paton</a> <span class="reputation-score" title="reputation score " dir="ltr">602</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443369"
     
     
     >
    <div onclick="window.location.href='/questions/31443369/redirect-all-except-userdir-mod-rewrite'" class="cp">
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
        
                    <h3><a href="/questions/31443369/redirect-all-except-userdir-mod-rewrite" class="question-hyperlink" title="I have a pretty simple problem: redirect all url from a domain except when this url is pointing to a &#39;userdir&#39;:

Example:

http://exemple.com --> http://www.exemple.com

http://exemple.com/blabla --> ...">redirect all except userdir (mod_rewrite)</a></h3>
        <div class="tags t-apache t-mod-rewrite t-redirect t-rewrite">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/rewrite" class="post-tag" title="show questions tagged &#39;rewrite&#39;" rel="tag">rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/31443369/redirect-all-except-userdir-mod-rewrite" class="started-link">asked <span title="2015-07-16 00:16:56Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1782830/ricain">Ricain</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443364"
     
     
     >
    <div onclick="window.location.href='/questions/31443364/asp-net-4-0-i-cannot-figure-out-how-an-updatepanel-is-updating-an-image-control'" class="cp">
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
        
                    <h3><a href="/questions/31443364/asp-net-4-0-i-cannot-figure-out-how-an-updatepanel-is-updating-an-image-control" class="question-hyperlink" title="I cannot figure out how an UpdatePanel is updating an image. There&#39;s an image rotation feature on the website&#39;s home page, and I&#39;m trying to remove an image from that rotation â the image that the ...">ASP.NET 4.0: I cannot figure out how an UpdatePanel is updating an image control</a></h3>
        <div class="tags t-javascript t-asp&#251;net t-webforms">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> 
        </div>
        <div class="started">
            <a href="/questions/31443364/asp-net-4-0-i-cannot-figure-out-how-an-updatepanel-is-updating-an-image-control" class="started-link">asked <span title="2015-07-16 00:16:01Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2267526/gg2">GG2</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31442826"
     
     
     >
    <div onclick="window.location.href='/questions/31442826/increasing-efficiency-of-barycentric-coordinate-calculation-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31442826/increasing-efficiency-of-barycentric-coordinate-calculation-in-python" class="question-hyperlink" title="Background: I&#39;m attempting to warp one face to another of a different shape.

In order to warp one image to another, I&#39;m using a delaunay triangulation of facial landmarks and warping the triangles of ...">Increasing efficiency of barycentric coordinate calculation in python</a></h3>
        <div class="tags t-python t-numpy t-linear-algebra t-delaunay">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/linear-algebra" class="post-tag" title="show questions tagged &#39;linear-algebra&#39;" rel="tag">linear-algebra</a> <a href="/questions/tagged/delaunay" class="post-tag" title="show questions tagged &#39;delaunay&#39;" rel="tag">delaunay</a> 
        </div>
        <div class="started">
            <a href="/questions/31442826/increasing-efficiency-of-barycentric-coordinate-calculation-in-python/?lastactivity" class="started-link">modified <span title="2015-07-16 00:12:33Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1461210/ali-m">ali_m</a> <span class="reputation-score" title="reputation score 13466" dir="ltr">13.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443343"
     
     
     >
    <div onclick="window.location.href='/questions/31443343/upgrade-from-2-0-63-to-2-2-3-apache-main-page-login-no-longer-appears'" class="cp">
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
        
                    <h3><a href="/questions/31443343/upgrade-from-2-0-63-to-2-2-3-apache-main-page-login-no-longer-appears" class="question-hyperlink" title="I recently updated an appliance that is based on a  CentOS-5 platform and
I can not get the Webservice  login step  to
work.  When I attempt to login to the appliance by pointing the browser to
the   ...">Upgrade from 2.0.63 to 2.2.3 Apache - Main page login no longer appears</a></h3>
        <div class="tags t-apache t-http">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> 
        </div>
        <div class="started">
            <a href="/questions/31443343/upgrade-from-2-0-63-to-2-2-3-apache-main-page-login-no-longer-appears" class="started-link">asked <span title="2015-07-16 00:12:12Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1188273/smapper-smapper">smapper smapper</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31443077"
     
     
     >
    <div onclick="window.location.href='/questions/31443077/is-reformat-of-multi-dimensional-array-by-pointer-to-incomplete-array-type-all'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31443077/is-reformat-of-multi-dimensional-array-by-pointer-to-incomplete-array-type-all" class="question-hyperlink" title="Consider following declaration:

int a[M][N]; // M and N are known compile-time


Would it be  legal to treat it like as it was declared as:

int a[N][M];


or even:

int a[A][B]; // where A * B = M * ...">Is &ldquo;reformat&rdquo; of multi-dimensional array by pointer to incomplete array type allowed in C?</a></h3>
        <div class="tags t-c t-c11">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/c11" class="post-tag" title="show questions tagged &#39;c11&#39;" rel="tag">c11</a> 
        </div>
        <div class="started">
            <a href="/questions/31443077/is-reformat-of-multi-dimensional-array-by-pointer-to-incomplete-array-type-all" class="started-link">asked <span title="2015-07-15 23:40:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/586873/grzegorz-szpetkowski">Grzegorz Szpetkowski</a> <span class="reputation-score" title="reputation score 15636" dir="ltr">15.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31442385"
     
     
     >
    <div onclick="window.location.href='/questions/31442385/what-are-the-best-practices-to-deploy-and-host-artifacts-for-a-docker-multiconta'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/31442385/what-are-the-best-practices-to-deploy-and-host-artifacts-for-a-docker-multiconta" class="question-hyperlink" title="I have several Scala applications that I want to deploy in a Docker multi-container environment on Amazon&#39;s Elastic Beanstalk. 

It seems like the whole process is a bit more complicated that I was ...">What are the best practices to deploy and host artifacts for a Docker Multicontainer environment in Elasticbeanstalk for Scala Apps?</a></h3>
        <div class="tags t-scala t-docker t-elastic-beanstalk t-dockerhub t-sbt-docker">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> <a href="/questions/tagged/dockerhub" class="post-tag" title="show questions tagged &#39;dockerhub&#39;" rel="tag">dockerhub</a> <a href="/questions/tagged/sbt-docker" class="post-tag" title="show questions tagged &#39;sbt-docker&#39;" rel="tag">sbt-docker</a> 
        </div>
        <div class="started">
            <a href="/questions/31442385/what-are-the-best-practices-to-deploy-and-host-artifacts-for-a-docker-multiconta" class="started-link">asked <span title="2015-07-15 22:32:51Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1596377/maya-cr86">maya_cr86</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk82989875",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk82989875">
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
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/259659/what-expression-to-use-when-a-wave-hits-the-beach-and-fades-away" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What expression to use when a wave hits the beach and fades away?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95554/short-story-about-a-hole-to-another-universe-that-pulls-in-metal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Short story about a hole to another universe that pulls in metal
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/20665/dragons-that-eat-gems-digestion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Dragons that eat gemsâdigestion
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48740/is-there-a-standard-of-professionalism-in-academia-requiring-me-to-hide-self-har" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a standard of professionalism in academia requiring me to hide self-harm scars if I&#39;m otherwise comfortable leaving them exposed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/940727/will-the-windows-10-free-upgrade-stay-in-the-professional-channel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will the Windows 10 Free Upgrade stay in the Professional channel?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/215958/how-to-delete-a-word-5th-of-every-line-in-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to delete a word (5th) of every line in file?
                </a>

            </li>
            <li >
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/26945/what-good-is-a-hash-accompanying-a-program" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What good is a hash accompanying a program?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1362481/which-day-will-be-100-days-from-now" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    which day will be 100 days from now
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95558/what-is-lex-luthor-referencing-in-the-batman-vs-superman-dawn-of-justice-traile" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is Lex Luthor referencing in the Batman vs Superman: Dawn of Justice trailer?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/81494/whats-the-best-way-to-show-too-many-options-with-checkboxes-to-user" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the best way to show &#39;too many options with checkboxes&#39; to user?
                </a>

            </li>
            <li >
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/7682/how-can-i-defog-a-bathroom-mirror" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I defog a bathroom mirror?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1362324/is-every-noninvertible-matrix-a-zero-divisor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is every noninvertible matrix a zero divisor?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/255545/how-to-store-an-mdframe-in-a-savebox" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to store an mdframe in a savebox?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/194208/pure-hydrogen-star" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pure hydrogen star
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/44422/what-is-the-purpose-of-using-nil-for-representing-null-nodes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the purpose of using NIL for representing null nodes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/93994/how-to-start-writing-crypto-software" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to start writing crypto software
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1362370/calculate-2000-mod-2003" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Calculate 2000! (mod 2003)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/211637/growth-of-the-size-of-iterated-polynomials" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Growth of the size of iterated polynomials
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/9937/why-cant-new-horizons-send-data-and-do-observations-at-the-same-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t New Horizons send data and do observations at the same time?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/97048/checking-a-word-grid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Checking a word grid
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/17970/touring-the-united-states" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Touring the United States
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-writers" title="Writers Stack Exchange"></div><a href="http://writers.stackexchange.com/questions/18218/is-it-strange-to-describe-the-narrators-facial-expressions-in-a-first-person-na" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:166 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it strange to describe the narrator&#39;s facial expressions in a first-person narrative?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/88342/is-there-a-graphicsprimitiveq-or-a-complete-list-of-heads-of-graphics-primitive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a GraphicsPrimitiveQ (or a complete list of Heads of graphics primitives)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/648712/is-my-hard-disk-doomed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is my hard-disk doomed?
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
                rev 2015.7.15.2732
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