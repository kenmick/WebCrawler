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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=523421a95c64"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=7df9486ba369">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1456943717,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3c44301c67e56373cceb168ade3779ef","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"64d75a77a3ad","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"783a97a6d415","js/full.en.js":"5bea3b02ce2e","js/wmd.en.js":"10ca315ef90e","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"52aabd47bbed","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"9bc8200f3664","js/tageditornew.en.js":"5f0279f1055c","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"82fcdf5bb6de","js/review.en.js":"3cdee9c0bd3e","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"86405be13f61","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"e03957382a43","js/keyboard-shortcuts.en.js":"851f5e088575","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"9d60ae7a3bc2","js/snippet-javascript-codemirror.en.js":"dbc8f46e7944"});
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
    
        <script>(function () { var old = $.fn.contents; $.fn.contents = function () { try { return old.apply(this, arguments); } catch (e) { return $([]); } } })()</script>
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
                <li>
                    <a href="http://stackoverflow.com/company/about" class="js-gps-track" data-gps-track="help_popup.click({ item_type:6 })">
                        About Us
                        <span class="item-summary">
                            Learn more about Stack Overflow the company
                        </span>
                    </a>
                </li>
                <li>
                    <a href="https://business.stackoverflow.com/?ref=topbar_help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:7 })">
                        Business
                        <span class="item-summary">
                            Learn more about hiring developers or posting ads with us
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
<span class="bounty-indicator-tab">469</span>            featured</a>
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
     id="question-summary-35755380"
     
     
     >
    <div onclick="window.location.href='/questions/35755380/histogram-is-upside-down'" class="cp">
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
        
                    <h3><a href="/questions/35755380/histogram-is-upside-down" class="question-hyperlink" title="I want my histogram to show like this
example

but i get it upside down like this

This is my code

