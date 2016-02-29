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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=49d4c243e88d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=e8a6c6695794">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1453832532,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"d5ba34cd86ca5fb6bb57ff21104a3b07","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"0d21e3158487","js/moderator.en.js":"a76ba2a20a35","js/full-anon.en.js":"ae848a43724c","js/full.en.js":"282b3a6a695b","js/wmd.en.js":"62b221c43552","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"48ff9497244d","js/tageditornew.en.js":"d5280eb630f4","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"82fcdf5bb6de","js/review.en.js":"ccecee111632","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"06e576c518cb","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"5850a09d0153","js/keyboard-shortcuts.en.js":"90a46ee8162c","js/external-editor.en.js":"9327339c2328","js/external-editor.en.js":"9327339c2328","js/snippet-javascript.en.js":"2aee5e6c0686","js/snippet-javascript-codemirror.en.js":"a70e32e44dac"});
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
               title="A list of all 151 Stack Exchange sites">
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
<span class="bounty-indicator-tab">390</span>            featured</a>
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
     id="question-summary-35021024"
     
     
     >
    <div onclick="window.location.href='/questions/35021024/i-evoke-my-computers-printer-from-my-web-page-but-it-prints-a-blank-page'" class="cp">
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
        
                    <h3><a href="/questions/35021024/i-evoke-my-computers-printer-from-my-web-page-but-it-prints-a-blank-page" class="question-hyperlink" title="I am inexperienced at web programming, learning as I go.  In my vb.net application I have created a printable web page.  Now I want to make it easier for users by automatically invoking their printer. ...">I evoke my computer&#39;s printer from my web page but it prints a blank page</a></h3>
        <div class="tags t-vb&#251;net t-printing">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> 
        </div>
        <div class="started">
            <a href="/questions/35021024/i-evoke-my-computers-printer-from-my-web-page-but-it-prints-a-blank-page" class="started-link">asked <span title="2016-01-26 18:22:09Z" class="relativetime">just now</span></a>
            <a href="/users/3870018/louatmonaco">LouAtMonaco</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35021018"
     
     
     >
    <div onclick="window.location.href='/questions/35021018/can-auto-differentiation-handle-separate-functions-of-array-slices'" class="cp">
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
        
                    <h3><a href="/questions/35021018/can-auto-differentiation-handle-separate-functions-of-array-slices" class="question-hyperlink" title="Given a vector v of length  say 30, can auto differentiation tools in say theano or tensorflow be able to take the gradient of something like this:

x = np.random.rand(5, 1)
v = f(x, z)
w = ...">Can auto differentiation handle separate functions of array slices?</a></h3>
        <div class="tags t-gradient t-theano t-tensorflow t-backpropagation t-autodiff">
            <a href="/questions/tagged/gradient" class="post-tag" title="show questions tagged &#39;gradient&#39;" rel="tag">gradient</a> <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> <a href="/questions/tagged/backpropagation" class="post-tag" title="show questions tagged &#39;backpropagation&#39;" rel="tag">backpropagation</a> <a href="/questions/tagged/autodiff" class="post-tag" title="show questions tagged &#39;autodiff&#39;" rel="tag">autodiff</a> 
        </div>
        <div class="started">
            <a href="/questions/35021018/can-auto-differentiation-handle-separate-functions-of-array-slices" class="started-link">asked <span title="2016-01-26 18:21:49Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/1681590/bge0">bge0</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020827"
     
     
     >
    <div onclick="window.location.href='/questions/35020827/when-comparing-two-hex-values-if-one-is-shorter-than-the-other-what-do-i-fill'" class="cp">
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
        
                    <h3><a href="/questions/35020827/when-comparing-two-hex-values-if-one-is-shorter-than-the-other-what-do-i-fill" class="question-hyperlink" title="Sorry for the confusing title if it doesn&#39;t make much sense.
I&#39;m somewhat new to systems and C in general, so when it comes to bits/bytes/hex, I&#39;m on the sidelines trying to figure it out. 

My ...">When comparing two Hex values, if one is shorter than the other, what do I fill in for the shorter?</a></h3>
        <div class="tags t-byte t-bits">
            <a href="/questions/tagged/byte" class="post-tag" title="show questions tagged &#39;byte&#39;" rel="tag">byte</a> <a href="/questions/tagged/bits" class="post-tag" title="show questions tagged &#39;bits&#39;" rel="tag">bits</a> 
        </div>
        <div class="started">
            <a href="/questions/35020827/when-comparing-two-hex-values-if-one-is-shorter-than-the-other-what-do-i-fill/?lastactivity" class="started-link">modified <span title="2016-01-26 18:21:46Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/5002677/hubert-popio%c5%82kiewicz">Hubert PopioÅkiewicz</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020256"
     
     
     >
    <div onclick="window.location.href='/questions/35020256/python-plotting-velocity-and-acceleration-vectors-at-certain-points'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35020256/python-plotting-velocity-and-acceleration-vectors-at-certain-points" class="question-hyperlink" title="import matplotlib.pyplot as plt
import numpy as np
from mpl_toolkits.mplot3d import Axes3D

t = np.linspace(0,2*np.pi, 40)
# Position Equations
rx = t * np.cos(t)
ry = t * np.sin(t)

# Velocity ...">Python - Plotting velocity and acceleration vectors at certain points</a></h3>
        <div class="tags t-python t-vector t-matplotlib t-plot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/35020256/python-plotting-velocity-and-acceleration-vectors-at-certain-points" class="started-link">modified <span title="2016-01-26 18:21:28Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/5597830/darthlazar">DarthLazar</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34991449"
     
     
     >
    <div onclick="window.location.href='/questions/34991449/how-to-sprout-around-a-turtle-in-netlogo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34991449/how-to-sprout-around-a-turtle-in-netlogo" class="question-hyperlink" title="I have been looking to spread around turtles and I don&#39;t get it.

The idea is that I have an insect population (a type of turtle) and this insect population check around if there&#39;s a nesting patch ...">how to sprout around a turtle in netlogo?</a></h3>
        <div class="tags t-netlogo">
            <a href="/questions/tagged/netlogo" class="post-tag" title="show questions tagged &#39;netlogo&#39;" rel="tag">netlogo</a> 
        </div>
        <div class="started">
            <a href="/questions/34991449/how-to-sprout-around-a-turtle-in-netlogo/?lastactivity" class="started-link">modified <span title="2016-01-26 18:21:26Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/1970123/king-ink">King-Ink</a> <span class="reputation-score" title="reputation score " dir="ltr">1,624</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35021014"
     
     
     >
    <div onclick="window.location.href='/questions/35021014/vertical-align-flexslider-content-with-flexbox'" class="cp">
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
        
                    <h3><a href="/questions/35021014/vertical-align-flexslider-content-with-flexbox" class="question-hyperlink" title="I&#39;ve built this responsive site that is running Woo Themes Flexslider 2.

I&#39;d like to vertically align the video and copy to the middle of the page. I&#39;ve tried using flexbox on &lt;div ...">Vertical align flexslider content with flexbox</a></h3>
        <div class="tags t-html t-css t-flexbox">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> 
        </div>
        <div class="started">
            <a href="/questions/35021014/vertical-align-flexslider-content-with-flexbox" class="started-link">asked <span title="2016-01-26 18:21:26Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/1951081/squideyes">Squideyes</a> <span class="reputation-score" title="reputation score " dir="ltr">315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35021011"
     
     
     >
    <div onclick="window.location.href='/questions/35021011/span-background-according-to-data-value'" class="cp">
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
        
                    <h3><a href="/questions/35021011/span-background-according-to-data-value" class="question-hyperlink" title="I have a span class cor (color):

&lt;span class=&quot;cor&quot; data-c=&quot;red&quot;>red&lt;/span>
&lt;span class=&quot;cor&quot; data-c=&quot;green&quot;>green&lt;/span>
&lt;span class=&quot;cor&quot; ...">span background according to data value</a></h3>
        <div class="tags t-css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35021011/span-background-according-to-data-value" class="started-link">asked <span title="2016-01-26 18:21:19Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/5317298/rick-joe">Rick Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020714"
     
     
     >
    <div onclick="window.location.href='/questions/35020714/generic-arguments-auto-defining-in-methods'" class="cp">
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
        
                    <h3><a href="/questions/35020714/generic-arguments-auto-defining-in-methods" class="question-hyperlink" title="I&#39;ve got a generic command defenition with a single argument that returns some value

interface ICommand&lt;Targ, TResult> {
    TResult Run(Targ argument);    
}


And i&#39;ve got an interpreter with ...">Generic arguments Auto-defining in methods</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-generics">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/35020714/generic-arguments-auto-defining-in-methods/?lastactivity" class="started-link">answered <span title="2016-01-26 18:21:19Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/411632/mat%c3%adas-fidemraizer">Mat&#237;as Fidemraizer</a> <span class="reputation-score" title="reputation score 28167" dir="ltr">28.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35021008"
     
     
     >
    <div onclick="window.location.href='/questions/35021008/spring-mvc-spring-aop-aspectj'" class="cp">
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
        
                    <h3><a href="/questions/35021008/spring-mvc-spring-aop-aspectj" class="question-hyperlink" title="I struggle to use aspect in Spring MVC project.

Method that is a pointcut is running fine, but without advise.

Here is class, that starts whole spring boot and that is root of spring context:

@Lazy
...">spring mvc + spring aop + aspectj</a></h3>
        <div class="tags t-spring t-spring-mvc t-aspectj t-spring-aop">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/aspectj" class="post-tag" title="show questions tagged &#39;aspectj&#39;" rel="tag">aspectj</a> <a href="/questions/tagged/spring-aop" class="post-tag" title="show questions tagged &#39;spring-aop&#39;" rel="tag">spring-aop</a> 
        </div>
        <div class="started">
            <a href="/questions/35021008/spring-mvc-spring-aop-aspectj" class="started-link">asked <span title="2016-01-26 18:21:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2611264/xinus01">xinus01</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020860"
     
     
     >
    <div onclick="window.location.href='/questions/35020860/sending-long-message-form-pc-to-mobile-in-vb6'" class="cp">
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
        
                    <h3><a href="/questions/35020860/sending-long-message-form-pc-to-mobile-in-vb6" class="question-hyperlink" title="I want to send long sms (more than 160 characters) from pc to mobile. I am using MSComm control in VB6. It works good with small messages but when my message exceeds 160 characters then it shows ...">Sending Long Message form pc to mobile in VB6</a></h3>
        <div class="tags t-vb6 t-sms t-mscomm32">
            <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> <a href="/questions/tagged/sms" class="post-tag" title="show questions tagged &#39;sms&#39;" rel="tag">sms</a> <a href="/questions/tagged/mscomm32" class="post-tag" title="show questions tagged &#39;mscomm32&#39;" rel="tag">mscomm32</a> 
        </div>
        <div class="started">
            <a href="/questions/35020860/sending-long-message-form-pc-to-mobile-in-vb6" class="started-link">modified <span title="2016-01-26 18:20:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/11683/gserg">GSerg</a> <span class="reputation-score" title="reputation score 43728" dir="ltr">43.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35021002"
     
     
     >
    <div onclick="window.location.href='/questions/35021002/android-alarm-not-starting-service'" class="cp">
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
        
                    <h3><a href="/questions/35021002/android-alarm-not-starting-service" class="question-hyperlink" title="Requirement: Start background service repeatedly

Design: Using AlarmManager

What I did:

&lt;service
    android:name=&quot;.MyService&quot;
    android:exported=&quot;false&quot; >
&lt;/service>

AlarmManager ...">Android: Alarm not starting service</a></h3>
        <div class="tags t-android t-service t-android-service t-alarmmanager t-android-alarms">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/android-service" class="post-tag" title="show questions tagged &#39;android-service&#39;" rel="tag">android-service</a> <a href="/questions/tagged/alarmmanager" class="post-tag" title="show questions tagged &#39;alarmmanager&#39;" rel="tag">alarmmanager</a> <a href="/questions/tagged/android-alarms" class="post-tag" title="show questions tagged &#39;android-alarms&#39;" rel="tag">android-alarms</a> 
        </div>
        <div class="started">
            <a href="/questions/35021002/android-alarm-not-starting-service" class="started-link">asked <span title="2016-01-26 18:20:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3832013/michael">michael</a> <span class="reputation-score" title="reputation score " dir="ltr">630</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020862"
     
     
     >
    <div onclick="window.location.href='/questions/35020862/how-to-addlistener-in-a-chartwrapper-googlecharts'" class="cp">
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
        
                    <h3><a href="/questions/35020862/how-to-addlistener-in-a-chartwrapper-googlecharts" class="question-hyperlink" title="I have a dashboard (dash) and a control wrapper (chart)

