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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=778f9d072afa"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f8f728b3fa0c">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1446232737,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"a4a34b1e78e6f9d37b2a06fea90a69ea","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"simplified_signup_form":{"v":"a","g":2},"mobile_signup_link":{"v":"a","g":1},"profile_integration_signup":{"v":"careers_pitch","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"5ba5fc43fd7a","js/moderator.en.js":"c1cefcfb20e6","js/full-anon.en.js":"621f0f7961f7","js/full.en.js":"ef10e285ee7f","js/wmd.en.js":"57ffd47650d7","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"29565a2cda87","js/help.en.js":"1b032ba0392d","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"caeeba3ec58f","js/inline-tag-editing.en.js":"b3706a5ace49","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"7d419fbbb020","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"95be40f3554c","js/explore-qlist.en.js":"d33e3ab2f2e0","js/events.en.js":"36429326901e","js/keyboard-shortcuts.en.js":"e24065912b4a","js/external-editor.en.js":"6484cd83ad12","js/external-editor.en.js":"6484cd83ad12","js/snippet-javascript.en.js":"9c7ae87a3301","js/snippet-javascript-codemirror.en.js":"70313288b5dc"});
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
               title="A list of all 150 Stack Exchange sites">
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
            Stack Overflow is a community of 4.7 million programmers, just like you, helping each other.
            <br/>
                <br/>Join them, it only takes a minute:<br/>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">409</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33443401"
     
     
     >
    <div onclick="window.location.href='/questions/33443401/using-microsoft-word-plug-in-vsto-to-intercept-drag-drop-events'" class="cp">
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
        
                    <h3><a href="/questions/33443401/using-microsoft-word-plug-in-vsto-to-intercept-drag-drop-events" class="question-hyperlink" title="Problem: I&#39;m writing a Word 2013 Add-in/Plug-in/VSTO and need to intercept the drag/drop events from/to the instance of Word where my plug-in is running. 

Solution: I&#39;m attempting to use the ...">Using Microsoft Word Plug-in/VSTO to intercept Drag/Drop Events</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-ms-word t-drag-and-drop t-vsto">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/vsto" class="post-tag" title="show questions tagged &#39;vsto&#39;" rel="tag">vsto</a> 
        </div>
        <div class="started">
            <a href="/questions/33443401/using-microsoft-word-plug-in-vsto-to-intercept-drag-drop-events" class="started-link">asked <span title="2015-10-30 19:18:29Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/435418/code">CODe</a> <span class="reputation-score" title="reputation score " dir="ltr">1,005</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443398"
     
     
     >
    <div onclick="window.location.href='/questions/33443398/why-this-code-for-djikstras-algorithm-shows-a-compilation-error-using-a-heap'" class="cp">
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
        
                    <h3><a href="/questions/33443398/why-this-code-for-djikstras-algorithm-shows-a-compilation-error-using-a-heap" class="question-hyperlink" title="#include &lt;iostream>
#include &lt;map>
#include &lt;vector>
#include &lt;string>
#include &lt;utility>
#include &lt;algorithm>
#include &lt;stack>
#include &lt;queue>
...">Why this code for Djikstra&#39;s algorithm shows a compilation error using a heap?</a></h3>
        <div class="tags t-c&#231;&#231; t-algorithm t-dijkstra">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/dijkstra" class="post-tag" title="show questions tagged &#39;dijkstra&#39;" rel="tag">dijkstra</a> 
        </div>
        <div class="started">
            <a href="/questions/33443398/why-this-code-for-djikstras-algorithm-shows-a-compilation-error-using-a-heap" class="started-link">asked <span title="2015-10-30 19:18:23Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/4112864/rohansingh">rohansingh</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443396"
     
     
     >
    <div onclick="window.location.href='/questions/33443396/dynamic-overlay-for-video-using-python'" class="cp">
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
        
                    <h3><a href="/questions/33443396/dynamic-overlay-for-video-using-python" class="question-hyperlink" title="I&#39;m trying to write a program in python to be used by people with a disability while they use something as a hometrainer (or MotoMed). To do so I have to be able to show a video and write additional ...">dynamic overlay for video using python</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-pygame">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/33443396/dynamic-overlay-for-video-using-python" class="started-link">asked <span title="2015-10-30 19:18:21Z" class="relativetime">35 secs ago</span></a>
            <a href="/users/3087747/simon">Simon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33442936"
     
     
     >
    <div onclick="window.location.href='/questions/33442936/how-to-find-a-hyperlink-from-within-a-class'" class="cp">
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
        
                    <h3><a href="/questions/33442936/how-to-find-a-hyperlink-from-within-a-class" class="question-hyperlink" title="I&#39;m trying to create a class that will allow me to set any hyperlinks in my site to either take the user to the requested url or show a tooltip message (or something) letting them know that they don&#39;t ...">How to find a hyperlink from within a Class</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33442936/how-to-find-a-hyperlink-from-within-a-class" class="started-link">modified <span title="2015-10-30 19:18:20Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/4546874/farhan-anam">Farhan Anam</a> <span class="reputation-score" title="reputation score " dir="ltr">880</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443392"
     
     
     >
    <div onclick="window.location.href='/questions/33443392/android-storing-images-for-standalone-application'" class="cp">
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
        
                    <h3><a href="/questions/33443392/android-storing-images-for-standalone-application" class="question-hyperlink" title="I want to create an app which has some 100-200 images and it shows some 10-15 images if a certain condition is satisfied(either in a grid view or custom list view, doesn&#39;t matter).

What would be the ...">Android: Storing images for standalone application</a></h3>
        <div class="tags t-android t-image t-performance t-local-storage">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/local-storage" class="post-tag" title="show questions tagged &#39;local-storage&#39;" rel="tag">local-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/33443392/android-storing-images-for-standalone-application" class="started-link">asked <span title="2015-10-30 19:17:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5508374/ibu-hatela">Ibu Hatela</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443391"
     
     
     >
    <div onclick="window.location.href='/questions/33443391/app-using-cortana-is-not-appearing-in-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/33443391/app-using-cortana-is-not-appearing-in-windows-10" class="question-hyperlink" title="I&#39;m working on a demo app which integrates Cortana functionality in Windows 10. 

I had it working at first, but when I would say the name of the app, it appeared to be installed twice. Example:

...">App using Cortana is not appearing in Windows 10</a></h3>
        <div class="tags t-windows-10 t-uwp t-cortana">
            <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/cortana" class="post-tag" title="show questions tagged &#39;cortana&#39;" rel="tag">cortana</a> 
        </div>
        <div class="started">
            <a href="/questions/33443391/app-using-cortana-is-not-appearing-in-windows-10" class="started-link">asked <span title="2015-10-30 19:17:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1354712/dave-voyles">Dave Voyles</a> <span class="reputation-score" title="reputation score " dir="ltr">1,290</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443387"
     
     
     >
    <div onclick="window.location.href='/questions/33443387/vb-net-program-content-files-not-available-after-publish-what-am-i-missing'" class="cp">
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
        
                    <h3><a href="/questions/33443387/vb-net-program-content-files-not-available-after-publish-what-am-i-missing" class="question-hyperlink" title="I&#39;m writing a program on my laptop that I need to run on my work computer after I publish it.  The program does a bunch of database work and then opens a word document and links the mail merge to the ...">VB.Net Program Content files not available after publish. What am I missing?</a></h3>
        <div class="tags t-vb&#251;net t-ms-access t-ms-word t-publish t-mailmerge">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/publish" class="post-tag" title="show questions tagged &#39;publish&#39;" rel="tag">publish</a> <a href="/questions/tagged/mailmerge" class="post-tag" title="show questions tagged &#39;mailmerge&#39;" rel="tag">mailmerge</a> 
        </div>
        <div class="started">
            <a href="/questions/33443387/vb-net-program-content-files-not-available-after-publish-what-am-i-missing" class="started-link">asked <span title="2015-10-30 19:17:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5353020/rockin-raul">Rockin Raul</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443386"
     
     
     >
    <div onclick="window.location.href='/questions/33443386/wrong-values-being-copied-into-tpcircularbuffer'" class="cp">
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
        
                    <h3><a href="/questions/33443386/wrong-values-being-copied-into-tpcircularbuffer" class="question-hyperlink" title="I am having a bit of trouble with TPCircularBuffer.

When I print out samples directly from my callbackâs buffer, I see correct values, but once I copy them into the TPCircularBuffer, they are ...">Wrong values being copied into TPCircularBuffer</a></h3>
        <div class="tags t-ios t-audio t-signal-processing t-core-audio">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/signal-processing" class="post-tag" title="show questions tagged &#39;signal-processing&#39;" rel="tag">signal-processing</a> <a href="/questions/tagged/core-audio" class="post-tag" title="show questions tagged &#39;core-audio&#39;" rel="tag">core-audio</a> 
        </div>
        <div class="started">
            <a href="/questions/33443386/wrong-values-being-copied-into-tpcircularbuffer" class="started-link">asked <span title="2015-10-30 19:17:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5508345/blackcloud">BlackCloud</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443384"
     
     
     >
    <div onclick="window.location.href='/questions/33443384/dragndrop-bug-in-qt-5-5-with-usb-touchscreen'" class="cp">
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
        
                    <h3><a href="/questions/33443384/dragndrop-bug-in-qt-5-5-with-usb-touchscreen" class="question-hyperlink" title="I&#39;m trying to use drag&#39;n&#39;drop in a QTableView with a custom QAbstractTableModel in a linux Qt application, but there is a problem. I tracked it down to a minimalistic example which works with a ...">Drag&#39;n&#39;drop bug in Qt 5.5 with USB touchscreen?</a></h3>
        <div class="tags t-c&#231;&#231; t-linux t-qt t-arm">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> 
        </div>
        <div class="started">
            <a href="/questions/33443384/dragndrop-bug-in-qt-5-5-with-usb-touchscreen" class="started-link">asked <span title="2015-10-30 19:17:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2446468/mavoka">mavoka</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443382"
     
     
     >
    <div onclick="window.location.href='/questions/33443382/rdp-over-ssh-using-amazon-ec2-ubuntu-as-ssh-host'" class="cp">
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
        
                    <h3><a href="/questions/33443382/rdp-over-ssh-using-amazon-ec2-ubuntu-as-ssh-host" class="question-hyperlink" title="I have two virtual servers on the same VCP in Amazon EC2. One is MS Server 2012 and the other is Ubuntu. My work blocks port 3389, so I cannot RDP into the MS Server from work (it is OK from outside ...">RDP over SSH using Amazon EC2 Ubuntu as SSH host</a></h3>
        <div class="tags t-amazon-web-services t-amazon-ec2 t-rdp t-ssh-tunnel">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/rdp" class="post-tag" title="show questions tagged &#39;rdp&#39;" rel="tag">rdp</a> <a href="/questions/tagged/ssh-tunnel" class="post-tag" title="show questions tagged &#39;ssh-tunnel&#39;" rel="tag">ssh-tunnel</a> 
        </div>
        <div class="started">
            <a href="/questions/33443382/rdp-over-ssh-using-amazon-ec2-ubuntu-as-ssh-host" class="started-link">asked <span title="2015-10-30 19:17:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1843177/kevin-miller">Kevin Miller</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443381"
     
     
     >
    <div onclick="window.location.href='/questions/33443381/crystaldecisions-crystalreports-engine-logonexception-logon-failed'" class="cp">
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
        
                    <h3><a href="/questions/33443381/crystaldecisions-crystalreports-engine-logonexception-logon-failed" class="question-hyperlink" title="I have an old ASP.Net sight with some Crystal Reports exported to PDF.
All reports running fine except 1 which is failing with next error:

Logon failed. 
Description: An unhandled exception occurred ...">CrystalDecisions.CrystalReports.Engine.LogOnException: Logon failed</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-crystal-reports">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/33443381/crystaldecisions-crystalreports-engine-logonexception-logon-failed" class="started-link">asked <span title="2015-10-30 19:17:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3340648/zarnaya">Zarnaya</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33442332"
     
     
     >
    <div onclick="window.location.href='/questions/33442332/another-unicodeencodeerror-when-using-pandas-method-to-sql-with-mysql'" class="cp">
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
        
                    <h3><a href="/questions/33442332/another-unicodeencodeerror-when-using-pandas-method-to-sql-with-mysql" class="question-hyperlink" title="I posted on stack overflow a few days ago with a similar problem (which was solved), and I&#39;m not sure what the proper etiquette is here, but I&#39;m making a new post.