public void printHistogram() {
    System.out.println(&quot;Print histogram&quot;);
    histogram = new ...">Histogram is upside down</a></h3>
        <div class="tags t-java t-arrays t-for-loop t-boolean t-histogram">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/boolean" class="post-tag" title="show questions tagged &#39;boolean&#39;" rel="tag">boolean</a> <a href="/questions/tagged/histogram" class="post-tag" title="show questions tagged &#39;histogram&#39;" rel="tag">histogram</a> 
        </div>
        <div class="started">
            <a href="/questions/35755380/histogram-is-upside-down" class="started-link">asked <span title="2016-03-02 18:34:30Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/5415566/skupaj">Skupaj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755377"
     
     
     >
    <div onclick="window.location.href='/questions/35755377/which-approach-is-better-to-make-a-program-for-traffic-sign-detection-and-recogn'" class="cp">
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
        
                    <h3><a href="/questions/35755377/which-approach-is-better-to-make-a-program-for-traffic-sign-detection-and-recogn" class="question-hyperlink" title="I&#39;m making a C++ program using OpenCV to detect and recognise traffic signs in an input image.

I&#39;ve planned on making a color tresholding and form detection to begin with, but I&#39;m not sure if this is ...">Which approach is better to make a program for traffic sign detection and recognition?</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-image-processing">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/35755377/which-approach-is-better-to-make-a-program-for-traffic-sign-detection-and-recogn" class="started-link">asked <span title="2016-03-02 18:34:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6009473/totty">Totty</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755376"
     
     
     >
    <div onclick="window.location.href='/questions/35755376/python-error-in-mingw-microsoft-visual-c-runtime-library'" class="cp">
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
        
                    <h3><a href="/questions/35755376/python-error-in-mingw-microsoft-visual-c-runtime-library" class="question-hyperlink" title="I got this error while running the python command in minGW

Fatal Python error: PyThreadState_Get: no current thread
enter image description here

thanks
">Python error in minGW microsoft visual c++ runtime library</a></h3>
        <div class="tags t-python t-c&#231;&#231; t-mingw">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/mingw" class="post-tag" title="show questions tagged &#39;mingw&#39;" rel="tag">mingw</a> 
        </div>
        <div class="started">
            <a href="/questions/35755376/python-error-in-mingw-microsoft-visual-c-runtime-library" class="started-link">asked <span title="2016-03-02 18:34:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5535755/era">era</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755373"
     
     
     >
    <div onclick="window.location.href='/questions/35755373/how-to-recover-type-at-runtime-using-typetags'" class="cp">
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
        
                    <h3><a href="/questions/35755373/how-to-recover-type-at-runtime-using-typetags" class="question-hyperlink" title="My understanding is that TypeTags can allow us to recover types at runtime. However, I am unable to do so when using a collection parameterized with TypeTag[_]:

Here is my first attempt:

import ...">How to recover type at runtime using typetags?</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/35755373/how-to-recover-type-at-runtime-using-typetags" class="started-link">asked <span title="2016-03-02 18:33:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3096687/bbarker">bbarker</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35752897"
     
     
     >
    <div onclick="window.location.href='/questions/35752897/why-does-using-selector-cause-a-compiler-warning-but-selectorselector-does'" class="cp">
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
        
                    <h3><a href="/questions/35752897/why-does-using-selector-cause-a-compiler-warning-but-selectorselector-does" class="question-hyperlink" title="I was messing around and just tried implementing a simple non-block / delegate callback function. 

Class A.m
@implementation noblocks
-(void)logSomethingAndNotify:(id)object ...">Why does using &ldquo;selector&rdquo; cause a compiler warning, but @selector(selector) doesn&#39;t?</a></h3>
        <div class="tags t-objective-c t-memory-management t-clang t-automatic-ref-counting t-selector">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/automatic-ref-counting" class="post-tag" title="show questions tagged &#39;automatic-ref-counting&#39;" rel="tag">automatic-ref-counting</a> <a href="/questions/tagged/selector" class="post-tag" title="show questions tagged &#39;selector&#39;" rel="tag">selector</a> 
        </div>
        <div class="started">
            <a href="/questions/35752897/why-does-using-selector-cause-a-compiler-warning-but-selectorselector-does" class="started-link">modified <span title="2016-03-02 18:33:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/19679/brad-larson">Brad Larson</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 143903" dir="ltr">144k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755372"
     
     
     >
    <div onclick="window.location.href='/questions/35755372/sql-declare-case-when'" class="cp">
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
        
                    <h3><a href="/questions/35755372/sql-declare-case-when" class="question-hyperlink" title="IÂ´m having some trouble when I try to declare a variable with a case when codition. The query IÂ´m currently using is this one:

DECLARE @InstrumentType AS VARCHAR(20);
SET @InstrumentType 

CASE WHEN ...">SQL Declare case when</a></h3>
        <div class="tags t-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/35755372/sql-declare-case-when" class="started-link">asked <span title="2016-03-02 18:33:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6009446/alvaro">Alvaro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755153"
     
     
     >
    <div onclick="window.location.href='/questions/35755153/extract-only-specific-rows-and-columns-from-a-tabletd-in-beautifulsoup-python'" class="cp">
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
        
                    <h3><a href="/questions/35755153/extract-only-specific-rows-and-columns-from-a-tabletd-in-beautifulsoup-python" class="question-hyperlink" title="I want to scrape data from a website and write it to csv. The sample code contains &quot;column names&quot; and &quot;values&quot;.

&lt;div class=&quot;table-responsive&quot;>
  &lt;table class=&quot;table table-bordered ...">extract only specific rows and columns from a table(td) in BeautifulSoup, python</a></h3>
        <div class="tags t-python t-html t-regex t-table t-beautifulsoup">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/35755153/extract-only-specific-rows-and-columns-from-a-tabletd-in-beautifulsoup-python/?lastactivity" class="started-link">answered <span title="2016-03-02 18:33:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 162539" dir="ltr">163k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755366"
     
     
     >
    <div onclick="window.location.href='/questions/35755366/how-to-override-enumerated-field-in-jpa'" class="cp">
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
        
                    <h3><a href="/questions/35755366/how-to-override-enumerated-field-in-jpa" class="question-hyperlink" title="I wanna remove code duplication on a legacy project. So I designed a base class like IoeBase. 

But some subclass do not following the EnumType.STRING, they expected EnumType.ORDINAL.

How can I ...">How to override Enumerated field in JPA</a></h3>
        <div class="tags t-java t-jpa">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/35755366/how-to-override-enumerated-field-in-jpa" class="started-link">asked <span title="2016-03-02 18:33:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1334202/raymond">Raymond</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755364"
     
     
     >
    <div onclick="window.location.href='/questions/35755364/save-way-to-upload-files-to-a-webserver-c'" class="cp">
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
        
                    <h3><a href="/questions/35755364/save-way-to-upload-files-to-a-webserver-c" class="question-hyperlink" title="I&#39;m looking for a way to upload video files to a webserver(using C++) and also show them in a video player on a website. Now I&#39;m not sure which API to use. I took a look at the MySQL C++ connector ...">Save way to upload files to a webserver C++</a></h3>
        <div class="tags t-c&#231;&#231; t-mysql">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35755364/save-way-to-upload-files-to-a-webserver-c" class="started-link">asked <span title="2016-03-02 18:33:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5981565/geehopper">GeeHopper</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35751759"
     
     
     >
    <div onclick="window.location.href='/questions/35751759/fixing-the-xrange-of-one-plot-to-another'" class="cp">
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
        
                    <h3><a href="/questions/35751759/fixing-the-xrange-of-one-plot-to-another" class="question-hyperlink" title="I want to plot a multiplot in gnuplot with two plots. One plot on top of another. The underlying data files for both plots will be constantly changing and every 5 seconds, both plots will be ...">Fixing the xrange of one plot to another</a></h3>
        <div class="tags t-plot t-gnuplot">
            <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> 
        </div>
        <div class="started">
            <a href="/questions/35751759/fixing-the-xrange-of-one-plot-to-another/?lastactivity" class="started-link">answered <span title="2016-03-02 18:33:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2604213/christoph">Christoph</a> <span class="reputation-score" title="reputation score 26471" dir="ltr">26.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755362"
     
     
     >
    <div onclick="window.location.href='/questions/35755362/eclipse-rcp-can-i-remove-orphaned-perspectives-from-the-perspective-bar'" class="cp">
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
        
                    <h3><a href="/questions/35755362/eclipse-rcp-can-i-remove-orphaned-perspectives-from-the-perspective-bar" class="question-hyperlink" title="I&#39;m developing an RCP that has two product versions, a core app and one with some extensions. If a user opens the core app after having opened the extended app in the same workspace, eclipse detects a ...">Eclipse RCP: Can I remove Orphaned Perspectives from the Perspective Bar?</a></h3>
        <div class="tags t-eclipse-rcp t-toolbar t-perspective">
            <a href="/questions/tagged/eclipse-rcp" class="post-tag" title="show questions tagged &#39;eclipse-rcp&#39;" rel="tag">eclipse-rcp</a> <a href="/questions/tagged/toolbar" class="post-tag" title="show questions tagged &#39;toolbar&#39;" rel="tag">toolbar</a> <a href="/questions/tagged/perspective" class="post-tag" title="show questions tagged &#39;perspective&#39;" rel="tag">perspective</a> 
        </div>
        <div class="started">
            <a href="/questions/35755362/eclipse-rcp-can-i-remove-orphaned-perspectives-from-the-perspective-bar" class="started-link">asked <span title="2016-03-02 18:33:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2036650/midnightjava">MidnightJava</a> <span class="reputation-score" title="reputation score " dir="ltr">565</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755361"
     
     
     >
    <div onclick="window.location.href='/questions/35755361/coffeescript-jquery-infinite-callback-loop'" class="cp">
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
        
                    <h3><a href="/questions/35755361/coffeescript-jquery-infinite-callback-loop" class="question-hyperlink" title="We have the following CoffeeScript code. The get_job_status function retrieves (via AJAX) the status of a task running at the Python backend. Then it passes the task status/result to the ...">CoffeeScript + JQuery infinite callback loop</a></h3>
        <div class="tags t-jquery t-callback t-coffeescript">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> 
        </div>
        <div class="started">
            <a href="/questions/35755361/coffeescript-jquery-infinite-callback-loop" class="started-link">asked <span title="2016-03-02 18:32:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3847220/brunof">BrunoF</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755360"
     
     
     >
    <div onclick="window.location.href='/questions/35755360/ios-wierd-splash-screen-bug'" class="cp">
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
        
                    <h3><a href="/questions/35755360/ios-wierd-splash-screen-bug" class="question-hyperlink" title="Im trying to get my apps splash screen to be displayed correctly every time and not show a black screen for a few seconds before the splash screen. I have mad 3 implementations of splash screen and ...">iOS Wierd Splash Screen Bug</a></h3>
        <div class="tags t-ios t-splash-screen">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/splash-screen" class="post-tag" title="show questions tagged &#39;splash-screen&#39;" rel="tag">splash-screen</a> 
        </div>
        <div class="started">
            <a href="/questions/35755360/ios-wierd-splash-screen-bug" class="started-link">asked <span title="2016-03-02 18:32:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1163149/lufthansa747">lufthansa747</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35753785"
     
     
     >
    <div onclick="window.location.href='/questions/35753785/hadoop-map-reduce-output-file-exception'" class="cp">
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
        
                    <h3><a href="/questions/35753785/hadoop-map-reduce-output-file-exception" class="question-hyperlink" title="I am getting this error on runing a single node hadoop cluster on amazon d2.2Xlarge.I also cannot view my output.Can anyone provide me with the proper steps to resolve this issue?

&quot;Caused by: ...">Hadoop Map-Reduce Output File Exception</a></h3>
        <div class="tags t-java t-hadoop t-exception t-mapreduce">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> 
        </div>
        <div class="started">
            <a href="/questions/35753785/hadoop-map-reduce-output-file-exception" class="started-link">modified <span title="2016-03-02 18:32:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4999394/ravindra">ravindra</a> <span class="reputation-score" title="reputation score " dir="ltr">5,215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35690153"
     
     
     >
    <div onclick="window.location.href='/questions/35690153/localhost-within-docker-user-defined-network'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35690153/localhost-within-docker-user-defined-network" class="question-hyperlink" title="I&#39;ve started two docker containers on a user defined docker network. It appears that in order to have one connect to the exported port of the other, I need to address the container-name of that other ...">localhost within docker user defined network?</a></h3>
        <div class="tags t-networking t-docker t-docker-compose">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> 
        </div>
        <div class="started">
            <a href="/questions/35690153/localhost-within-docker-user-defined-network" class="started-link">modified <span title="2016-03-02 18:32:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1509695/matanster">matanster</a> <span class="reputation-score" title="reputation score " dir="ltr">2,639</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755357"
     
     
     >
    <div onclick="window.location.href='/questions/35755357/cannot-assign-must-be-instance'" class="cp">
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
        
                    <h3><a href="/questions/35755357/cannot-assign-must-be-instance" class="question-hyperlink" title="I have the following form in my django app. I overrode the constructor so I could limit the choices that appear in the field &#39;classes&#39; so that only classes that students are signed up to will appear.

...">Cannot assign - must be instance</a></h3>
        <div class="tags t-django t-django-models t-django-forms">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/35755357/cannot-assign-must-be-instance" class="started-link">asked <span title="2016-03-02 18:32:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2151557/user2151557">user2151557</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755285"
     
     
     >
    <div onclick="window.location.href='/questions/35755285/ember-local-config-for-development'" class="cp">
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
        
                    <h3><a href="/questions/35755285/ember-local-config-for-development" class="question-hyperlink" title="I want to share my ember-project between all members in my team.
Since every development environment is different (OS, VM for server, etc.) I thought it would be best practice to hold an ...">Ember: Local config for development</a></h3>
        <div class="tags t-ember&#251;js">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35755285/ember-local-config-for-development/?lastactivity" class="started-link">answered <span title="2016-03-02 18:32:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3928341/nem">nem</a> <span class="reputation-score" title="reputation score " dir="ltr">6,233</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755353"
     
     
     >
    <div onclick="window.location.href='/questions/35755353/how-to-set-fk-relationship-to-null-in-postgresql'" class="cp">
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
        
                    <h3><a href="/questions/35755353/how-to-set-fk-relationship-to-null-in-postgresql" class="question-hyperlink" title="How to set FOREIGN KEY (packet_id) REFERENCES girvi_packet(id) DEFERRABLE INITIALLY DEFERRED to NULL ?

If parent get deleted postgreSQL raises error that parent is missing I want to suppress this ...">How to set FK relationship to NULL in postgreSQL</a></h3>
        <div class="tags t-postgresql t-foreign-key-relationship">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/foreign-key-relationship" class="post-tag" title="show questions tagged &#39;foreign-key-relationship&#39;" rel="tag">foreign-key-relationship</a> 
        </div>
        <div class="started">
            <a href="/questions/35755353/how-to-set-fk-relationship-to-null-in-postgresql" class="started-link">asked <span title="2016-03-02 18:32:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2217267/vaibhav-jain">vaibhav jain</a> <span class="reputation-score" title="reputation score " dir="ltr">873</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755351"
     
     
     >
    <div onclick="window.location.href='/questions/35755351/jsf-primefaces-viewaction-vs-listener'" class="cp">
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
        
                    <h3><a href="/questions/35755351/jsf-primefaces-viewaction-vs-listener" class="question-hyperlink" title="I am working on a JSF 2.2 project with Primefaces. 
I have trouble with my listeners. I have this in an xhtml:

 &lt;f:metadata>
   &lt;f:viewParam id=&quot;year&quot; name=&quot;year&quot; ...">JSF / Primefaces viewAction vs. listener</a></h3>
        <div class="tags t-jsf t-jsf-2 t-primefaces">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> 
        </div>
        <div class="started">
            <a href="/questions/35755351/jsf-primefaces-viewaction-vs-listener" class="started-link">asked <span title="2016-03-02 18:32:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4868095/heady">Heady</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755348"
     
     
     >
    <div onclick="window.location.href='/questions/35755348/r-extract-value-from-possibly-0-row-data-frame'" class="cp">
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
        
                    <h3><a href="/questions/35755348/r-extract-value-from-possibly-0-row-data-frame" class="question-hyperlink" title="I&#39;m writing a function in R that combines results from several other functions and returns them in a nice data.frame, like so:

lorem &lt;- ipsum(data, dolor, amet)
foo   &lt;- bar(data)

data.frame(
 ...">R extract value from possibly 0-row data.frame</a></h3>
        <div class="tags t-r t-data&#251;frame">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> 
        </div>
        <div class="started">
            <a href="/questions/35755348/r-extract-value-from-possibly-0-row-data-frame" class="started-link">asked <span title="2016-03-02 18:32:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2485807/jasper">Jasper</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755345"
     
     
     >
    <div onclick="window.location.href='/questions/35755345/why-is-it-called-the-cake-pattern'" class="cp">
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
        
                    <h3><a href="/questions/35755345/why-is-it-called-the-cake-pattern" class="question-hyperlink" title="I&#39;ve looked on a lot of blog posts today, and while there are a lot of people explaining how to use the class, I can&#39;t find an original source that explains why it&#39;s called that.  I assume it&#39;s some ...">Why is it called the &ldquo;cake pattern&rdquo;</a></h3>
        <div class="tags t-scala t-design-patterns t-mixins">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/mixins" class="post-tag" title="show questions tagged &#39;mixins&#39;" rel="tag">mixins</a> 
        </div>
        <div class="started">
            <a href="/questions/35755345/why-is-it-called-the-cake-pattern" class="started-link">asked <span title="2016-03-02 18:32:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2030762/emote-control">emote_control</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755344"
     
     
     >
    <div onclick="window.location.href='/questions/35755344/python-global-common-path-for-logger'" class="cp">
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
        
                    <h3><a href="/questions/35755344/python-global-common-path-for-logger" class="question-hyperlink" title="I am dealing with a path problem in usage of logger. Well, I&#39;ve createt a logger class which is located in file logger.py and all I want to do is to use the logger across my project. Here goes the ...">Python global common path for logger</a></h3>
        <div class="tags t-python t-logging">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> 
        </div>
        <div class="started">
            <a href="/questions/35755344/python-global-common-path-for-logger" class="started-link">asked <span title="2016-03-02 18:32:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3466265/marthin23">marthin23</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755341"
     
     
     >
    <div onclick="window.location.href='/questions/35755341/video-background-stopped-working-on-chrome-safari-and-opera'" class="cp">
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
        
                    <h3><a href="/questions/35755341/video-background-stopped-working-on-chrome-safari-and-opera" class="question-hyperlink" title="[www.medshopandbeyond.com][1][1]: http://medshopandbeyond.com

My video background stopped working. It still works in Internet Explorer (go to medshopandbeyond.com using internet explorer) And ...">Video Background Stopped working on Chrome, Safari, and Opera</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-google-chrome">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/35755341/video-background-stopped-working-on-chrome-safari-and-opera" class="started-link">asked <span title="2016-03-02 18:31:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6009474/jeffrey-mckinsey">Jeffrey McKinsey</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35754539"
     
     
     >
    <div onclick="window.location.href='/questions/35754539/how-to-know-type-of-a-linker'" class="cp">
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
        
                    <h3><a href="/questions/35754539/how-to-know-type-of-a-linker" class="question-hyperlink" title="How can we know that which type of linker(static/dynamic) our system is using?

Is it decided on type of library(static/dynamic) we have used or is there any other thing?
">How to know type of a linker</a></h3>
        <div class="tags t-linker t-language-agnostic">
            <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/language-agnostic" class="post-tag" title="show questions tagged &#39;language-agnostic&#39;" rel="tag">language-agnostic</a> 
        </div>
        <div class="started">
            <a href="/questions/35754539/how-to-know-type-of-a-linker/?lastactivity" class="started-link">answered <span title="2016-03-02 18:31:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2969544/oklas">oklas</a> <span class="reputation-score" title="reputation score " dir="ltr">346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755336"
     
     
     >
    <div onclick="window.location.href='/questions/35755336/auto-formatting-a-t4-created-file'" class="cp">
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
        
                    <h3><a href="/questions/35755336/auto-formatting-a-t4-created-file" class="question-hyperlink" title="I&#39;m currently creating many files using t4 templates in vs2015.  

My code comes out all misaligned (it&#39;s worst in other spot of the generated code)

example - 

                       public bool ...">Auto formatting a t4 created file</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-formatting t-t4">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/formatting" class="post-tag" title="show questions tagged &#39;formatting&#39;" rel="tag">formatting</a> <a href="/questions/tagged/t4" class="post-tag" title="show questions tagged &#39;t4&#39;" rel="tag">t4</a> 
        </div>
        <div class="started">
            <a href="/questions/35755336/auto-formatting-a-t4-created-file" class="started-link">asked <span title="2016-03-02 18:31:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/468062/lareau">Lareau</a> <span class="reputation-score" title="reputation score " dir="ltr">1,284</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755334"
     
     
     >
    <div onclick="window.location.href='/questions/35755334/android-gridview-with-imagebuttons-and-textviews-items-in-gridview-not-lining-u'" class="cp">
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
        
                    <h3><a href="/questions/35755334/android-gridview-with-imagebuttons-and-textviews-items-in-gridview-not-lining-u" class="question-hyperlink" title="I&#39;ve got a view that has a GridView with Image Buttons and Textviews but whenever the textviews that are multi line the items are not lining up as shown below.  I could set the TextView as 

...">Android Gridview with ImageButtons and TextViews. Items in gridview not lining up</a></h3>
        <div class="tags t-android t-gridview t-android-textview t-android-imagebutton">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/android-textview" class="post-tag" title="show questions tagged &#39;android-textview&#39;" rel="tag">android-textview</a> <a href="/questions/tagged/android-imagebutton" class="post-tag" title="show questions tagged &#39;android-imagebutton&#39;" rel="tag">android-imagebutton</a> 
        </div>
        <div class="started">
            <a href="/questions/35755334/android-gridview-with-imagebuttons-and-textviews-items-in-gridview-not-lining-u" class="started-link">asked <span title="2016-03-02 18:31:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1650231/yams">yams</a> <span class="reputation-score" title="reputation score " dir="ltr">238</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755240"
     
     
     >
    <div onclick="window.location.href='/questions/35755240/how-to-add-text-to-ubuntu-app-indicator-with-with-nw-js-or-electron'" class="cp">
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
        
                    <h3><a href="/questions/35755240/how-to-add-text-to-ubuntu-app-indicator-with-with-nw-js-or-electron" class="question-hyperlink" title="I know that it is possible to create a tray icon for a node-webkit application like so:

var tray = new gui.Tray({ title: &#39;Tray&#39;, icon: &#39;img/icon.png&#39; });


but on Ubuntu the title won&#39;t be displayed. ...">How to add text to ubuntu app indicator with with NW.js (or electron)?</a></h3>
        <div class="tags t-node&#251;js t-ubuntu t-node-webkit t-electron t-nw&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/node-webkit" class="post-tag" title="show questions tagged &#39;node-webkit&#39;" rel="tag">node-webkit</a> <a href="/questions/tagged/electron" class="post-tag" title="show questions tagged &#39;electron&#39;" rel="tag">electron</a> <a href="/questions/tagged/nw.js" class="post-tag" title="show questions tagged &#39;nw.js&#39;" rel="tag">nw.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35755240/how-to-add-text-to-ubuntu-app-indicator-with-with-nw-js-or-electron" class="started-link">modified <span title="2016-03-02 18:31:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1574004/hugo-der-hungrige">hugo der hungrige</a> <span class="reputation-score" title="reputation score " dir="ltr">3,629</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755161"
     
     
     >
    <div onclick="window.location.href='/questions/35755161/access-13-does-not-recognize-field-name-error-crosstab-to-report-issue'" class="cp">
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
        
                    <h3><a href="/questions/35755161/access-13-does-not-recognize-field-name-error-crosstab-to-report-issue" class="question-hyperlink" title="The Background

Each month I run a crosstab query which is then &quot;spruced up&quot; with an Access Report.

CROSSTAB SQL:

TRANSFORM Sum(myTable.Field1) AS SumOfField1
SELECT myTable.Date, ...">Access &#39;13 - Does not recognize field name Error, Crosstab to Report Issue</a></h3>
        <div class="tags t-sql t-ms-access t-syntax-error t-crosstab">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/syntax-error" class="post-tag" title="show questions tagged &#39;syntax-error&#39;" rel="tag">syntax-error</a> <a href="/questions/tagged/crosstab" class="post-tag" title="show questions tagged &#39;crosstab&#39;" rel="tag">crosstab</a> 
        </div>
        <div class="started">
            <a href="/questions/35755161/access-13-does-not-recognize-field-name-error-crosstab-to-report-issue/?lastactivity" class="started-link">answered <span title="2016-03-02 18:31:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/77335/hansup">HansUp</a> <span class="reputation-score" title="reputation score 73118" dir="ltr">73.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755244"
     
     
     >
    <div onclick="window.location.href='/questions/35755244/animate-background-uiimage'" class="cp">
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
        
                    <h3><a href="/questions/35755244/animate-background-uiimage" class="question-hyperlink" title="I have this asset as the background of a view and its assigned to the background using the code described below.

The animation is to get the diagonal rows animate, so they move from left to right ...">Animate background UIImage</a></h3>
        <div class="tags t-ios t-swift t-animation t-core-animation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/core-animation" class="post-tag" title="show questions tagged &#39;core-animation&#39;" rel="tag">core-animation</a> 
        </div>
        <div class="started">
            <a href="/questions/35755244/animate-background-uiimage" class="started-link">modified <span title="2016-03-02 18:31:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/402637/sana">Sana</a> <span class="reputation-score" title="reputation score " dir="ltr">5,324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755193"
     
     
     >
    <div onclick="window.location.href='/questions/35755193/separated-css-file-for-sitecore-rich-text-editor'" class="cp">
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
        
                    <h3><a href="/questions/35755193/separated-css-file-for-sitecore-rich-text-editor" class="question-hyperlink" title="I&#39;m trying to use custom styles in Sitecore Rich Text Editor. I have found article, which describes how to do it, but I have to place my styles in default.css file. 
I would like to add my custom ...">Separated .css file for Sitecore Rich Text Editor</a></h3>
        <div class="tags t-css t-sitecore t-rich-text-editor">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> <a href="/questions/tagged/rich-text-editor" class="post-tag" title="show questions tagged &#39;rich-text-editor&#39;" rel="tag">rich-text-editor</a> 
        </div>
        <div class="started">
            <a href="/questions/35755193/separated-css-file-for-sitecore-rich-text-editor/?lastactivity" class="started-link">answered <span title="2016-03-02 18:31:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/157833/marek-musielak">Marek Musielak</a> <span class="reputation-score" title="reputation score 16715" dir="ltr">16.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755074"
     
     
     >
    <div onclick="window.location.href='/questions/35755074/execute-fragment-method-from-another-fragment'" class="cp">
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
        
                    <h3><a href="/questions/35755074/execute-fragment-method-from-another-fragment" class="question-hyperlink" title="I will try to explain the cenario.

Look this image 1:



I have one main activity called HOME with a toolbar.

In that activity i have a ViewPager with 2 fragments:

Fragment A and Fragment B

When ...">Execute fragment method from another fragment</a></h3>
        <div class="tags t-android t-android-fragments t-callback">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> 
        </div>
        <div class="started">
            <a href="/questions/35755074/execute-fragment-method-from-another-fragment/?lastactivity" class="started-link">answered <span title="2016-03-02 18:31:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3430603/attiq-ur-rehman">Attiq ur Rehman</a> <span class="reputation-score" title="reputation score " dir="ltr">345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35754509"
     
     
     >
    <div onclick="window.location.href='/questions/35754509/xml-how-to-establish-if-a-node-exists-in-vba-before-using-an-xpath-command-on-it'" class="cp">
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
        
                    <h3><a href="/questions/35754509/xml-how-to-establish-if-a-node-exists-in-vba-before-using-an-xpath-command-on-it" class="question-hyperlink" title="I&#39;ve some XML that sometimes has specific content that&#39;s present &amp; other times it&#39;s not present in the XML. When this data is not present it causes my VBA parsing routine to barf. I therefore need ...">XML how to establish if a node exists in VBA before using an Xpath command on it</a></h3>
        <div class="tags t-vba t-parsing t-xpath t-nodes">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> 
        </div>
        <div class="started">
            <a href="/questions/35754509/xml-how-to-establish-if-a-node-exists-in-vba-before-using-an-xpath-command-on-it" class="started-link">modified <span title="2016-03-02 18:30:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5864609/peskywinnets">peskywinnets</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755283"
     
     
     >
    <div onclick="window.location.href='/questions/35755283/net-mail-api-not-working-in-private-organisation-settings'" class="cp">
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
        
                    <h3><a href="/questions/35755283/net-mail-api-not-working-in-private-organisation-settings" class="question-hyperlink" title="I have written simple mail sending programming in c# using mail API for smtp.office365.com . 
Programming is working correctly when I am connected to internet not using companies network but it is ...">.net mail API not working in private organisation settings</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-smtpclient">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/smtpclient" class="post-tag" title="show questions tagged &#39;smtpclient&#39;" rel="tag">smtpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/35755283/net-mail-api-not-working-in-private-organisation-settings" class="started-link">modified <span title="2016-03-02 18:30:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/412036/gorgsenegger">Gorgsenegger</a> <span class="reputation-score" title="reputation score " dir="ltr">2,715</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32673793"
     
     
     >
    <div onclick="window.location.href='/questions/32673793/weighted-city-block-distance-algorithm-with-diagonal-movement'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32673793/weighted-city-block-distance-algorithm-with-diagonal-movement" class="question-hyperlink" title="What is the correct algorithm for measuring distance between two nodes in a grid that allows diagonal movement?

I&#39;ve thought of using Euclidean distance but was told that it was wrong. I searched for ...">Weighted city-block distance algorithm with diagonal movement</a></h3>
        <div class="tags t-distance t-path-finding t-diagonal">
            <a href="/questions/tagged/distance" class="post-tag" title="show questions tagged &#39;distance&#39;" rel="tag">distance</a> <a href="/questions/tagged/path-finding" class="post-tag" title="show questions tagged &#39;path-finding&#39;" rel="tag">path-finding</a> <a href="/questions/tagged/diagonal" class="post-tag" title="show questions tagged &#39;diagonal&#39;" rel="tag">diagonal</a> 
        </div>
        <div class="started">
            <a href="/questions/32673793/weighted-city-block-distance-algorithm-with-diagonal-movement/?lastactivity" class="started-link">answered <span title="2016-03-02 18:30:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3812959/jeff">Jeff</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755311"
     
     
     >
    <div onclick="window.location.href='/questions/35755311/bash-have-wait-ignore-signals'" class="cp">
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
        
                    <h3><a href="/questions/35755311/bash-have-wait-ignore-signals" class="question-hyperlink" title="I am trying to run commands in the background in a shell script and wait for them at the end of the script so they don&#39;t get orphaned.  I also want to call a function when a signal is received but the ...">Bash have wait ignore signals</a></h3>
        <div class="tags t-bash t-signals">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> 
        </div>
        <div class="started">
            <a href="/questions/35755311/bash-have-wait-ignore-signals" class="started-link">asked <span title="2016-03-02 18:30:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3487205/user3487205">user3487205</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755204"
     
     
     >
    <div onclick="window.location.href='/questions/35755204/wrapping-and-targeting-everything-in-my-body-class-with-my-css'" class="cp">
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
        
                    <h3><a href="/questions/35755204/wrapping-and-targeting-everything-in-my-body-class-with-my-css" class="question-hyperlink" title="What&#39;s the easiest/most concise way to target everything (html) on my page with CSS. I have a body class like so:



All the html resides inside of this body class.

Should i wrap the whole page of ...">Wrapping and targeting everything in my body class with my css</a></h3>
        <div class="tags t-html t-css t-sass">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> 
        </div>
        <div class="started">
            <a href="/questions/35755204/wrapping-and-targeting-everything-in-my-body-class-with-my-css" class="started-link">modified <span title="2016-03-02 18:30:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5890687/singleton">Singleton</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755308"
     
     
     >
    <div onclick="window.location.href='/questions/35755308/422-unprocessable-entity-on-image-upload'" class="cp">
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
        
                    <h3><a href="/questions/35755308/422-unprocessable-entity-on-image-upload" class="question-hyperlink" title="I am using an React avatar cropper that uses ajax to upload the cropped image to the local server or AWS cloud. I keep getting this error 422 (Unprocessable Entity) so to investigate it further I ...">422 (Unprocessable Entity) on image upload</a></h3>
        <div class="tags t-ajax t-file t-reactjs t-laravel-5 t-image-uploading">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/image-uploading" class="post-tag" title="show questions tagged &#39;image-uploading&#39;" rel="tag">image-uploading</a> 
        </div>
        <div class="started">
            <a href="/questions/35755308/422-unprocessable-entity-on-image-upload" class="started-link">asked <span title="2016-03-02 18:29:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2885033/rudy-jessop">Rudy Jessop</a> <span class="reputation-score" title="reputation score " dir="ltr">370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755307"
     
     
     >
    <div onclick="window.location.href='/questions/35755307/android-virtualdisplay-release-not-releasing-the-display'" class="cp">
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
        
                    <h3><a href="/questions/35755307/android-virtualdisplay-release-not-releasing-the-display" class="question-hyperlink" title="I&#39;m using android MediaProjection for taking screenshot. The projection needs to be stopped after taking screenshot and virtual display should be released but VirtualDisplay.release() is not releasing ...">Android VirtualDisplay.release() not releasing the display</a></h3>
        <div class="tags t-android t-surfaceview t-android-mediaprojection">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/surfaceview" class="post-tag" title="show questions tagged &#39;surfaceview&#39;" rel="tag">surfaceview</a> <a href="/questions/tagged/android-mediaprojection" class="post-tag" title="show questions tagged &#39;android-mediaprojection&#39;" rel="tag">android-mediaprojection</a> 
        </div>
        <div class="started">
            <a href="/questions/35755307/android-virtualdisplay-release-not-releasing-the-display" class="started-link">asked <span title="2016-03-02 18:29:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3647332/abbas-ali">Abbas Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35753280"
     
     
     >
    <div onclick="window.location.href='/questions/35753280/how-to-compare-two-tuples-in-pig'" class="cp">
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
        
                    <h3><a href="/questions/35753280/how-to-compare-two-tuples-in-pig" class="question-hyperlink" title="I want to filter the records of data set A whose flight_delay_time is less than some specific values(x).

But I will get the value of x from another pig query which is a tuple in the sense x is a ...">How to compare two tuples in PIG?</a></h3>
        <div class="tags t-hadoop t-mapreduce t-hive t-apache-pig t-hdfs">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> 
        </div>
        <div class="started">
            <a href="/questions/35753280/how-to-compare-two-tuples-in-pig" class="started-link">modified <span title="2016-03-02 18:29:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1783163/peterh">peterh</a> <span class="reputation-score" title="reputation score " dir="ltr">3,569</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755304"
     
     
     >
    <div onclick="window.location.href='/questions/35755304/when-using-netstream-appendbytes-with-h264-nals-is-there-a-way-to-prevent-buffer'" class="cp">
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
        
                    <h3><a href="/questions/35755304/when-using-netstream-appendbytes-with-h264-nals-is-there-a-way-to-prevent-buffer" class="question-hyperlink" title="I&#39;m stream H264 NALs from a server, wrapping them as FLV tags and passing them into a NetStream with appendBytes (Data Generation Mode). However, while the video is playing normally the stream is ...">When using NetStream.appendBytes with H264 NALs is there a way to prevent buffering?</a></h3>
        <div class="tags t-actionscript-3 t-flash t-h&#251;264 t-netstream">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/h.264" class="post-tag" title="show questions tagged &#39;h.264&#39;" rel="tag">h.264</a> <a href="/questions/tagged/netstream" class="post-tag" title="show questions tagged &#39;netstream&#39;" rel="tag">netstream</a> 
        </div>
        <div class="started">
            <a href="/questions/35755304/when-using-netstream-appendbytes-with-h264-nals-is-there-a-way-to-prevent-buffer" class="started-link">asked <span title="2016-03-02 18:29:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6006197/kevin-glass">Kevin Glass</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755303"
     
     
     >
    <div onclick="window.location.href='/questions/35755303/list-get-empty-when-getting-data-from-firebase'" class="cp">
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
        
                    <h3><a href="/questions/35755303/list-get-empty-when-getting-data-from-firebase" class="question-hyperlink" title="Trying to retrieve data from a child called category in my Firebase and save that in a List called testList. The thing is that the list end up empty. What am I doing wrong? 

{
  &quot;elements&quot; : {
    ...">List get empty when getting data from firebase</a></h3>
        <div class="tags t-android t-firebase">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/35755303/list-get-empty-when-getting-data-from-firebase" class="started-link">asked <span title="2016-03-02 18:29:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5069516/anders-jansson">Anders Jansson</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755297"
     
     
     >
    <div onclick="window.location.href='/questions/35755297/chrome-extension-page-action-appearing-outside-of-address-bar'" class="cp">
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
        
                    <h3><a href="/questions/35755297/chrome-extension-page-action-appearing-outside-of-address-bar" class="question-hyperlink" title="I wrote a Chrome Extension page action, with the following implementation:

ï»¿ï»¿In manifest.json:

  &quot;permissions&quot; : [
    &quot;declarativeContent&quot;
  ],


In background.js:

...">Chrome extension page action appearing outside of address bar</a></h3>
        <div class="tags t-google-chrome-extension">
            <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/35755297/chrome-extension-page-action-appearing-outside-of-address-bar" class="started-link">asked <span title="2016-03-02 18:29:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/98071/pep">Pep</a> <span class="reputation-score" title="reputation score " dir="ltr">674</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35752428"
     
     
     >
    <div onclick="window.location.href='/questions/35752428/intermittent-sqlite3-binding-error-on-select-query'" class="cp">
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
        
                    <h3><a href="/questions/35752428/intermittent-sqlite3-binding-error-on-select-query" class="question-hyperlink" title="I&#39;m completely stumped on an intermittent error I am getting in sqlite3. The problem is that the exact same script will occasionally run to completion, or it will fail on a seemingly random SELECT ...">Intermittent sqlite3 binding error on SELECT query</a></h3>
        <div class="tags t-python t-sqlite3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> 
        </div>
        <div class="started">
            <a href="/questions/35752428/intermittent-sqlite3-binding-error-on-select-query" class="started-link">modified <span title="2016-03-02 18:29:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4799172/roganjosh">roganjosh</a> <span class="reputation-score" title="reputation score " dir="ltr">295</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35754578"
     
     
     >
    <div onclick="window.location.href='/questions/35754578/ui-select-not-working-as-expected'" class="cp">
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
        
                    <h3><a href="/questions/35754578/ui-select-not-working-as-expected" class="question-hyperlink" title="I have been looking at and trying to understand http://codepen.io/anon/pen/NNPooQ section of code.

&lt;div ng-app=&quot;boomstrap&quot;>
  &lt;div ng-controller=&quot;SelectDemoCtrl&quot;>
    &lt;div ...">ui-select not working as expected</a></h3>
        <div class="tags t-javascript t-angularjs t-drop-down-menu t-angular-ui-bootstrap t-angular-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/angular-ui-bootstrap" class="post-tag" title="show questions tagged &#39;angular-ui-bootstrap&#39;" rel="tag">angular-ui-bootstrap</a> <a href="/questions/tagged/angular-ui" class="post-tag" title="show questions tagged &#39;angular-ui&#39;" rel="tag">angular-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/35754578/ui-select-not-working-as-expected" class="started-link">modified <span title="2016-03-02 18:29:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1759789/user1759789">user1759789</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755293"
     
     
     >
    <div onclick="window.location.href='/questions/35755293/sqlite-3-save-or-how-to-save-query'" class="cp">
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
        
                    <h3><a href="/questions/35755293/sqlite-3-save-or-how-to-save-query" class="question-hyperlink" title="I would like to ask if it is possible to save and exceute query in sqlite3, so you do not need to type some stuff all over again.

For an example it would execute this command:

sqlite3 test.db
...">sqlite 3 .save or how to save query</a></h3>
        <div class="tags t-sqlite3">
            <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> 
        </div>
        <div class="started">
            <a href="/questions/35755293/sqlite-3-save-or-how-to-save-query" class="started-link">asked <span title="2016-03-02 18:29:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5973801/mssqlw">mssqlw</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755291"
     
     
     >
    <div onclick="window.location.href='/questions/35755291/no-route-matches-get-products'" class="cp">
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
        
                    <h3><a href="/questions/35755291/no-route-matches-get-products" class="question-hyperlink" title="i follow this How To but i have No route matches error...

i have this routes.rb
">No route matches [GET] &ldquo;/products&rdquo;</a></h3>
        <div class="tags t-api t-ruby-on-rails-4 t-versioning">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/versioning" class="post-tag" title="show questions tagged &#39;versioning&#39;" rel="tag">versioning</a> 
        </div>
        <div class="started">
            <a href="/questions/35755291/no-route-matches-get-products" class="started-link">asked <span title="2016-03-02 18:29:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3176972/sarovin">SaroVin</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755290"
     
     
     >
    <div onclick="window.location.href='/questions/35755290/how-to-keep-profiles-for-portable-libraries-up-to-date'" class="cp">
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
        
                    <h3><a href="/questions/35755290/how-to-keep-profiles-for-portable-libraries-up-to-date" class="question-hyperlink" title="This might be a silly question, but it have been beating me a couple of times. I am part of a larger project where some of the projects are portable. One of my responsibilities are to make sure that ...">How to keep profiles for portable libraries up to date</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-dll t-profile t-portable-class-library">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/profile" class="post-tag" title="show questions tagged &#39;profile&#39;" rel="tag">profile</a> <a href="/questions/tagged/portable-class-library" class="post-tag" title="show questions tagged &#39;portable-class-library&#39;" rel="tag">portable-class-library</a> 
        </div>
        <div class="started">
            <a href="/questions/35755290/how-to-keep-profiles-for-portable-libraries-up-to-date" class="started-link">asked <span title="2016-03-02 18:28:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1726499/teis-lindemark">Teis Lindemark</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35736355"
     
     
     >
    <div onclick="window.location.href='/questions/35736355/calculating-a-volume-of-a-mesh-object-in-matlab'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35736355/calculating-a-volume-of-a-mesh-object-in-matlab" class="question-hyperlink" title="I am using geom3d to model 3D geometric shapes. Specifically, I am interested to calculate a volume of the ellipsoid after slicing it with an arbitrary plane. I am using the following code (here for ...">Calculating a volume of a mesh object in MATLAB</a></h3>
        <div class="tags t-matlab t-3d t-mesh">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/mesh" class="post-tag" title="show questions tagged &#39;mesh&#39;" rel="tag">mesh</a> 
        </div>
        <div class="started">
            <a href="/questions/35736355/calculating-a-volume-of-a-mesh-object-in-matlab/?lastactivity" class="started-link">modified <span title="2016-03-02 18:28:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/111833/sasha">Sasha</a> <span class="reputation-score" title="reputation score " dir="ltr">759</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755282"
     
     
     >
    <div onclick="window.location.href='/questions/35755282/vb-net-setting-new-window-size-wierd-behavior-happens-why'" class="cp">
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
        
                    <h3><a href="/questions/35755282/vb-net-setting-new-window-size-wierd-behavior-happens-why" class="question-hyperlink" title="When I set the size of a window in VB.NET using the following code...

    Me.Size = New Size(200, 200)


It always seems to be 10 points larger in both height and width when the program is running ...">VB.NET setting new window size, wierd behavior happens. Why?</a></h3>
        <div class="tags t-&#251;net t-vb&#251;net">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35755282/vb-net-setting-new-window-size-wierd-behavior-happens-why" class="started-link">asked <span title="2016-03-02 18:28:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5995000/trparky">trparky</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755281"
     
     
     >
    <div onclick="window.location.href='/questions/35755281/cassandra-cluster-simple-query-error'" class="cp">
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
        
                    <h3><a href="/questions/35755281/cassandra-cluster-simple-query-error" class="question-hyperlink" title="I&#39;m learning Cassandra and I have a problem. I have a cluster with 2 computers. On a computer I can create new users and keyspaces and on the other one I can use this users and keyspaces. But if i ...">Cassandra cluster simple query error</a></h3>
        <div class="tags t-cassandra t-debian t-cluster-computing t-cql">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/cluster-computing" class="post-tag" title="show questions tagged &#39;cluster-computing&#39;" rel="tag">cluster-computing</a> <a href="/questions/tagged/cql" class="post-tag" title="show questions tagged &#39;cql&#39;" rel="tag">cql</a> 
        </div>
        <div class="started">
            <a href="/questions/35755281/cassandra-cluster-simple-query-error" class="started-link">asked <span title="2016-03-02 18:28:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6009443/vgimenez">VGimenez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35753342"
     
     
     >
    <div onclick="window.location.href='/questions/35753342/datepicker-using-parameters'" class="cp">
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
        
                    <h3><a href="/questions/35753342/datepicker-using-parameters" class="question-hyperlink" title="I have a day input, a month input and a year input, and a datepicker which is shown. When clicking an image, I put the day, month and year in each input.

Now my problem is the day, month and year ...">datepicker, using parameters</a></h3>
        <div class="tags t-javascript t-jquery t-datepicker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/35753342/datepicker-using-parameters/?lastactivity" class="started-link">modified <span title="2016-03-02 18:28:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/215552/mike-mccaughan">Mike McCaughan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,825</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35754612"
     
     
     >
    <div onclick="window.location.href='/questions/35754612/qt-loss-of-behavior-when-reimplementing-qwidgetevent'" class="cp">
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
        
                    <h3><a href="/questions/35754612/qt-loss-of-behavior-when-reimplementing-qwidgetevent" class="question-hyperlink" title="Problem:

I derived an class from QToolButton and reimplemented the event function so I could have access to the QHover events - which I am able to do. However the buttons have lost some of their ...">Qt - loss of behavior when reimplementing QWidget::event()</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-events">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> 
        </div>
        <div class="started">
            <a href="/questions/35754612/qt-loss-of-behavior-when-reimplementing-qwidgetevent" class="started-link">modified <span title="2016-03-02 18:28:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4990943/wolf">Wolf</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755272"
     
     
     >
    <div onclick="window.location.href='/questions/35755272/multiple-tsconfig-on-a-visual-studio-2015-project-typescript-1-8'" class="cp">
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
        
                    <h3><a href="/questions/35755272/multiple-tsconfig-on-a-visual-studio-2015-project-typescript-1-8" class="question-hyperlink" title="I have a MVC 5 project where I use typescript.
Now I have to implements new features I it open other typescript implementation way.
I&#39;m trying to use multiple tsconfig.json file new feature of ...">Multiple tsconfig on a Visual Studio 2015 Project [typescript 1.8]</a></h3>
        <div class="tags t-typescript t-typescript1&#251;8">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/typescript1.8" class="post-tag" title="show questions tagged &#39;typescript1.8&#39;" rel="tag">typescript1.8</a> 
        </div>
        <div class="started">
            <a href="/questions/35755272/multiple-tsconfig-on-a-visual-studio-2015-project-typescript-1-8" class="started-link">asked <span title="2016-03-02 18:28:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1274509/javier-ros">Javier Ros</a> <span class="reputation-score" title="reputation score " dir="ltr">501</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755270"
     
     
     >
    <div onclick="window.location.href='/questions/35755270/report-viewer-in-vs-2010-always-showing-loading-in-ie-8'" class="cp">
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
        
                    <h3><a href="/questions/35755270/report-viewer-in-vs-2010-always-showing-loading-in-ie-8" class="question-hyperlink" title="when I tested small data in report viewer in vs 2010 without parameters it works fine without any problems in ie 8. 
But if there is big data with parameters it shows the loading and Never stops, But ...">Report Viewer In VS 2010 always showing loading in ie 8</a></h3>
        <div class="tags t-c&#241; t-visual-studio-2010 t-internet-explorer-8 t-reportviewer t-report-viewer2010">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/internet-explorer-8" class="post-tag" title="show questions tagged &#39;internet-explorer-8&#39;" rel="tag">internet-explorer-8</a> <a href="/questions/tagged/reportviewer" class="post-tag" title="show questions tagged &#39;reportviewer&#39;" rel="tag">reportviewer</a> <a href="/questions/tagged/report-viewer2010" class="post-tag" title="show questions tagged &#39;report-viewer2010&#39;" rel="tag">report-viewer2010</a> 
        </div>
        <div class="started">
            <a href="/questions/35755270/report-viewer-in-vs-2010-always-showing-loading-in-ie-8" class="started-link">asked <span title="2016-03-02 18:27:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5760203/khaled-alkasadi">Khaled Alkasadi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755263"
     
     
     >
    <div onclick="window.location.href='/questions/35755263/generating-ndc-from-object-space-coordinates'" class="cp">
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
        
                    <h3><a href="/questions/35755263/generating-ndc-from-object-space-coordinates" class="question-hyperlink" title="Can anyone explain me what what are steps to be performed in order to generate NDC from object space coordinates with below example. 

    float vertices[] = {
 -2.0f, -12.0f,
 2.0f, -12.0f,
-2.0f, ...">generating NDC from object space coordinates</a></h3>
        <div class="tags t-opengl">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/35755263/generating-ndc-from-object-space-coordinates" class="started-link">asked <span title="2016-03-02 18:27:07Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1737197/debonair">debonair</a> <span class="reputation-score" title="reputation score " dir="ltr">553</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755114"
     
     
     >
    <div onclick="window.location.href='/questions/35755114/angular2-template-trying-to-render-value-before-value-returned-from-http-get'" class="cp">
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
        
                    <h3><a href="/questions/35755114/angular2-template-trying-to-render-value-before-value-returned-from-http-get" class="question-hyperlink" title="I have an angular2 project as follows:

package.json:

{
  &quot;name&quot;: &quot;self-assessment&quot;,
  &quot;version&quot;: &quot;1.0.0&quot;,
  &quot;scripts&quot;: {
    &quot;postinstall&quot;: &quot;npm run typings install&quot;,
    &quot;lite&quot;: &quot;lite-server&quot;,
    ...">Angular2 template trying to render value before value returned from http.get</a></h3>
        <div class="tags t-rest t-angular2 t-observable">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/observable" class="post-tag" title="show questions tagged &#39;observable&#39;" rel="tag">observable</a> 
        </div>
        <div class="started">
            <a href="/questions/35755114/angular2-template-trying-to-render-value-before-value-returned-from-http-get" class="started-link">modified <span title="2016-03-02 18:27:07Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/693378/gerald">Gerald</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35754547"
     
     
     >
    <div onclick="window.location.href='/questions/35754547/18-trillion-coin-tosses-where-did-i-go-wrong'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35754547/18-trillion-coin-tosses-where-did-i-go-wrong" class="question-hyperlink" title="A little fun to distract you from all the important stuff...

Re-reading Iain M. Banks&#39; seminal science fiction novel Consider Phlebas, I took issue with Banks&#39; assertion that &quot;toss 18 trillion coins ...">18 trillion coin tosses, where did I go wrong?</a></h3>
        <div class="tags t-c t-random">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> 
        </div>
        <div class="started">
            <a href="/questions/35754547/18-trillion-coin-tosses-where-did-i-go-wrong/?lastactivity" class="started-link">modified <span title="2016-03-02 18:27:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3923896/steve-summit">Steve Summit</a> <span class="reputation-score" title="reputation score " dir="ltr">3,317</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35753752"
     
     
     >
    <div onclick="window.location.href='/questions/35753752/weird-cygwin-install-on-windows-7'" class="cp">
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
        
                    <h3><a href="/questions/35753752/weird-cygwin-install-on-windows-7" class="question-hyperlink" title="I&#39;m trying to reinstall Cygwin after my hard drive killed itself.  I had no problems when I installed it previously, but I&#39;m getting:

Package: _/bash
    bash.sh exit code 254
Package: _/base-files
  ...">Weird Cygwin install on Windows 7</a></h3>
        <div class="tags t-cygwin t-install t-exit-code">
            <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> <a href="/questions/tagged/install" class="post-tag" title="show questions tagged &#39;install&#39;" rel="tag">install</a> <a href="/questions/tagged/exit-code" class="post-tag" title="show questions tagged &#39;exit-code&#39;" rel="tag">exit-code</a> 
        </div>
        <div class="started">
            <a href="/questions/35753752/weird-cygwin-install-on-windows-7" class="started-link">modified <span title="2016-03-02 18:26:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4297730/flash-death">Flash Death</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755255"
     
     
     >
    <div onclick="window.location.href='/questions/35755255/how-to-set-a-glsl-uniform-for-a-shader-loaded-by-model-file-loader'" class="cp">
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
        
                    <h3><a href="/questions/35755255/how-to-set-a-glsl-uniform-for-a-shader-loaded-by-model-file-loader" class="question-hyperlink" title="I am relatively new to OpenGL and GLSL. I have a shader that should be applied to a certain polygons on a model. Using an OpenFlight file format I usually attach shaders to those faces in a 3D editor ...">How to set a GLSL uniform for a shader loaded by model file loader?</a></h3>
        <div class="tags t-opengl t-glsl t-shader">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/shader" class="post-tag" title="show questions tagged &#39;shader&#39;" rel="tag">shader</a> 
        </div>
        <div class="started">
            <a href="/questions/35755255/how-to-set-a-glsl-uniform-for-a-shader-loaded-by-model-file-loader" class="started-link">asked <span title="2016-03-02 18:26:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3092979/stranger1399">Stranger1399</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706406"
     
     
     >
    <div onclick="window.location.href='/questions/35706406/how-do-i-make-a-puzzle-app-in-droid-without-running-out-of-memory'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35706406/how-do-i-make-a-puzzle-app-in-droid-without-running-out-of-memory" class="question-hyperlink" title="I notice that other puzzle apps from the google play store can go up to as many as 400 separate movable puzzle pieces

I have been attempting to learn how to at least take an image that will represent ...">How do I make a puzzle app in droid without running out of memory?</a></h3>
        <div class="tags t-android t-crop t-puzzle t-android-bitmap t-porter-duff">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/crop" class="post-tag" title="show questions tagged &#39;crop&#39;" rel="tag">crop</a> <a href="/questions/tagged/puzzle" class="post-tag" title="show questions tagged &#39;puzzle&#39;" rel="tag">puzzle</a> <a href="/questions/tagged/android-bitmap" class="post-tag" title="show questions tagged &#39;android-bitmap&#39;" rel="tag">android-bitmap</a> <a href="/questions/tagged/porter-duff" class="post-tag" title="show questions tagged &#39;porter-duff&#39;" rel="tag">porter-duff</a> 
        </div>
        <div class="started">
            <a href="/questions/35706406/how-do-i-make-a-puzzle-app-in-droid-without-running-out-of-memory" class="started-link">modified <span title="2016-03-02 18:26:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1091368/user1091368">user1091368</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755073"
     
     
     >
    <div onclick="window.location.href='/questions/35755073/go-get-workflow-for-forked-repo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35755073/go-get-workflow-for-forked-repo" class="question-hyperlink" title="I am using apex and have installed it with go get github.com/apex/apex/cmd/apex. I have $GOPATH/bin/apex which works great. I wanted to make some contributions to apex, so I forked it and ran go get ...">Go get workflow for forked repo</a></h3>
        <div class="tags t-git t-github t-go">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag"><img src="//i.stack.imgur.com/eoNf5.png" height="16" width="18" alt="" class="sponsor-tag-img">github</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/35755073/go-get-workflow-for-forked-repo/?lastactivity" class="started-link">modified <span title="2016-03-02 18:26:03Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/32880/jimb">JimB</a> <span class="reputation-score" title="reputation score 28659" dir="ltr">28.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755124"
     
     
     >
    <div onclick="window.location.href='/questions/35755124/microsoft-word-paste-special-paste-link-shortcut'" class="cp">
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
        
                    <h3><a href="/questions/35755124/microsoft-word-paste-special-paste-link-shortcut" class="question-hyperlink" title="I had a quick question in regards to using the paste special option in Microsoft Word. I want to set a shortcut so that I can do something like CTRL Q or right click and have the option and it would ...">Microsoft Word Paste Special Paste Link Shortcut</a></h3>
        <div class="tags t-ms-word t-word-vba">
            <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35755124/microsoft-word-paste-special-paste-link-shortcut" class="started-link">modified <span title="2016-03-02 18:25:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5847773/broncos15">broncos15</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755230"
     
     
     >
    <div onclick="window.location.href='/questions/35755230/which-style-is-most-preferred-in-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/35755230/which-style-is-most-preferred-in-mongodb" class="question-hyperlink" title="In mongodb, which style is better? 1) or 2)? Can I retrieve only line name from 1) despite of getting whole record on db.record.find(&quot;line&quot;:&quot;east&quot;)?

1). {
 &quot;line&quot;: &quot;east&quot;,
 &quot;station&quot;:[{
 &quot;name&quot;: ...">which style is most preferred in Mongodb?</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/35755230/which-style-is-most-preferred-in-mongodb" class="started-link">asked <span title="2016-03-02 18:24:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5155056/qurat">qurat</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755218"
     
     
     >
    <div onclick="window.location.href='/questions/35755218/which-eclipse-to-select-for-mapreduce-programs'" class="cp">
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
        
                    <h3><a href="/questions/35755218/which-eclipse-to-select-for-mapreduce-programs" class="question-hyperlink" title="I am a beginner in map reduce programming.I want to execute my map reduce program using eclipse.I have setup all other required files...There are so many eclipse versions eclipse for JAVA EE,Eclipse ...">which eclipse to select for mapreduce programs?</a></h3>
        <div class="tags t-eclipse t-hadoop t-mapreduce">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> 
        </div>
        <div class="started">
            <a href="/questions/35755218/which-eclipse-to-select-for-mapreduce-programs" class="started-link">asked <span title="2016-03-02 18:24:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5129588/jennings-mcenroe">Jennings McEnroe</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755215"
     
     
     >
    <div onclick="window.location.href='/questions/35755215/ahover-z-index-not-working-very-weird'" class="cp">
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
        
                    <h3><a href="/questions/35755215/ahover-z-index-not-working-very-weird" class="question-hyperlink" title="I have coded concentric circles as my menu bar and I am trying to use a:hover to effect the z-index of each circle. I have given each circle a display:block; property so that each circle is a link ...">a:hover z-index not working&hellip;Very Weird</a></h3>
        <div class="tags t-css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35755215/ahover-z-index-not-working-very-weird" class="started-link">asked <span title="2016-03-02 18:24:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6009418/d-mch">D_MCH</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755209"
     
     
     >
    <div onclick="window.location.href='/questions/35755209/ios-swift-display-xcassets-image-in-webview'" class="cp">
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
        
                    <h3><a href="/questions/35755209/ios-swift-display-xcassets-image-in-webview" class="question-hyperlink" title="I cannot figure out how to display the image &quot;HappyFace.png&quot; (located in xcassets folder) in a WebView.  

(Note: I want to load the HTML to the WebView using NSURLRequest, NOT using ...">iOS Swift Display Xcassets Image in WebView</a></h3>
        <div class="tags t-ios t-swift t-image t-webview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/35755209/ios-swift-display-xcassets-image-in-webview" class="started-link">asked <span title="2016-03-02 18:23:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5904465/dimery2006">dimery2006</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755206"
     
     
     >
    <div onclick="window.location.href='/questions/35755206/aws-data-pipeline-access-s3'" class="cp">
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
        
                    <h3><a href="/questions/35755206/aws-data-pipeline-access-s3" class="question-hyperlink" title="I&#39;m using AWS Data Pipeline to copy files from S3 into an AWS Redshift table.  The folder structure on S3 is as follows: 

s3://test/folderA
s3://test/example=01
s3://test/example=02
...">AWS Data Pipeline access S3</a></h3>
        <div class="tags t-amazon-web-services">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/35755206/aws-data-pipeline-access-s3" class="started-link">asked <span title="2016-03-02 18:23:46Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5977335/fgo9999">fgo9999</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35754960"
     
     
     >
    <div onclick="window.location.href='/questions/35754960/implementing-a-bootstrap-progress-bar-to-inform-user-of-course-progress'" class="cp">
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
        
                    <h3><a href="/questions/35754960/implementing-a-bootstrap-progress-bar-to-inform-user-of-course-progress" class="question-hyperlink" title="I&#39;ve been looking all over the internets on how to create a progress bar that informs the User on how much work they have completed. I understand the HTML portion as shown on Bootstrap&#39;s website. ...">Implementing a Bootstrap progress bar to inform User of course progress</a></h3>
        <div class="tags t-javascript t-twitter-bootstrap t-python-2&#251;7 t-progress-bar t-pyramid">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/progress-bar" class="post-tag" title="show questions tagged &#39;progress-bar&#39;" rel="tag">progress-bar</a> <a href="/questions/tagged/pyramid" class="post-tag" title="show questions tagged &#39;pyramid&#39;" rel="tag">pyramid</a> 
        </div>
        <div class="started">
            <a href="/questions/35754960/implementing-a-bootstrap-progress-bar-to-inform-user-of-course-progress" class="started-link">modified <span title="2016-03-02 18:23:39Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5140076/thesayhey">thesayhey</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755203"
     
     
     >
    <div onclick="window.location.href='/questions/35755203/greyed-out-delete-button-in-sql-object-data-explorer-for-migration-history-only'" class="cp">
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
        
                    <h3><a href="/questions/35755203/greyed-out-delete-button-in-sql-object-data-explorer-for-migration-history-only" class="question-hyperlink" title="I&#39;m trying to reset to a clean slate on my Migration so I&#39;m trying to delete the Migration History table but the delete button is only greyed out for that table only. I did it on another computer but ...">Greyed out Delete button in SQL Object Data Explorer for Migration History only</a></h3>
        <div class="tags t-asp&#251;net-mvc">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35755203/greyed-out-delete-button-in-sql-object-data-explorer-for-migration-history-only" class="started-link">asked <span title="2016-03-02 18:23:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6006661/zerofucksgiven">ZeroFucksGiven</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755179"
     
     
     >
    <div onclick="window.location.href='/questions/35755179/find-object-by-realm-js'" class="cp">
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
        
                    <h3><a href="/questions/35755179/find-object-by-realm-js" class="question-hyperlink" title="Hello I use realm database with react-native.

I have Item schema and find one item by id.

var items = realm.objects(&#39;Item&#39;);
var item = items.filtered(&#39;id == $0&#39;, item_id);
console.log(item.name); ...">Find object by realm.js</a></h3>
        <div class="tags t-react-native t-realm">
            <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> <a href="/questions/tagged/realm" class="post-tag" title="show questions tagged &#39;realm&#39;" rel="tag"><img src="//i.stack.imgur.com/PVepA.png" height="16" width="18" alt="" class="sponsor-tag-img">realm</a> 
        </div>
        <div class="started">
            <a href="/questions/35755179/find-object-by-realm-js" class="started-link">asked <span title="2016-03-02 18:21:56Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1371451/changjoo-park">ChangJoo Park</a> <span class="reputation-score" title="reputation score " dir="ltr">189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755175"
     
     
     >
    <div onclick="window.location.href='/questions/35755175/taking-inputs-while-a-lua-script-is-running-on-command-prompt-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/35755175/taking-inputs-while-a-lua-script-is-running-on-command-prompt-on-windows" class="question-hyperlink" title="I have this IRC bot that allows you to enter commands for the bot while it is running. The bot is in lua, and uses socket to allow the bot to take commands, here is the script for that:

if ...">Taking inputs while a lua script is running on command prompt on windows</a></h3>
        <div class="tags t-windows t-sockets t-lua t-irc">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/irc" class="post-tag" title="show questions tagged &#39;irc&#39;" rel="tag">irc</a> 
        </div>
        <div class="started">
            <a href="/questions/35755175/taking-inputs-while-a-lua-script-is-running-on-command-prompt-on-windows" class="started-link">asked <span title="2016-03-02 18:21:48Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4188270/alexwall">Alexwall</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755169"
     
     
     >
    <div onclick="window.location.href='/questions/35755169/echonest-api-song-title-fuzzle-search'" class="cp">
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
        
                    <h3><a href="/questions/35755169/echonest-api-song-title-fuzzle-search" class="question-hyperlink" title="I was wondering if there was any possibility to add the fuzzle_match search for song title?

Also, I was testing my apps with Artist Adele, and when I try to find her song using the artist/song/ API ...">Echonest API Song Title Fuzzle_search</a></h3>
        <div class="tags t-api t-echonest">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/echonest" class="post-tag" title="show questions tagged &#39;echonest&#39;" rel="tag">echonest</a> 
        </div>
        <div class="started">
            <a href="/questions/35755169/echonest-api-song-title-fuzzle-search" class="started-link">asked <span title="2016-03-02 18:21:31Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1315734/pl-audet">PL Audet</a> <span class="reputation-score" title="reputation score " dir="ltr">721</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755165"
     
     
     >
    <div onclick="window.location.href='/questions/35755165/slackbot-attachment-is-something-wrong-with-this'" class="cp">
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
        
                    <h3><a href="/questions/35755165/slackbot-attachment-is-something-wrong-with-this" class="question-hyperlink" title="I am using botkit by howdy to make the api call for postMessage method. Its giving me invalid_array_arg error when I am passing attachment property. Is something wrong with the way its getting POSTed

...">Slackbot Attachment - Is something wrong with this?</a></h3>
        <div class="tags t-slack-api">
            <a href="/questions/tagged/slack-api" class="post-tag" title="show questions tagged &#39;slack-api&#39;" rel="tag">slack-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35755165/slackbot-attachment-is-something-wrong-with-this" class="started-link">asked <span title="2016-03-02 18:21:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5082235/rahul-dhawani">Rahul Dhawani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755151"
     
     
     >
    <div onclick="window.location.href='/questions/35755151/ember-js-bootstrap-tab-conditional'" class="cp">
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
        
                    <h3><a href="/questions/35755151/ember-js-bootstrap-tab-conditional" class="question-hyperlink" title="{{#each columns as |element|}}
  &lt;div id={{element.field}}>
    &lt;label class=&quot;control-label&quot;>{{element.title}}&lt;/label>
    {{element.description.long}}
    {{#if (compareHelper ...">Ember.js Bootstrap Tab Conditional</a></h3>
        <div class="tags t-ember&#251;js">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35755151/ember-js-bootstrap-tab-conditional" class="started-link">asked <span title="2016-03-02 18:21:00Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5103711/alec-fenichel">Alec Fenichel</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755131"
     
     
     >
    <div onclick="window.location.href='/questions/35755131/different-json-output-in-rspec'" class="cp">
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
        
                    <h3><a href="/questions/35755131/different-json-output-in-rspec" class="question-hyperlink" title="I&#39;m creating the RSpec test files for a controller which only responds in JSON.
It&#39;s job is to serialize a Service object into a JSON object, which is working very well.

While I was creating the test ...">Different JSON output in RSpec</a></h3>
        <div class="tags t-ruby-on-rails t-json t-ruby-on-rails-4 t-rspec">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> 
        </div>
        <div class="started">
            <a href="/questions/35755131/different-json-output-in-rspec" class="started-link">asked <span title="2016-03-02 18:20:20Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2474662/zeh">Zeh</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35753615"
     
     
     >
    <div onclick="window.location.href='/questions/35753615/azure-api-app-node-js-deployment-issues'" class="cp">
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
        
                    <h3><a href="/questions/35753615/azure-api-app-node-js-deployment-issues" class="question-hyperlink" title="I&#39;m testing Azure API App service with a Node.js (Express, Swaggerize, Sequelize and SQLlite). So far, everything is working in my development workstation, but I bumping into some issues when trying ...">Azure API App Node.js deployment issues</a></h3>
        <div class="tags t-node&#251;js t-azure t-azure-api-apps">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-api-apps" class="post-tag" title="show questions tagged &#39;azure-api-apps&#39;" rel="tag">azure-api-apps</a> 
        </div>
        <div class="started">
            <a href="/questions/35753615/azure-api-app-node-js-deployment-issues" class="started-link">modified <span title="2016-03-02 18:20:18Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2100197/mukesh-sharma">Mukesh Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">477</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755128"
     
     
     >
    <div onclick="window.location.href='/questions/35755128/need-to-read-ember-component-property-as-array-of-model'" class="cp">
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
        
                    <h3><a href="/questions/35755128/need-to-read-ember-component-property-as-array-of-model" class="question-hyperlink" title="I passed the result of a store query this.store.findAll(&#39;something&#39;) to a component so I could create a dropdown control. Everything works great but I&#39;d like to find the object I selected by reading ...">Need to read Ember component property as array of model</a></h3>
        <div class="tags t-ember&#251;js t-ember-data">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> 
        </div>
        <div class="started">
            <a href="/questions/35755128/need-to-read-ember-component-property-as-array-of-model" class="started-link">asked <span title="2016-03-02 18:20:16Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/24862/hal-diggs">Hal Diggs</a> <span class="reputation-score" title="reputation score " dir="ltr">379</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755094"
     
     
     >
    <div onclick="window.location.href='/questions/35755094/how-to-consume-wcf-service-by-dynamically-creating-client-proxy'" class="cp">
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
        
                    <h3><a href="/questions/35755094/how-to-consume-wcf-service-by-dynamically-creating-client-proxy" class="question-hyperlink" title="I was trying to generate proxy for a service using the code snippet mentioned here but I realized that the snippet is only for asmx services. Is there anyway to do the same for WCF services in c#?
">How to consume WCF service by dynamically creating client proxy</a></h3>
        <div class="tags t-c&#241; t-wcf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> 
        </div>
        <div class="started">
            <a href="/questions/35755094/how-to-consume-wcf-service-by-dynamically-creating-client-proxy" class="started-link">asked <span title="2016-03-02 18:18:37Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2398353/pratik-gaikwad">Pratik Gaikwad</a> <span class="reputation-score" title="reputation score " dir="ltr">252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755091"
     
     
     >
    <div onclick="window.location.href='/questions/35755091/breeze-js-ampersand-character-in-where-clause-throws-error'" class="cp">
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
        
                    <h3><a href="/questions/35755091/breeze-js-ampersand-character-in-where-clause-throws-error" class="question-hyperlink" title="Here is the JavaScript code to create my Breeze query:

var query = new breeze.EntityQuery().from(&quot;suppliers&quot;).
            where(&quot;Name&quot;, op.Contains, &quot;&amp;&quot;).
            select(&quot;Name&quot;).
            ...">Breeze.js: Ampersand character (&ldquo;&amp;&rdquo;) in where clause throws error</a></h3>
        <div class="tags t-breeze">
            <a href="/questions/tagged/breeze" class="post-tag" title="show questions tagged &#39;breeze&#39;" rel="tag">breeze</a> 
        </div>
        <div class="started">
            <a href="/questions/35755091/breeze-js-ampersand-character-in-where-clause-throws-error" class="started-link">asked <span title="2016-03-02 18:18:31Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1273885/jer">Jer</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35754954"
     
     
     >
    <div onclick="window.location.href='/questions/35754954/wix-bootstrapper-shows-blank-gui'" class="cp">
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
        
                    <h3><a href="/questions/35754954/wix-bootstrapper-shows-blank-gui" class="question-hyperlink" title="I have the weirdest thing going on.  I am using WiX 3.9, using a WiX Standard Bootstrapper (based on WixStandardBootstrapperApplication.HyperlinkLicense).

I am using a custom theme file.  The ...">WiX Bootstrapper shows blank GUI</a></h3>
        <div class="tags t-wix t-bootstrapper t-wix3&#251;9">
            <a href="/questions/tagged/wix" class="post-tag" title="show questions tagged &#39;wix&#39;" rel="tag">wix</a> <a href="/questions/tagged/bootstrapper" class="post-tag" title="show questions tagged &#39;bootstrapper&#39;" rel="tag">bootstrapper</a> <a href="/questions/tagged/wix3.9" class="post-tag" title="show questions tagged &#39;wix3.9&#39;" rel="tag">wix3.9</a> 
        </div>
        <div class="started">
            <a href="/questions/35754954/wix-bootstrapper-shows-blank-gui" class="started-link">modified <span title="2016-03-02 18:18:06Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4555602/rich-stephens">Rich Stephens</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755081"
     
     
     >
    <div onclick="window.location.href='/questions/35755081/switch-off-the-spring-boot-security-configuration'" class="cp">
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
        
                    <h3><a href="/questions/35755081/switch-off-the-spring-boot-security-configuration" class="question-hyperlink" title="I&#39;m trying to switch off &#39;cache&#39; default setting in Spring Boot security configuration using the property below but it doesn&#39;t seem to work.  Am I missing any configuration on this? 

  ...">Switch off the Spring Boot security configuration</a></h3>
        <div class="tags t-security t-spring-boot">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/35755081/switch-off-the-spring-boot-security-configuration" class="started-link">asked <span title="2016-03-02 18:17:47Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1396815/aalmero">aalmero</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755065"
     
     
     >
    <div onclick="window.location.href='/questions/35755065/blurredgridmenu-inflateexception'" class="cp">
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
        
                    <h3><a href="/questions/35755065/blurredgridmenu-inflateexception" class="question-hyperlink" title="This is my code for BlurredGridMenu. But error occurs everytime I try to get the blur menu.  I can&#39;t find where the error is.

import android.os.Bundle;
import ...">BlurredGridMenu InflateException</a></h3>
        <div class="tags t-android t-inflate">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/inflate" class="post-tag" title="show questions tagged &#39;inflate&#39;" rel="tag">inflate</a> 
        </div>
        <div class="started">
            <a href="/questions/35755065/blurredgridmenu-inflateexception" class="started-link">asked <span title="2016-03-02 18:16:55Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5974345/d-madushanka">D madushanka</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35754942"
     
     
     >
    <div onclick="window.location.href='/questions/35754942/uitableview-section-above-uisearchbar'" class="cp">
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
        
                    <h3><a href="/questions/35754942/uitableview-section-above-uisearchbar" class="question-hyperlink" title="I have added an UISearchBar to my UITableView.

// Search Bar
var leftPosSearchBar: CGFloat = 0
if (UIDevice.currentDevice().userInterfaceIdiom == UIUserInterfaceIdiom.Phone) { leftPosSearchBar = 4 }
...">UITableView Section above UISearchBar</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-uisearchbar t-uitableviewsectionheader">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uisearchbar" class="post-tag" title="show questions tagged &#39;uisearchbar&#39;" rel="tag">uisearchbar</a> <a href="/questions/tagged/uitableviewsectionheader" class="post-tag" title="show questions tagged &#39;uitableviewsectionheader&#39;" rel="tag">uitableviewsectionheader</a> 
        </div>
        <div class="started">
            <a href="/questions/35754942/uitableview-section-above-uisearchbar" class="started-link">modified <span title="2016-03-02 18:16:05Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/163024/matt-s">Matt S</a> <span class="reputation-score" title="reputation score " dir="ltr">4,806</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35755006"
     
     
     >
    <div onclick="window.location.href='/questions/35755006/access-local-folder-from-windows-store-app'" class="cp">
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
        
                    <h3><a href="/questions/35755006/access-local-folder-from-windows-store-app" class="question-hyperlink" title="Wondering if any permission to be set manually or in program in order to access a local folder? My Windows Store app need to read some data file in the same machine, but in another drive/folder. And ...">access local folder from Windows Store app?</a></h3>
        <div class="tags t-c&#241; t-windows t-windows-store-apps">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/windows-store-apps" class="post-tag" title="show questions tagged &#39;windows-store-apps&#39;" rel="tag">windows-store-apps</a> 
        </div>
        <div class="started">
            <a href="/questions/35755006/access-local-folder-from-windows-store-app" class="started-link">asked <span title="2016-03-02 18:14:35Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1850923/lin-ma">Lin Ma</a> <span class="reputation-score" title="reputation score " dir="ltr">1,160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35754554"
     
     
     >
    <div onclick="window.location.href='/questions/35754554/how-to-achieve-precision-on-histogram-plotting-with-gadfly-in-julia'" class="cp">
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
        
                    <h3><a href="/questions/35754554/how-to-achieve-precision-on-histogram-plotting-with-gadfly-in-julia" class="question-hyperlink" title="I want to create a histogram which will display how many vertices  of different values are located in graph. I use Gadfly for plotting this histogram in language JULIA.

p = ...">How to achieve precision on histogram plotting with GADFLY in JULIA</a></h3>
        <div class="tags t-graph t-julia-lang t-gadfly">
            <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> <a href="/questions/tagged/gadfly" class="post-tag" title="show questions tagged &#39;gadfly&#39;" rel="tag">gadfly</a> 
        </div>
        <div class="started">
            <a href="/questions/35754554/how-to-achieve-precision-on-histogram-plotting-with-gadfly-in-julia" class="started-link">modified <span title="2016-03-02 18:12:43Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1831098/j-jesenius">J.Jesenius</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35738585"
     
     
     >
    <div onclick="window.location.href='/questions/35738585/about-database-encryption-in-orientdb'" class="cp">
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
        
                    <h3><a href="/questions/35738585/about-database-encryption-in-orientdb" class="question-hyperlink" title="I&#39;am evaluating OrientDB for a SaaS-CRM project and really expect to use it.
Since data security is a key factor, I&#39;d like the OrientDB development team to answer my questions.


In version 2.2, is it ...">About Database Encryption in OrientDB</a></h3>
        <div class="tags t-orientdb">
            <a href="/questions/tagged/orientdb" class="post-tag" title="show questions tagged &#39;orientdb&#39;" rel="tag">orientdb</a> 
        </div>
        <div class="started">
            <a href="/questions/35738585/about-database-encryption-in-orientdb/?lastactivity" class="started-link">answered <span title="2016-03-02 18:12:39Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/418563/lvca">Lvca</a> <span class="reputation-score" title="reputation score " dir="ltr">6,592</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35754930"
     
     
     >
    <div onclick="window.location.href='/questions/35754930/javac-and-scalac-warnings-as-errors-only-for-certain-types'" class="cp">
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
        
                    <h3><a href="/questions/35754930/javac-and-scalac-warnings-as-errors-only-for-certain-types" class="question-hyperlink" title="I know that with -Werror and -Xfatal-warnings I can make warnings as errors, but is it possible to still see all warnings in the compilation output, but only make a few of them become errors?
">javac and scalac warnings as errors only for certain types</a></h3>
        <div class="tags t-java t-scala t-warnings">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/warnings" class="post-tag" title="show questions tagged &#39;warnings&#39;" rel="tag">warnings</a> 
        </div>
        <div class="started">
            <a href="/questions/35754930/javac-and-scalac-warnings-as-errors-only-for-certain-types" class="started-link">asked <span title="2016-03-02 18:10:31Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2081257/ffddani">ffddani</a> <span class="reputation-score" title="reputation score " dir="ltr">428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35754868"
     
     
     >
    <div onclick="window.location.href='/questions/35754868/psi-2010-asmx-resource-updateresources-error'" class="cp">
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
        
                    <h3><a href="/questions/35754868/psi-2010-asmx-resource-updateresources-error" class="question-hyperlink" title="We are trying to use SOAP UI to perform an update request using PSI Resource ASMX Web Services. We are simply performing an update with the same resource dataset information obtained from the ...">PSI 2010 ASMX Resource - UpdateResources Error</a></h3>
        <div class="tags t-web-services t-sharepoint t-soap t-resources t-psi">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/resources" class="post-tag" title="show questions tagged &#39;resources&#39;" rel="tag">resources</a> <a href="/questions/tagged/psi" class="post-tag" title="show questions tagged &#39;psi&#39;" rel="tag">psi</a> 
        </div>
        <div class="started">
            <a href="/questions/35754868/psi-2010-asmx-resource-updateresources-error" class="started-link">asked <span title="2016-03-02 18:06:51Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/6009330/andr%c3%a9-bezerra">Andr&#233; Bezerra</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35753353"
     
     
     >
    <div onclick="window.location.href='/questions/35753353/css-keep-aspect-ratio-without-overflowing-content'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35753353/css-keep-aspect-ratio-without-overflowing-content" class="question-hyperlink" title="I am using CSS and I want to create a box with a certain ratio that is kept no matter the size of the box. But also I want the box to grow if there is more content in it.

To summerize in order words:
...">CSS: keep aspect ratio without overflowing content</a></h3>
        <div class="tags t-css t-aspect-ratio">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/aspect-ratio" class="post-tag" title="show questions tagged &#39;aspect-ratio&#39;" rel="tag">aspect-ratio</a> 
        </div>
        <div class="started">
            <a href="/questions/35753353/css-keep-aspect-ratio-without-overflowing-content/?lastactivity" class="started-link">modified <span title="2016-03-02 18:02:17Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2813224/zer00ne">zer00ne</a> <span class="reputation-score" title="reputation score " dir="ltr">4,103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35754736"
     
     
     >
    <div onclick="window.location.href='/questions/35754736/should-i-save-related-models-in-repository'" class="cp">
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
        
                    <h3><a href="/questions/35754736/should-i-save-related-models-in-repository" class="question-hyperlink" title="I am working with Laravel for almost two years and trying to understand all the benefits of using Repositories and DDD. I still struggle with how to use best practices for working with data and models ...">Should I save related models in repository?</a></h3>
        <div class="tags t-laravel t-domain-driven-design">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/domain-driven-design" class="post-tag" title="show questions tagged &#39;domain-driven-design&#39;" rel="tag">domain-driven-design</a> 
        </div>
        <div class="started">
            <a href="/questions/35754736/should-i-save-related-models-in-repository" class="started-link">asked <span title="2016-03-02 17:59:02Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3014041/naneri">naneri</a> <span class="reputation-score" title="reputation score " dir="ltr">591</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35754118"
     
     
     >
    <div onclick="window.location.href='/questions/35754118/angularjs-popup-not-closing-on-social-login'" class="cp">
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
        
                    <h3><a href="/questions/35754118/angularjs-popup-not-closing-on-social-login" class="question-hyperlink" title="I am implementing social login using satellizer package.
The problem I am facing is sometimes the popup does not closes and in the popup window the login page opens.
Here is the configuration which I ...">Angularjs Popup not closing on social login</a></h3>
        <div class="tags t-javascript t-angularjs t-social">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/social" class="post-tag" title="show questions tagged &#39;social&#39;" rel="tag">social</a> 
        </div>
        <div class="started">
            <a href="/questions/35754118/angularjs-popup-not-closing-on-social-login" class="started-link">modified <span title="2016-03-02 17:54:05Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4414557/gaurav-dave">Gaurav Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">2,145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35754605"
     
     
     >
    <div onclick="window.location.href='/questions/35754605/ngresource-not-passing-id'" class="cp">
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
        
                    <h3><a href="/questions/35754605/ngresource-not-passing-id" class="question-hyperlink" title="I am learning AngularJS through the book âLearning Web Development with Bootstrap and Angularjsâ by Stephen Radford.

There is a single âContacts Managerâ project which is developed in it throughout ...">ngResource not passing id</a></h3>
        <div class="tags t-angularjs t-json t-ngroute t-ngresource">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ngroute" class="post-tag" title="show questions tagged &#39;ngroute&#39;" rel="tag">ngroute</a> <a href="/questions/tagged/ngresource" class="post-tag" title="show questions tagged &#39;ngresource&#39;" rel="tag">ngresource</a> 
        </div>
        <div class="started">
            <a href="/questions/35754605/ngresource-not-passing-id" class="started-link">asked <span title="2016-03-02 17:52:35Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5284941/abbadiah">Abbadiah</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35754196"
     
     
     >
    <div onclick="window.location.href='/questions/35754196/highstock-shared-tooltip-multiple-series-show-data-for-line-when-not-on-point'" class="cp">
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
        
                    <h3><a href="/questions/35754196/highstock-shared-tooltip-multiple-series-show-data-for-line-when-not-on-point" class="question-hyperlink" title="https://jsfiddle.net/zv6ymqpL/3/

series: [{
     type: &#39;column&#39;,
     name: &#39;Columns&#39;,
     data: data
}, {
     type: &#39;line&#39;,
     name: &#39;Lines&#39;,
     data: line,
     step: true
}]


When hovering ...">Highstock shared tooltip multiple series - show data for line when not on point</a></h3>
        <div class="tags t-javascript t-jquery t-highcharts t-highstock">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> <a href="/questions/tagged/highstock" class="post-tag" title="show questions tagged &#39;highstock&#39;" rel="tag">highstock</a> 
        </div>
        <div class="started">
            <a href="/questions/35754196/highstock-shared-tooltip-multiple-series-show-data-for-line-when-not-on-point/?lastactivity" class="started-link">answered <span title="2016-03-02 17:52:12Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1913371/beshoy-hanna">Beshoy Hanna</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35754166"
     
     
     >
    <div onclick="window.location.href='/questions/35754166/mvc-application-async-methods-are-hanging'" class="cp">
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
        
                    <h3><a href="/questions/35754166/mvc-application-async-methods-are-hanging" class="question-hyperlink" title="We have SOA for our solution. We are using .net framework 4.5.1, asp.net mvc 4.6, sql server, windows server and thinktecture identity server 3 ( for token based webapi calls. ) 

Our mvc frontend ...">Mvc Application Async Methods Are Hanging</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-asynchronous t-asp&#251;net-web-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35754166/mvc-application-async-methods-are-hanging" class="started-link">modified <span title="2016-03-02 17:44:18Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/1143249/lost-in-library">Lost_In_Library</a> <span class="reputation-score" title="reputation score " dir="ltr">814</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35753305"
     
     
     >
    <div onclick="window.location.href='/questions/35753305/django-d3-js-communication-without-explicit-request'" class="cp">
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
        
                    <h3><a href="/questions/35753305/django-d3-js-communication-without-explicit-request" class="question-hyperlink" title="I&#39;m struggling with a django queryset to be passed to d3.js for plotting.
What I&#39;m trying to do:
 - I have a form which allow the user to make specific queries in my database (this is working really ...">Django - d3.js communication without explicit request?</a></h3>
        <div class="tags t-json t-django t-d3&#251;js">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35753305/django-d3-js-communication-without-explicit-request/?lastactivity" class="started-link">answered <span title="2016-03-02 17:22:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3945375/gocht">Gocht</a> <span class="reputation-score" title="reputation score " dir="ltr">3,423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35753733"
     
     
     >
    <div onclick="window.location.href='/questions/35753733/using-sequelize-how-can-i-specify-which-field-to-sort-limit-by'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35753733/using-sequelize-how-can-i-specify-which-field-to-sort-limit-by" class="question-hyperlink" title="My query is:

    db.Question.findAll
      where:
        id:
          $notIn: if questionIds.length > 0 then questionIds else [-1]
        TopicId: topicCount.id
        PassageId: null
        ...">Using Sequelize how can I specify which field to sort / limit by?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-sequelize&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35753733/using-sequelize-how-can-i-specify-which-field-to-sort-limit-by" class="started-link">asked <span title="2016-03-02 17:07:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/239879/shamoon">Shamoon</a> <span class="reputation-score" title="reputation score " dir="ltr">6,131</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2121764672",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2121764672">
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
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/14302/scott-kelly-age-vs-twins" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Scott Kelly age vs Twin&#39;s
                </a>

            </li>
            <li >
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/67873/can-i-export-an-inkscape-svg-to-a-ttf-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I export an Inkscape SVG to a TTF file?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/76478/can-pcs-attune-to-a-hag-eye-or-similar-magical-items" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can PCs attune to a Hag Eye or similar magical items?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/76402/what-are-the-implications-of-letting-players-retry-an-adventure-encounter-that-r" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the implications of letting players retry an adventure/encounter that resulted in death?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/74490/determining-vertical-slices" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Determining vertical slices
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/296968/custom-command-with-ensuremath-within-textbf" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Custom command with \ensuremath within \textbf
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/116144/is-this-authentication-scheme-secure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this authentication scheme secure?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/120885/why-is-luke-searching-for-the-first-jedi-temple" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is Luke searching for the First Jedi Temple?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/256801/whats-the-difference-between-bug-and-glitch" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the difference between &quot;Bug&quot; and &quot;Glitch&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/67027/does-chlorine-evaporate-from-water-when-cooking" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does chlorine evaporate from water when cooking?
                </a>

            </li>
            <li >
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/90728/using-competitors-domain-with-different-ending-to-boost-traffic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using competitors domain with different ending to boost traffic
                </a>

            </li>
            <li >
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/68802/what-does-avot-66-mean-when-it-invokes-redemption" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does Avot 6:6 mean when it invokes redemption?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/117481/is-there-a-reason-to-add-options-to-not-use-advanced-game-technologies-in-a-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a reason to add options to not use advanced game technologies in a game engine/library?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/130977/find-all-ips-or-users-who-access-a-specific-sql-server" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find all IP&#39;s or users who access a specific SQL Server
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/76467/can-two-characters-use-call-lightning-from-the-same-storm" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can two characters use call lightning from the same storm?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64362/if-i-believe-a-student-lacks-the-preparation-to-pass-my-course-what-should-i-sa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If I believe a student lacks the preparation to pass my course, what should I say to them?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/83152/what-is-the-right-word-to-describe-something-more-than-great" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the right word to describe something more than &quot;great&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/61091/why-is-my-student-loan-balance-not-going-down" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is my student loan balance not going down?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/199080/probability-of-being-born-on-a-leap-day" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Probability of being born on a leap day?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/14284/can-voyager-1-receive-signals-from-earth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Voyager 1 receive signals from Earth?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/296935/how-to-divide-latex-table-cells-vertically" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to divide LaTeX table cells vertically?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/266887/need-something-that-is-faster-than-wc-l" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Need something that is faster than &quot;wc -l&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/311507/why-are-eval-like-features-considered-evil-in-contrast-to-other-possibly-harmfu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are eval-like features considered evil, in contrast to other possibly harmful features?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/310832/synonym-for-marketing-that-doesnt-imply-selling-or-profit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Synonym for &quot;marketing&quot; that doesn&#39;t imply selling or profit
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
                rev 2016.3.2.3314
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