what i am trying to do is have a series toggled on/off by a click. I have been able to toggle a series before but never inside a dashboard or ...">how to addListener in a chartwrapper GoogleCharts</a></h3>
        <div class="tags t-javascript t-charts t-graphing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/graphing" class="post-tag" title="show questions tagged &#39;graphing&#39;" rel="tag">graphing</a> 
        </div>
        <div class="started">
            <a href="/questions/35020862/how-to-addlistener-in-a-chartwrapper-googlecharts" class="started-link">modified <span title="2016-01-26 18:20:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1560582/kamelkid2">kamelkid2</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35019568"
     
     
     >
    <div onclick="window.location.href='/questions/35019568/how-to-print-the-file-in-linux-terminal'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35019568/how-to-print-the-file-in-linux-terminal" class="question-hyperlink" title="Can anybody tell me what input should I give to the program so that it shows myfile.txt in the linux terminal. This  a gcc compiled program and I want to print myfile.txt in the linux terminal. So ...">How to print the file in linux terminal</a></h3>
        <div class="tags t-c t-linux t-exploit">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/exploit" class="post-tag" title="show questions tagged &#39;exploit&#39;" rel="tag">exploit</a> 
        </div>
        <div class="started">
            <a href="/questions/35019568/how-to-print-the-file-in-linux-terminal/?lastactivity" class="started-link">modified <span title="2016-01-26 18:20:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5636775/ctx">Ctx</a> <span class="reputation-score" title="reputation score " dir="ltr">2,993</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34990561"
     
     
     >
    <div onclick="window.location.href='/questions/34990561/azure-machine-learning-request-response-latency'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34990561/azure-machine-learning-request-response-latency" class="question-hyperlink" title="I have made an Azure Machine Learning Experiment which takes a small dataset (12x3 array) and some parameters and does some calculations using a few Python modules (a linear regression calculation and ...">Azure Machine Learning Request Response latency</a></h3>
        <div class="tags t-python t-azure t-azure-cloud-services t-azure-machine-learning">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-cloud-services" class="post-tag" title="show questions tagged &#39;azure-cloud-services&#39;" rel="tag">azure-cloud-services</a> <a href="/questions/tagged/azure-machine-learning" class="post-tag" title="show questions tagged &#39;azure-machine-learning&#39;" rel="tag">azure-machine-learning</a> 
        </div>
        <div class="started">
            <a href="/questions/34990561/azure-machine-learning-request-response-latency/?lastactivity" class="started-link">answered <span title="2016-01-26 18:20:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1341806/dan-ciborowski-msft">Dan Ciborowski - MSFT</a> <span class="reputation-score" title="reputation score " dir="ltr">2,011</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020903"
     
     
     >
    <div onclick="window.location.href='/questions/35020903/concatenate-year-to-a-date-in-oracle-sql'" class="cp">
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
        
                    <h3><a href="/questions/35020903/concatenate-year-to-a-date-in-oracle-sql" class="question-hyperlink" title="I&#39;m trying to make a query dynamic that looks for all the dates between two days of the year (July 1 of the last year and June 30th of this year). Below is the where clause of the query I&#39;ve been ...">Concatenate year to a date in Oracle SQL</a></h3>
        <div class="tags t-sql t-oracle t-date">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> 
        </div>
        <div class="started">
            <a href="/questions/35020903/concatenate-year-to-a-date-in-oracle-sql/?lastactivity" class="started-link">answered <span title="2016-01-26 18:20:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2527905/dnoeth">dnoeth</a> <span class="reputation-score" title="reputation score 21707" dir="ltr">21.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35018657"
     
     
     >
    <div onclick="window.location.href='/questions/35018657/php-oauthprovider-reportproblem-oauth-parameters-absent-but-parameters-are'" class="cp">
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
        
                    <h3><a href="/questions/35018657/php-oauthprovider-reportproblem-oauth-parameters-absent-but-parameters-are" class="question-hyperlink" title="I have set up an OAuthProvider in Zend Framework2 following the guidelines here: https://toys.lerdorf.com/archives/55-Writing-an-OAuth-Provider-Service.html and here: ...">PHP OAuthProvider :: reportProblem &ldquo;oauth_parameters_absent&rdquo; but parameters are there</a></h3>
        <div class="tags t-php t-oauth t-zend-framework2 t-authorization t-oauth-provider">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> <a href="/questions/tagged/authorization" class="post-tag" title="show questions tagged &#39;authorization&#39;" rel="tag">authorization</a> <a href="/questions/tagged/oauth-provider" class="post-tag" title="show questions tagged &#39;oauth-provider&#39;" rel="tag">oauth-provider</a> 
        </div>
        <div class="started">
            <a href="/questions/35018657/php-oauthprovider-reportproblem-oauth-parameters-absent-but-parameters-are/?lastactivity" class="started-link">modified <span title="2016-01-26 18:19:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1697459/wilt">Wilt</a> <span class="reputation-score" title="reputation score " dir="ltr">7,536</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020994"
     
     
     >
    <div onclick="window.location.href='/questions/35020994/repeatable-half-page-block-in-a-flowdocument'" class="cp">
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
        
                    <h3><a href="/questions/35020994/repeatable-half-page-block-in-a-flowdocument" class="question-hyperlink" title="Well, I&#39;m new to FlowDocuments, how can make a repeatable block that fills half of a page?

Like, 2 blocks per page, each one with a set of text from a list. So, if the list contains only one element, ...">Repeatable half page block in a FlowDocument</a></h3>
        <div class="tags t-c&#241; t-wpf t-flowdocument">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/flowdocument" class="post-tag" title="show questions tagged &#39;flowdocument&#39;" rel="tag">flowdocument</a> 
        </div>
        <div class="started">
            <a href="/questions/35020994/repeatable-half-page-block-in-a-flowdocument" class="started-link">asked <span title="2016-01-26 18:19:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1735672/nicke-manarin">Nicke Manarin</a> <span class="reputation-score" title="reputation score " dir="ltr">463</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020532"
     
     
     >
    <div onclick="window.location.href='/questions/35020532/is-there-a-flag-that-i-have-to-set-so-that-the-google-sheets-json-api-returns-em'" class="cp">
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
        
                    <h3><a href="/questions/35020532/is-there-a-flag-that-i-have-to-set-so-that-the-google-sheets-json-api-returns-em" class="question-hyperlink" title="When retrieving this spreadsheet:

https://docs.google.com/spreadsheets/d/1q_BMjvKO_kKbAO3VjoaITSDyrLAk8f0SK5UFMmE3oRs/edit#gid=0

via the JSON API the A1 cell is not included because its empty. Is ...">Is there a flag that I have to set so that the Google Sheets JSON API returns empty cells?</a></h3>
        <div class="tags t-javascript t-google-spreadsheet">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/35020532/is-there-a-flag-that-i-have-to-set-so-that-the-google-sheets-json-api-returns-em" class="started-link">modified <span title="2016-01-26 18:19:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1058166/richard">Richard</a> <span class="reputation-score" title="reputation score " dir="ltr">1,207</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020991"
     
     
     >
    <div onclick="window.location.href='/questions/35020991/how-to-batch-search-google-scholar-and-automatically-export-endnote-citations-t'" class="cp">
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
        
                    <h3><a href="/questions/35020991/how-to-batch-search-google-scholar-and-automatically-export-endnote-citations-t" class="question-hyperlink" title="I have an excel file with 200 different references in it. I want to have a program copy the first cell (which has a complete text citation in it) and paste it into google scholar, then hit cite and ...">How to batch search google scholar, and automatically export endnote citations to a library?</a></h3>
        <div class="tags t-excel t-citations t-google-scholar">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/citations" class="post-tag" title="show questions tagged &#39;citations&#39;" rel="tag">citations</a> <a href="/questions/tagged/google-scholar" class="post-tag" title="show questions tagged &#39;google-scholar&#39;" rel="tag">google-scholar</a> 
        </div>
        <div class="started">
            <a href="/questions/35020991/how-to-batch-search-google-scholar-and-automatically-export-endnote-citations-t" class="started-link">asked <span title="2016-01-26 18:19:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5843033/j-doe">J.Doe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020989"
     
     
     >
    <div onclick="window.location.href='/questions/35020989/is-there-a-python-wrapper-for-clm-framework-c-library'" class="cp">
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
        
                    <h3><a href="/questions/35020989/is-there-a-python-wrapper-for-clm-framework-c-library" class="question-hyperlink" title="Is there a python wrapper for CLM Framework C++ library?
">Is there a python wrapper for CLM Framework C++ library?</a></h3>
        <div class="tags t-computer-vision">
            <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> 
        </div>
        <div class="started">
            <a href="/questions/35020989/is-there-a-python-wrapper-for-clm-framework-c-library" class="started-link">asked <span title="2016-01-26 18:19:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1019952/m-t-a">M-T-A</a> <span class="reputation-score" title="reputation score " dir="ltr">2,470</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020987"
     
     
     >
    <div onclick="window.location.href='/questions/35020987/parse-com-energy-impact'" class="cp">
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
        
                    <h3><a href="/questions/35020987/parse-com-energy-impact" class="question-hyperlink" title="in my app I&#39;m using the popular service Parse.com and I noticed that it is giving me some problems of energy impact ...