Basically, I am getting a ...">Another UnicodeEncodeError when using pandas method to_sql with MySQL</a></h3>
        <div class="tags t-python t-mysql t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/33442332/another-unicodeencodeerror-when-using-pandas-method-to-sql-with-mysql/?lastactivity" class="started-link">answered <span title="2015-10-30 19:17:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5486574/isaac">Isaac</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443378"
     
     
     >
    <div onclick="window.location.href='/questions/33443378/why-doesnt-the-autoboxing-work-here'" class="cp">
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
        
                    <h3><a href="/questions/33443378/why-doesnt-the-autoboxing-work-here" class="question-hyperlink" title="I am studying SCJP dumps, here is the question:

Float pi = new Float(3.14f)
if (pi>3) system.out.print(&#39;pi is bigger than 3&#39;);
else system.out.print(&#39;pi is not bigger than 3&#39;);
finally ...">Why doesn&#39;t the autoboxing work here?</a></h3>
        <div class="tags t-java t-wrapper t-scjp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/wrapper" class="post-tag" title="show questions tagged &#39;wrapper&#39;" rel="tag">wrapper</a> <a href="/questions/tagged/scjp" class="post-tag" title="show questions tagged &#39;scjp&#39;" rel="tag">scjp</a> 
        </div>
        <div class="started">
            <a href="/questions/33443378/why-doesnt-the-autoboxing-work-here" class="started-link">asked <span title="2015-10-30 19:17:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4731535/dengke-liu">Dengke Liu</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443377"
     
     
     >
    <div onclick="window.location.href='/questions/33443377/ionic-reorder-able-list-in-a-popup'" class="cp">
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
        
                    <h3><a href="/questions/33443377/ionic-reorder-able-list-in-a-popup" class="question-hyperlink" title="Hey I&#39;m trying to get a reorderable list in a popup window. The demo code for reordering works just fine in my main content area, but not in the popup window.

It builds the list items, and buttons ...">Ionic: Reorder-able list in a popup</a></h3>
        <div class="tags t-javascript t-ionic-framework t-ionicpopup">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionicpopup" class="post-tag" title="show questions tagged &#39;ionicpopup&#39;" rel="tag">ionicpopup</a> 
        </div>
        <div class="started">
            <a href="/questions/33443377/ionic-reorder-able-list-in-a-popup" class="started-link">asked <span title="2015-10-30 19:17:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/868253/weavermount">Weavermount</a> <span class="reputation-score" title="reputation score " dir="ltr">328</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33442226"
     
     
     >
    <div onclick="window.location.href='/questions/33442226/unity-best-way-to-change-the-shape-of-the-gameobject-at-runtime'" class="cp">
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
        
                    <h3><a href="/questions/33442226/unity-best-way-to-change-the-shape-of-the-gameobject-at-runtime" class="question-hyperlink" title="I want create a simple 2D game in Unity3D, in which one of the entities has to grow and shrink. This is done by merging simple shapes.

A rough example in the picture below just to show what I mean:


...">Unity - best way to change the shape of the gameobject at runtime</a></h3>
        <div class="tags t-animation t-unity3d t-2d t-sprite t-gameobject">
            <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> <a href="/questions/tagged/sprite" class="post-tag" title="show questions tagged &#39;sprite&#39;" rel="tag">sprite</a> <a href="/questions/tagged/gameobject" class="post-tag" title="show questions tagged &#39;gameobject&#39;" rel="tag">gameobject</a> 
        </div>
        <div class="started">
            <a href="/questions/33442226/unity-best-way-to-change-the-shape-of-the-gameobject-at-runtime" class="started-link">modified <span title="2015-10-30 19:17:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5508128/raj-alahmar">Raj Alahmar</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443374"
     
     
     >
    <div onclick="window.location.href='/questions/33443374/how-do-i-stop-mousedown-event-from-triggering-in-the-outer-element'" class="cp">
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
        
                    <h3><a href="/questions/33443374/how-do-i-stop-mousedown-event-from-triggering-in-the-outer-element" class="question-hyperlink" title="I have implemented the Angular draggable directive as provided by angular at, https://docs.angularjs.org/guide/directive. It basically just puts an event listener on the mousedown event and moves the ...">How do I stop mousedown event from triggering in the outer element?</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33443374/how-do-i-stop-mousedown-event-from-triggering-in-the-outer-element" class="started-link">asked <span title="2015-10-30 19:17:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/890809/nathan-reese">Nathan Reese</a> <span class="reputation-score" title="reputation score " dir="ltr">298</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443371"
     
     
     >
    <div onclick="window.location.href='/questions/33443371/what-is-the-value-of-a-global-param-in-xslt-1-0-if-no-default-is-set'" class="cp">
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
        
                    <h3><a href="/questions/33443371/what-is-the-value-of-a-global-param-in-xslt-1-0-if-no-default-is-set" class="question-hyperlink" title="We have a java web application that has XSLT 1.0 (Saxon 9.6 he) as part of it&#39;s processing. Before XML transformation takes place, the Java code populates the input XML with some extra information in ...">What is the value of a global param in XSLT 1.0 if no default is set?</a></h3>
        <div class="tags t-xslt t-xslt-1&#251;0">
            <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/xslt-1.0" class="post-tag" title="show questions tagged &#39;xslt-1.0&#39;" rel="tag">xslt-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33443371/what-is-the-value-of-a-global-param-in-xslt-1-0-if-no-default-is-set" class="started-link">asked <span title="2015-10-30 19:16:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1571979/chuck-l">Chuck L</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33424393"
     
     
     >
    <div onclick="window.location.href='/questions/33424393/explain-ssh-tunneling-process-and-limitations-for-a-remote-xdebug-session'" class="cp">
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
        
                    <h3><a href="/questions/33424393/explain-ssh-tunneling-process-and-limitations-for-a-remote-xdebug-session" class="question-hyperlink" title="I start up my local SSH terminal at work behind a firewall, and connect to a remote server all the time without any problem.

The way Xdebug works, correct me if I&#39;m wrong, is that it sends an ...">Explain SSH tunneling process and limitations (for a remote Xdebug session)</a></h3>
        <div class="tags t-sockets t-networking t-ssh t-ssh-tunnel">
            <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/ssh-tunnel" class="post-tag" title="show questions tagged &#39;ssh-tunnel&#39;" rel="tag">ssh-tunnel</a> 
        </div>
        <div class="started">
            <a href="/questions/33424393/explain-ssh-tunneling-process-and-limitations-for-a-remote-xdebug-session" class="started-link">modified <span title="2015-10-30 19:16:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/631764/buttle-butkus">Buttle Butkus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,587</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33436744"
     
     
     >
    <div onclick="window.location.href='/questions/33436744/spring-crud-repository-custom-left-join-query'" class="cp">
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
        
                    <h3><a href="/questions/33436744/spring-crud-repository-custom-left-join-query" class="question-hyperlink" title="I am developing Spring boot project with spring data jpa.

I have two entities with one to many relation.

Beds and Allocations

class Allocations(){
....

 @ManyToOne
     @JoinColumn(name=&quot;bedId&quot; , ...">Spring Crud Repository Custom left join query</a></h3>
        <div class="tags t-spring-boot t-spring-data">
            <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-data" class="post-tag" title="show questions tagged &#39;spring-data&#39;" rel="tag">spring-data</a> 
        </div>
        <div class="started">
            <a href="/questions/33436744/spring-crud-repository-custom-left-join-query/?lastactivity" class="started-link">modified <span title="2015-10-30 19:16:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/562721/jny">jny</a> <span class="reputation-score" title="reputation score " dir="ltr">2,137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33352360"
     
     
     >
    <div onclick="window.location.href='/questions/33352360/compare-two-files-and-include-both-match-and-non-match-records'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33352360/compare-two-files-and-include-both-match-and-non-match-records" class="question-hyperlink" title="I need to merge two files into one .
Suppose I have 2 input files FILE1 and FILE2. And I need to  non-matching records from FILE1 and FILE2 into FILE 3 as well as I want to write matching records also ...">Compare two files and include both match and non match records</a></h3>
        <div class="tags t-mainframe t-dfsort t-syncsort">
            <a href="/questions/tagged/mainframe" class="post-tag" title="show questions tagged &#39;mainframe&#39;" rel="tag">mainframe</a> <a href="/questions/tagged/dfsort" class="post-tag" title="show questions tagged &#39;dfsort&#39;" rel="tag">dfsort</a> <a href="/questions/tagged/syncsort" class="post-tag" title="show questions tagged &#39;syncsort&#39;" rel="tag">syncsort</a> 
        </div>
        <div class="started">
            <a href="/questions/33352360/compare-two-files-and-include-both-match-and-non-match-records/?lastactivity" class="started-link">modified <span title="2015-10-30 19:16:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2319788/bp89">bp89</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443368"
     
     
     >
    <div onclick="window.location.href='/questions/33443368/overflowing-elements-clipped'" class="cp">
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
        
                    <h3><a href="/questions/33443368/overflowing-elements-clipped" class="question-hyperlink" title="I&#39;m trying to create a FAB style button (iOS) that overlays the bottom of the container it&#39;s in by 50%.

However, all content overflowing the edge of the containing element is being clipped. I don&#39;t ...">Overflowing elements clipped</a></h3>
        <div class="tags t-react-native">
            <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/33443368/overflowing-elements-clipped" class="started-link">asked <span title="2015-10-30 19:16:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/769275/marc">Marc</a> <span class="reputation-score" title="reputation score " dir="ltr">1,063</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443367"
     
     
     >
    <div onclick="window.location.href='/questions/33443367/compare-price-between-two-tables'" class="cp">
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
        
                    <h3><a href="/questions/33443367/compare-price-between-two-tables" class="question-hyperlink" title="I am building a websites that compares prices between two tables. The first price will be our one and another from another one. The prices will come from two tables in the database. I know how to show ...">compare price between two tables</a></h3>
        <div class="tags t-table t-comparison t-price">
            <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/comparison" class="post-tag" title="show questions tagged &#39;comparison&#39;" rel="tag">comparison</a> <a href="/questions/tagged/price" class="post-tag" title="show questions tagged &#39;price&#39;" rel="tag">price</a> 
        </div>
        <div class="started">
            <a href="/questions/33443367/compare-price-between-two-tables" class="started-link">asked <span title="2015-10-30 19:16:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5280297/mohammed-alh">Mohammed Alh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443366"
     
     
     >
    <div onclick="window.location.href='/questions/33443366/concurrently-execute-sql-stored-procedures-queries-that-all-write-to-the-same'" class="cp">
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
        
                    <h3><a href="/questions/33443366/concurrently-execute-sql-stored-procedures-queries-that-all-write-to-the-same" class="question-hyperlink" title="I have a time consuming stored procedure that needs to be run for multiple dates. The stored procedure takes a date as a parameter, and then writes to a table for each date you run it for (the same ...">Concurrently execute SQL stored procedures / queries that all write to the same table from python</a></h3>
        <div class="tags t-python t-sql t-multithreading">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/33443366/concurrently-execute-sql-stored-procedures-queries-that-all-write-to-the-same" class="started-link">asked <span title="2015-10-30 19:16:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3462509/solaxun">Solaxun</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443290"
     
     
     >
    <div onclick="window.location.href='/questions/33443290/nginx-rewrite-any-sub-domain-to-specific-url'" class="cp">
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
        
                    <h3><a href="/questions/33443290/nginx-rewrite-any-sub-domain-to-specific-url" class="question-hyperlink" title="I want to redirecting the url for the following scenario in Nginx.

My domain name  *.xyz.com

If the user send the request from 
  reuest url  -> abc.xyz.com    

abc is not constant name.
Xyz.com is ...">nginx rewrite any sub-domain to specific URL</a></h3>
        <div class="tags t-redirect t-nginx">
            <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/33443290/nginx-rewrite-any-sub-domain-to-specific-url" class="started-link">modified <span title="2015-10-30 19:16:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5507053/suchit-jadhav">Suchit Jadhav</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5939749"
     
     
     >
    <div onclick="window.location.href='/questions/5939749/swing-ui-testing-library-comparisons-fest-windowtester-pro-etc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="25 votes">25</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5509 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5939749/swing-ui-testing-library-comparisons-fest-windowtester-pro-etc" class="question-hyperlink" title="I&#39;m not trying duplicate questions such as this one:

Unit testing framework for a Swing UI

What I&#39;d like to know is, does anyone have any good comparisons for the various Swing Unit testing ...">Swing UI Testing Library Comparisons: FEST, WindowTester Pro, etc</a></h3>
        <div class="tags t-java t-unit-testing t-swing t-user-interface">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/5939749/swing-ui-testing-library-comparisons-fest-windowtester-pro-etc/?lastactivity" class="started-link">modified <span title="2015-10-30 19:16:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/249623/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,056</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443364"
     
     
     >
    <div onclick="window.location.href='/questions/33443364/how-can-i-construct-a-python-string-that-is-16-bytes-long'" class="cp">
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
        
                    <h3><a href="/questions/33443364/how-can-i-construct-a-python-string-that-is-16-bytes-long" class="question-hyperlink" title="When I make a Python string of one character, i.e.

txt = &quot;h&quot;


and I check its size, I get

import sys
sys.getsizeof(txt)
34


If one character is 34 bytes, how do I make a String of 16 byes?

P.S. ...">How can I construct a Python string that is 16 bytes long?</a></h3>
        <div class="tags t-python t-string t-byte t-pycrypto">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/byte" class="post-tag" title="show questions tagged &#39;byte&#39;" rel="tag">byte</a> <a href="/questions/tagged/pycrypto" class="post-tag" title="show questions tagged &#39;pycrypto&#39;" rel="tag">pycrypto</a> 
        </div>
        <div class="started">
            <a href="/questions/33443364/how-can-i-construct-a-python-string-that-is-16-bytes-long" class="started-link">asked <span title="2015-10-30 19:16:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1675976/imray">Imray</a> <span class="reputation-score" title="reputation score " dir="ltr">2,782</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443236"
     
     
     >
    <div onclick="window.location.href='/questions/33443236/python-3-4-make-mouse-click-event-advance-through-a-list-of-data'" class="cp">
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
        
                    <h3><a href="/questions/33443236/python-3-4-make-mouse-click-event-advance-through-a-list-of-data" class="question-hyperlink" title="I have a nested list of data (three dimensional) and I have written a program to give me a generic analysis of the data, and report it graphically. 

I would like to work through these graphs with a ...">Python 3.4 Make mouse click event advance through a list of data</a></h3>
        <div class="tags t-python t-list t-python-3&#251;x t-events t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/33443236/python-3-4-make-mouse-click-event-advance-through-a-list-of-data" class="started-link">modified <span title="2015-10-30 19:15:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/953482/kevin">Kevin</a> <span class="reputation-score" title="reputation score 34732" dir="ltr">34.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443355"
     
     
     >
    <div onclick="window.location.href='/questions/33443355/arabic-text-stenmming'" class="cp">
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
        
                    <h3><a href="/questions/33443355/arabic-text-stenmming" class="question-hyperlink" title="hello i wrote a small program using java to remove some prefix from an Arabic text 
this is a part of it 

 while(fip1.hasNext())
                {
                   String s1=fip1.next();

          ...">Arabic text stenmming</a></h3>
        <div class="tags t-stemming">
            <a href="/questions/tagged/stemming" class="post-tag" title="show questions tagged &#39;stemming&#39;" rel="tag">stemming</a> 
        </div>
        <div class="started">
            <a href="/questions/33443355/arabic-text-stenmming" class="started-link">asked <span title="2015-10-30 19:15:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5508348/rasha">rasha</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443354"
     
     
     >
    <div onclick="window.location.href='/questions/33443354/adding-interactivity-when-using-layer-points-layer-boxplot-in-ggvis'" class="cp">
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
        
                    <h3><a href="/questions/33443354/adding-interactivity-when-using-layer-points-layer-boxplot-in-ggvis" class="question-hyperlink" title="I am having trouble getting layer_points() and layer_boxplot() to work together when also wanting to add a tooltip.

### Example Data
mtc&lt;-mtcars
mtc$label &lt;- rownames(mtcars)   #unique ...">Adding interactivity when using layer_points + layer_boxplot in ggvis</a></h3>
        <div class="tags t-r t-ggvis">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggvis" class="post-tag" title="show questions tagged &#39;ggvis&#39;" rel="tag">ggvis</a> 
        </div>
        <div class="started">
            <a href="/questions/33443354/adding-interactivity-when-using-layer-points-layer-boxplot-in-ggvis" class="started-link">asked <span title="2015-10-30 19:15:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3416349/jalapic">jalapic</a> <span class="reputation-score" title="reputation score " dir="ltr">3,459</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443352"
     
     
     >
    <div onclick="window.location.href='/questions/33443352/jssc-flush-writes'" class="cp">
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
        
                    <h3><a href="/questions/33443352/jssc-flush-writes" class="question-hyperlink" title="I am trying to write five bytes to the serial port which will prompt my device to write back 256 bytes that I then want to read.


private void read64(int address, boolean increment, int[] data, int ...">JSSC Flush Writes</a></h3>
        <div class="tags t-java t-windows t-jssc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/jssc" class="post-tag" title="show questions tagged &#39;jssc&#39;" rel="tag">jssc</a> 
        </div>
        <div class="started">
            <a href="/questions/33443352/jssc-flush-writes" class="started-link">asked <span title="2015-10-30 19:15:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1208270/embmicro">EmbMicro</a> <span class="reputation-score" title="reputation score " dir="ltr">588</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33440719"
     
     
     >
    <div onclick="window.location.href='/questions/33440719/python-igraph-decompose-graph-based-on-giant-component'" class="cp">
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
        
                    <h3><a href="/questions/33440719/python-igraph-decompose-graph-based-on-giant-component" class="question-hyperlink" title="How can I decompose a graph based on the largest cluster size by using Python ?

Here&#39;s what it looks like in R

G &lt;- decompose.graph(g)[[which(cl$csize==max(cl$csize))]]



g is the graph that ...">Python Igraph : Decompose graph based on giant component</a></h3>
        <div class="tags t-python t-r t-igraph">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/igraph" class="post-tag" title="show questions tagged &#39;igraph&#39;" rel="tag">igraph</a> 
        </div>
        <div class="started">
            <a href="/questions/33440719/python-igraph-decompose-graph-based-on-giant-component" class="started-link">modified <span title="2015-10-30 19:15:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3819548/hsn">hsn</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443351"
     
     
     >
    <div onclick="window.location.href='/questions/33443351/cross-compiling-from-os-x-to-arm-with-ellcc'" class="cp">
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
        
                    <h3><a href="/questions/33443351/cross-compiling-from-os-x-to-arm-with-ellcc" class="question-hyperlink" title="I&#39;m trying to cross-compile a C++(14) project from OS X to ARM to be run on a Cortex-M4 chip. The ELLCC project seems like it can be used for that, so here&#39;s what I did:


Setup a simple test file ...">Cross-compiling from OS X to ARM with ELLCC</a></h3>
        <div class="tags t-c&#231;&#231; t-cross-compiling t-ellcc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/cross-compiling" class="post-tag" title="show questions tagged &#39;cross-compiling&#39;" rel="tag">cross-compiling</a> <a href="/questions/tagged/ellcc" class="post-tag" title="show questions tagged &#39;ellcc&#39;" rel="tag">ellcc</a> 
        </div>
        <div class="started">
            <a href="/questions/33443351/cross-compiling-from-os-x-to-arm-with-ellcc" class="started-link">asked <span title="2015-10-30 19:15:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/627587/louis-dionne">Louis Dionne</a> <span class="reputation-score" title="reputation score " dir="ltr">647</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443350"
     
     
     >
    <div onclick="window.location.href='/questions/33443350/how-to-convert-number-to-text-to-avoid-query-cost'" class="cp">
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
        
                    <h3><a href="/questions/33443350/how-to-convert-number-to-text-to-avoid-query-cost" class="question-hyperlink" title="I have a query condition as below

numeric_column = text_column::numeric


Getting lower cost and fine for my scenario. But when I am passing this through hibernate, getting error 

&quot;Not all named ...">How to convert number to text to avoid query cost</a></h3>
        <div class="tags t-hibernate t-postgresql t-type-conversion t-string-aggregation">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/type-conversion" class="post-tag" title="show questions tagged &#39;type-conversion&#39;" rel="tag">type-conversion</a> <a href="/questions/tagged/string-aggregation" class="post-tag" title="show questions tagged &#39;string-aggregation&#39;" rel="tag">string-aggregation</a> 
        </div>
        <div class="started">
            <a href="/questions/33443350/how-to-convert-number-to-text-to-avoid-query-cost" class="started-link">asked <span title="2015-10-30 19:14:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3906185/spike">Spike</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443348"
     
     
     >
    <div onclick="window.location.href='/questions/33443348/google-cloud-endpoints-app-engine-with-oauth2-integration-with-android'" class="cp">
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
        
                    <h3><a href="/questions/33443348/google-cloud-endpoints-app-engine-with-oauth2-integration-with-android" class="question-hyperlink" title="I am trying to integrate google app engine cloud endpoints API with android.

I have followed this links for the same:


unable to connect to my google endpoints with my service object
...">Google cloud endpoints (app engine) with oauth2 integration with android</a></h3>
        <div class="tags t-java t-android t-google-app-engine t-oauth-2&#251;0 t-google-oauth">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/google-oauth" class="post-tag" title="show questions tagged &#39;google-oauth&#39;" rel="tag"><img src="//i.stack.imgur.com/fVwI4.png" height="16" width="18" alt="" class="sponsor-tag-img">google-oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/33443348/google-cloud-endpoints-app-engine-with-oauth2-integration-with-android" class="started-link">asked <span title="2015-10-30 19:14:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2727850/user2727850">user2727850</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443015"
     
     
     >
    <div onclick="window.location.href='/questions/33443015/local-notification-not-firing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33443015/local-notification-not-firing" class="question-hyperlink" title="I&#39;m trying to use local notification, this is my code:

appdelegate

application.registerUserNotificationSettings(UIUserNotificationSettings(forTypes: [UIUserNotificationType.Sound, ...">Local Notification Not Firing</a></h3>
        <div class="tags t-ios t-swift t-uilocalnotification">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uilocalnotification" class="post-tag" title="show questions tagged &#39;uilocalnotification&#39;" rel="tag">uilocalnotification</a> 
        </div>
        <div class="started">
            <a href="/questions/33443015/local-notification-not-firing/?lastactivity" class="started-link">modified <span title="2015-10-30 19:14:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/256728/black-frog">Black Frog</a> <span class="reputation-score" title="reputation score " dir="ltr">8,691</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33441297"
     
     
     >
    <div onclick="window.location.href='/questions/33441297/cannot-access-ubuntus-enviroment-variables-from-php'" class="cp">
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
        
                    <h3><a href="/questions/33441297/cannot-access-ubuntus-enviroment-variables-from-php" class="question-hyperlink" title="I&#39;m making a codeigniter website and i need to switch configs between production and development. By default Codeigniter searches for the var CI_ENV in PHP&#39;s $_SERVER superglobal. However when i&#39;m ...">Cannot access ubuntu&#39;s enviroment variables from PHP</a></h3>
        <div class="tags t-php t-codeigniter t-ubuntu">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/33441297/cannot-access-ubuntus-enviroment-variables-from-php/?lastactivity" class="started-link">answered <span title="2015-10-30 19:14:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5505288/mike-everhart">Mike Everhart</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33433830"
     
     
     >
    <div onclick="window.location.href='/questions/33433830/alternative-solution-to-nonexisting-limit-in-join-with-clause'" class="cp">
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
        
                    <h3><a href="/questions/33433830/alternative-solution-to-nonexisting-limit-in-join-with-clause" class="question-hyperlink" title="I need to model following scenario: Entities have values, that can change over time and I need to keep all the historical values. For example I have entity Article, that has title. If article is ...">Alternative solution to nonexisting limit in JOIN &hellip; WITH clause</a></h3>
        <div class="tags t-java t-hql">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hql" class="post-tag" title="show questions tagged &#39;hql&#39;" rel="tag">hql</a> 
        </div>
        <div class="started">
            <a href="/questions/33433830/alternative-solution-to-nonexisting-limit-in-join-with-clause/?lastactivity" class="started-link">modified <span title="2015-10-30 19:13:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/930402/kejml">Kejml</a> <span class="reputation-score" title="reputation score " dir="ltr">858</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443339"
     
     
     >
    <div onclick="window.location.href='/questions/33443339/scheme-cant-seem-to-load-file'" class="cp">
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
        
                    <h3><a href="/questions/33443339/scheme-cant-seem-to-load-file" class="question-hyperlink" title="Trying to load a scheme file from terminal.  I&#39;ve created one called test.scm containing the following code:

(define (square x) (* x x))

(define (sum-of-squares x y) 
  (+ (square x) (square y))
)

...">Scheme: Can&#39;t seem to load file</a></h3>
        <div class="tags t-scheme">
            <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> 
        </div>
        <div class="started">
            <a href="/questions/33443339/scheme-cant-seem-to-load-file" class="started-link">asked <span title="2015-10-30 19:13:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1316501/bclayman">bclayman</a> <span class="reputation-score" title="reputation score " dir="ltr">778</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443335"
     
     
     >
    <div onclick="window.location.href='/questions/33443335/c-sharp-wpf-binding-checkbox-in-griddata-to-underlying-array-data-not-changed'" class="cp">
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
        
                    <h3><a href="/questions/33443335/c-sharp-wpf-binding-checkbox-in-griddata-to-underlying-array-data-not-changed" class="question-hyperlink" title="Very new to WPF. Having issues with Binding a CheckBox to the underlying Array data. The value gets set at start up with the data, but checking it does not result in the underlying data to be changed. ...">C# WPF Binding CheckBox in GridData to underlying Array, data not changed</a></h3>
        <div class="tags t-c&#241; t-wpf t-checkbox t-data-binding t-model-binding">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/model-binding" class="post-tag" title="show questions tagged &#39;model-binding&#39;" rel="tag">model-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/33443335/c-sharp-wpf-binding-checkbox-in-griddata-to-underlying-array-data-not-changed" class="started-link">asked <span title="2015-10-30 19:13:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4107331/stephen-mccormick">Stephen McCormick</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443334"
     
     
     >
    <div onclick="window.location.href='/questions/33443334/how-to-decrease-colorbar-width-in-matplotlib'" class="cp">
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
        
                    <h3><a href="/questions/33443334/how-to-decrease-colorbar-width-in-matplotlib" class="question-hyperlink" title="I have a plot I made in ipython notebook using two imported datasets &amp; an array I made for the x-axis, but the colorbar is a bit thick for my liking. Is there any way to make it slimmer?

#import ...">How to decrease colorbar WIDTH in matplotlib?</a></h3>
        <div class="tags t-python t-matplotlib t-ipython">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> 
        </div>
        <div class="started">
            <a href="/questions/33443334/how-to-decrease-colorbar-width-in-matplotlib" class="started-link">asked <span title="2015-10-30 19:13:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4599066/christineb">ChristineB</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443251"
     
     
     >
    <div onclick="window.location.href='/questions/33443251/sigma-js-within-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/33443251/sigma-js-within-asp-net" class="question-hyperlink" title="I have a problem with sigmaJS. I would like to use one of the example files, e.g. filter.html within an ASPX website.

as soon as I put the example code (filter.html) in an aspx file and put the line:
...">sigma.js within ASP.net</a></h3>
        <div class="tags t-javascript t-vb&#251;net t-sigma&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/sigma.js" class="post-tag" title="show questions tagged &#39;sigma.js&#39;" rel="tag">sigma.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33443251/sigma-js-within-asp-net" class="started-link">modified <span title="2015-10-30 19:13:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1316573/daniel-cook">Daniel Cook</a> <span class="reputation-score" title="reputation score " dir="ltr">9,660</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443330"
     
     
     >
    <div onclick="window.location.href='/questions/33443330/simple-tool-for-minify-uglify-and-merge-entire-project-to-one-single-file'" class="cp">
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
        
                    <h3><a href="/questions/33443330/simple-tool-for-minify-uglify-and-merge-entire-project-to-one-single-file" class="question-hyperlink" title="Im looking for a while for a tool that will be able to run on a base folder and merge all javscript files to a single minified file.
I looked at uglifyjs2 which seems to be the favorite, but doesnt ...">Simple tool for minify/uglify and merge entire project to one single file?</a></h3>
        <div class="tags t-node&#251;js t-uglifyjs2">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/uglifyjs2" class="post-tag" title="show questions tagged &#39;uglifyjs2&#39;" rel="tag">uglifyjs2</a> 
        </div>
        <div class="started">
            <a href="/questions/33443330/simple-tool-for-minify-uglify-and-merge-entire-project-to-one-single-file" class="started-link">asked <span title="2015-10-30 19:12:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1787782/e-r-a-n">e-r-a-n</a> <span class="reputation-score" title="reputation score " dir="ltr">558</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443278"
     
     
     >
    <div onclick="window.location.href='/questions/33443278/mongodb-how-to-reduce-database-size'" class="cp">
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
        
                    <h3><a href="/questions/33443278/mongodb-how-to-reduce-database-size" class="question-hyperlink" title="I imported some json files into MongoDB, the json files are about 1GB/file total 20GB, but the database size is about 40GB, almost 1:2 ,  I create the collection with 

...">MongoDB how to reduce database size?</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/33443278/mongodb-how-to-reduce-database-size/?lastactivity" class="started-link">answered <span title="2015-10-30 19:12:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5373104/jared-dykstra">Jared Dykstra</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443319"
     
     
     >
    <div onclick="window.location.href='/questions/33443319/what-is-the-best-way-to-change-data-ng-attr-x-value-dynamically-in-directive'" class="cp">
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
        
                    <h3><a href="/questions/33443319/what-is-the-best-way-to-change-data-ng-attr-x-value-dynamically-in-directive" class="question-hyperlink" title="
  I have svg &#39;path&#39; element with generated data-ng-attr-d attribute. Generated attribute value like this:
  
  data-ng-attr-d: M{{p[0].x}},{{p[0].y}} L{{(p1.x-p[0].x)}},{{(p1.y-p[0].y)}} ...">What is the best way to change data-ng-attr-X value dynamically in directive?</a></h3>
        <div class="tags t-angularjs t-svg t-angularjs-directive">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/33443319/what-is-the-best-way-to-change-data-ng-attr-x-value-dynamically-in-directive" class="started-link">asked <span title="2015-10-30 19:12:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2922310/engin-%c3%9cst%c3%bcn">Engin &#220;st&#252;n</a> <span class="reputation-score" title="reputation score " dir="ltr">281</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18112454"
     
     
     >
    <div onclick="window.location.href='/questions/18112454/avoid-matching-willonce-multiple-times-in-google-mock'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1985 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18112454/avoid-matching-willonce-multiple-times-in-google-mock" class="question-hyperlink" title="I have a mock object setup that looks like this:

MyObject obj;
EXPECT_CALL(obj, myFunction(_))
.WillOnce(Return(1))
.WillOnce(Return(1))
.WillOnce(Return(1))
.WillRepeatedly(Return(-1));


Is there a ...">Avoid matching .WillOnce multiple times in Google Mock</a></h3>
        <div class="tags t-c&#231;&#231; t-tdd t-googlemock">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/tdd" class="post-tag" title="show questions tagged &#39;tdd&#39;" rel="tag">tdd</a> <a href="/questions/tagged/googlemock" class="post-tag" title="show questions tagged &#39;googlemock&#39;" rel="tag">googlemock</a> 
        </div>
        <div class="started">
            <a href="/questions/18112454/avoid-matching-willonce-multiple-times-in-google-mock/?lastactivity" class="started-link">answered <span title="2015-10-30 19:12:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2272638/dwanderson">dwanderson</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443074"
     
     
     >
    <div onclick="window.location.href='/questions/33443074/how-to-get-size-of-data-recieved-socketchannel'" class="cp">
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
        
                    <h3><a href="/questions/33443074/how-to-get-size-of-data-recieved-socketchannel" class="question-hyperlink" title="I&#39;m writing a server for my app, which must get data from client and do smth. The communication is done using SocketChannel, but there is a problem: i only can read previously specified number of ...">How to get size of data recieved SocketChannel</a></h3>
        <div class="tags t-java t-socketchannel">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/socketchannel" class="post-tag" title="show questions tagged &#39;socketchannel&#39;" rel="tag">socketchannel</a> 
        </div>
        <div class="started">
            <a href="/questions/33443074/how-to-get-size-of-data-recieved-socketchannel/?lastactivity" class="started-link">answered <span title="2015-10-30 19:12:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5359550/kaputnik120">Kaputnik120</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443310"
     
     
     >
    <div onclick="window.location.href='/questions/33443310/angular-async-process-from-run-is-not-over-in-controller'" class="cp">
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
        
                    <h3><a href="/questions/33443310/angular-async-process-from-run-is-not-over-in-controller" class="question-hyperlink" title="I have an issue with the logics in my ionic/angular app. I need some javascript best-practice advice on this.

In the .run, I asynchronously retrieve a database from a server. When it&#39;s done I write ...">angular: Async process from .run is not over in .controller</a></h3>
        <div class="tags t-angularjs t-ionic t-deferred">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> <a href="/questions/tagged/deferred" class="post-tag" title="show questions tagged &#39;deferred&#39;" rel="tag">deferred</a> 
        </div>
        <div class="started">
            <a href="/questions/33443310/angular-async-process-from-run-is-not-over-in-controller" class="started-link">asked <span title="2015-10-30 19:11:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2217647/louis">Louis</a> <span class="reputation-score" title="reputation score " dir="ltr">750</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443305"
     
     
     >
    <div onclick="window.location.href='/questions/33443305/cast-from-auaudiounitbus-to-unrelated-type-uicollectionviewlayoutattribute'" class="cp">
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
        
                    <h3><a href="/questions/33443305/cast-from-auaudiounitbus-to-unrelated-type-uicollectionviewlayoutattribute" class="question-hyperlink" title="I was trying to fix another error which was 


  Ambiguous use of &#39;subscript&#39;


The old code where i got the Ambiguous subscript error was this:

override func ...">Cast from &#39;AUAudioUnitBus?&#39; to unrelated type &#39;UICollectionViewLayoutAttribute&#39; always fail - swift 2 iOS 9</a></h3>
        <div class="tags t-ios t-swift t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/33443305/cast-from-auaudiounitbus-to-unrelated-type-uicollectionviewlayoutattribute" class="started-link">asked <span title="2015-10-30 19:11:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2296787/mbh">MBH</a> <span class="reputation-score" title="reputation score " dir="ltr">1,164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443300"
     
     
     >
    <div onclick="window.location.href='/questions/33443300/materializecss-framework-modals'" class="cp">
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
        
                    <h3><a href="/questions/33443300/materializecss-framework-modals" class="question-hyperlink" title="I&#39;m using materializecss.com Framework. I want to create a modal. I looked in the documentation (http://materializecss.com/modals.html), how to create a modal. I created a modal like the documentation ...">MaterializeCSS Framework Modals</a></h3>
        <div class="tags t-modal-dialog t-materialize">
            <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> <a href="/questions/tagged/materialize" class="post-tag" title="show questions tagged &#39;materialize&#39;" rel="tag">materialize</a> 
        </div>
        <div class="started">
            <a href="/questions/33443300/materializecss-framework-modals" class="started-link">asked <span title="2015-10-30 19:10:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5508343/xxcodingnoobxx">xxCodingNoobXx</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443296"
     
     
     >
    <div onclick="window.location.href='/questions/33443296/sequelize-how-to-filter-based-on-an-a-related-object'" class="cp">
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
        
                    <h3><a href="/questions/33443296/sequelize-how-to-filter-based-on-an-a-related-object" class="question-hyperlink" title="I have a Document with many Submissions.  I want to return all Documents with a Submission in the Pending status.  I have seen from the documentation that you can use

include: {
    model: ...">Sequelize: How to filter based on an a related object</a></h3>
        <div class="tags t-node&#251;js t-sequelize&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33443296/sequelize-how-to-filter-based-on-an-a-related-object" class="started-link">asked <span title="2015-10-30 19:10:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/189412/dan">Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">532</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443295"
     
     
     >
    <div onclick="window.location.href='/questions/33443295/cypher-create-returns-no-results'" class="cp">
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
        
                    <h3><a href="/questions/33443295/cypher-create-returns-no-results" class="question-hyperlink" title="I am sending the following cypher query within a Neo4j transaction using the Embedded Neo4j Java API:

CREATE (n:Competition {props}) RETURN n


The node is created but no results are returned and I ...">Cypher CREATE returns no results</a></h3>
        <div class="tags t-neo4j">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/33443295/cypher-create-returns-no-results" class="started-link">asked <span title="2015-10-30 19:10:50Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/259167/graeme-rocher">Graeme Rocher</a> <span class="reputation-score" title="reputation score " dir="ltr">4,109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443294"
     
     
     >
    <div onclick="window.location.href='/questions/33443294/optaplanner-multi-depot-vrp-with-timewindow-and-multiple-pickup-and-delivery'" class="cp">
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
        
                    <h3><a href="/questions/33443294/optaplanner-multi-depot-vrp-with-timewindow-and-multiple-pickup-and-delivery" class="question-hyperlink" title="I am working on a variant of a VRP and looking to solve it using Uptaplanner.

I have a shipping company that has list of all jobs that needs to be fulfilled for the next day (so the demand is ...">Optaplanner: Multi-Depot VRP with TimeWindow and multiple pickup and delivery</a></h3>
        <div class="tags t-optaplanner">
            <a href="/questions/tagged/optaplanner" class="post-tag" title="show questions tagged &#39;optaplanner&#39;" rel="tag">optaplanner</a> 
        </div>
        <div class="started">
            <a href="/questions/33443294/optaplanner-multi-depot-vrp-with-timewindow-and-multiple-pickup-and-delivery" class="started-link">asked <span title="2015-10-30 19:10:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5502698/vikas-agrawal">Vikas Agrawal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443292"
     
     
     >
    <div onclick="window.location.href='/questions/33443292/gas-in-spreadsheet-returning-range-instead-of-the-values'" class="cp">
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
        
                    <h3><a href="/questions/33443292/gas-in-spreadsheet-returning-range-instead-of-the-values" class="question-hyperlink" title="I am working on a very simply script, that logs the values in a column, I&#39;ve used a similar structure in Apps Script before with great success, but I can&#39;t see the problem here? The &quot;statusColumn&quot; is ...">GAS in Spreadsheet returning &ldquo;Range&rdquo; instead of the values?</a></h3>
        <div class="tags t-javascript t-for-loop t-google-apps-script t-google-spreadsheet t-range">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/range" class="post-tag" title="show questions tagged &#39;range&#39;" rel="tag">range</a> 
        </div>
        <div class="started">
            <a href="/questions/33443292/gas-in-spreadsheet-returning-range-instead-of-the-values" class="started-link">asked <span title="2015-10-30 19:10:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5278041/william-larsen-bang">William Larsen Bang</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443286"
     
     
     >
    <div onclick="window.location.href='/questions/33443286/how-to-store-tweets-fetched-in-r-in-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/33443286/how-to-store-tweets-fetched-in-r-in-mongodb" class="question-hyperlink" title="I&#39;ve fetched tweets in R as shown:

tweets &lt;- searchTwitter(&quot;#music&quot;, n=100, lang=&quot;en&quot;, since=&quot;2015-10-25&quot;)

I m trying to store this in MongoDB using the RMongoDB package  

b = ...">How to store tweets fetched in R in mongoDB?</a></h3>
        <div class="tags t-r t-mongodb t-twitter">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/33443286/how-to-store-tweets-fetched-in-r-in-mongodb" class="started-link">asked <span title="2015-10-30 19:10:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5508338/vbb">VBB</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443284"
     
     
     >
    <div onclick="window.location.href='/questions/33443284/how-do-i-receive-server-responses-in-windows-universal-apps'" class="cp">
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
        
                    <h3><a href="/questions/33443284/how-do-i-receive-server-responses-in-windows-universal-apps" class="question-hyperlink" title="I am following the Windows Universal Example about StreamSockets. It tells me how to connect to a server and write to the server as a client, but it doesn&#39;t tell me how to read the response from the ...">How do I receive server responses in Windows Universal Apps?</a></h3>
        <div class="tags t-c&#241; t-sockets t-stream t-client t-windows-universal">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> <a href="/questions/tagged/windows-universal" class="post-tag" title="show questions tagged &#39;windows-universal&#39;" rel="tag">windows-universal</a> 
        </div>
        <div class="started">
            <a href="/questions/33443284/how-do-i-receive-server-responses-in-windows-universal-apps" class="started-link">asked <span title="2015-10-30 19:10:36Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4358137/seth-kitchen">Seth Kitchen</a> <span class="reputation-score" title="reputation score " dir="ltr">611</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443282"
     
     
     >
    <div onclick="window.location.href='/questions/33443282/facebook-graph-api-is-way-too-slow'" class="cp">
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
        
                    <h3><a href="/questions/33443282/facebook-graph-api-is-way-too-slow" class="question-hyperlink" title="Hello I&#39;m new to android and facebook graph api programming just about a week. I want to make an app showing videos feed uploaded by public page.
i&#39;m using Facebook graph api SDK for android to ...">Facebook Graph api is way too slow</a></h3>
        <div class="tags t-android t-facebook-graph-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33443282/facebook-graph-api-is-way-too-slow" class="started-link">asked <span title="2015-10-30 19:10:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4020362/kittenforcode">kittenforcode</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443279"
     
     
     >
    <div onclick="window.location.href='/questions/33443279/what-is-the-signed-storage-value-in-the-20-bit-adc-subsystem'" class="cp">
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
        
                    <h3><a href="/questions/33443279/what-is-the-signed-storage-value-in-the-20-bit-adc-subsystem" class="question-hyperlink" title="A 32-bit microcontroller has an inbuilt 20bit ADC subsystem. The storage(i_32) allows for a signed left justified format in 2&#39;s complement. If the raw sampled value is the number 0xA5A, what is the ...">What is the signed storage value in the 20 bit ADC subsystem?</a></h3>
        <div class="tags t-binary t-hex t-microcontroller t-twos-complement t-adc">
            <a href="/questions/tagged/binary" class="post-tag" title="show questions tagged &#39;binary&#39;" rel="tag">binary</a> <a href="/questions/tagged/hex" class="post-tag" title="show questions tagged &#39;hex&#39;" rel="tag">hex</a> <a href="/questions/tagged/microcontroller" class="post-tag" title="show questions tagged &#39;microcontroller&#39;" rel="tag">microcontroller</a> <a href="/questions/tagged/twos-complement" class="post-tag" title="show questions tagged &#39;twos-complement&#39;" rel="tag">twos-complement</a> <a href="/questions/tagged/adc" class="post-tag" title="show questions tagged &#39;adc&#39;" rel="tag">adc</a> 
        </div>
        <div class="started">
            <a href="/questions/33443279/what-is-the-signed-storage-value-in-the-20-bit-adc-subsystem" class="started-link">asked <span title="2015-10-30 19:09:54Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5508349/sudeepa-herath">Sudeepa Herath</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443130"
     
     
     >
    <div onclick="window.location.href='/questions/33443130/why-is-address-of-non-static-member-not-allowed-as-template-non-type-parameter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33443130/why-is-address-of-non-static-member-not-allowed-as-template-non-type-parameter" class="question-hyperlink" title="template &lt;int * ip> struct test {};

struct q {
    static int a;
    int b;

    constexpr q(int b_) : b(b_) {}
};

int i;
constexpr q q0(2);

int main()
{
    constexpr test&lt;&amp;i> t1;  ...">Why is address of non-static member not allowed as template non-type parameter?</a></h3>
        <div class="tags t-c&#231;&#231; t-templates">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> 
        </div>
        <div class="started">
            <a href="/questions/33443130/why-is-address-of-non-static-member-not-allowed-as-template-non-type-parameter" class="started-link">modified <span title="2015-10-30 19:09:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2069064/barry">Barry</a> <span class="reputation-score" title="reputation score 59041" dir="ltr">59k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443171"
     
     
     >
    <div onclick="window.location.href='/questions/33443171/how-to-convert-2d-list-to-2d-array-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/33443171/how-to-convert-2d-list-to-2d-array-in-c-sharp" class="question-hyperlink" title="I have the following C# List:

List&lt;Response> listAllData = new List&lt;Response>();

listAllData.Add(new Response() {
    strId = propResponse.strId,
    strName = propResponse.strName
});


...">How to Convert 2D List to 2D Array in C#</a></h3>
        <div class="tags t-c&#241; t-arrays t-multidimensional-array">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> 
        </div>
        <div class="started">
            <a href="/questions/33443171/how-to-convert-2d-list-to-2d-array-in-c-sharp/?lastactivity" class="started-link">answered <span title="2015-10-30 19:09:29Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1081897/d-stanley">D Stanley</a> <span class="reputation-score" title="reputation score 84643" dir="ltr">84.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443266"
     
     
     >
    <div onclick="window.location.href='/questions/33443266/maven-release-plugin-autoversionsubmodules-true-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33443266/maven-release-plugin-autoversionsubmodules-true-not-working" class="question-hyperlink" title="I have a multi-module maven project that I have successfully released in the past using the maven-release-plugin.  When I try and do the release now it reports that I have still have SNAPSHOTS in my ...">maven-release-plugin autoVersionSubmodules=true not working</a></h3>
        <div class="tags t-maven t-maven-release-plugin">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/maven-release-plugin" class="post-tag" title="show questions tagged &#39;maven-release-plugin&#39;" rel="tag">maven-release-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/33443266/maven-release-plugin-autoversionsubmodules-true-not-working" class="started-link">asked <span title="2015-10-30 19:09:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5508229/crajor">Crajor</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33434311"
     
     
     >
    <div onclick="window.location.href='/questions/33434311/mongodb-or-function-with-a-lot-of-conditions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33434311/mongodb-or-function-with-a-lot-of-conditions" class="question-hyperlink" title="I&#39;m having a strange behavior when I make a MongoDB query with a lot of conditions in an $or function.

Basically what happens is that 100 results are cycled instantaneously in the DBCursor, and the ...">MongoDB - OR function with a lot of conditions</a></h3>
        <div class="tags t-java t-mongodb t-mongodb-query">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> 
        </div>
        <div class="started">
            <a href="/questions/33434311/mongodb-or-function-with-a-lot-of-conditions/?lastactivity" class="started-link">answered <span title="2015-10-30 19:08:48Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/575458/redeagle">RedEagle</a> <span class="reputation-score" title="reputation score " dir="ltr">763</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443259"
     
     
     >
    <div onclick="window.location.href='/questions/33443259/how-to-pass-user-activity-to-ga-with-googe-app-scripts-on-google-spreadsheets'" class="cp">
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
        
                    <h3><a href="/questions/33443259/how-to-pass-user-activity-to-ga-with-googe-app-scripts-on-google-spreadsheets" class="question-hyperlink" title="I stumbled upon this code from @igrigorik (https://github.com/igrigorik/ga-beacon).

function sendGAMP(tid, url){
var payload = {&#39;v&#39;: &#39;1&#39;,
&#39;tid&#39;: tid,
&#39;cid&#39;: generateUUID_(),
&#39;z&#39;: ...">How to pass user activity to GA with Googe-App-Scripts on Google Spreadsheets</a></h3>
        <div class="tags t-javascript t-google-apps-script t-google-analytics t-google-spreadsheet">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/33443259/how-to-pass-user-activity-to-ga-with-googe-app-scripts-on-google-spreadsheets" class="started-link">asked <span title="2015-10-30 19:08:42Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2887200/lwall">lwall</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443091"
     
     
     >
    <div onclick="window.location.href='/questions/33443091/dynamic-ms-sql-variable-parsing-incorrectly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33443091/dynamic-ms-sql-variable-parsing-incorrectly" class="question-hyperlink" title="I have got an issue with Dynamic Variable Parsing incorrectly and I don&#39;t know a way around it.

Here is an example:

DECLARE @tableName varchar(20),
    @columnName varchar(20),
    @prompt ...">Dynamic MS SQL Variable Parsing incorrectly</a></h3>
        <div class="tags t-sql-server t-tsql t-sql-server-2012">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/33443091/dynamic-ms-sql-variable-parsing-incorrectly/?lastactivity" class="started-link">answered <span title="2015-10-30 19:08:38Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5070879/lad2025">lad2025</a> <span class="reputation-score" title="reputation score 13493" dir="ltr">13.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443257"
     
     
     >
    <div onclick="window.location.href='/questions/33443257/phonegap-file-read-write-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33443257/phonegap-file-read-write-not-working" class="question-hyperlink" title="I have followed all examples I have found but none seems to work.
Instead of getting the text I just get null.

I just can&#39;t figure out what I am doing wrong!

The following is a code sample I have ...">phoneGap file read/write not working</a></h3>
        <div class="tags t-javascript t-android t-file t-cordova">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/33443257/phonegap-file-read-write-not-working" class="started-link">asked <span title="2015-10-30 19:08:38Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3566441/munhunger">munHunger</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443254"
     
     
     >
    <div onclick="window.location.href='/questions/33443254/getting-common-parents-from-2-or-more-queries-in-google-datastore-using-go'" class="cp">
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
        
                    <h3><a href="/questions/33443254/getting-common-parents-from-2-or-more-queries-in-google-datastore-using-go" class="question-hyperlink" title="I have the following code: 

type Entity1 struct {
    Val int64 `json: &quot;val&quot;`
}

type Entity2 struct {
    Val int64 `json: &quot;val&quot;`
}

func (api TestAPI) Test(ctx context.Context, req *TestDataReq) ...">Getting common parents from 2 or more queries in Google Datastore using GO</a></h3>
        <div class="tags t-google-app-engine t-go t-google-datastore">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/google-datastore" class="post-tag" title="show questions tagged &#39;google-datastore&#39;" rel="tag">google-datastore</a> 
        </div>
        <div class="started">
            <a href="/questions/33443254/getting-common-parents-from-2-or-more-queries-in-google-datastore-using-go" class="started-link">asked <span title="2015-10-30 19:08:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/104104/chila">chila</a> <span class="reputation-score" title="reputation score " dir="ltr">720</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443253"
     
     
     >
    <div onclick="window.location.href='/questions/33443253/tuple-variables-what-are-they-and-why-use-them-code-included'" class="cp">
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
        
                    <h3><a href="/questions/33443253/tuple-variables-what-are-they-and-why-use-them-code-included" class="question-hyperlink" title="select c1.customer_name, c1.customer_street
from customer as c1, customer as c2

where c1.customer_street = c2.customer_street

and c1.customer_name &lt;> c2.customer_name;


So this code is taken ...">&#39;Tuple Variables&#39;, what are they and why use them? (code included)</a></h3>
        <div class="tags t-sql t-variables t-tuples">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/tuples" class="post-tag" title="show questions tagged &#39;tuples&#39;" rel="tag">tuples</a> 
        </div>
        <div class="started">
            <a href="/questions/33443253/tuple-variables-what-are-they-and-why-use-them-code-included" class="started-link">asked <span title="2015-10-30 19:08:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4877552/connor">Connor </a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443250"
     
     
     >
    <div onclick="window.location.href='/questions/33443250/getting-error-while-publishing-clickone-applicaiton-on-local-host'" class="cp">
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
        
                    <h3><a href="/questions/33443250/getting-error-while-publishing-clickone-applicaiton-on-local-host" class="question-hyperlink" title="This Error I am getting I am giving Ftp:http: location I created a new folder 
\localhost\Users\Moeez\Desktop\WebSite\

and same on installing Folder but getting error 


  Severity  Code    ...">Getting Error While Publishing ClickOne Applicaiton on Local host</a></h3>
        <div class="tags t-vb&#251;net t-one-click-web-publishing t-oneclick">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/one-click-web-publishing" class="post-tag" title="show questions tagged &#39;one-click-web-publishing&#39;" rel="tag">one-click-web-publishing</a> <a href="/questions/tagged/oneclick" class="post-tag" title="show questions tagged &#39;oneclick&#39;" rel="tag">oneclick</a> 
        </div>
        <div class="started">
            <a href="/questions/33443250/getting-error-while-publishing-clickone-applicaiton-on-local-host" class="started-link">asked <span title="2015-10-30 19:08:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5473337/mohsin">Mohsin</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443165"
     
     
     >
    <div onclick="window.location.href='/questions/33443165/web-api-help-page-always-regenerates'" class="cp">
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
        
                    <h3><a href="/questions/33443165/web-api-help-page-always-regenerates" class="question-hyperlink" title="I am having a loading issue where every time I go to the Help section it rebuilds the documentation. Is there any way to avoid this using the Help Page?
">Web Api Help Page - Always regenerates</a></h3>
        <div class="tags t-web-api t-asp&#251;net-web-api-helppages">
            <a href="/questions/tagged/web-api" class="post-tag" title="show questions tagged &#39;web-api&#39;" rel="tag">web-api</a> <a href="/questions/tagged/asp.net-web-api-helppages" class="post-tag" title="show questions tagged &#39;asp.net-web-api-helppages&#39;" rel="tag">asp.net-web-api-helppages</a> 
        </div>
        <div class="started">
            <a href="/questions/33443165/web-api-help-page-always-regenerates" class="started-link">modified <span title="2015-10-30 19:07:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/514087/brian">Brian</a> <span class="reputation-score" title="reputation score " dir="ltr">2,287</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33438600"
     
     
     >
    <div onclick="window.location.href='/questions/33438600/replacing-a-line-of-text-in-ini-using-powershell'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33438600/replacing-a-line-of-text-in-ini-using-powershell" class="question-hyperlink" title="Hello I am trying to run a script in PowerShell ISE to replace a line of text in an .ini file. 

(Get-Content C:\ProgramData\Nuance\NaturallySpeaking12\nssystem.ini) | ForEach-Object { $_ -replace ...">Replacing a line of text in .ini using PowerShell</a></h3>
        <div class="tags t-ini t-powershell-ise">
            <a href="/questions/tagged/ini" class="post-tag" title="show questions tagged &#39;ini&#39;" rel="tag">ini</a> <a href="/questions/tagged/powershell-ise" class="post-tag" title="show questions tagged &#39;powershell-ise&#39;" rel="tag">powershell-ise</a> 
        </div>
        <div class="started">
            <a href="/questions/33438600/replacing-a-line-of-text-in-ini-using-powershell/?lastactivity" class="started-link">answered <span title="2015-10-30 19:06:28Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5507514/max">Max</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443224"
     
     
     >
    <div onclick="window.location.href='/questions/33443224/chromium-resolving-localhost-to-wlan0-ip'" class="cp">
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
        
                    <h3><a href="/questions/33443224/chromium-resolving-localhost-to-wlan0-ip" class="question-hyperlink" title="I&#39;m trying to access 127.0.0.1 on chromium and it redirects to my wlan0 ip, giving Network error. I have a proxy configured on my .zshenv and it works. I have a no_proxy variable configured to exclude ...">Chromium resolving localhost to wlan0 ip</a></h3>
        <div class="tags t-proxy t-chromium">
            <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/chromium" class="post-tag" title="show questions tagged &#39;chromium&#39;" rel="tag">chromium</a> 
        </div>
        <div class="started">
            <a href="/questions/33443224/chromium-resolving-localhost-to-wlan0-ip" class="started-link">asked <span title="2015-10-30 19:06:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/307283/ivan">Ivan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,212</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443216"
     
     
     >
    <div onclick="window.location.href='/questions/33443216/cannot-read-rtsp-streaming-video-from-camera-using-opencv2-on-python-on-macos'" class="cp">
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
        
                    <h3><a href="/questions/33443216/cannot-read-rtsp-streaming-video-from-camera-using-opencv2-on-python-on-macos" class="question-hyperlink" title="I am trying to view streaming video from a Hikvision camera on my MAC (OSX Yosemite 10.10.3) using the following URL:

...">Cannot read rtsp streaming video from camera using opencv2 on python on MACOS</a></h3>
        <div class="tags t-python t-opencv t-video t-osx-yosemite t-rtsp">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/osx-yosemite" class="post-tag" title="show questions tagged &#39;osx-yosemite&#39;" rel="tag">osx-yosemite</a> <a href="/questions/tagged/rtsp" class="post-tag" title="show questions tagged &#39;rtsp&#39;" rel="tag">rtsp</a> 
        </div>
        <div class="started">
            <a href="/questions/33443216/cannot-read-rtsp-streaming-video-from-camera-using-opencv2-on-python-on-macos" class="started-link">asked <span title="2015-10-30 19:06:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/699285/marc">Marc</a> <span class="reputation-score" title="reputation score " dir="ltr">561</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443214"
     
     
     >
    <div onclick="window.location.href='/questions/33443214/wordpress-multiple-post-thumbnails-plugin-if-2nd-image-doesnt-exist-then-def'" class="cp">
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
        
                    <h3><a href="/questions/33443214/wordpress-multiple-post-thumbnails-plugin-if-2nd-image-doesnt-exist-then-def" class="question-hyperlink" title="There is a slider on the homepage of a WordPress website I am working on. Because of the wide nature of the slider images, the automatic crop that Wordpress does when importing an image often chops ...">WordPress Multiple Post Thumbnails Plugin â If 2nd Image Doesn&#39;t Exist, Then Default to Original Thumbnail</a></h3>
        <div class="tags t-wordpress t-image t-plugins t-featured">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/featured" class="post-tag" title="show questions tagged &#39;featured&#39;" rel="tag">featured</a> 
        </div>
        <div class="started">
            <a href="/questions/33443214/wordpress-multiple-post-thumbnails-plugin-if-2nd-image-doesnt-exist-then-def" class="started-link">asked <span title="2015-10-30 19:05:48Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1342087/goldingweb">GoldingWeb</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443085"
     
     
     >
    <div onclick="window.location.href='/questions/33443085/is-it-possible-to-disable-the-jitter-buffer-in-webrtc-chrome-chromium'" class="cp">
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
        
                    <h3><a href="/questions/33443085/is-it-possible-to-disable-the-jitter-buffer-in-webrtc-chrome-chromium" class="question-hyperlink" title="I am trying to reduce the Chromium WebRTC video delay as much as possible for a remote machine control application.  Since the transmitting and receiving PCs are directly connected via Ethernet ...">Is it possible to disable the Jitter Buffer in WebRTC (Chrome/Chromium)</a></h3>
        <div class="tags t-google-chrome t-buffer t-webrtc t-chromium t-jitter">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/buffer" class="post-tag" title="show questions tagged &#39;buffer&#39;" rel="tag">buffer</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> <a href="/questions/tagged/chromium" class="post-tag" title="show questions tagged &#39;chromium&#39;" rel="tag">chromium</a> <a href="/questions/tagged/jitter" class="post-tag" title="show questions tagged &#39;jitter&#39;" rel="tag">jitter</a> 
        </div>
        <div class="started">
            <a href="/questions/33443085/is-it-possible-to-disable-the-jitter-buffer-in-webrtc-chrome-chromium" class="started-link">modified <span title="2015-10-30 19:05:22Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5428604/chris-m">Chris M</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443205"
     
     
     >
    <div onclick="window.location.href='/questions/33443205/xcode-adding-more-than-one-object-to-nsmutablearray-replaces-previous'" class="cp">
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
        
                    <h3><a href="/questions/33443205/xcode-adding-more-than-one-object-to-nsmutablearray-replaces-previous" class="question-hyperlink" title="Keep finding similar questions here, but can&#39;t find this one

I want to put several objects into an NSMutableArray, and of course be able to retrieve them.

I can put individual strings (First line, ...">Xcode adding more than one object to NSMutableArray replaces previous</a></h3>
        <div class="tags t-object t-replace t-nsmutablearray">
            <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/nsmutablearray" class="post-tag" title="show questions tagged &#39;nsmutablearray&#39;" rel="tag">nsmutablearray</a> 
        </div>
        <div class="started">
            <a href="/questions/33443205/xcode-adding-more-than-one-object-to-nsmutablearray-replaces-previous" class="started-link">asked <span title="2015-10-30 19:04:24Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/430053/laurels">LaurelS</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33421401"
     
     
     >
    <div onclick="window.location.href='/questions/33421401/meta-tags-and-rss-for-multi-lingual-website'" class="cp">
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
        
                    <h3><a href="/questions/33421401/meta-tags-and-rss-for-multi-lingual-website" class="question-hyperlink" title="I have several multi-lingual websites on own engines - all contents and all articles are translated (by editors) into several languages. So, it was pretty easy to figure out how &lt;head> meta tags ...">Meta tags and RSS for multi-lingual website</a></h3>
        <div class="tags t-html t-rss t-meta-tags t-meta t-feedly">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> <a href="/questions/tagged/meta-tags" class="post-tag" title="show questions tagged &#39;meta-tags&#39;" rel="tag">meta-tags</a> <a href="/questions/tagged/meta" class="post-tag" title="show questions tagged &#39;meta&#39;" rel="tag">meta</a> <a href="/questions/tagged/feedly" class="post-tag" title="show questions tagged &#39;feedly&#39;" rel="tag">feedly</a> 
        </div>
        <div class="started">
            <a href="/questions/33421401/meta-tags-and-rss-for-multi-lingual-website" class="started-link">modified <span title="2015-10-30 19:03:47Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5504112/dmytro">Dmytro</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33440907"
     
     
     >
    <div onclick="window.location.href='/questions/33440907/hibernate-reflection-issue-org-hibernate-propertyaccessexception-could-not-get'" class="cp">
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
        
                    <h3><a href="/questions/33440907/hibernate-reflection-issue-org-hibernate-propertyaccessexception-could-not-get" class="question-hyperlink" title="My application uses two tables: &#39;users&#39; and &#39;user_profiles&#39; (DB - PostgreSQL 9.2):

CREATE TABLE &quot;users&quot; (
&quot;id&quot; SERIAL,
&quot;email&quot; varchar(255) NOT NULL UNIQUE,
&quot;password&quot; varchar(255) NOT NULL
PRIMARY ...">Hibernate reflection issue. org.hibernate.PropertyAccessException: could not get a field value by reflection getter</a></h3>
        <div class="tags t-java t-spring t-hibernate t-postgresql t-hibernate-mapping">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/hibernate-mapping" class="post-tag" title="show questions tagged &#39;hibernate-mapping&#39;" rel="tag">hibernate-mapping</a> 
        </div>
        <div class="started">
            <a href="/questions/33440907/hibernate-reflection-issue-org-hibernate-propertyaccessexception-could-not-get" class="started-link">modified <span title="2015-10-30 19:03:31Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4125413/anton-salnikov">Anton Salnikov</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443188"
     
     
     >
    <div onclick="window.location.href='/questions/33443188/how-to-use-a-specific-self-signed-certificate-with-iis-express-rather-than-the'" class="cp">
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
        
                    <h3><a href="/questions/33443188/how-to-use-a-specific-self-signed-certificate-with-iis-express-rather-than-the" class="question-hyperlink" title="I am having trouble finding a specific example for how I specify a self-signed certificate for IIS Express - Visual Studio 2015 - rather than the default generated &#39;localhost&#39; certificate.

I&#39;d like ...">How to use a specific self-signed certificate with IIS Express (rather than the default localhost)</a></h3>
        <div class="tags t-visual-studio t-iis t-ssl t-ssl-certificate t-iis-express">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> <a href="/questions/tagged/iis-express" class="post-tag" title="show questions tagged &#39;iis-express&#39;" rel="tag">iis-express</a> 
        </div>
        <div class="started">
            <a href="/questions/33443188/how-to-use-a-specific-self-signed-certificate-with-iis-express-rather-than-the" class="started-link">asked <span title="2015-10-30 19:03:25Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/975516/chriscurrie">ChrisCurrie</a> <span class="reputation-score" title="reputation score " dir="ltr">283</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33440972"
     
     
     >
    <div onclick="window.location.href='/questions/33440972/how-to-set-focus-at-one-random-window-when-there-can-show-up-one-window-from-thr'" class="cp">
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
        
                    <h3><a href="/questions/33440972/how-to-set-focus-at-one-random-window-when-there-can-show-up-one-window-from-thr" class="question-hyperlink" title="I am trying to automate some application using pywinauto but there is some step that I don&#39;t know how to solve.

When I am at the main window I click &quot;proces&quot; buton and after this there is a ...">How to set focus at one random window when there can show up one window from three different</a></h3>
        <div class="tags t-python t-find t-setfocus t-pywinauto">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/find" class="post-tag" title="show questions tagged &#39;find&#39;" rel="tag">find</a> <a href="/questions/tagged/setfocus" class="post-tag" title="show questions tagged &#39;setfocus&#39;" rel="tag">setfocus</a> <a href="/questions/tagged/pywinauto" class="post-tag" title="show questions tagged &#39;pywinauto&#39;" rel="tag">pywinauto</a> 
        </div>
        <div class="started">
            <a href="/questions/33440972/how-to-set-focus-at-one-random-window-when-there-can-show-up-one-window-from-thr" class="started-link">modified <span title="2015-10-30 19:02:22Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1364007/wai-ha-lee">Wai Ha Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">2,220</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33442873"
     
     
     >
    <div onclick="window.location.href='/questions/33442873/aspectj-weaving-fails-with-maven-java7-and-mac-os'" class="cp">
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
        
                    <h3><a href="/questions/33442873/aspectj-weaving-fails-with-maven-java7-and-mac-os" class="question-hyperlink" title="I have a maven project setup that uses aspectj and has worked on windows and ubuntu development machines. Now i&#39;m facing a weaving issue on Mac OS. 

It looks like the aspects are woven but then the ...">Aspectj weaving fails with Maven, Java7 (and Mac OS?)</a></h3>
        <div class="tags t-osx t-maven t-aspectj t-aspectj-maven-plugin">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/aspectj" class="post-tag" title="show questions tagged &#39;aspectj&#39;" rel="tag">aspectj</a> <a href="/questions/tagged/aspectj-maven-plugin" class="post-tag" title="show questions tagged &#39;aspectj-maven-plugin&#39;" rel="tag">aspectj-maven-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/33442873/aspectj-weaving-fails-with-maven-java7-and-mac-os" class="started-link">modified <span title="2015-10-30 19:01:58Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1419386/hansi">hansi</a> <span class="reputation-score" title="reputation score " dir="ltr">654</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443164"
     
     
     >
    <div onclick="window.location.href='/questions/33443164/cmake-share-library-with-multiple-executables'" class="cp">
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
        
                    <h3><a href="/questions/33443164/cmake-share-library-with-multiple-executables" class="question-hyperlink" title="My project contains several executables that share some common code.  I would like to put the common code in a static library that the executables can link to.  (The common code is pretty small and I ...">CMake share library with multiple executables</a></h3>
        <div class="tags t-cmake">
            <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> 
        </div>
        <div class="started">
            <a href="/questions/33443164/cmake-share-library-with-multiple-executables" class="started-link">asked <span title="2015-10-30 19:01:51Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/914991/zmb">zmb</a> <span class="reputation-score" title="reputation score " dir="ltr">2,392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33434304"
     
     
     >
    <div onclick="window.location.href='/questions/33434304/org-elasticsearch-common-netty-channel-channelexception-failed-to-create-a-sele'" class="cp">
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
        
                    <h3><a href="/questions/33434304/org-elasticsearch-common-netty-channel-channelexception-failed-to-create-a-sele" class="question-hyperlink" title="I&#39;m trying to push some records into Elastic search using an API based on Bulk request. Out of 7000 records,only around 1000+ is getting into elastic search without any problem. But the number varies ...">org.elasticsearch.common.netty.channel.ChannelException: Failed to create a selector</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33434304/org-elasticsearch-common-netty-channel-channelexception-failed-to-create-a-sele" class="started-link">modified <span title="2015-10-30 19:01:14Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/406429/claus-ibsen">Claus Ibsen</a> <span class="reputation-score" title="reputation score 26778" dir="ltr">26.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443135"
     
     
     >
    <div onclick="window.location.href='/questions/33443135/how-to-use-custom-field-to-add-class-to-a-post'" class="cp">
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
        
                    <h3><a href="/questions/33443135/how-to-use-custom-field-to-add-class-to-a-post" class="question-hyperlink" title="I&#39;m trying to add another class to &lt;div class=&quot;postthumbnail&quot;>. I wanted to style one post different. Therefore, after researching, I found that the best method is to use custom field to add ...">How to use custom field to add class to a post?</a></h3>
        <div class="tags t-php t-css t-wordpress t-custom-fields">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/custom-fields" class="post-tag" title="show questions tagged &#39;custom-fields&#39;" rel="tag">custom-fields</a> 
        </div>
        <div class="started">
            <a href="/questions/33443135/how-to-use-custom-field-to-add-class-to-a-post" class="started-link">asked <span title="2015-10-30 18:59:24Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1088949/kristina-bressler">Kristina Bressler</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443096"
     
     
     >
    <div onclick="window.location.href='/questions/33443096/how-to-assign-datacontext-from-parent-views-viewmodel-property'" class="cp">
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
        
                    <h3><a href="/questions/33443096/how-to-assign-datacontext-from-parent-views-viewmodel-property" class="question-hyperlink" title="I have two views:


MainView
EmployeeView


I want my EmployeeView to reference the MainViewModel property &quot;employees&quot;.
I tried this:

    &lt;DockPanel DataContext=&quot;{Binding ...">How to assign DataContext from parent View&#39;s ViewModel (Property)</a></h3>
        <div class="tags t-wpf t-mvvm t-data-binding">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/33443096/how-to-assign-datacontext-from-parent-views-viewmodel-property" class="started-link">asked <span title="2015-10-30 18:57:29Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3023032/doublevoid">DoubleVoid</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33145147"
     
     
     >
    <div onclick="window.location.href='/questions/33145147/what-is-an-llvm-virtual-section-in-the-context-of-object-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="65 views">65</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33145147/what-is-an-llvm-virtual-section-in-the-context-of-object-files" class="question-hyperlink" title="Whilst looking at a bugfix in the LLVM source code, I came across the term, &quot;virtual section&quot; and wondered what it meant.

I tried Googling a few different terms and browsing the source code further, ...">What is an LLVM virtual section in the context of object files?</a></h3>
        <div class="tags t-compiler-construction t-llvm t-object-files">
            <a href="/questions/tagged/compiler-construction" class="post-tag" title="show questions tagged &#39;compiler-construction&#39;" rel="tag">compiler-construction</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> <a href="/questions/tagged/object-files" class="post-tag" title="show questions tagged &#39;object-files&#39;" rel="tag">object-files</a> 
        </div>
        <div class="started">
            <a href="/questions/33145147/what-is-an-llvm-virtual-section-in-the-context-of-object-files" class="started-link">modified <span title="2015-10-30 18:54:29Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1816262/omgtechy">OMGtechy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,270</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33442163"
     
     
     >
    <div onclick="window.location.href='/questions/33442163/add-child-rows-to-table-bootstrap-bootply-example'" class="cp">
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
        
                    <h3><a href="/questions/33442163/add-child-rows-to-table-bootstrap-bootply-example" class="question-hyperlink" title="I&#39;m using a dynamic table example I found here. Its basically a table with parent child relationships, so you can click on a row and it will drop down another row. I need to dive one row deeper with ...">add child rows to table, bootstrap bootply example</a></h3>
        <div class="tags t-mysql t-twitter-bootstrap t-table t-parent-child">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/parent-child" class="post-tag" title="show questions tagged &#39;parent-child&#39;" rel="tag">parent-child</a> 
        </div>
        <div class="started">
            <a href="/questions/33442163/add-child-rows-to-table-bootstrap-bootply-example" class="started-link">modified <span title="2015-10-30 18:52:34Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5398923/nodedeveloper101">Nodedeveloper101</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33442933"
     
     
     >
    <div onclick="window.location.href='/questions/33442933/error-ejb-timer-service-is-not-available-timers-for-application-will-not-be-del'" class="cp">
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
        
                    <h3><a href="/questions/33442933/error-ejb-timer-service-is-not-available-timers-for-application-will-not-be-del" class="question-hyperlink" title="I created Stateless bean, which has method with @Schedule annotation. I create instance of my bean in servlet. Code of bean:

 @Stateless
 public class StockServerBean {
 private String price=null;
 ...">Error EJB Timer Service is not available. Timers for application will not be deleted</a></h3>
        <div class="tags t-java t-servlets t-timer t-glassfish t-glassfish-4&#251;1">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> <a href="/questions/tagged/glassfish" class="post-tag" title="show questions tagged &#39;glassfish&#39;" rel="tag">glassfish</a> <a href="/questions/tagged/glassfish-4.1" class="post-tag" title="show questions tagged &#39;glassfish-4.1&#39;" rel="tag">glassfish-4.1</a> 
        </div>
        <div class="started">
            <a href="/questions/33442933/error-ejb-timer-service-is-not-available-timers-for-application-will-not-be-del" class="started-link">modified <span title="2015-10-30 18:52:21Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/331508/brock-adams">Brock Adams</a> <span class="reputation-score" title="reputation score 45570" dir="ltr">45.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33427544"
     
     
     >
    <div onclick="window.location.href='/questions/33427544/how-to-pass-an-instance-of-a-java-object-to-be-used-in-rhinoscript'" class="cp">
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
        
                    <h3><a href="/questions/33427544/how-to-pass-an-instance-of-a-java-object-to-be-used-in-rhinoscript" class="question-hyperlink" title="So, I want to pass a TextView to a Rhino function in Android.

Learned how to call js functions here

The relevant Java:

TextView tv = new TextView(this);
Object result = fct.call(context, scope, ...">How to pass an instance of a java object to be used in Rhinoscript?</a></h3>
        <div class="tags t-javascript t-java t-android t-rhino">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/rhino" class="post-tag" title="show questions tagged &#39;rhino&#39;" rel="tag">rhino</a> 
        </div>
        <div class="started">
            <a href="/questions/33427544/how-to-pass-an-instance-of-a-java-object-to-be-used-in-rhinoscript" class="started-link">modified <span title="2015-10-30 18:51:50Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4326020/djmethaneman">DJMethaneMan</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33442992"
     
     
     >
    <div onclick="window.location.href='/questions/33442992/how-to-get-rid-of-folder-inside-eclipse-referenced-libraries'" class="cp">
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
        
                    <h3><a href="/questions/33442992/how-to-get-rid-of-folder-inside-eclipse-referenced-libraries" class="question-hyperlink" title="I have one project in eclipse that has an extraneous folder in the list of referenced libraries that I can&#39;t get rid of, and is causing wrong libraries to be used. 

&#39;xtralibs&#39;

xtralibs is the folder ...">How to get rid of folder inside eclipse Referenced Libraries</a></h3>
        <div class="tags t-java t-eclipse">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/33442992/how-to-get-rid-of-folder-inside-eclipse-referenced-libraries" class="started-link">asked <span title="2015-10-30 18:51:20Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1618546/fred-andrews">Fred Andrews</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33442365"
     
     
     >
    <div onclick="window.location.href='/questions/33442365/cant-resolve-dart-app-engine-dependency'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33442365/cant-resolve-dart-app-engine-dependency" class="question-hyperlink" title="I am trying to build a Dart application for Google App Engine but Dart can&#39;t resolve any appengine dependency except for the 0.0.1 version. Here is my pubspec.yaml:

name: MyApp
version: 0.0.1
...">Can&#39;t resolve Dart App Engine dependency</a></h3>
        <div class="tags t-google-app-engine t-dart t-angular-dart t-dart-pub">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> <a href="/questions/tagged/angular-dart" class="post-tag" title="show questions tagged &#39;angular-dart&#39;" rel="tag">angular-dart</a> <a href="/questions/tagged/dart-pub" class="post-tag" title="show questions tagged &#39;dart-pub&#39;" rel="tag">dart-pub</a> 
        </div>
        <div class="started">
            <a href="/questions/33442365/cant-resolve-dart-app-engine-dependency/?lastactivity" class="started-link">modified <span title="2015-10-30 18:35:55Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/217408/g%c3%bcnter-z%c3%b6chbauer">G&#252;nter Z&#246;chbauer</a> <span class="reputation-score" title="reputation score 45810" dir="ltr">45.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33439750"
     
     
     >
    <div onclick="window.location.href='/questions/33439750/django-rest-framework-abstract-model-serializer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33439750/django-rest-framework-abstract-model-serializer" class="question-hyperlink" title="I have a class Contact and 2 subclasses: Person, Company.

In my api, I&#39;m trying to make a list with both, companies and persons with the specialized fields filled, but I&#39;m getting only the Contact&#39;s ...">Django rest framework abstract model/serializer</a></h3>
        <div class="tags t-python t-django t-django-rest-framework">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/33439750/django-rest-framework-abstract-model-serializer/?lastactivity" class="started-link">answered <span title="2015-10-30 18:34:56Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/2980779/ben-hare">Ben Hare</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33442721"
     
     
     >
    <div onclick="window.location.href='/questions/33442721/autoforms-meteormethod-doesnt-call-my-meteor-method'" class="cp">
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
        
                    <h3><a href="/questions/33442721/autoforms-meteormethod-doesnt-call-my-meteor-method" class="question-hyperlink" title="I am trying to create a user trough autoForm following this instruction (https://forums.meteor.com/t/autoform-accounts-createuser/6721/14).

Inside my client folder (in some subfolders) I have this ...">Autoform&#39;s meteormethod doesn&#39;t call my Meteor method</a></h3>
        <div class="tags t-javascript t-meteor t-meteor-autoform">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-autoform" class="post-tag" title="show questions tagged &#39;meteor-autoform&#39;" rel="tag">meteor-autoform</a> 
        </div>
        <div class="started">
            <a href="/questions/33442721/autoforms-meteormethod-doesnt-call-my-meteor-method" class="started-link">asked <span title="2015-10-30 18:32:03Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/2591194/moritz-schmitz-v-h%c3%bclst">Moritz Schmitz v. H&#252;lst</a> <span class="reputation-score" title="reputation score " dir="ltr">333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33442711"
     
     
     >
    <div onclick="window.location.href='/questions/33442711/how-can-i-open-a-file-with-ipython'" class="cp">
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
        
                    <h3><a href="/questions/33442711/how-can-i-open-a-file-with-ipython" class="question-hyperlink" title="I could open my csv file by IDLE python 
It worked well 

but I have to use pandas, so I try Ipython

Ipython can&#39;t find csv file saying that
&quot;No such file or directory&quot;

even though I type the ...">how can I open a file with ipython?</a></h3>
        <div class="tags t-ipython">
            <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> 
        </div>
        <div class="started">
            <a href="/questions/33442711/how-can-i-open-a-file-with-ipython" class="started-link">asked <span title="2015-10-30 18:31:40Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5113285/kyungmo-koo">kyungmo koo</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33442694"
     
     
     >
    <div onclick="window.location.href='/questions/33442694/button-on-row-to-display-a-modal-form-for-that-rows-data'" class="cp">
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
        
                    <h3><a href="/questions/33442694/button-on-row-to-display-a-modal-form-for-that-rows-data" class="question-hyperlink" title="I&#39;m using wenzhixin&#39;s Bootstrap Table jQuery plugin found here to implement a data grid and I am new to jQuery and Javascript. I&#39;ve been learning but I can&#39;t figure this out. I currently have the data ...">Button on row to display a modal form for that row&#39;s data</a></h3>
        <div class="tags t-jquery t-bootstrap-modal t-bootstrap-table">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> <a href="/questions/tagged/bootstrap-table" class="post-tag" title="show questions tagged &#39;bootstrap-table&#39;" rel="tag">bootstrap-table</a> 
        </div>
        <div class="started">
            <a href="/questions/33442694/button-on-row-to-display-a-modal-form-for-that-rows-data" class="started-link">asked <span title="2015-10-30 18:30:36Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/5431977/adam-jackson">Adam Jackson</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33442374"
     
     
     >
    <div onclick="window.location.href='/questions/33442374/use-github-api-to-disable-the-merge-button-on-a-pull-request-and-reenable-it-usi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/33442374/use-github-api-to-disable-the-merge-button-on-a-pull-request-and-reenable-it-usi" class="question-hyperlink" title="I have developed my own web server that does automation on my android app. If there are issues when the automation runs, I want to programmatically disable the &quot;merge&quot; button on a github pull request ...">Use Github API to disable the merge button on a pull request and reenable it using REST</a></h3>
        <div class="tags t-rest t-curl t-git-merge t-github-api t-pull-request">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/git-merge" class="post-tag" title="show questions tagged &#39;git-merge&#39;" rel="tag">git-merge</a> <a href="/questions/tagged/github-api" class="post-tag" title="show questions tagged &#39;github-api&#39;" rel="tag">github-api</a> <a href="/questions/tagged/pull-request" class="post-tag" title="show questions tagged &#39;pull-request&#39;" rel="tag">pull-request</a> 
        </div>
        <div class="started">
            <a href="/questions/33442374/use-github-api-to-disable-the-merge-button-on-a-pull-request-and-reenable-it-usi" class="started-link">asked <span title="2015-10-30 18:09:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2337967/scott-b">Scott B</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33425083"
     
     
     >
    <div onclick="window.location.href='/questions/33425083/paper-js-subraster-selecting-wrong-area'" class="cp">
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
        
                    <h3><a href="/questions/33425083/paper-js-subraster-selecting-wrong-area" class="question-hyperlink" title="I&#39;m working in a Paper.js project where we&#39;re essentially doing image editing. There is one large Raster. I&#39;m attempting to use the getSubRaster method to copy a section of the image (raster) that the ...">Paper.js Subraster Selecting Wrong Area</a></h3>
        <div class="tags t-javascript t-image t-raster t-coordinate-systems t-paperjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/raster" class="post-tag" title="show questions tagged &#39;raster&#39;" rel="tag">raster</a> <a href="/questions/tagged/coordinate-systems" class="post-tag" title="show questions tagged &#39;coordinate-systems&#39;" rel="tag">coordinate-systems</a> <a href="/questions/tagged/paperjs" class="post-tag" title="show questions tagged &#39;paperjs&#39;" rel="tag">paperjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33425083/paper-js-subraster-selecting-wrong-area" class="started-link">modified <span title="2015-10-30 18:01:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4046605/scott-h">Scott H</a> <span class="reputation-score" title="reputation score " dir="ltr">461</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33442188"
     
     
     >
    <div onclick="window.location.href='/questions/33442188/cakephp-3-cant-catch-fatalerrorexception'" class="cp">
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
        
                    <h3><a href="/questions/33442188/cakephp-3-cant-catch-fatalerrorexception" class="question-hyperlink" title="I have a function inside of a Component to send contact mail using Gmail. For whatever reason my work network is blocking the secure connection to Gmail if i use my phone internet for example it works ...">Cakephp 3 Can&#39;t catch FatalErrorException</a></h3>
        <div class="tags t-php t-cakephp t-cakephp-3&#251;0">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/cakephp-3.0" class="post-tag" title="show questions tagged &#39;cakephp-3.0&#39;" rel="tag">cakephp-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33442188/cakephp-3-cant-catch-fatalerrorexception" class="started-link">asked <span title="2015-10-30 17:59:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3108950/hug0">hug0</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2087838775",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2087838775">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/198101/how-to-tune-a-pid-controller-to-a-nonlinear-process" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to tune a PID controller to a nonlinear process
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/62095/a-single-pixel-moving-round-a-circle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A single pixel moving round a circle
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/103805/how-do-organizations-check-what-has-been-hacked" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do organizations check *what* has been hacked?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/283728/what-is-the-verb-used-when-getting-rid-of-evil-spirits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    what is the verb used when getting rid of evil spirits
                </a>

            </li>
            <li >
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/168460/postgis-operations-extremely-slow-when-called-in-a-script" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    PostGIS operations extremely slow when called in a script
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12506/what-is-the-exact-format-of-the-jpl-ephemeris-files" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the exact format of the JPL ephemeris files?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/58087/price-search-for-a-weekend-flight-to-a-specific-city-over-a-few-months" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Price search for a weekend flight to a specific city over a few months
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/56759/my-boss-is-leaving-the-company-should-i-tell-senior-management" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My boss is leaving the company. Should I tell senior management?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/70431/is-starting-a-group-with-5-newbies-dm-included-possible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is starting a group with 5 newbies (DM included) possible?
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/35317/is-rubber-cement-in-stationery-stores-the-same-as-in-tire-patch-kits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is rubber cement in stationery stores the same as in tire patch kits?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106431/what-is-the-significance-of-the-white-hair-of-the-bride-of-frankenstein" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the significance of the white hair of the Bride of Frankenstein?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/215323/extra-strong-magnet-which-doesnt-demagnetize-credit-cards-how-does-it-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Extra strong magnet which doesn&#39;t demagnetize credit cards. How does it work?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/42848/in-back-to-the-future-how-did-marty-get-the-timing-right-with-the-lightning-str" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In Back to the Future, how did Marty get the timing right with the lightning strike?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/30599/have-islamic-prayers-been-introduced-into-ontario-and-ottawa-public-schools-whil" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Have Islamic prayers been introduced into Ontario and Ottawa public schools while Christian ones have been removed?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1505354/can-i-think-of-algebra-like-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I think of Algebra like this?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/283646/two-grammatical-problems-in-the-lyrics-of-colors-of-the-wind" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two grammatical problems in the lyrics of &quot;Colors of the wind&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57074/is-it-appropriate-for-my-professor-to-teach-us-something-that-can-be-controversi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it appropriate for my professor to teach us something that can be controversial and also completely unrelated to the class subject matter?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106430/why-is-the-usage-of-a-portkey-controlled-while-apparition-is-free" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the usage of a Portkey controlled while apparition is free?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106339/on-dagobah-do-what-did-yoda" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    On Dagobah, do what, did Yoda?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/39932/how-many-peaks-would-there-be-in-h1-nmr-of-ethene" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many peaks would there be in H1 NMR of ethene?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/993974/how-can-i-undo-mark-partition-as-active-using-gparted-linux-live-cd" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I undo âmark partition as activeâ using GParted/Linux live CD?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/283412/what-is-the-word-for-a-woman-dominating-in-social-family-situations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the word for a woman dominating in social family situations?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/23664/permutations-of-operations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Permutations of operations
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/26129/what-were-the-emp-effects-if-any-of-the-atomic-bombing-of-hiroshima-and-nagasa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What were the EMP effects, if any, of the atomic bombing of Hiroshima and Nagasaki?
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
                site design / logo &#169; 2015 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.10.30.2921
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