I did some tests and the problem of the energy (that we can all see in xcode in ...">Parse.com Energy Impact?</a></h3>
        <div class="tags t-xcode t-debugging t-parse&#251;com t-ios9 t-energy">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/energy" class="post-tag" title="show questions tagged &#39;energy&#39;" rel="tag">energy</a> 
        </div>
        <div class="started">
            <a href="/questions/35020987/parse-com-energy-impact" class="started-link">asked <span title="2016-01-26 18:19:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2773233/rory">rory</a> <span class="reputation-score" title="reputation score " dir="ltr">292</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020980"
     
     
     >
    <div onclick="window.location.href='/questions/35020980/how-minfiy-the-javascript-files-in-eclipse-ide'" class="cp">
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
        
                    <h3><a href="/questions/35020980/how-minfiy-the-javascript-files-in-eclipse-ide" class="question-hyperlink" title="I am developing one project using angular js and I am planning to minfiy the JS and CSS files in Eclipse IDE.

I am very new to eclipse. 

Could you please suggest some process and links.

Thanks in ...">How minfiy the JavaScript files in Eclipse IDE?</a></h3>
        <div class="tags t-eclipse-plugin">
            <a href="/questions/tagged/eclipse-plugin" class="post-tag" title="show questions tagged &#39;eclipse-plugin&#39;" rel="tag">eclipse-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/35020980/how-minfiy-the-javascript-files-in-eclipse-ide" class="started-link">asked <span title="2016-01-26 18:19:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4570692/siva">Siva</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23421952"
     
     
     >
    <div onclick="window.location.href='/questions/23421952/adding-jcombobox-in-jtable-and-getting-that-row-and-column-in-swing-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2069 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23421952/adding-jcombobox-in-jtable-and-getting-that-row-and-column-in-swing-java" class="question-hyperlink" title="I have One Jtable in which i have added JComobox like this.

TableColumn sportColumn = jTable1.getColumnModel().getColumn(2);
        comboBox = new JComboBox();
        ...">Adding JCombobox in Jtable and Getting that Row and Column in Swing java</a></h3>
        <div class="tags t-java t-swing t-jtable t-jcombobox t-tablecelleditor">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jtable" class="post-tag" title="show questions tagged &#39;jtable&#39;" rel="tag">jtable</a> <a href="/questions/tagged/jcombobox" class="post-tag" title="show questions tagged &#39;jcombobox&#39;" rel="tag">jcombobox</a> <a href="/questions/tagged/tablecelleditor" class="post-tag" title="show questions tagged &#39;tablecelleditor&#39;" rel="tag">tablecelleditor</a> 
        </div>
        <div class="started">
            <a href="/questions/23421952/adding-jcombobox-in-jtable-and-getting-that-row-and-column-in-swing-java/?lastactivity" class="started-link">modified <span title="2016-01-26 18:18:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/714968/mkorbel">mKorbel</a> <span class="reputation-score" title="reputation score 97310" dir="ltr">97.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35019512"
     
     
     >
    <div onclick="window.location.href='/questions/35019512/how-to-validate-xml-document-against-dtd-while-having-multiple-levels'" class="cp">
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
        
                    <h3><a href="/questions/35019512/how-to-validate-xml-document-against-dtd-while-having-multiple-levels" class="question-hyperlink" title="I know how to validate XML document against DTD with single level but, How we can do it when data is nested (multiple level). The root is chapters and under root I have two main elements chapter1 and ...">How to validate XML document against DTD while having multiple levels?</a></h3>
        <div class="tags t-xml t-dtd t-xml-dtd">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/dtd" class="post-tag" title="show questions tagged &#39;dtd&#39;" rel="tag">dtd</a> <a href="/questions/tagged/xml-dtd" class="post-tag" title="show questions tagged &#39;xml-dtd&#39;" rel="tag">xml-dtd</a> 
        </div>
        <div class="started">
            <a href="/questions/35019512/how-to-validate-xml-document-against-dtd-while-having-multiple-levels/?lastactivity" class="started-link">answered <span title="2016-01-26 18:18:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/317052/daniel-haley">Daniel Haley</a> <span class="reputation-score" title="reputation score 25578" dir="ltr">25.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35014161"
     
     
     >
    <div onclick="window.location.href='/questions/35014161/ionic-cordova-facebook-login-51-f02-facebookconnectplugin-sclass-not-found'" class="cp">
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
        
                    <h3><a href="/questions/35014161/ionic-cordova-facebook-login-51-f02-facebookconnectplugin-sclass-not-found" class="question-hyperlink" title="I am trying to add facebook login to my application. I followed the same process as mentioned in this blog of ionic &quot;https://ionicthemes.com/tutorials/about/native-facebook-login-with-ionic-framework&quot;
...">Ionic + Cordova + Facebook login: 51 F02 FacebookConnectPlugin sClass not found</a></h3>
        <div class="tags t-android t-angularjs t-cordova t-ionic-framework t-facebook-login">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/facebook-login" class="post-tag" title="show questions tagged &#39;facebook-login&#39;" rel="tag">facebook-login</a> 
        </div>
        <div class="started">
            <a href="/questions/35014161/ionic-cordova-facebook-login-51-f02-facebookconnectplugin-sclass-not-found/?lastactivity" class="started-link">answered <span title="2016-01-26 18:18:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1853803/user1853803">user1853803</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35009354"
     
     
     >
    <div onclick="window.location.href='/questions/35009354/authenticating-to-wirecloud-via-keyrock'" class="cp">
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
        
                    <h3><a href="/questions/35009354/authenticating-to-wirecloud-via-keyrock" class="question-hyperlink" title="I set up a Wirecloud and an KeyRock instance on my own servers. Now I want to enable authentication to Wirecloud via KeyRock as described here: Integration with the IdM-GE

After going through the ...">Authenticating to Wirecloud via KeyRock</a></h3>
        <div class="tags t-fiware t-fiware-wirecloud">
            <a href="/questions/tagged/fiware" class="post-tag" title="show questions tagged &#39;fiware&#39;" rel="tag">fiware</a> <a href="/questions/tagged/fiware-wirecloud" class="post-tag" title="show questions tagged &#39;fiware-wirecloud&#39;" rel="tag">fiware-wirecloud</a> 
        </div>
        <div class="started">
            <a href="/questions/35009354/authenticating-to-wirecloud-via-keyrock" class="started-link">modified <span title="2016-01-26 18:18:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2255503/%c3%81lvaro-arranz">&#193;lvaro Arranz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020969"
     
     
     >
    <div onclick="window.location.href='/questions/35020969/hive-create-table-with-arrays-of-struct-from-csv-file-where-everything-is-comma'" class="cp">
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
        
                    <h3><a href="/questions/35020969/hive-create-table-with-arrays-of-struct-from-csv-file-where-everything-is-comma" class="question-hyperlink" title="I have a csv file with array of structs where everything is delimited by &#39;,&#39;. After the ID field, the data contains arrays of triplets of X, Y and Z coordinates.  

ID, X1,Y1,Z1,X2,Y2,Z2,X3,Y3,Z3,...
...">Hive: create table with arrays of struct from csv file where everything is comma delimited</a></h3>
        <div class="tags t-arrays t-csv t-hadoop t-struct t-hive">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> 
        </div>
        <div class="started">
            <a href="/questions/35020969/hive-create-table-with-arrays-of-struct-from-csv-file-where-everything-is-comma" class="started-link">asked <span title="2016-01-26 18:18:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5842898/nikeshpraj">nikeshpraj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020967"
     
     
     >
    <div onclick="window.location.href='/questions/35020967/why-should-exponential-back-offin-gcm-wait-twice-the-previous-amount-of-time-b'" class="cp">
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
        
                    <h3><a href="/questions/35020967/why-should-exponential-back-offin-gcm-wait-twice-the-previous-amount-of-time-b" class="question-hyperlink" title="I have read the GCM(Google Cloud Messaging) guide. It is written that on failure of registration client to GCM, we should retry the registration process. Google advices about exponential back-off: ...">Why should exponential back-off(in GCM) wait twice the previous amount of time before retrying?</a></h3>
        <div class="tags t-android t-google-cloud-messaging">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/35020967/why-should-exponential-back-offin-gcm-wait-twice-the-previous-amount-of-time-b" class="started-link">asked <span title="2016-01-26 18:17:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4923891/eren130">eren130</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020181"
     
     
     >
    <div onclick="window.location.href='/questions/35020181/approach-for-developing-multiple-npm-modules-at-a-time-with-cross-dependencies'" class="cp">
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
        
                    <h3><a href="/questions/35020181/approach-for-developing-multiple-npm-modules-at-a-time-with-cross-dependencies" class="question-hyperlink" title="Our org has 3 modules we use for development, and we want to continue making more.

The trouble we&#39;ve had is finding tooling that supports this sort of development environment.

Consider the ...">Approach for developing multiple npm modules at a time (with cross-dependencies)</a></h3>
        <div class="tags t-version-control t-module t-npm t-dependency-management t-node-modules">
            <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/dependency-management" class="post-tag" title="show questions tagged &#39;dependency-management&#39;" rel="tag">dependency-management</a> <a href="/questions/tagged/node-modules" class="post-tag" title="show questions tagged &#39;node-modules&#39;" rel="tag">node-modules</a> 
        </div>
        <div class="started">
            <a href="/questions/35020181/approach-for-developing-multiple-npm-modules-at-a-time-with-cross-dependencies" class="started-link">modified <span title="2016-01-26 18:17:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/257878/dclowd9901">dclowd9901</a> <span class="reputation-score" title="reputation score " dir="ltr">3,793</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020961"
     
     
     >
    <div onclick="window.location.href='/questions/35020961/requirenodegit-prevents-script-from-exiting'" class="cp">
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
        
                    <h3><a href="/questions/35020961/requirenodegit-prevents-script-from-exiting" class="question-hyperlink" title="I&#39;m having trouble using nodegit (v0.9.0). Any .js script that requires the package will hang forever and not exit. Example:

var nodegit = require(&#39;nodegit&#39;);

console.log(&quot;hello world&quot;);


Running ...">require(&ldquo;nodegit&rdquo;) prevents script from exiting</a></h3>
        <div class="tags t-node&#251;js t-require t-nodegit">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/require" class="post-tag" title="show questions tagged &#39;require&#39;" rel="tag">require</a> <a href="/questions/tagged/nodegit" class="post-tag" title="show questions tagged &#39;nodegit&#39;" rel="tag">nodegit</a> 
        </div>
        <div class="started">
            <a href="/questions/35020961/requirenodegit-prevents-script-from-exiting" class="started-link">asked <span title="2016-01-26 18:17:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1506521/laffoyb">laffoyb</a> <span class="reputation-score" title="reputation score " dir="ltr">344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020960"
     
     
     >
    <div onclick="window.location.href='/questions/35020960/iis-event-log-source-aspnet-4-xx-for-the-level-error-is-missing'" class="cp">
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
        
                    <h3><a href="/questions/35020960/iis-event-log-source-aspnet-4-xx-for-the-level-error-is-missing" class="question-hyperlink" title="On Production, there is an unhandled exception being thrown and when I looked at the Event Log, I couldn&#39;t file the log that has Level Error with Source ASP.NET 4.XX . It indeed log the Level Error ...">IIS Event Log Source ASPNET 4.xx for the Level Error is missing</a></h3>
        <div class="tags t-asp&#251;net t-event-log">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/event-log" class="post-tag" title="show questions tagged &#39;event-log&#39;" rel="tag">event-log</a> 
        </div>
        <div class="started">
            <a href="/questions/35020960/iis-event-log-source-aspnet-4-xx-for-the-level-error-is-missing" class="started-link">asked <span title="2016-01-26 18:17:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3398887/ammar-khan">Ammar Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">724</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020959"
     
     
     >
    <div onclick="window.location.href='/questions/35020959/moving-files-with-python'" class="cp">
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
        
                    <h3><a href="/questions/35020959/moving-files-with-python" class="question-hyperlink" title="I&#39;m trying to write a simple script using Python, with no success so far. Let me first tell you that I&#39;m a beginner, so the initial code itself is buggy but it&#39;s only what I got so far. 
What I&#39;m ...">Moving files with Python</a></h3>
        <div class="tags t-python-3&#251;x t-copy">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> 
        </div>
        <div class="started">
            <a href="/questions/35020959/moving-files-with-python" class="started-link">asked <span title="2016-01-26 18:17:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5843022/user5843022">user5843022</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020782"
     
     
     >
    <div onclick="window.location.href='/questions/35020782/why-does-my-plot-end-up-with-points-that-are-two-different-sizes'" class="cp">
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
        
                    <h3><a href="/questions/35020782/why-does-my-plot-end-up-with-points-that-are-two-different-sizes" class="question-hyperlink" title="I am using ggplot2 to make a boxplot, with individual data points shown on the plot.  For some reason, though, I end up with two different point sizes.


I would like to have all my points be ...">Why does my plot end up with points that are two different sizes?</a></h3>
        <div class="tags t-r t-plot t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/35020782/why-does-my-plot-end-up-with-points-that-are-two-different-sizes" class="started-link">modified <span title="2016-01-26 18:17:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/680068/zx8754">zx8754</a> <span class="reputation-score" title="reputation score " dir="ltr">9,647</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020958"
     
     
     >
    <div onclick="window.location.href='/questions/35020958/unpivoting-2-columns'" class="cp">
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
        
                    <h3><a href="/questions/35020958/unpivoting-2-columns" class="question-hyperlink" title="This is my sample table:

     CREATE TABLE TestSample
    (
      Id INT ,
      StudyStartDate DATETIME ,
      StudyEndDate DATETIME ,
      DesignStartDate DATETIME ,
      DesignEndDate DATETIME ...">Unpivoting 2 columns</a></h3>
        <div class="tags t-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/35020958/unpivoting-2-columns" class="started-link">asked <span title="2016-01-26 18:17:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5596321/superkings">SuperKings</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35017143"
     
     
     >
    <div onclick="window.location.href='/questions/35017143/error-406-during-communication-android-client-with-ruby-rails-server-using-post'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35017143/error-406-during-communication-android-client-with-ruby-rails-server-using-post" class="question-hyperlink" title="it&#39;s my first question. I and my friend have problem with communication between Android phone and ruby on rails server. I have two classes to communicate, one is only sending data to server and that ...">Error 406 during communication Android client with Ruby Rails server using POST</a></h3>
        <div class="tags t-android t-ruby-on-rails t-http t-post">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> 
        </div>
        <div class="started">
            <a href="/questions/35017143/error-406-during-communication-android-client-with-ruby-rails-server-using-post/?lastactivity" class="started-link">modified <span title="2016-01-26 18:17:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1278368/wrzasa">wrzasa</a> <span class="reputation-score" title="reputation score " dir="ltr">676</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020954"
     
     
     >
    <div onclick="window.location.href='/questions/35020954/how-do-i-set-the-text-colour-in-a-text-box-with-prawn-and-rails'" class="cp">
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
        
                    <h3><a href="/questions/35020954/how-do-i-set-the-text-colour-in-a-text-box-with-prawn-and-rails" class="question-hyperlink" title="I have a controller action that generates pdf&#39;s.

format.pdf do
        pdf = Prawn::Document.new(page_size:  &quot;A4&quot;,margin: [0,0,0,0])




        pdf.font_families.update(&quot;Century&quot; => {
            ...">How do I set the text colour in a text_box with prawn and Rails</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-prawn">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/prawn" class="post-tag" title="show questions tagged &#39;prawn&#39;" rel="tag">prawn</a> 
        </div>
        <div class="started">
            <a href="/questions/35020954/how-do-i-set-the-text-colour-in-a-text-box-with-prawn-and-rails" class="started-link">asked <span title="2016-01-26 18:17:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/256917/raphael-turtle">raphael_turtle</a> <span class="reputation-score" title="reputation score " dir="ltr">1,252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020947"
     
     
     >
    <div onclick="window.location.href='/questions/35020947/vsto-seems-to-only-work-in-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/35020947/vsto-seems-to-only-work-in-visual-studio" class="question-hyperlink" title="I have a VSTO project in VS2015.  When running from my dev machine, everything works.  My ribbon shows up.  Button is active and runs my code, life is good.

When I try clickonce deployment, ...">VSTO seems to only work in Visual Studio</a></h3>
        <div class="tags t-vsto">
            <a href="/questions/tagged/vsto" class="post-tag" title="show questions tagged &#39;vsto&#39;" rel="tag">vsto</a> 
        </div>
        <div class="started">
            <a href="/questions/35020947/vsto-seems-to-only-work-in-visual-studio" class="started-link">asked <span title="2016-01-26 18:16:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/229250/bitfiddler">BitFiddler</a> <span class="reputation-score" title="reputation score " dir="ltr">1,059</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020940"
     
     
     >
    <div onclick="window.location.href='/questions/35020940/is-it-possible-to-use-uikeyboardtypenumberpad-when-ipad-is-in-landscape-mode'" class="cp">
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
        
                    <h3><a href="/questions/35020940/is-it-possible-to-use-uikeyboardtypenumberpad-when-ipad-is-in-landscape-mode" class="question-hyperlink" title="I am trying to get the number keypad like this one here to appear when my ipad is in landscape mode and the user clicks on a text field.

I have set my text field&#39;s keyboard like this, ...">is it Possible to use UIKeyboardTypeNumberPad when iPad is in landscape mode?</a></h3>
        <div class="tags t-ios t-ipad t-uitextfield">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/uitextfield" class="post-tag" title="show questions tagged &#39;uitextfield&#39;" rel="tag">uitextfield</a> 
        </div>
        <div class="started">
            <a href="/questions/35020940/is-it-possible-to-use-uikeyboardtypenumberpad-when-ipad-is-in-landscape-mode" class="started-link">asked <span title="2016-01-26 18:16:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3272005/changerrs">Changerrs</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020936"
     
     
     >
    <div onclick="window.location.href='/questions/35020936/how-can-i-alter-the-wordpress-query-without-overriding-it'" class="cp">
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
        
                    <h3><a href="/questions/35020936/how-can-i-alter-the-wordpress-query-without-overriding-it" class="question-hyperlink" title="I have a search results page that I want to limit results on i.e. posts_per_page. However if I use query_posts(&#39;posts_per_page=6&#39;) I lose the original query.

How do I alter my query without damaging ...">How can I alter the WordPress query without &ldquo;overriding&rdquo; it?</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/35020936/how-can-i-alter-the-wordpress-query-without-overriding-it" class="started-link">asked <span title="2016-01-26 18:16:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/249316/dcp3450">dcp3450</a> <span class="reputation-score" title="reputation score " dir="ltr">2,973</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020934"
     
     
     >
    <div onclick="window.location.href='/questions/35020934/we-upgraded-sonar-plugins-and-now-i-got-a-numberformatexception-from-magicnumber'" class="cp">
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
        
                    <h3><a href="/questions/35020934/we-upgraded-sonar-plugins-and-now-i-got-a-numberformatexception-from-magicnumber" class="question-hyperlink" title="My company upgraded Sonar plugins for Java last week and today I ran a build using the new squid rule S109 for magic numbers instead of the deprecated Checkstyle rule and got a NumberFormatException ...">We upgraded Sonar plugins and now I got a NumberFormatException from MagicNumberCheck</a></h3>
        <div class="tags t-java t-sonarqube">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> 
        </div>
        <div class="started">
            <a href="/questions/35020934/we-upgraded-sonar-plugins-and-now-i-got-a-numberformatexception-from-magicnumber" class="started-link">asked <span title="2016-01-26 18:16:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4756238/sinc">Sinc</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34961168"
     
     
     >
    <div onclick="window.location.href='/questions/34961168/com-mysql-jdbc-exceptions-jdbc4-communicationsexception-mysql-apache-tomcat-7'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/34961168/com-mysql-jdbc-exceptions-jdbc4-communicationsexception-mysql-apache-tomcat-7" class="question-hyperlink" title="have an application (Spring 4 MVC+Hibernate 4+MySQL+Maven integration example using annotations) , integrating Spring with Hibernate using annotation based configuration, but after a few hours that I ...">com.mysql.jdbc.exceptions.jdbc4.CommunicationsException MySQL + Apache Tomcat 7</a></h3>
        <div class="tags t-java t-mysql t-jdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/34961168/com-mysql-jdbc-exceptions-jdbc4-communicationsexception-mysql-apache-tomcat-7/?lastactivity" class="started-link">modified <span title="2016-01-26 18:16:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2123156/java-acm">java acm</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020933"
     
     
     >
    <div onclick="window.location.href='/questions/35020933/where-to-put-my-react-components-to-enable-useraccounts-config'" class="cp">
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
        
                    <h3><a href="/questions/35020933/where-to-put-my-react-components-to-enable-useraccounts-config" class="question-hyperlink" title="I&#39;m using Meteor with React and theuseraccounts package (note: this is not the original accounts-ui package).

I also want to use the useraccounts:flow-routing package, and I&#39;m having trouble ...">Where to put my React components to enable UserAccounts config?</a></h3>
        <div class="tags t-meteor t-reactjs t-meteor-useraccounts">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/meteor-useraccounts" class="post-tag" title="show questions tagged &#39;meteor-useraccounts&#39;" rel="tag">meteor-useraccounts</a> 
        </div>
        <div class="started">
            <a href="/questions/35020933/where-to-put-my-react-components-to-enable-useraccounts-config" class="started-link">asked <span title="2016-01-26 18:16:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1974132/ziarno">Ziarno</a> <span class="reputation-score" title="reputation score " dir="ltr">2,289</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020931"
     
     
     >
    <div onclick="window.location.href='/questions/35020931/how-do-i-pipe-output-from-node-stdout-to-open-commant-in-mac-terminal'" class="cp">
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
        
                    <h3><a href="/questions/35020931/how-do-i-pipe-output-from-node-stdout-to-open-commant-in-mac-terminal" class="question-hyperlink" title="I have a node project where I output a filename to stdout in the terminal with process.stdout.write(filename + &#39;\n&#39;);. How can I pipe this output to the open command or some other command to open the ...">How do I pipe output from node stdout to open commant in Mac terminal?</a></h3>
        <div class="tags t-node&#251;js t-osx t-terminal">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/35020931/how-do-i-pipe-output-from-node-stdout-to-open-commant-in-mac-terminal" class="started-link">asked <span title="2016-01-26 18:15:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2012282/roscioli">roscioli</a> <span class="reputation-score" title="reputation score " dir="ltr">432</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33147454"
     
     
     >
    <div onclick="window.location.href='/questions/33147454/fitbit-integration'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="124 views">124</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33147454/fitbit-integration" class="question-hyperlink" title="So I&#39;m trying to build an iOS app (Swift 2) which integrates FitBit.

Once the user open the &#39;Walks&#39; page, the user should be able to see his daily number of steps.

Ideally, we do not want every user ...">FitBit Integration</a></h3>
        <div class="tags t-ios t-swift t-bluetooth t-fitbit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/fitbit" class="post-tag" title="show questions tagged &#39;fitbit&#39;" rel="tag">fitbit</a> 
        </div>
        <div class="started">
            <a href="/questions/33147454/fitbit-integration/?lastactivity" class="started-link">answered <span title="2016-01-26 18:15:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1934862/karstenols">karstenols</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020806"
     
     
     >
    <div onclick="window.location.href='/questions/35020806/wordpress-next-previous-post-link-are-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35020806/wordpress-next-previous-post-link-are-not-working" class="question-hyperlink" title="Please let me know why Next and Previous Post links are not working on the following code? I am trying to display only one post at a time. I have tried to check on different post but not able to find ...">Wordpress: Next/Previous post link are not working</a></h3>
        <div class="tags t-php t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/35020806/wordpress-next-previous-post-link-are-not-working/?lastactivity" class="started-link">answered <span title="2016-01-26 18:15:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/616443/j08691">j08691</a> <span class="reputation-score" title="reputation score 114955" dir="ltr">115k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35019746"
     
     
     >
    <div onclick="window.location.href='/questions/35019746/mediasource-api-append-concatenate-multiple-videos-together-into-a-single-buff'" class="cp">
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
        
                    <h3><a href="/questions/35019746/mediasource-api-append-concatenate-multiple-videos-together-into-a-single-buff" class="question-hyperlink" title="UPDATE:

SO I was able to get this to work by using the offsetTimestamp property (incrementing it after appending each video). 

My questions now:
1) Why isn&#39;t this done properly when setting the ...">MediaSource API - append/concatenate multiple videos together into a single buffer</a></h3>
        <div class="tags t-html5 t-video-streaming t-html5-video t-media-source">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> <a href="/questions/tagged/html5-video" class="post-tag" title="show questions tagged &#39;html5-video&#39;" rel="tag">html5-video</a> <a href="/questions/tagged/media-source" class="post-tag" title="show questions tagged &#39;media-source&#39;" rel="tag">media-source</a> 
        </div>
        <div class="started">
            <a href="/questions/35019746/mediasource-api-append-concatenate-multiple-videos-together-into-a-single-buff" class="started-link">modified <span title="2016-01-26 18:15:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/396077/andy-hin">Andy Hin</a> <span class="reputation-score" title="reputation score " dir="ltr">5,250</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020914"
     
     
     >
    <div onclick="window.location.href='/questions/35020914/prove-propositional-equivalence-without-truth-table'" class="cp">
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
        
                    <h3><a href="/questions/35020914/prove-propositional-equivalence-without-truth-table" class="question-hyperlink" title="I am supposed to prove that the following equivalence is a tautology, without using any truth tables: 


  (q AND (p IMPLIES NOT q)) IMPLIES NOT p


I&#39;m totally lost here. Any ideas?
">Prove propositional equivalence without truth table</a></h3>
        <div class="tags t-discrete-mathematics">
            <a href="/questions/tagged/discrete-mathematics" class="post-tag" title="show questions tagged &#39;discrete-mathematics&#39;" rel="tag">discrete-mathematics</a> 
        </div>
        <div class="started">
            <a href="/questions/35020914/prove-propositional-equivalence-without-truth-table" class="started-link">asked <span title="2016-01-26 18:15:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5203725/camcovington">camcovington</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12028116"
     
     
     >
    <div onclick="window.location.href='/questions/12028116/facebook-like-referral-clicks-adding-variables-not-recognising-the-page-linke'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4734 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12028116/facebook-like-referral-clicks-adding-variables-not-recognising-the-page-linke" class="question-hyperlink" title="So i have a site, Let&#39;s call it foo.com and all of the pages have the Like Button plugin on it (same code rehashed on each page)

so I &#39;like&#39; http://foo.com

Posts on my wall with a link, all fine and ...">Facebook &#39;like&#39; referral clicks adding variables; not recognising the page linked as the page liked</a></h3>
        <div class="tags t-url t-facebook-like">
            <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/facebook-like" class="post-tag" title="show questions tagged &#39;facebook-like&#39;" rel="tag">facebook-like</a> 
        </div>
        <div class="started">
            <a href="/questions/12028116/facebook-like-referral-clicks-adding-variables-not-recognising-the-page-linke/?lastactivity" class="started-link">modified <span title="2016-01-26 18:15:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/853125/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">4,823</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-22637462"
     
     
     >
    <div onclick="window.location.href='/questions/22637462/unbounded-memory-growth-ios'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="350 views">350</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22637462/unbounded-memory-growth-ios" class="question-hyperlink" title="SOLVED BELOW

I&#39;m reading this article from raywenderlich blog:
http://www.raywenderlich.com/23037/how-to-use-instruments-in-xcode
to learn about instruments and figure out if IÂ´m doing something ...">Unbounded memory growth - iOS</a></h3>
        <div class="tags t-ios t-iphone t-objective-c t-memory-management t-properties">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> 
        </div>
        <div class="started">
            <a href="/questions/22637462/unbounded-memory-growth-ios/?lastactivity" class="started-link">answered <span title="2016-01-26 18:14:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1634890/juan-pablo-boero-alvarez">Juan Pablo Boero Alvarez</a> <span class="reputation-score" title="reputation score " dir="ltr">458</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020906"
     
     
     >
    <div onclick="window.location.href='/questions/35020906/android-timepicker-hour-line-is-not-align-to-center'" class="cp">
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
        
                    <h3><a href="/questions/35020906/android-timepicker-hour-line-is-not-align-to-center" class="question-hyperlink" title="I used Android TimePicker in my custom dialog.
The hours line is not align to center.
As you see the xml is look ok for center controller.
Is it possible at all to change the timepicker properties ...">Android TimePicker - hour line is not align to center</a></h3>
        <div class="tags t-android t-android-layout t-android-5&#251;0-lollipop t-android-dialogfragment t-android-timepicker">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-5.0-lollipop" class="post-tag" title="show questions tagged &#39;android-5.0-lollipop&#39;" rel="tag">android-5.0-lollipop</a> <a href="/questions/tagged/android-dialogfragment" class="post-tag" title="show questions tagged &#39;android-dialogfragment&#39;" rel="tag">android-dialogfragment</a> <a href="/questions/tagged/android-timepicker" class="post-tag" title="show questions tagged &#39;android-timepicker&#39;" rel="tag">android-timepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/35020906/android-timepicker-hour-line-is-not-align-to-center" class="started-link">asked <span title="2016-01-26 18:14:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1703871/user1703871">user1703871</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020905"
     
     
     >
    <div onclick="window.location.href='/questions/35020905/concatenating-unix-files-on-mainframe'" class="cp">
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
        
                    <h3><a href="/questions/35020905/concatenating-unix-files-on-mainframe" class="question-hyperlink" title="I am using BPXBATCH to concatenate an unknown number of files to 1 single file, then porting the single file to the mainframe;  The files are VB: The files append after the last byte of previous file ...">concatenating UNIX files on Mainframe</a></h3>
        <div class="tags t-unix t-concatenation t-mainframe">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/concatenation" class="post-tag" title="show questions tagged &#39;concatenation&#39;" rel="tag">concatenation</a> <a href="/questions/tagged/mainframe" class="post-tag" title="show questions tagged &#39;mainframe&#39;" rel="tag">mainframe</a> 
        </div>
        <div class="started">
            <a href="/questions/35020905/concatenating-unix-files-on-mainframe" class="started-link">asked <span title="2016-01-26 18:14:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5843024/d-curtis">D Curtis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020893"
     
     
     >
    <div onclick="window.location.href='/questions/35020893/qtcreator-cant-create-new-files-through-the-menu'" class="cp">
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
        
                    <h3><a href="/questions/35020893/qtcreator-cant-create-new-files-through-the-menu" class="question-hyperlink" title="I try to add cpp files or header files to my project in QTCreator through Project Explorer (3.0.1), but when I right click on for example &quot;Sources&quot; nothing happens. The error that I receive when I ...">QTCreator: can&#39;t create new files through the menu</a></h3>
        <div class="tags t-contextmenu t-qt-creator t-project-explorer">
            <a href="/questions/tagged/contextmenu" class="post-tag" title="show questions tagged &#39;contextmenu&#39;" rel="tag">contextmenu</a> <a href="/questions/tagged/qt-creator" class="post-tag" title="show questions tagged &#39;qt-creator&#39;" rel="tag">qt-creator</a> <a href="/questions/tagged/project-explorer" class="post-tag" title="show questions tagged &#39;project-explorer&#39;" rel="tag">project-explorer</a> 
        </div>
        <div class="started">
            <a href="/questions/35020893/qtcreator-cant-create-new-files-through-the-menu" class="started-link">asked <span title="2016-01-26 18:13:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3428338/user3428338">user3428338</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020199"
     
     
     >
    <div onclick="window.location.href='/questions/35020199/microsoft-word-automation-deleting-headings-and-their-sub-info-programatic'" class="cp">
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
        
                    <h3><a href="/questions/35020199/microsoft-word-automation-deleting-headings-and-their-sub-info-programatic" class="question-hyperlink" title="Just wondering if anybody has experience with reading in Microsoft Word documents and deleting certain paragraphs and blocks programatically (based on headings)

Does anybody know of any libraries ...">Microsoft Word automation - deleting headings (and their sub-info) - programatically</a></h3>
        <div class="tags t-php t-python t-ms-word t-automation">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> 
        </div>
        <div class="started">
            <a href="/questions/35020199/microsoft-word-automation-deleting-headings-and-their-sub-info-programatic/?lastactivity" class="started-link">modified <span title="2016-01-26 18:13:43Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2247550/o-o">o_o</a> <span class="reputation-score" title="reputation score " dir="ltr">431</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020889"
     
     
     >
    <div onclick="window.location.href='/questions/35020889/facebook-graph-api-no-longer-letting-me-comment-on-posts'" class="cp">
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
        
                    <h3><a href="/questions/35020889/facebook-graph-api-no-longer-letting-me-comment-on-posts" class="question-hyperlink" title="I had written some code that worked well for 9 months of calling out over HTTPS to Facebook Graph API to post on a comment using an App Access token, however since 20th January it has stopped working:
...">Facebook Graph API no Longer letting me comment on posts</a></h3>
        <div class="tags t-facebook t-api t-facebook-graph-api">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35020889/facebook-graph-api-no-longer-letting-me-comment-on-posts" class="started-link">asked <span title="2016-01-26 18:13:30Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4814378/david-holland">David Holland</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020887"
     
     
     >
    <div onclick="window.location.href='/questions/35020887/svg-use-xlink-element-in-chrome'" class="cp">
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
        
                    <h3><a href="/questions/35020887/svg-use-xlink-element-in-chrome" class="question-hyperlink" title="I found another problem with SVG, this time in Chrome.

I tried to prepare a preloader with CSS animation and ClipPath.

It works excellent in Safari, a little worse in Firefox (transform-origin ...">SVG &lt;use xlink:&hellip;&gt; element in Chrome</a></h3>
        <div class="tags t-html t-css t-svg t-animated t-svg-animate">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/animated" class="post-tag" title="show questions tagged &#39;animated&#39;" rel="tag">animated</a> <a href="/questions/tagged/svg-animate" class="post-tag" title="show questions tagged &#39;svg-animate&#39;" rel="tag">svg-animate</a> 
        </div>
        <div class="started">
            <a href="/questions/35020887/svg-use-xlink-element-in-chrome" class="started-link">asked <span title="2016-01-26 18:13:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3752652/user3752652">user3752652</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020883"
     
     
     >
    <div onclick="window.location.href='/questions/35020883/sql-cte-vs-temp-table'" class="cp">
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
        
                    <h3><a href="/questions/35020883/sql-cte-vs-temp-table" class="question-hyperlink" title="I am running into a bit of a stumper here.  My main goal is to be able to use this in C# and Entity Framework and our directive from on high is to stay away from stored procedures.

I have 2 tables: a ...">SQL CTE vs Temp Table</a></h3>
        <div class="tags t-sql t-sql-server t-common-table-expression">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/common-table-expression" class="post-tag" title="show questions tagged &#39;common-table-expression&#39;" rel="tag">common-table-expression</a> 
        </div>
        <div class="started">
            <a href="/questions/35020883/sql-cte-vs-temp-table" class="started-link">asked <span title="2016-01-26 18:13:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/86555/keith-barrows">Keith Barrows</a> <span class="reputation-score" title="reputation score " dir="ltr">9,292</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020875"
     
     
     >
    <div onclick="window.location.href='/questions/35020875/animate-view-around-centre-of-parent-view'" class="cp">
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
        
                    <h3><a href="/questions/35020875/animate-view-around-centre-of-parent-view" class="question-hyperlink" title="I have a view I am trying to animate in a circular motion around the centre  of parent view using a radius of parent width/2.

the first view is already on the surface of parent view, so all i want to ...">Animate view around centre of parent view</a></h3>
        <div class="tags t-java t-android t-animation t-view">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> 
        </div>
        <div class="started">
            <a href="/questions/35020875/animate-view-around-centre-of-parent-view" class="started-link">asked <span title="2016-01-26 18:12:36Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2040750/mo-adel">Mo Adel</a> <span class="reputation-score" title="reputation score " dir="ltr">571</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020872"
     
     
     >
    <div onclick="window.location.href='/questions/35020872/what-oracle-ado-net-connector-to-install'" class="cp">
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
        
                    <h3><a href="/questions/35020872/what-oracle-ado-net-connector-to-install" class="question-hyperlink" title="I&#39;m trying to connect to an Oracle data source and I&#39;m looking for the simplest ADO.NET connector to use. I&#39;m not finding a clear answer. What Oracle data source connector should I be installing?

...">What Oracle ADO.NET connector to install?</a></h3>
        <div class="tags t-oracle t-datasource t-connector">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/datasource" class="post-tag" title="show questions tagged &#39;datasource&#39;" rel="tag">datasource</a> <a href="/questions/tagged/connector" class="post-tag" title="show questions tagged &#39;connector&#39;" rel="tag">connector</a> 
        </div>
        <div class="started">
            <a href="/questions/35020872/what-oracle-ado-net-connector-to-install" class="started-link">asked <span title="2016-01-26 18:12:22Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5843047/dathanellis">dathanellis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020868"
     
     
     >
    <div onclick="window.location.href='/questions/35020868/how-can-i-extract-tracking-id-and-courier-name-from-text-message-received-from-t'" class="cp">
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
        
                    <h3><a href="/questions/35020868/how-can-i-extract-tracking-id-and-courier-name-from-text-message-received-from-t" class="question-hyperlink" title="I have text messages in my inbox,i want to select the messages which are from any courier company and extract tracking Id and Courier company name from that message using java code for Android ...">How can I extract tracking ID and Courier name from text message received from that company using java?</a></h3>
        <div class="tags t-java t-android t-text-analysis">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/text-analysis" class="post-tag" title="show questions tagged &#39;text-analysis&#39;" rel="tag">text-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/35020868/how-can-i-extract-tracking-id-and-courier-name-from-text-message-received-from-t" class="started-link">asked <span title="2016-01-26 18:12:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5374951/sultan-mirza">Sultan Mirza</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020850"
     
     
     >
    <div onclick="window.location.href='/questions/35020850/difference-between-pgp-keys-format'" class="cp">
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
        
                    <h3><a href="/questions/35020850/difference-between-pgp-keys-format" class="question-hyperlink" title="I am willing to spend some amount of time developing yet another license manager for desktop Java application. After some looking around I discovered JCPUID by Iakin that is free to use and should ...">Difference between pgp keys format?</a></h3>
        <div class="tags t-encryption t-rsa t-public-key t-signature t-pgp">
            <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/rsa" class="post-tag" title="show questions tagged &#39;rsa&#39;" rel="tag">rsa</a> <a href="/questions/tagged/public-key" class="post-tag" title="show questions tagged &#39;public-key&#39;" rel="tag">public-key</a> <a href="/questions/tagged/signature" class="post-tag" title="show questions tagged &#39;signature&#39;" rel="tag">signature</a> <a href="/questions/tagged/pgp" class="post-tag" title="show questions tagged &#39;pgp&#39;" rel="tag">pgp</a> 
        </div>
        <div class="started">
            <a href="/questions/35020850/difference-between-pgp-keys-format" class="started-link"><span title="2016-01-26 18:10:35Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4279419/polyakoff">Polyakoff</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35018519"
     
     
     >
    <div onclick="window.location.href='/questions/35018519/how-to-convert-json-message-into-iso-8583'" class="cp">
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
        
                    <h3><a href="/questions/35018519/how-to-convert-json-message-into-iso-8583" class="question-hyperlink" title="I need your help, I work in spring, how to convert or to change JSON message into iso 8583 message,is it a possible ?

Is there any other way to encryption json message, for example I have JSON like ...">How to convert JSON message into iso 8583</a></h3>
        <div class="tags t-json t-spring-mvc t-spring-security t-bson t-iso8583">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/bson" class="post-tag" title="show questions tagged &#39;bson&#39;" rel="tag">bson</a> <a href="/questions/tagged/iso8583" class="post-tag" title="show questions tagged &#39;iso8583&#39;" rel="tag">iso8583</a> 
        </div>
        <div class="started">
            <a href="/questions/35018519/how-to-convert-json-message-into-iso-8583" class="started-link">modified <span title="2016-01-26 18:09:52Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/451475/zaph">zaph</a> <span class="reputation-score" title="reputation score 64330" dir="ltr">64.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020838"
     
     
     >
    <div onclick="window.location.href='/questions/35020838/interrupting-flask-app-in-ipythonnotebook-cause-zmqerror'" class="cp">
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
        
                    <h3><a href="/questions/35020838/interrupting-flask-app-in-ipythonnotebook-cause-zmqerror" class="question-hyperlink" title="I&#39;m trying to run a most simple demo of flask app in ipython notebook like this.

from flask import Flask
app = Flask(__name__)

@app.route(&#39;/&#39;)
def hello_world():.
    return &#39;Hello World!&#39;

if ...">Interrupting Flask app in iPythonNotebook cause ZMQerror</a></h3>
        <div class="tags t-flask t-ipython-notebook t-zeromq t-pyzmq">
            <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/ipython-notebook" class="post-tag" title="show questions tagged &#39;ipython-notebook&#39;" rel="tag">ipython-notebook</a> <a href="/questions/tagged/zeromq" class="post-tag" title="show questions tagged &#39;zeromq&#39;" rel="tag">zeromq</a> <a href="/questions/tagged/pyzmq" class="post-tag" title="show questions tagged &#39;pyzmq&#39;" rel="tag">pyzmq</a> 
        </div>
        <div class="started">
            <a href="/questions/35020838/interrupting-flask-app-in-ipythonnotebook-cause-zmqerror" class="started-link">asked <span title="2016-01-26 18:09:48Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2436776/zaxliu">zaxliu</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020833"
     
     
     >
    <div onclick="window.location.href='/questions/35020833/btable-component-is-not-getting-rendered-in-pentaho-cde'" class="cp">
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
        
                    <h3><a href="/questions/35020833/btable-component-is-not-getting-rendered-in-pentaho-cde" class="question-hyperlink" title="I am designing a dashboard in pentaho CDE where I am using BTable component. While executing the dashboard, the prerender event of btable is getting called and after that there is a call made to ...">BTable component is not getting rendered in Pentaho CDE</a></h3>
        <div class="tags t-pentaho-cde t-btable">
            <a href="/questions/tagged/pentaho-cde" class="post-tag" title="show questions tagged &#39;pentaho-cde&#39;" rel="tag">pentaho-cde</a> <a href="/questions/tagged/btable" class="post-tag" title="show questions tagged &#39;btable&#39;" rel="tag">btable</a> 
        </div>
        <div class="started">
            <a href="/questions/35020833/btable-component-is-not-getting-rendered-in-pentaho-cde" class="started-link">asked <span title="2016-01-26 18:09:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/341117/ravindra-gullapalli">Ravindra Gullapalli</a> <span class="reputation-score" title="reputation score " dir="ltr">6,115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020820"
     
     
     >
    <div onclick="window.location.href='/questions/35020820/android-studio-network-monitoring-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35020820/android-studio-network-monitoring-not-working" class="question-hyperlink" title="I run Android Studio 1.5.1 under Ubuntu 14.04. I want to check the network usage of my application and hence tried the network monitoring tool from Android studio. However, for every emulator/emulated ...">Android Studio Network Monitoring not Working</a></h3>
        <div class="tags t-android t-android-emulator t-network-programming t-monitoring">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-emulator" class="post-tag" title="show questions tagged &#39;android-emulator&#39;" rel="tag">android-emulator</a> <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> <a href="/questions/tagged/monitoring" class="post-tag" title="show questions tagged &#39;monitoring&#39;" rel="tag">monitoring</a> 
        </div>
        <div class="started">
            <a href="/questions/35020820/android-studio-network-monitoring-not-working" class="started-link">asked <span title="2016-01-26 18:09:08Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3971621/merlin1896">Merlin1896</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020801"
     
     
     >
    <div onclick="window.location.href='/questions/35020801/in-what-currency-does-amazon-seller-central-make-deposits-in-from-uk-to-us-bank'" class="cp">
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
        
                    <h3><a href="/questions/35020801/in-what-currency-does-amazon-seller-central-make-deposits-in-from-uk-to-us-bank" class="question-hyperlink" title="I am looking for solid info on whether Amazon UK makes their deposits in US banks in GBP or USD. I cannot quite tell whether its them doing the currency conversion or my bank.
">In what currency does Amazon seller central make deposits in from UK to US bank</a></h3>
        <div class="tags t-amazon-web-services">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/35020801/in-what-currency-does-amazon-seller-central-make-deposits-in-from-uk-to-us-bank" class="started-link">asked <span title="2016-01-26 18:08:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/856498/yashua">Yashua</a> <span class="reputation-score" title="reputation score " dir="ltr">7,584</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020789"
     
     
     >
    <div onclick="window.location.href='/questions/35020789/function-that-implement-less-command-left-right-text-scrolling'" class="cp">
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
        
                    <h3><a href="/questions/35020789/function-that-implement-less-command-left-right-text-scrolling" class="question-hyperlink" title="I have text that can have jQuery Terminal formatting in a format [[bu;#fff;]text] and I wanted to implement left/right moving of text like in less *nix command, it work almost correct except it don&#39;t ...">Function that implement less command left right text scrolling</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35020789/function-that-implement-less-command-left-right-text-scrolling" class="started-link">asked <span title="2016-01-26 18:07:31Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/387194/jcubic">jcubic</a> <span class="reputation-score" title="reputation score 18351" dir="ltr">18.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35019154"
     
     
     >
    <div onclick="window.location.href='/questions/35019154/trace-parent-process-with-pid-and-display-its-child-and-grandchild-pid'" class="cp">
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
        
                    <h3><a href="/questions/35019154/trace-parent-process-with-pid-and-display-its-child-and-grandchild-pid" class="question-hyperlink" title="I managed to output the correct order of process id&#39;s for each individual process but my issue is that I can&#39;t display the child&#39;s PID.

My program is able to print parent&#39;s PID, and grandchild&#39;s PID. ...">Trace parent process with PID and display it&#39;s child and grandchild PID</a></h3>
        <div class="tags t-c&#231;&#231; t-linux">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> 
        </div>
        <div class="started">
            <a href="/questions/35019154/trace-parent-process-with-pid-and-display-its-child-and-grandchild-pid" class="started-link">modified <span title="2016-01-26 18:06:47Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/675100/patryk">Patryk</a> <span class="reputation-score" title="reputation score " dir="ltr">2,942</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020776"
     
     
     >
    <div onclick="window.location.href='/questions/35020776/getstream-io-delete-a-feed-nodejs'" class="cp">
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
        
                    <h3><a href="/questions/35020776/getstream-io-delete-a-feed-nodejs" class="question-hyperlink" title="I am using Getstream.io nodejs module.

I am creating feeds at run time and want to know if there is a way to delete a feed through code?.

I see in the code base that there is a delete interface but ...">GetStream.io - Delete a feed nodejs</a></h3>
        <div class="tags t-getstream-io">
            <a href="/questions/tagged/getstream-io" class="post-tag" title="show questions tagged &#39;getstream-io&#39;" rel="tag">getstream-io</a> 
        </div>
        <div class="started">
            <a href="/questions/35020776/getstream-io-delete-a-feed-nodejs" class="started-link">asked <span title="2016-01-26 18:06:40Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/813296/anup">Anup</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020773"
     
     
     >
    <div onclick="window.location.href='/questions/35020773/brightspot-cms-cant-render-render-article-jsp'" class="cp">
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
        
                    <h3><a href="/questions/35020773/brightspot-cms-cant-render-render-article-jsp" class="question-hyperlink" title="Can&#39;t render /render/article.jsp!

Property &#39;headline&#39; not found on type com.project.Article (javax.el.PropertyNotFoundException)

javax.el.BeanELResolver$BeanProperties.get(BeanELResolver.java:268)
...">Brightspot CMS can&#39;t render /render/article.jsp</a></h3>
        <div class="tags t-java t-content-management-system">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/content-management-system" class="post-tag" title="show questions tagged &#39;content-management-system&#39;" rel="tag">content-management-system</a> 
        </div>
        <div class="started">
            <a href="/questions/35020773/brightspot-cms-cant-render-render-article-jsp" class="started-link">asked <span title="2016-01-26 18:06:29Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5842986/raja-mani">Raja mani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020631"
     
     
     >
    <div onclick="window.location.href='/questions/35020631/is-it-possible-to-use-sengrids-substitution-tags-with-nodemailer'" class="cp">
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
        
                    <h3><a href="/questions/35020631/is-it-possible-to-use-sengrids-substitution-tags-with-nodemailer" class="question-hyperlink" title="I&#39;m using nodemailer with Sendgrid (https://github.com/nodemailer/nodemailer-smtp-transport) and I want to send emails to 2000 users at a time, with different content for each. Currently I create an ...">Is it possible to use Sengrid&#39;s Substitution tags with nodemailer?</a></h3>
        <div class="tags t-smtp t-sendgrid t-nodemailer">
            <a href="/questions/tagged/smtp" class="post-tag" title="show questions tagged &#39;smtp&#39;" rel="tag">smtp</a> <a href="/questions/tagged/sendgrid" class="post-tag" title="show questions tagged &#39;sendgrid&#39;" rel="tag">sendgrid</a> <a href="/questions/tagged/nodemailer" class="post-tag" title="show questions tagged &#39;nodemailer&#39;" rel="tag">nodemailer</a> 
        </div>
        <div class="started">
            <a href="/questions/35020631/is-it-possible-to-use-sengrids-substitution-tags-with-nodemailer" class="started-link">modified <span title="2016-01-26 18:05:01Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5794291/fabrice-gaudin">Fabrice Gaudin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020740"
     
     
     >
    <div onclick="window.location.href='/questions/35020740/threeway-cookie'" class="cp">
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
        
                    <h3><a href="/questions/35020740/threeway-cookie" class="question-hyperlink" title="I&#39;m building a popup with 3 buttons! Each button needs to set a cookie but with different expiry time/date. I&#39;m using jquery.cookie for this!


1 button is more a session cookie. So when clicking this ...">Threeway cookie</a></h3>
        <div class="tags t-javascript t-jquery t-cookies">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/35020740/threeway-cookie" class="started-link">asked <span title="2016-01-26 18:04:40Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1420771/meules">Meules</a> <span class="reputation-score" title="reputation score " dir="ltr">362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020735"
     
     
     >
    <div onclick="window.location.href='/questions/35020735/animated-page-transitions-in-react'" class="cp">
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
        
                    <h3><a href="/questions/35020735/animated-page-transitions-in-react" class="question-hyperlink" title="The past couple of weeks I&#39;ve been working on an app using React. So far everything is working fine, but now I want to add some transitions to it. These transitions are a bit more complex than any ...">Animated page transitions in react</a></h3>
        <div class="tags t-animation t-reactjs t-transitions">
            <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/transitions" class="post-tag" title="show questions tagged &#39;transitions&#39;" rel="tag">transitions</a> 
        </div>
        <div class="started">
            <a href="/questions/35020735/animated-page-transitions-in-react" class="started-link">asked <span title="2016-01-26 18:04:14Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1242929/jchn">jchn</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020732"
     
     
     >
    <div onclick="window.location.href='/questions/35020732/why-does-codename-ones-nativelookup-create-return-null'" class="cp">
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
        
                    <h3><a href="/questions/35020732/why-does-codename-ones-nativelookup-create-return-null" class="question-hyperlink" title="I&#39;m currently trying to get codename one working with some native code on windows phone. I created a &quot;native demo&quot; project where I changed the NativeCalls class to just support one simple method:

...">Why does Codename One&#39;s NativeLookup.create return null?</a></h3>
        <div class="tags t-mobile t-windows-phone-8&#251;1 t-codenameone">
            <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/codenameone" class="post-tag" title="show questions tagged &#39;codenameone&#39;" rel="tag">codenameone</a> 
        </div>
        <div class="started">
            <a href="/questions/35020732/why-does-codename-ones-nativelookup-create-return-null" class="started-link">asked <span title="2016-01-26 18:04:07Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1567152/gernot-raudner">Gernot Raudner</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020633"
     
     
     >
    <div onclick="window.location.href='/questions/35020633/how-do-i-use-simpleexpression-eqany-in-the-mysema-framework'" class="cp">
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
        
                    <h3><a href="/questions/35020633/how-do-i-use-simpleexpression-eqany-in-the-mysema-framework" class="question-hyperlink" title="I&#39;m looking at filtering in my query to return entities where locations intersects with the queries locations. From the method signature it seems that the eqAny method is the way to go.

The only ...">How do I use SimpleExpression.eqAny in the mysema framework?</a></h3>
        <div class="tags t-java t-querydsl t-mysema">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/querydsl" class="post-tag" title="show questions tagged &#39;querydsl&#39;" rel="tag">querydsl</a> <a href="/questions/tagged/mysema" class="post-tag" title="show questions tagged &#39;mysema&#39;" rel="tag">mysema</a> 
        </div>
        <div class="started">
            <a href="/questions/35020633/how-do-i-use-simpleexpression-eqany-in-the-mysema-framework" class="started-link">modified <span title="2016-01-26 18:04:01Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/291244/iwein">iwein</a> <span class="reputation-score" title="reputation score " dir="ltr">8,688</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35017952"
     
     
     >
    <div onclick="window.location.href='/questions/35017952/where-is-reactinstancemanager-in-my-mainactivity-java-file'" class="cp">
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
        
                    <h3><a href="/questions/35017952/where-is-reactinstancemanager-in-my-mainactivity-java-file" class="question-hyperlink" title="For the android installation of this component:
https://github.com/lwansbrough/react-native-camera

The first installation step is:


  Modify the ReactInstanceManager.builder() calls chain in
  ...">Where is ReactInstanceManager in my MainActivity.java file?</a></h3>
        <div class="tags t-java t-react-native">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/35017952/where-is-reactinstancemanager-in-my-mainactivity-java-file" class="started-link">modified <span title="2016-01-26 18:00:08Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1539382/dangnelson">dangnelson</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35017995"
     
     
     >
    <div onclick="window.location.href='/questions/35017995/google-maps-v3-infowindow-doesnt-close-correctly'" class="cp">
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
        
                    <h3><a href="/questions/35017995/google-maps-v3-infowindow-doesnt-close-correctly" class="question-hyperlink" title="Im working on a custom map (based on gmap3).

Everything works fine except closing Infowindow.
When i click on &#39;x&#39; button at infowindow popup it... removes? hides? its context, popup and &#39;x&#39; button ...">Google maps v3 Infowindow doesn&#39;t close correctly</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3 t-jquery-gmap3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/jquery-gmap3" class="post-tag" title="show questions tagged &#39;jquery-gmap3&#39;" rel="tag">jquery-gmap3</a> 
        </div>
        <div class="started">
            <a href="/questions/35017995/google-maps-v3-infowindow-doesnt-close-correctly" class="started-link">modified <span title="2016-01-26 17:59:58Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/492335/duncan">duncan</a> <span class="reputation-score" title="reputation score 18627" dir="ltr">18.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35007370"
     
     
     >
    <div onclick="window.location.href='/questions/35007370/how-to-capture-production-cakephp-3-error-logs-on-heroku'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35007370/how-to-capture-production-cakephp-3-error-logs-on-heroku" class="question-hyperlink" title="My CakePHP 3.x app is running on Heroku. When in production mode (debug => false) none of the errors show up in the Heroku logs. I suspect that CakePHP is trying to write them to it&#39;s own ...">How to capture production CakePHP 3 error logs on Heroku</a></h3>
        <div class="tags t-php t-cakephp t-logging t-heroku">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/35007370/how-to-capture-production-cakephp-3-error-logs-on-heroku/?lastactivity" class="started-link">answered <span title="2016-01-26 17:58:31Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1141918/emersonthis">emersonthis</a> <span class="reputation-score" title="reputation score " dir="ltr">9,101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35019966"
     
     
     >
    <div onclick="window.location.href='/questions/35019966/gulp-is-not-creating-destination-folder-for-compiled-file-in-eclipse-ide'" class="cp">
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
        
                    <h3><a href="/questions/35019966/gulp-is-not-creating-destination-folder-for-compiled-file-in-eclipse-ide" class="question-hyperlink" title="I&#39;m importing gulp task runner for my local projects. My problem is gulp is not creating destination folder for all the compiled files in eclipse IDE and I&#39;m also refreshing my projects but not ...">gulp is not creating destination folder for compiled file in eclipse IDE</a></h3>
        <div class="tags t-gulp">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> 
        </div>
        <div class="started">
            <a href="/questions/35019966/gulp-is-not-creating-destination-folder-for-compiled-file-in-eclipse-ide" class="started-link">modified <span title="2016-01-26 17:57:13Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1534017/cleb">Cleb</a> <span class="reputation-score" title="reputation score " dir="ltr">2,486</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020597"
     
     
     >
    <div onclick="window.location.href='/questions/35020597/angularjs-http-get-file-json-resulting-in-no-route-matches-error-cloud9-ide'" class="cp">
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
        
                    <h3><a href="/questions/35020597/angularjs-http-get-file-json-resulting-in-no-route-matches-error-cloud9-ide" class="question-hyperlink" title="I&#39;m trying to render data from a JSON file via $http.get().

But when i run the app, the JSON data isn&#39;t rendered, and the developer console shows an error:



ERROR:
Failed to load. Resource. The ...">Angularjs $http.get( file.json ) resulting in No Route matches error (Cloud9 IDE)</a></h3>
        <div class="tags t-ruby-on-rails t-angularjs t-cloud9-ide">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cloud9-ide" class="post-tag" title="show questions tagged &#39;cloud9-ide&#39;" rel="tag">cloud9-ide</a> 
        </div>
        <div class="started">
            <a href="/questions/35020597/angularjs-http-get-file-json-resulting-in-no-route-matches-error-cloud9-ide" class="started-link">asked <span title="2016-01-26 17:56:42Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4909076/pandaman">pandaman</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020565"
     
     
     >
    <div onclick="window.location.href='/questions/35020565/cgal-2-5d-mesh-with-minimum-element-area'" class="cp">
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
        
                    <h3><a href="/questions/35020565/cgal-2-5d-mesh-with-minimum-element-area" class="question-hyperlink" title="I&#39;m trying to build a 2.5D mesh from a LIDAR dataset A consisting of ~50,000,000 points (x,y,z) to describe the terrain in an urban area. The final aim is to use this mesh for numerical simulation of ...">CGAL 2.5D mesh with minimum element area</a></h3>
        <div class="tags t-c&#231;&#231; t-cgal">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/cgal" class="post-tag" title="show questions tagged &#39;cgal&#39;" rel="tag">cgal</a> 
        </div>
        <div class="started">
            <a href="/questions/35020565/cgal-2-5d-mesh-with-minimum-element-area" class="started-link">asked <span title="2016-01-26 17:54:45Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5842846/rolo">rolo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020552"
     
     
     >
    <div onclick="window.location.href='/questions/35020552/scala-how-to-get-the-top-n-elements-of-an-iterable-with-grouping-or-binning'" class="cp">
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
        
                    <h3><a href="/questions/35020552/scala-how-to-get-the-top-n-elements-of-an-iterable-with-grouping-or-binning" class="question-hyperlink" title="I have used the solution mentioned here to get the top n elements of a Scala Iterable, efficiently. 

End example:

scala> val li = List (4, 3, 6, 7, 1, 2, 9, 5)
li: List[Int] = List(4, 3, 6, 7, 1, ...">Scala: How to get the Top N elements of an Iterable with Grouping (or Binning)</a></h3>
        <div class="tags t-algorithm t-scala t-sorting t-group-by">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> 
        </div>
        <div class="started">
            <a href="/questions/35020552/scala-how-to-get-the-top-n-elements-of-an-iterable-with-grouping-or-binning" class="started-link">asked <span title="2016-01-26 17:54:21Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4095235/giora-simchoni">Giora Simchoni</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020530"
     
     
     >
    <div onclick="window.location.href='/questions/35020530/powershell-sccm-replace-using-array'" class="cp">
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
        
                    <h3><a href="/questions/35020530/powershell-sccm-replace-using-array" class="question-hyperlink" title="I&#39;m moving the content source of pretty much everything in SCCM to a DFS share, and so I&#39;ve got to change the source path for everything in the environment, and for the most part, I&#39;ve got it coded ...">Powershell SCCM - $_.Replace using Array</a></h3>
        <div class="tags t-regex t-powershell t-sccm">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/sccm" class="post-tag" title="show questions tagged &#39;sccm&#39;" rel="tag">sccm</a> 
        </div>
        <div class="started">
            <a href="/questions/35020530/powershell-sccm-replace-using-array" class="started-link">asked <span title="2016-01-26 17:53:10Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5842680/harshmage">Harshmage</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020319"
     
     
     >
    <div onclick="window.location.href='/questions/35020319/spring-boot-how-to-retrieve-selected-item-on-drop-down'" class="cp">
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
        
                    <h3><a href="/questions/35020319/spring-boot-how-to-retrieve-selected-item-on-drop-down" class="question-hyperlink" title="I&#39;m facing the following problem in the User edit screen:

Imagine the following classes User and Country,
and I have a table for each one and the relationship is one to many.

That way in the session ...">Spring Boot - how to retrieve selected item on drop down?</a></h3>
        <div class="tags t-database t-spring t-drop-down-menu t-spring-boot">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/35020319/spring-boot-how-to-retrieve-selected-item-on-drop-down" class="started-link">modified <span title="2016-01-26 17:52:30Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1919879/luboskrnac">luboskrnac</a> <span class="reputation-score" title="reputation score " dir="ltr">4,027</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020451"
     
     
     >
    <div onclick="window.location.href='/questions/35020451/foolproof-way-to-check-for-ssl-with-php'" class="cp">
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
        
                    <h3><a href="/questions/35020451/foolproof-way-to-check-for-ssl-with-php" class="question-hyperlink" title="We have a need to check for certain if the server has SSL installed. Every method that we tried does not seem to be fool proof.

Our ultimate goal is if someone types in http://somedomain.com, we can ...">Foolproof Way To Check For SSL With PHP</a></h3>
        <div class="tags t-php t-linux t-ssl">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> 
        </div>
        <div class="started">
            <a href="/questions/35020451/foolproof-way-to-check-for-ssl-with-php" class="started-link">asked <span title="2016-01-26 17:49:34Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5592980/potent-development">Potent Development</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020445"
     
     
     >
    <div onclick="window.location.href='/questions/35020445/youtube-controls-play-pause-dont-work-after-player-is-restored-activity-is-re'" class="cp">
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
        
                    <h3><a href="/questions/35020445/youtube-controls-play-pause-dont-work-after-player-is-restored-activity-is-re" class="question-hyperlink" title="I have an activity with a YouTubePlayerSupportFragment within it to play youtube videos. 

The youtube player&#39;s style is set to CHROMELESS (only video, no controls), and playback is controlled by my ...">Youtube controls (play/pause) don&#39;t work after player is restored/activity is resumed</a></h3>
        <div class="tags t-android t-youtube t-android-youtube-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/android-youtube-api" class="post-tag" title="show questions tagged &#39;android-youtube-api&#39;" rel="tag">android-youtube-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35020445/youtube-controls-play-pause-dont-work-after-player-is-restored-activity-is-re" class="started-link">asked <span title="2016-01-26 17:49:11Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/641018/rick">Rick</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020404"
     
     
     >
    <div onclick="window.location.href='/questions/35020404/reliable-stateful-service-vs-event-hub'" class="cp">
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
        
                    <h3><a href="/questions/35020404/reliable-stateful-service-vs-event-hub" class="question-hyperlink" title="With Microsofts new microservice framework is it possible to build stateful services. Is it possible to use such a service to receive data from different devices instead of using Event Hubs? E.g. my ...">Reliable Stateful Service vs. Event Hub</a></h3>
        <div class="tags t-azure t-asp&#251;net-web-api t-signalr t-azure-service-fabric t-azure-eventhub">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> <a href="/questions/tagged/azure-service-fabric" class="post-tag" title="show questions tagged &#39;azure-service-fabric&#39;" rel="tag">azure-service-fabric</a> <a href="/questions/tagged/azure-eventhub" class="post-tag" title="show questions tagged &#39;azure-eventhub&#39;" rel="tag">azure-eventhub</a> 
        </div>
        <div class="started">
            <a href="/questions/35020404/reliable-stateful-service-vs-event-hub" class="started-link">asked <span title="2016-01-26 17:46:53Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4189441/cpa">CPA</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35019404"
     
     
     >
    <div onclick="window.location.href='/questions/35019404/how-to-add-multiple-images-and-text-in-ssrs-table-cell-from-sqldb-xml-data'" class="cp">
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
        
                    <h3><a href="/questions/35019404/how-to-add-multiple-images-and-text-in-ssrs-table-cell-from-sqldb-xml-data" class="question-hyperlink" title="In the database column name XMLdata, the value is like below. How can I display these images and text in a single cell in SSRS? Thanks in advance!!

&lt;table>
    &lt;dcomp>
        ...">How to add multiple images and text in SSRS table cell from SqlDB XML data</a></h3>
        <div class="tags t-c&#241; t-sql t-&#251;net t-reporting-services">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> 
        </div>
        <div class="started">
            <a href="/questions/35019404/how-to-add-multiple-images-and-text-in-ssrs-table-cell-from-sqldb-xml-data" class="started-link">modified <span title="2016-01-26 17:43:10Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1547004/brendan-abel">Brendan Abel</a> <span class="reputation-score" title="reputation score " dir="ltr">2,157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020144"
     
     
     >
    <div onclick="window.location.href='/questions/35020144/ui-router-keep-ui-view-changes-between-tabs-aka-sticky-states'" class="cp">
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
        
                    <h3><a href="/questions/35020144/ui-router-keep-ui-view-changes-between-tabs-aka-sticky-states" class="question-hyperlink" title="I am struggling trying to make two tabs to keep an independent behavior using UI-ROUTER.

Here is the scenario:

Person details editor with tabs:


Tab 1: Basic Person Info @ ui-view=&quot;basic&quot;   
Tab 2: ...">Ui-router - Keep ui-view changes between tabs (aka sticky states)</a></h3>
        <div class="tags t-angularjs t-angular-ui-router t-angular-ui-router-extras">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> <a href="/questions/tagged/angular-ui-router-extras" class="post-tag" title="show questions tagged &#39;angular-ui-router-extras&#39;" rel="tag">angular-ui-router-extras</a> 
        </div>
        <div class="started">
            <a href="/questions/35020144/ui-router-keep-ui-view-changes-between-tabs-aka-sticky-states" class="started-link">modified <span title="2016-01-26 17:39:25Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/791996/luciano-greiner">Luciano Greiner</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020253"
     
     
     >
    <div onclick="window.location.href='/questions/35020253/why-is-concatall-striping-my-stream'" class="cp">
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
        
                    <h3><a href="/questions/35020253/why-is-concatall-striping-my-stream" class="question-hyperlink" title="    function fnToDeferredObservable(fn) {
      return Rx.Observable.defer(() => {
       const result = fn();
       let observable;
       if (result instanceof Rx.Observable) {
        ...">Why is concatAll striping my Stream?</a></h3>
        <div class="tags t-javascript t-reactjs t-rxjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/rxjs" class="post-tag" title="show questions tagged &#39;rxjs&#39;" rel="tag">rxjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35020253/why-is-concatall-striping-my-stream" class="started-link">asked <span title="2016-01-26 17:39:01Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/2513534/eimfach">eimfach</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35019382"
     
     
     >
    <div onclick="window.location.href='/questions/35019382/topoplot-in-ggplot2-2d-visualisation-of-e-g-eeg-data'" class="cp">
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
        
                    <h3><a href="/questions/35019382/topoplot-in-ggplot2-2d-visualisation-of-e-g-eeg-data" class="question-hyperlink" title="Can ggplot2 be used to produce a so-called topoplot (often used in neuroscience)?



My data look like this:

   label          x          y     signal
1     R3 0.64924459 0.91228430  2.0261520
2     ...">topoplot in ggplot2 â 2D visualisation of e.g. EEG data</a></h3>
        <div class="tags t-r t-ggplot2 t-neuroscience">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/neuroscience" class="post-tag" title="show questions tagged &#39;neuroscience&#39;" rel="tag">neuroscience</a> 
        </div>
        <div class="started">
            <a href="/questions/35019382/topoplot-in-ggplot2-2d-visualisation-of-e-g-eeg-data" class="started-link">modified <span title="2016-01-26 17:38:23Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/496488/eipi10">eipi10</a> <span class="reputation-score" title="reputation score 15803" dir="ltr">15.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020234"
     
     
     >
    <div onclick="window.location.href='/questions/35020234/android-studio-tab-view-gray-theme-color'" class="cp">
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
        
                    <h3><a href="/questions/35020234/android-studio-tab-view-gray-theme-color" class="question-hyperlink" title="So I created tab view with fragments, everything went well, besides the whole layout color is dark gray (don&#39;t know why) and the tab line color is pink (also don&#39;t know why).

It looks like thisenter ...">Android Studio Tab View gray theme color</a></h3>
        <div class="tags t-java t-xml t-android-studio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/35020234/android-studio-tab-view-gray-theme-color" class="started-link">asked <span title="2016-01-26 17:38:05Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5767970/daxhr">DaxHR</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35020204"
     
     
     >
    <div onclick="window.location.href='/questions/35020204/add-custom-sql-statements-in-visual-studio-database-schema-update-script'" class="cp">
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
        
                    <h3><a href="/questions/35020204/add-custom-sql-statements-in-visual-studio-database-schema-update-script" class="question-hyperlink" title="We use Visual Studio SQL Server Data Tools to work with a database project.

When you rename any stored procedure or any object name or definition using the refactor tool, SSDT automatically uses the ...">Add custom SQL statements in Visual Studio database schema update script</a></h3>
        <div class="tags t-sql-server t-visual-studio t-visual-studio-2013 t-sql-server-data-tools">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/sql-server-data-tools" class="post-tag" title="show questions tagged &#39;sql-server-data-tools&#39;" rel="tag">sql-server-data-tools</a> 
        </div>
        <div class="started">
            <a href="/questions/35020204/add-custom-sql-statements-in-visual-studio-database-schema-update-script" class="started-link">asked <span title="2016-01-26 17:36:46Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/132942/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35019449"
     
     
     >
    <div onclick="window.location.href='/questions/35019449/osvr-ir-tracker'" class="cp">
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
        
                    <h3><a href="/questions/35019449/osvr-ir-tracker" class="question-hyperlink" title="I am currently using the OSVR HMD and I&#39;m trying to figure out how to use the IR tracker that comes with the VR headset. In this article, it is suggested to use the ...">OSVR IR tracker</a></h3>
        <div class="tags t-json t-tracking t-vr t-ir">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/tracking" class="post-tag" title="show questions tagged &#39;tracking&#39;" rel="tag">tracking</a> <a href="/questions/tagged/vr" class="post-tag" title="show questions tagged &#39;vr&#39;" rel="tag">vr</a> <a href="/questions/tagged/ir" class="post-tag" title="show questions tagged &#39;ir&#39;" rel="tag">ir</a> 
        </div>
        <div class="started">
            <a href="/questions/35019449/osvr-ir-tracker" class="started-link">modified <span title="2016-01-26 17:33:48Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/3662574/matheugrondin">MatheuGrondin</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35019711"
     
     
     >
    <div onclick="window.location.href='/questions/35019711/jxtreetable-selection-by-code'" class="cp">
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
        
                    <h3><a href="/questions/35019711/jxtreetable-selection-by-code" class="question-hyperlink" title="I need to ask for a little hint about node selection in my JXTreeTable.

I added some nodes to it and want to select one node as Default by program. My test function for selecting a node looks like ...">JXTreeTable selection by code</a></h3>
        <div class="tags t-java t-selection t-jxtreetable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selection" class="post-tag" title="show questions tagged &#39;selection&#39;" rel="tag">selection</a> <a href="/questions/tagged/jxtreetable" class="post-tag" title="show questions tagged &#39;jxtreetable&#39;" rel="tag">jxtreetable</a> 
        </div>
        <div class="started">
            <a href="/questions/35019711/jxtreetable-selection-by-code" class="started-link">modified <span title="2016-01-26 17:30:22Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/3305116/vard">vard</a> <span class="reputation-score" title="reputation score " dir="ltr">2,521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35017941"
     
     
     >
    <div onclick="window.location.href='/questions/35017941/is-there-a-better-way-to-handle-the-path-to-the-app-file-when-testing-react-nat'" class="cp">
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
        
                    <h3><a href="/questions/35017941/is-there-a-better-way-to-handle-the-path-to-the-app-file-when-testing-react-nat" class="question-hyperlink" title="I&#39;m just getting my feet wet testing React Native apps and I was wondering whether there was an easier way to path to the app in the appium.txt file. That file looks like this:

[caps]
platformName = ...">Is there a better way to handle the path to the .app file when testing React Native apps using Appium?</a></h3>
        <div class="tags t-ruby t-cucumber t-react-native t-appium t-watir-webdriver">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/cucumber" class="post-tag" title="show questions tagged &#39;cucumber&#39;" rel="tag">cucumber</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> <a href="/questions/tagged/appium" class="post-tag" title="show questions tagged &#39;appium&#39;" rel="tag">appium</a> <a href="/questions/tagged/watir-webdriver" class="post-tag" title="show questions tagged &#39;watir-webdriver&#39;" rel="tag">watir-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/35017941/is-there-a-better-way-to-handle-the-path-to-the-app-file-when-testing-react-nat" class="started-link">modified <span title="2016-01-26 17:12:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5410181/modusandrew">modusAndrew</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35017404"
     
     
     >
    <div onclick="window.location.href='/questions/35017404/case-and-diacritic-insensitive-matching-of-regex-with-metacharacter-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/35017404/case-and-diacritic-insensitive-matching-of-regex-with-metacharacter-in-swift" class="question-hyperlink" title="I am trying to match rude words in user inputs, for example &quot;I Hate You!&quot; or &quot;i.hÃ¥tÃ©.YoÃ¹&quot; will match with &quot;hate you&quot; in an array of words parsed from JSON.

So I need it to be case and diacritic ...">Case and diacritic insensitive matching of regex with metacharacter in Swift</a></h3>
        <div class="tags t-regex t-swift t-nspredicate t-nsregularexpression">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nspredicate" class="post-tag" title="show questions tagged &#39;nspredicate&#39;" rel="tag">nspredicate</a> <a href="/questions/tagged/nsregularexpression" class="post-tag" title="show questions tagged &#39;nsregularexpression&#39;" rel="tag">nsregularexpression</a> 
        </div>
        <div class="started">
            <a href="/questions/35017404/case-and-diacritic-insensitive-matching-of-regex-with-metacharacter-in-swift" class="started-link">modified <span title="2016-01-26 17:09:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3466492/cyrilfind">CyrilFind</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk639177059",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk639177059">
            </div>
        <div id="hireme">
            <script>
;var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/115571/what-is-game-logic-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is &quot;game logic code?&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/25782/unique-triangles-formula" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    unique triangles formula
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/302161/is-there-a-term-for-a-free-ride-e-g-jumping-on-a-train-without-a-ticket-or-ri" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a term for a free ride. e.g. jumping on a train without a ticket, or ride without consent on the back of a truck?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/69930/paint-starry-night-objectively-in-1kb-of-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Paint Starry Night, objectively, in 1kB of code
                </a>

            </li>
            <li >
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/31521/is-isis-made-by-the-usa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is ISIS made by the USA?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/13707/is-it-real-to-patch-an-opening-to-the-vacuum-with-plastic-tarp-and-duct-tape-as" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it real to patch an opening to the vacuum with plastic tarp and duct tape as in Martian?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35004162/why-does-range0-range2-2-2-equal-true" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does &#39;range(0) == range(2, 2, 2)&#39; equal True?
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/36717/worries-about-a-gear-ratio-of-11" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Worries about a gear ratio of 1:1?
                </a>

            </li>
            <li >
                <div class="favicon favicon-russian" title="Russian Language Stack Exchange"></div><a href="http://russian.stackexchange.com/questions/11724/appropriate-term-for-grandparents" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:451 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Appropriate term for &#39;grandparents&#39;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/58528/can-a-ceo-short-his-own-company" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a CEO short his own company?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1030453/stop-ms-word-from-selecting-more-than-i-want" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Stop MS Word from selecting more than I want
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/230703/do-we-know-why-there-is-a-speed-limit-in-our-universe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do we know why there is a speed limit in our universe?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1627165/does-a-finite-first-order-theory-which-has-a-model-always-have-a-finite-model" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does a finite first-order theory which has a model always have a finite model?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73738/is-there-a-playable-correlation-between-cr-and-level-in-5e" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a playable correlation between CR and level in 5e?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35015693/how-to-transform-a-multi-level-list-into-a-list-of-strings-in-python" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to transform a multi-level list into a list of strings in Python?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73722/my-party-bypassed-a-combat-encouter-should-they-still-get-xp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My party bypassed a combat encouter. Should they still get XP?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/73209/how-do-i-make-my-photos-sharp-enough-for-print-or-selling-online" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I make my photos sharp enough for print or selling online?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/34221/anatomically-correct-medusa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Anatomically Correct Medusa
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/751771/no-ipv6-dnssec-support-on-cc-tld-practical-implications" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    No IPv6 &amp; DNSSEC support on cc-TLD? (practical implications)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-french" title="French Language Stack Exchange"></div><a href="http://french.stackexchange.com/questions/17530/is-the-phrase-par-hasard-used-to-increase-the-level-of-politeness" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:299 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the phrase &quot;par hasard&quot; used to increase the level of politeness?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/725720/what-is-the-interpretation-of-awk-f-2-print-1-etc-shadow" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the interpretation of `awk -F&#39;:&#39; &#39;$2 ~ &quot;\$&quot; {print $1}&#39; /etc/shadow`?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/34187/does-it-make-sense-for-all-names-to-have-a-common-letter-or-sound" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does it make sense for all names to have a common letter or sound?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/24633/can-we-replace-an-attitude-indicator-with-a-ball-half-full-of-liquid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can we replace an attitude indicator with a ball half full of liquid?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/34279/building-a-bridge-to-the-stars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Building a bridge to the stars
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.26.3210
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