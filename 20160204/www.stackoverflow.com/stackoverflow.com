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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=5c9e87eb1d9e"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=19165c9989de">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1454610221,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"99a8d41ae7d2b12a3b284d453117df9a","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"93d758f2e22b","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"db17aff4598b","js/full.en.js":"a53f1c27ea68","js/wmd.en.js":"54a6e92505f9","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"08baf20fb091","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"48ff9497244d","js/tageditornew.en.js":"409b1af960a3","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"82fcdf5bb6de","js/review.en.js":"d2eb61f3911e","js/tagsuggestions.en.js":"ddb0e41afe26","js/post-validation.en.js":"4e9e758ae4c1","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"c36488559e14","js/keyboard-shortcuts.en.js":"d2d7ec3554a0","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"650f9a8035d8","js/snippet-javascript-codemirror.en.js":"b8a18e265043"});
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
<span class="bounty-indicator-tab">451</span>            featured</a>
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
     id="question-summary-35208703"
     
     
     >
    <div onclick="window.location.href='/questions/35208703/how-to-copy-file-from-a-network-using-python'" class="cp">
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
        
                    <h3><a href="/questions/35208703/how-to-copy-file-from-a-network-using-python" class="question-hyperlink" title="I want to use Python to copy a zip file (test.zip) from shared network (\svr\shared) to my local computer C:\ drive. Also, my windows account already has access to the network. 

One more thing, how ...">How to copy file from a network using Python</a></h3>
        <div class="tags t-python t-network-shares">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/network-shares" class="post-tag" title="show questions tagged &#39;network-shares&#39;" rel="tag">network-shares</a> 
        </div>
        <div class="started">
            <a href="/questions/35208703/how-to-copy-file-from-a-network-using-python" class="started-link">asked <span title="2016-02-04 18:23:22Z" class="relativetime">18 secs ago</span></a>
            <a href="/users/4774916/carol">Carol</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208699"
     
     
     >
    <div onclick="window.location.href='/questions/35208699/using-c-rest-sdk-casablanca-and-ndk-with-android-studio-ide'" class="cp">
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
        
                    <h3><a href="/questions/35208699/using-c-rest-sdk-casablanca-and-ndk-with-android-studio-ide" class="question-hyperlink" title="I just started working on native development in android. I am provided with native C++ code written by utilizing C++ Rest (casablanca). I am using OSX as my development machine. I built the boost ...">Using C++ Rest SDK (casablanca) and NDK with Android Studio IDE</a></h3>
        <div class="tags t-android t-boost t-android-ndk t-casablanca">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/casablanca" class="post-tag" title="show questions tagged &#39;casablanca&#39;" rel="tag">casablanca</a> 
        </div>
        <div class="started">
            <a href="/questions/35208699/using-c-rest-sdk-casablanca-and-ndk-with-android-studio-ide" class="started-link">asked <span title="2016-02-04 18:23:11Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/2344192/james-bond">James Bond</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208698"
     
     
     >
    <div onclick="window.location.href='/questions/35208698/combine-list-elements-into-a-seperate-single-matrix'" class="cp">
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
        
                    <h3><a href="/questions/35208698/combine-list-elements-into-a-seperate-single-matrix" class="question-hyperlink" title="I&#39;m trying to combine a list of element into a different matrix. Below is my reproducible code:-

# load libraries
library(rugarch)
library(rmgarch)
library(FinTS)
library(tseries)
library(fPortfolio)
...">Combine list elements into a seperate single matrix</a></h3>
        <div class="tags t-r t-time-series t-forecasting">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> <a href="/questions/tagged/forecasting" class="post-tag" title="show questions tagged &#39;forecasting&#39;" rel="tag">forecasting</a> 
        </div>
        <div class="started">
            <a href="/questions/35208698/combine-list-elements-into-a-seperate-single-matrix" class="started-link">asked <span title="2016-02-04 18:23:10Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/2867792/nsaa">nsaa</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208368"
     
     
     >
    <div onclick="window.location.href='/questions/35208368/dart-angular-2-annotation-how-does-them-works'" class="cp">
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
        
                    <h3><a href="/questions/35208368/dart-angular-2-annotation-how-does-them-works" class="question-hyperlink" title="I&#39;m currently playing with the dart version of angular 2.

I see that the library is using a lot of Metadata as @Component for example.

I would like to know how are those directive working ? 

I went ...">Dart Angular 2 annotation how does them works?</a></h3>
        <div class="tags t-annotations t-dart t-metadata t-angular2">
            <a href="/questions/tagged/annotations" class="post-tag" title="show questions tagged &#39;annotations&#39;" rel="tag">annotations</a> <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> <a href="/questions/tagged/metadata" class="post-tag" title="show questions tagged &#39;metadata&#39;" rel="tag">metadata</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/35208368/dart-angular-2-annotation-how-does-them-works/?lastactivity" class="started-link">modified <span title="2016-02-04 18:22:59Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/217408/g%c3%bcnter-z%c3%b6chbauer">G&#252;nter Z&#246;chbauer</a> <span class="reputation-score" title="reputation score 54879" dir="ltr">54.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35074827"
     
     
     >
    <div onclick="window.location.href='/questions/35074827/update-firefox-extension-links-automatically'" class="cp">
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
        
                    <h3><a href="/questions/35074827/update-firefox-extension-links-automatically" class="question-hyperlink" title="I am adding inline downloads for my Firefox extension on my website:

&lt;script type=&quot;application/javascript&quot;>
&lt;!--
function install (aEvent)
{
  for (var a = aEvent.target; a.href === ...">Update Firefox extension links automatically</a></h3>
        <div class="tags t-javascript t-firefox t-firefox-addon t-firefox-developer-tools">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> <a href="/questions/tagged/firefox-developer-tools" class="post-tag" title="show questions tagged &#39;firefox-developer-tools&#39;" rel="tag">firefox-developer-tools</a> 
        </div>
        <div class="started">
            <a href="/questions/35074827/update-firefox-extension-links-automatically/?lastactivity" class="started-link">answered <span title="2016-02-04 18:22:58Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/897414/bryan-clark">Bryan Clark</a> <span class="reputation-score" title="reputation score " dir="ltr">1,902</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35200337"
     
     
     >
    <div onclick="window.location.href='/questions/35200337/responsibility-of-the-http-server-vs-responsibility-of-the-web-app-hosted-using'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35200337/responsibility-of-the-http-server-vs-responsibility-of-the-web-app-hosted-using" class="question-hyperlink" title="I&#39;m evaluating various hosting options for ASP.NET Core application.
In the new programming model of ASP.NET you process a request with a set of middlewares (which are mixture of older IHttpModule ...">Responsibility of the http server vs responsibility of the web app hosted using this server</a></h3>
        <div class="tags t-asp&#251;net t-iis t-asp&#251;net-core t-kestrel-http-server">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> <a href="/questions/tagged/kestrel-http-server" class="post-tag" title="show questions tagged &#39;kestrel-http-server&#39;" rel="tag">kestrel-http-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35200337/responsibility-of-the-http-server-vs-responsibility-of-the-web-app-hosted-using/?lastactivity" class="started-link">answered <span title="2016-02-04 18:22:55Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/2588374/tratcher">Tratcher</a> <span class="reputation-score" title="reputation score " dir="ltr">1,194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35207531"
     
     
     >
    <div onclick="window.location.href='/questions/35207531/android-mediacodec-releaseoutputbuffer-throws-mediacodec-codecexception-when-dec'" class="cp">
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
        
                    <h3><a href="/questions/35207531/android-mediacodec-releaseoutputbuffer-throws-mediacodec-codecexception-when-dec" class="question-hyperlink" title="I am using MediaCodec API to decode a H264 video stream using a SurfaceView as the output surface. The decoder is configured successfully without any errors. When I try to finally render the decoded ...">Android MediaCodec releaseOutputBuffer throws MediaCodec.CodecException when decoding H264 video</a></h3>
        <div class="tags t-android t-video t-decode t-mediacodec">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/decode" class="post-tag" title="show questions tagged &#39;decode&#39;" rel="tag">decode</a> <a href="/questions/tagged/mediacodec" class="post-tag" title="show questions tagged &#39;mediacodec&#39;" rel="tag">mediacodec</a> 
        </div>
        <div class="started">
            <a href="/questions/35207531/android-mediacodec-releaseoutputbuffer-throws-mediacodec-codecexception-when-dec" class="started-link">modified <span title="2016-02-04 18:22:51Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/2321745/nangal-vivek">nangal.vivek</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208692"
     
     
     >
    <div onclick="window.location.href='/questions/35208692/admin-user-not-able-to-create-collection'" class="cp">
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
        
                    <h3><a href="/questions/35208692/admin-user-not-able-to-create-collection" class="question-hyperlink" title="I have a user with the userAdminAnyDatabase role, however, if I go to a new database and execute db.createCollection(&#39;otherCollection&#39;); then I get a not authorised response.

My user in the admin ...">Admin user not able to create collection</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/35208692/admin-user-not-able-to-create-collection" class="started-link">asked <span title="2016-02-04 18:22:48Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/442351/banksysan">BanksySan</a> <span class="reputation-score" title="reputation score " dir="ltr">5,078</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208688"
     
     
     >
    <div onclick="window.location.href='/questions/35208688/where-should-i-put-these-function-and-variables-currently-in-my-angularjs-contro'" class="cp">
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
        
                    <h3><a href="/questions/35208688/where-should-i-put-these-function-and-variables-currently-in-my-angularjs-contro" class="question-hyperlink" title="I have a single page app that displays a table that is editable by the user. There is a date-picker that I use that requires some properties and functions to be set.

Those are currently sitting in my ...">Where should I put these function and variables currently in my Angularjs Controller</a></h3>
        <div class="tags t-javascript t-angularjs t-code-conventions">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/code-conventions" class="post-tag" title="show questions tagged &#39;code-conventions&#39;" rel="tag">code-conventions</a> 
        </div>
        <div class="started">
            <a href="/questions/35208688/where-should-i-put-these-function-and-variables-currently-in-my-angularjs-contro" class="started-link">asked <span title="2016-02-04 18:22:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3757782/xgongiveittoya">Xgongiveittoya</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208519"
     
     
     >
    <div onclick="window.location.href='/questions/35208519/error-domain-nsurlerrordomain-code-1005-curl-request-to-uber-api'" class="cp">
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
        
                    <h3><a href="/questions/35208519/error-domain-nsurlerrordomain-code-1005-curl-request-to-uber-api" class="question-hyperlink" title="I am writing an app using swift and trying to integrate Uber api. 
I would like to do this exact simple(!?) request I do in the terminal:

curl -X GET -G &#39;https://sandbox-api.uber.com/v1/products&#39; -d ...">Error Domain=NSURLErrorDomain Code=-1005 curl request to Uber-api</a></h3>
        <div class="tags t-ios t-swift t-curl t-uber-api">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/uber-api" class="post-tag" title="show questions tagged &#39;uber-api&#39;" rel="tag">uber-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35208519/error-domain-nsurlerrordomain-code-1005-curl-request-to-uber-api" class="started-link">modified <span title="2016-02-04 18:22:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4410518/quentin-malgaud">Quentin Malgaud</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208686"
     
     
     >
    <div onclick="window.location.href='/questions/35208686/what-is-issuetitle-in-mysql-and-where-can-we-find-documentation-regarding-the-s'" class="cp">
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
        
                    <h3><a href="/questions/35208686/what-is-issuetitle-in-mysql-and-where-can-we-find-documentation-regarding-the-s" class="question-hyperlink" title="Seen @issuetitle used in mysql. Where can we get documentation regarding the same ? Tried to find on google and on this forum but did not find. I presume it fetches the subject title from a table.
">What is @issuetitle in mysql and where can we find documentation regarding the same?</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35208686/what-is-issuetitle-in-mysql-and-where-can-we-find-documentation-regarding-the-s" class="started-link">asked <span title="2016-02-04 18:22:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5473687/user20152015">user20152015</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161894"
     
     
     >
    <div onclick="window.location.href='/questions/35161894/how-to-update-bamboo-plan-or-global-variable-using-rest-api'" class="cp">
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
        
                    <h3><a href="/questions/35161894/how-to-update-bamboo-plan-or-global-variable-using-rest-api" class="question-hyperlink" title="I&#39;ve been searching for how to do this for a long time now without any luck. Does anyone know how to update a plan/global variable using Bamboo&#39;s REST API? I&#39;m NOT talking about passing a variable ...">How to update Bamboo plan or global variable using REST API?</a></h3>
        <div class="tags t-continuous-integration t-bamboo t-atlassian">
            <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> <a href="/questions/tagged/bamboo" class="post-tag" title="show questions tagged &#39;bamboo&#39;" rel="tag">bamboo</a> <a href="/questions/tagged/atlassian" class="post-tag" title="show questions tagged &#39;atlassian&#39;" rel="tag">atlassian</a> 
        </div>
        <div class="started">
            <a href="/questions/35161894/how-to-update-bamboo-plan-or-global-variable-using-rest-api/?lastactivity" class="started-link">answered <span title="2016-02-04 18:22:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3745958/dhumketu">dhumketu</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35207323"
     
     
     >
    <div onclick="window.location.href='/questions/35207323/how-to-find-datasource-in-an-application-which-uses-jndi'" class="cp">
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
        
                    <h3><a href="/questions/35207323/how-to-find-datasource-in-an-application-which-uses-jndi" class="question-hyperlink" title="I am analyzing dynamic web application and i am not able to find the datasource details anywhere in the application. In the application context all i could see is the below entry.

&lt;je:jndi-lookup ...">How to find datasource in an application which uses JNDI</a></h3>
        <div class="tags t-java t-jndi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jndi" class="post-tag" title="show questions tagged &#39;jndi&#39;" rel="tag">jndi</a> 
        </div>
        <div class="started">
            <a href="/questions/35207323/how-to-find-datasource-in-an-application-which-uses-jndi/?lastactivity" class="started-link">answered <span title="2016-02-04 18:22:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1466364/c-k">C.K</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33679068"
     
     
     >
    <div onclick="window.location.href='/questions/33679068/connect-arduino-to-mysql-database'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="84 views">84</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33679068/connect-arduino-to-mysql-database" class="question-hyperlink" title="I have a project that needs to make a mobile application, which mainly reads data from a sensor connected to Arduino UNO and show it on the application. So I need to read the data from the Arduino ...">Connect Arduino to MySQL database</a></h3>
        <div class="tags t-android t-bluetooth t-phpmyadmin t-wampserver t-arduino-uno">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> <a href="/questions/tagged/wampserver" class="post-tag" title="show questions tagged &#39;wampserver&#39;" rel="tag">wampserver</a> <a href="/questions/tagged/arduino-uno" class="post-tag" title="show questions tagged &#39;arduino-uno&#39;" rel="tag">arduino-uno</a> 
        </div>
        <div class="started">
            <a href="/questions/33679068/connect-arduino-to-mysql-database/?lastactivity" class="started-link">modified <span title="2016-02-04 18:22:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3088349/maytham-%c9%af%c9%90%c9%a5%c4%b1%ce%bb%c9%90%c9%af">maytham-É¯ÉÉ¥Ä±Î»ÉÉ¯</a> <span class="reputation-score" title="reputation score " dir="ltr">2,748</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208679"
     
     
     >
    <div onclick="window.location.href='/questions/35208679/spring-applicationeventlistener-misses-some-events'" class="cp">
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
        
                    <h3><a href="/questions/35208679/spring-applicationeventlistener-misses-some-events" class="question-hyperlink" title="I have a class that upon completion of a task it publishes an event FinishedTaskEvent.

I have created an ApplicationEventListener which listens for these FinishedTaskEvents and take appropriate ...">Spring ApplicationEventListener misses some events</a></h3>
        <div class="tags t-java t-spring">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/35208679/spring-applicationeventlistener-misses-some-events" class="started-link">asked <span title="2016-02-04 18:22:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/807595/idipous">idipous</a> <span class="reputation-score" title="reputation score " dir="ltr">1,761</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208670"
     
     
     >
    <div onclick="window.location.href='/questions/35208670/android-calendar-create-kind-of-recursion'" class="cp">
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
        
                    <h3><a href="/questions/35208670/android-calendar-create-kind-of-recursion" class="question-hyperlink" title="I have a problem with adding event to Google Calendar programmaticly.

Here is code:

private void addToGoogleCalendar(long beginTime) {
    ContentValues event = new ContentValues();
    ...">Android calendar create kind of recursion</a></h3>
        <div class="tags t-android t-recursion t-google-calendar t-icalendar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/google-calendar" class="post-tag" title="show questions tagged &#39;google-calendar&#39;" rel="tag">google-calendar</a> <a href="/questions/tagged/icalendar" class="post-tag" title="show questions tagged &#39;icalendar&#39;" rel="tag">icalendar</a> 
        </div>
        <div class="started">
            <a href="/questions/35208670/android-calendar-create-kind-of-recursion" class="started-link">asked <span title="2016-02-04 18:21:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3735097/anton-a">Anton A.</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35206313"
     
     
     >
    <div onclick="window.location.href='/questions/35206313/react-webpack-browserify-unexpected-token'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35206313/react-webpack-browserify-unexpected-token" class="question-hyperlink" title="I have this npm module that I created and every time I try to include it to see if it works I get this error: 

Unexpected token &lt;
You may need an appropriate loader to handle this file type.


...">React webpack / browserify &ldquo;unexpected token&rdquo;</a></h3>
        <div class="tags t-javascript t-reactjs t-webpack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/35206313/react-webpack-browserify-unexpected-token/?lastactivity" class="started-link">modified <span title="2016-02-04 18:21:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3343399/user3343399">user3343399</a> <span class="reputation-score" title="reputation score " dir="ltr">266</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208668"
     
     
     >
    <div onclick="window.location.href='/questions/35208668/windows-batch-cant-seem-to-redirect-duplicate-file-name-errors'" class="cp">
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
        
                    <h3><a href="/questions/35208668/windows-batch-cant-seem-to-redirect-duplicate-file-name-errors" class="question-hyperlink" title="Despite following conventional wisdom, this:

Command involving renaming files >> &quot;ErrorLog.txt&quot; 2>&amp;1


Is failing to redirect the &#39;duplicate file name&#39; error to the log file. What ...">Windows Batch: Can&#39;t seem to redirect &ldquo;Duplicate file name&rdquo; errors</a></h3>
        <div class="tags t-windows t-batch-file t-cmd">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/35208668/windows-batch-cant-seem-to-redirect-duplicate-file-name-errors" class="started-link">asked <span title="2016-02-04 18:21:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5849996/santiago-ps">Santiago PS</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208666"
     
     
     >
    <div onclick="window.location.href='/questions/35208666/services-in-android-studio-sometimes-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/35208666/services-in-android-studio-sometimes-doesnt-work" class="question-hyperlink" title="This is my code
MyService.java

public class MyService extends Service {
   @Override
    public void onCreate() {
        super.onCreate();
    }
    class BackgroundTask extends ...">Services in Android Studio sometimes doesn&#39;t work</a></h3>
        <div class="tags t-java t-android t-android-studio t-service">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> 
        </div>
        <div class="started">
            <a href="/questions/35208666/services-in-android-studio-sometimes-doesnt-work" class="started-link">asked <span title="2016-02-04 18:21:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5640234/ugur">Ugur</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208665"
     
     
     >
    <div onclick="window.location.href='/questions/35208665/nodejs-mysql-cannot-read-query-of-undefined'" class="cp">
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
        
                    <h3><a href="/questions/35208665/nodejs-mysql-cannot-read-query-of-undefined" class="question-hyperlink" title="database

(function(){

    var config = require(&#39;../config/config&#39;);

    module.exports = function(){

            var mysql      = require(&#39;mysql&#39;);
            var db_config = {
                ...">Nodejs-mysql: cannot read query of undefined</a></h3>
        <div class="tags t-javascript t-mysql t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35208665/nodejs-mysql-cannot-read-query-of-undefined" class="started-link">asked <span title="2016-02-04 18:21:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4241479/lokesh-cherukuri">Lokesh Cherukuri</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208663"
     
     
     >
    <div onclick="window.location.href='/questions/35208663/unknown-component-for-input-file-in-sonarqube-4-5-2'" class="cp">
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
        
                    <h3><a href="/questions/35208663/unknown-component-for-input-file-in-sonarqube-4-5-2" class="question-hyperlink" title="I have a custom plugin in SonarQube 4.5.2 that generates issues using the IssueBuilder class. It works on an file I set as an InputFile:

InputFile file = ...">&#39;Unknown component&#39; for input file in SonarQube 4.5.2</a></h3>
        <div class="tags t-plugins t-sonarqube t-sonarqube-4&#251;5">
            <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> <a href="/questions/tagged/sonarqube-4.5" class="post-tag" title="show questions tagged &#39;sonarqube-4.5&#39;" rel="tag">sonarqube-4.5</a> 
        </div>
        <div class="started">
            <a href="/questions/35208663/unknown-component-for-input-file-in-sonarqube-4-5-2" class="started-link">asked <span title="2016-02-04 18:20:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5670689/jonny-deehan">Jonny Deehan</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208657"
     
     
     >
    <div onclick="window.location.href='/questions/35208657/uitableviewcell-swipe-action-title'" class="cp">
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
        
                    <h3><a href="/questions/35208657/uitableviewcell-swipe-action-title" class="question-hyperlink" title="image of what i currently have

Check the image, when i press &quot;Activate&quot; i want the title to change to &quot;Deactivate&quot; but i have no clue on how to do it. What i tried is that in action is to change the ...">uitableviewcell swipe action title</a></h3>
        <div class="tags t-ios t-swift t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/35208657/uitableviewcell-swipe-action-title" class="started-link">asked <span title="2016-02-04 18:20:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5801387/nathan-berhe">Nathan Berhe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208656"
     
     
     >
    <div onclick="window.location.href='/questions/35208656/drools-plugin-management-creating-a-new-perspective-and-screen'" class="cp">
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
        
                    <h3><a href="/questions/35208656/drools-plugin-management-creating-a-new-perspective-and-screen" class="question-hyperlink" title="I am attempting to create my own Drools perspective via the Extension>Plugin Management perspective.  JBoss has 0 documentation on how to deploy this new perspective.  They basically say &quot;hey you can ...">drools plugin management creating a new perspective and screen</a></h3>
        <div class="tags t-plugins t-jboss t-drools t-perspective">
            <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/drools" class="post-tag" title="show questions tagged &#39;drools&#39;" rel="tag">drools</a> <a href="/questions/tagged/perspective" class="post-tag" title="show questions tagged &#39;perspective&#39;" rel="tag">perspective</a> 
        </div>
        <div class="started">
            <a href="/questions/35208656/drools-plugin-management-creating-a-new-perspective-and-screen" class="started-link">asked <span title="2016-02-04 18:20:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4212046/james-smith">James Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208518"
     
     
     >
    <div onclick="window.location.href='/questions/35208518/how-to-align-the-center-this-menucss'" class="cp">
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
        
                    <h3><a href="/questions/35208518/how-to-align-the-center-this-menucss" class="question-hyperlink" title="I have this page:

link

I built this menu CSS code is below ...

CODE CSS:

.wrapper .content .content-menu {
  width: 91%;
  /*background: #5B626A;*/
  position:fixed;
  z-index:9999;
  left: 4%;
  ...">How to align the center this menu?CSS</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35208518/how-to-align-the-center-this-menucss/?lastactivity" class="started-link">answered <span title="2016-02-04 18:20:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2784512/farzad-yz">Farzad YZ</a> <span class="reputation-score" title="reputation score " dir="ltr">690</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208652"
     
     
     >
    <div onclick="window.location.href='/questions/35208652/duplicate-data-when-using-gstat-or-automap-package-in-r'" class="cp">
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
        
                    <h3><a href="/questions/35208652/duplicate-data-when-using-gstat-or-automap-package-in-r" class="question-hyperlink" title="I am trying to using ordinary kriging to spatially predict data where an animal will occur based on predictor variables using the gstat or automap package in R. I have many (over 100) duplicate ...">Duplicate data when using gstat or automap package in R</a></h3>
        <div class="tags t-r t-spatial-interpolation t-kriging t-gstat t-automap">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/spatial-interpolation" class="post-tag" title="show questions tagged &#39;spatial-interpolation&#39;" rel="tag">spatial-interpolation</a> <a href="/questions/tagged/kriging" class="post-tag" title="show questions tagged &#39;kriging&#39;" rel="tag">kriging</a> <a href="/questions/tagged/gstat" class="post-tag" title="show questions tagged &#39;gstat&#39;" rel="tag">gstat</a> <a href="/questions/tagged/automap" class="post-tag" title="show questions tagged &#39;automap&#39;" rel="tag">automap</a> 
        </div>
        <div class="started">
            <a href="/questions/35208652/duplicate-data-when-using-gstat-or-automap-package-in-r" class="started-link">asked <span title="2016-02-04 18:20:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5818418/ms-elasmo">ms.elasmo</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35203635"
     
     
     >
    <div onclick="window.location.href='/questions/35203635/golang-cryptographic-shuffle'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35203635/golang-cryptographic-shuffle" class="question-hyperlink" title="I&#39;m trying to implement a string shuffle function in Go that uses crypto/rand instead of math/rand.  The Fisher-Yates Shuffle requires random integers so I&#39;ve tried to implement that functionality, ...">Golang Cryptographic Shuffle</a></h3>
        <div class="tags t-go t-cryptography t-shuffle">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> <a href="/questions/tagged/shuffle" class="post-tag" title="show questions tagged &#39;shuffle&#39;" rel="tag">shuffle</a> 
        </div>
        <div class="started">
            <a href="/questions/35203635/golang-cryptographic-shuffle/?lastactivity" class="started-link">answered <span title="2016-02-04 18:20:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5884662/jason-mooberry">Jason Mooberry</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208648"
     
     
     >
    <div onclick="window.location.href='/questions/35208648/error-cant-locate-object-method-new-via-package-alienpackagerpm-at-usr'" class="cp">
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
        
                    <h3><a href="/questions/35208648/error-cant-locate-object-method-new-via-package-alienpackagerpm-at-usr" class="question-hyperlink" title="I have Ubuntu 14.04 ,
I lnstalled Oracle Xe 11g , Then deleted . 
When I want to installing Oracle again  : 


  $ sudo alien --scripts -d oracle-xe-11.2.0-1.0.x86_64.rpm


Comes to me  : 


  Can&#39;t ...">Error Can&#39;t locate object method &ldquo;new&rdquo; via package &ldquo;Alien::Package::Rpm&rdquo; at /usr/bin/alien line 437</a></h3>
        <div class="tags t-oracle t-ubuntu t-oracle11g">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> 
        </div>
        <div class="started">
            <a href="/questions/35208648/error-cant-locate-object-method-new-via-package-alienpackagerpm-at-usr" class="started-link">asked <span title="2016-02-04 18:20:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5827555/salamboy">SalamBoy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208641"
     
     
     >
    <div onclick="window.location.href='/questions/35208641/display-data-from-json-on-hover-of-svg-path'" class="cp">
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
        
                    <h3><a href="/questions/35208641/display-data-from-json-on-hover-of-svg-path" class="question-hyperlink" title="I am working on a SVG map of the US and I would like to display a small info window pointing to each state when you hover over it that shows the population, similar to the info windows on Google Maps. ...">Display data from JSON on hover of SVG path?</a></h3>
        <div class="tags t-css t-json t-svg">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/35208641/display-data-from-json-on-hover-of-svg-path" class="started-link">asked <span title="2016-02-04 18:20:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3250782/user13286">user13286</a> <span class="reputation-score" title="reputation score " dir="ltr">573</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208639"
     
     
     >
    <div onclick="window.location.href='/questions/35208639/reusing-a-joined-dataframe-in-spark'" class="cp">
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
        
                    <h3><a href="/questions/35208639/reusing-a-joined-dataframe-in-spark" class="question-hyperlink" title="I am running HDFS and Spark locally and trying to understand how Spark persistence works. My objective is to store a joined dataset in memory and then run queries against it on the fly. However, my ...">Reusing a joined dataframe in Spark</a></h3>
        <div class="tags t-scala t-hadoop t-apache-spark t-hdfs t-spark-dataframe">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> <a href="/questions/tagged/spark-dataframe" class="post-tag" title="show questions tagged &#39;spark-dataframe&#39;" rel="tag">spark-dataframe</a> 
        </div>
        <div class="started">
            <a href="/questions/35208639/reusing-a-joined-dataframe-in-spark" class="started-link">asked <span title="2016-02-04 18:20:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1193814/vishakh">Vishakh</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208638"
     
     
     >
    <div onclick="window.location.href='/questions/35208638/difference-between-expectedconditions-elementtobeselected-and-elementselectionst'" class="cp">
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
        
                    <h3><a href="/questions/35208638/difference-between-expectedconditions-elementtobeselected-and-elementselectionst" class="question-hyperlink" title="What is  the Difference between ExpectedConditions.elementToBeSelected and elementSelectionStateToBe in selenium? How to use it? Can you give any example?
">Difference between ExpectedConditions.elementToBeSelected and elementSelectionStateToBe in selenium</a></h3>
        <div class="tags t-selenium t-selenium-webdriver">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/35208638/difference-between-expectedconditions-elementtobeselected-and-elementselectionst" class="started-link">asked <span title="2016-02-04 18:20:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5884751/bala">Bala</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208636"
     
     
     >
    <div onclick="window.location.href='/questions/35208636/very-specific-query-in-mysql-and-speed'" class="cp">
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
        
                    <h3><a href="/questions/35208636/very-specific-query-in-mysql-and-speed" class="question-hyperlink" title="I&#39;m just curious, If I have a query where I&#39;m selecting one value (LIMIT 1) by searching for some combination of fields (2) but I know the value of a 3th field that makes more specific the query, If I ...">Very specific query in mysql and speed</a></h3>
        <div class="tags t-mysql t-performance">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> 
        </div>
        <div class="started">
            <a href="/questions/35208636/very-specific-query-in-mysql-and-speed" class="started-link">asked <span title="2016-02-04 18:19:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5708232/kenny-lajara">Kenny Lajara</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208633"
     
     
     >
    <div onclick="window.location.href='/questions/35208633/unable-to-trigger-google-now-card-for-email'" class="cp">
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
        
                    <h3><a href="/questions/35208633/unable-to-trigger-google-now-card-for-email" class="question-hyperlink" title="I included the below markup in my email but it is not triggering now cards. Assistance is required. Please help

&lt;div itemscope itemtype=&quot;http://schema.org/ParcelDelivery&quot;>
  &lt;div ...">Unable to trigger google now card for email</a></h3>
        <div class="tags t-schema&#251;org t-google-now">
            <a href="/questions/tagged/schema.org" class="post-tag" title="show questions tagged &#39;schema.org&#39;" rel="tag">schema.org</a> <a href="/questions/tagged/google-now" class="post-tag" title="show questions tagged &#39;google-now&#39;" rel="tag">google-now</a> 
        </div>
        <div class="started">
            <a href="/questions/35208633/unable-to-trigger-google-now-card-for-email" class="started-link">asked <span title="2016-02-04 18:19:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2484748/sahil-gupta">Sahil Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208630"
     
     
     >
    <div onclick="window.location.href='/questions/35208630/how-to-make-excel-references-non-absolute-using-regasm32-early-binding'" class="cp">
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
        
                    <h3><a href="/questions/35208630/how-to-make-excel-references-non-absolute-using-regasm32-early-binding" class="question-hyperlink" title="oFriends,

I have a requirement to create a new installed for an Excel add-in. I&#39;ve created many of these and this question is not necessarily about the install building process.  If is about how to ...">How to make Excel references non-absolute using REGASM32 (early binding)</a></h3>
        <div class="tags t-excel t-vba t-reference t-excel-addins t-regasm">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> <a href="/questions/tagged/excel-addins" class="post-tag" title="show questions tagged &#39;excel-addins&#39;" rel="tag">excel-addins</a> <a href="/questions/tagged/regasm" class="post-tag" title="show questions tagged &#39;regasm&#39;" rel="tag">regasm</a> 
        </div>
        <div class="started">
            <a href="/questions/35208630/how-to-make-excel-references-non-absolute-using-regasm32-early-binding" class="started-link">asked <span title="2016-02-04 18:19:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5884719/crew-reynolds">Crew Reynolds</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208629"
     
     
     >
    <div onclick="window.location.href='/questions/35208629/compilation-log-ok-but-there-is-run-time-error-python-programming-challange'" class="cp">
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
        
                    <h3><a href="/questions/35208629/compilation-log-ok-but-there-is-run-time-error-python-programming-challange" class="question-hyperlink" title="after learning a lot about python I moved to solve some programming problem. I am ok with writing normal scripts but when it comes to programing problems I ruined. After trying some problem and ...">compilation log ok but there is run time error! python programming challange</a></h3>
        <div class="tags t-python t-input t-runtime-error">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/runtime-error" class="post-tag" title="show questions tagged &#39;runtime-error&#39;" rel="tag">runtime-error</a> 
        </div>
        <div class="started">
            <a href="/questions/35208629/compilation-log-ok-but-there-is-run-time-error-python-programming-challange" class="started-link">asked <span title="2016-02-04 18:19:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5410934/sajjjan-kumar">Sajjjan Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208628"
     
     
     >
    <div onclick="window.location.href='/questions/35208628/store-indices-of-neighbouring-cells-which-fall-within-a-certain-radius'" class="cp">
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
        
                    <h3><a href="/questions/35208628/store-indices-of-neighbouring-cells-which-fall-within-a-certain-radius" class="question-hyperlink" title="I have a very large numpy array of 1s and 0s. I want to go row by row and look for all the 1s. Once I encounter a 1, I want to store the indices of entries which fall inside a radius of five rows. ...">Store indices of neighbouring cells which fall within a certain radius</a></h3>
        <div class="tags t-python t-arrays t-numpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/35208628/store-indices-of-neighbouring-cells-which-fall-within-a-certain-radius" class="started-link">asked <span title="2016-02-04 18:19:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5111834/eli-dimitrova">Eli Dimitrova</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35207391"
     
     
     >
    <div onclick="window.location.href='/questions/35207391/real-time-online-banking-fraud-detection-using-location-information'" class="cp">
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
        
                    <h3><a href="/questions/35207391/real-time-online-banking-fraud-detection-using-location-information" class="question-hyperlink" title="I have a customer credit card transaction streaming data, which I need to process in real time. 


As the transactions comes in, I need to check if the transaction location matches one of the customer ...">real time online banking fraud detection using location information</a></h3>
        <div class="tags t-caching t-apache-spark t-state t-spark-streaming t-fraud">
            <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/state" class="post-tag" title="show questions tagged &#39;state&#39;" rel="tag">state</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> <a href="/questions/tagged/fraud" class="post-tag" title="show questions tagged &#39;fraud&#39;" rel="tag">fraud</a> 
        </div>
        <div class="started">
            <a href="/questions/35207391/real-time-online-banking-fraud-detection-using-location-information/?lastactivity" class="started-link">answered <span title="2016-02-04 18:19:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3187921/user52045">user52045</a> <span class="reputation-score" title="reputation score " dir="ltr">668</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208615"
     
     
     >
    <div onclick="window.location.href='/questions/35208615/how-to-select-querys-result-to-json-in-rust-and-nickel'" class="cp">
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
        
                    <h3><a href="/questions/35208615/how-to-select-querys-result-to-json-in-rust-and-nickel" class="question-hyperlink" title="I use nickel.rs.

router.get(&quot;/api/movies&quot;, middleware! { |request, response|
    let mut test_movies =
    r#&quot;[
        { &quot;title&quot;: &quot;Ironman&quot;},
        { &quot;title&quot;: &quot;The Walk&quot;},
        { &quot;title&quot;: ...">How to select query&#39;s result to json in rust and nickel?</a></h3>
        <div class="tags t-rust t-nickel">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/nickel" class="post-tag" title="show questions tagged &#39;nickel&#39;" rel="tag">nickel</a> 
        </div>
        <div class="started">
            <a href="/questions/35208615/how-to-select-querys-result-to-json-in-rust-and-nickel" class="started-link">asked <span title="2016-02-04 18:18:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1321456/shinriyo">shinriyo</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208614"
     
     
     >
    <div onclick="window.location.href='/questions/35208614/dynamically-use-colorbox-within-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/35208614/dynamically-use-colorbox-within-wordpress" class="question-hyperlink" title="i am currently pulling in other posts to a colorbox within a Wordpress page. It all works great but the problem is i have to preload all the possibilities into each page so the link/colorboxes are not ...">Dynamically use Colorbox within Wordpress</a></h3>
        <div class="tags t-javascript t-wordpress t-parameters t-colorbox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/colorbox" class="post-tag" title="show questions tagged &#39;colorbox&#39;" rel="tag">colorbox</a> 
        </div>
        <div class="started">
            <a href="/questions/35208614/dynamically-use-colorbox-within-wordpress" class="started-link">asked <span title="2016-02-04 18:18:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2711618/dmt">dmt</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208611"
     
     
     >
    <div onclick="window.location.href='/questions/35208611/how-do-i-set-ipython-to-load-the-configuration-files-to-set-interactive-mode-to'" class="cp">
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
        
                    <h3><a href="/questions/35208611/how-do-i-set-ipython-to-load-the-configuration-files-to-set-interactive-mode-to" class="question-hyperlink" title="I am using iPython 3.2.0, with python 2.7.11, as part of Anaconda 2.3.0 on OS X 10.9.5.  I created the default configuration files by running ipython profile create, following the iPython ...">How do I set iPython to load the configuration files (to set interactive mode to default)?</a></h3>
        <div class="tags t-ipython t-osx-mavericks t-configuration-files t-anaconda t-python-interactive">
            <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/osx-mavericks" class="post-tag" title="show questions tagged &#39;osx-mavericks&#39;" rel="tag">osx-mavericks</a> <a href="/questions/tagged/configuration-files" class="post-tag" title="show questions tagged &#39;configuration-files&#39;" rel="tag">configuration-files</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/python-interactive" class="post-tag" title="show questions tagged &#39;python-interactive&#39;" rel="tag">python-interactive</a> 
        </div>
        <div class="started">
            <a href="/questions/35208611/how-do-i-set-ipython-to-load-the-configuration-files-to-set-interactive-mode-to" class="started-link">asked <span title="2016-02-04 18:18:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3585557/stvn66">stvn66</a> <span class="reputation-score" title="reputation score " dir="ltr">521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35204426"
     
     
     >
    <div onclick="window.location.href='/questions/35204426/while-loop-overwrites-field'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="49 views">49</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35204426/while-loop-overwrites-field" class="question-hyperlink" title="I am trying to execute a loop that calculates a new field &quot;DELTA&quot;, using values in the existing dataframe. My goal is to use the DELTA field to calculate the next row of the field &quot;QUALITY&quot;, until the ...">While loop overwrites field</a></h3>
        <div class="tags t-python t-numpy t-pandas t-while-loop">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/35204426/while-loop-overwrites-field/?lastactivity" class="started-link">modified <span title="2016-02-04 18:18:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3100515/ajean">Ajean</a> <span class="reputation-score" title="reputation score " dir="ltr">2,331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208218"
     
     
     >
    <div onclick="window.location.href='/questions/35208218/how-to-ignore-rotation-while-moving-in-unity-using-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35208218/how-to-ignore-rotation-while-moving-in-unity-using-c" class="question-hyperlink" title="I&#39;m very noob at programming but I wanted to try something using some tutorials.

I basically have an object and using Android&#39;s accelerometer it rotates, then by using two buttons, it either goes ...">How to ignore rotation while moving? (In Unity using C#)</a></h3>
        <div class="tags t-c&#241; t-android t-unity3d t-rotation">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> 
        </div>
        <div class="started">
            <a href="/questions/35208218/how-to-ignore-rotation-while-moving-in-unity-using-c/?lastactivity" class="started-link">answered <span title="2016-02-04 18:17:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/776442/maxim-kamalov">Maxim Kamalov</a> <span class="reputation-score" title="reputation score " dir="ltr">227</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35192695"
     
     
     >
    <div onclick="window.location.href='/questions/35192695/phonegap-cordova-for-android-file-plugin-error-code-1'" class="cp">
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
        
                    <h3><a href="/questions/35192695/phonegap-cordova-for-android-file-plugin-error-code-1" class="question-hyperlink" title="I am using phonegap and i want to access a file located at www/res from an android device but it&#39;s throwing NOT_FOUND_ERR... I&#39;m sure the file it&#39;s located there and here it&#39;s the code I wrote:

...">PhoneGap/Cordova for android file plugin error code 1</a></h3>
        <div class="tags t-javascript t-android t-file t-cordova t-phonegap-plugins">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/35192695/phonegap-cordova-for-android-file-plugin-error-code-1/?lastactivity" class="started-link">answered <span title="2016-02-04 18:17:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1708243/mhmtztmr">mhmtztmr</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208598"
     
     
     >
    <div onclick="window.location.href='/questions/35208598/grails-3-1-json-rendering'" class="cp">
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
        
                    <h3><a href="/questions/35208598/grails-3-1-json-rendering" class="question-hyperlink" title="I have just upgraded my application from grails 3.0.13 to grails 3.1.1. In doing so I got an interesting problem with JSON rendering.

I have been using a custom JSON marshaler:

...">Grails 3.1 json rendering</a></h3>
        <div class="tags t-json t-grails t-hibernate-session t-grails-3&#251;1">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/hibernate-session" class="post-tag" title="show questions tagged &#39;hibernate-session&#39;" rel="tag">hibernate-session</a> <a href="/questions/tagged/grails-3.1" class="post-tag" title="show questions tagged &#39;grails-3.1&#39;" rel="tag">grails-3.1</a> 
        </div>
        <div class="started">
            <a href="/questions/35208598/grails-3-1-json-rendering" class="started-link">asked <span title="2016-02-04 18:17:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5692741/andr%c3%a9as-k">Andr&#233;as K</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208443"
     
     
     >
    <div onclick="window.location.href='/questions/35208443/pylint-complains-no-value-for-argument-cls'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35208443/pylint-complains-no-value-for-argument-cls" class="question-hyperlink" title="I have defined the following class-method to define my object from a pandas.DataFrame instead of from a list like so:

class Container(object):
    @classmethod
    def from_df(cls, df):
        rows ...">Pylint complains &ldquo;no value for argument &#39;cls&#39;&rdquo;</a></h3>
        <div class="tags t-python t-pandas t-pylint">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/pylint" class="post-tag" title="show questions tagged &#39;pylint&#39;" rel="tag">pylint</a> 
        </div>
        <div class="started">
            <a href="/questions/35208443/pylint-complains-no-value-for-argument-cls" class="started-link">modified <span title="2016-02-04 18:17:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/680232/k-michael-aye">K.-Michael Aye</a> <span class="reputation-score" title="reputation score " dir="ltr">1,680</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35207678"
     
     
     >
    <div onclick="window.location.href='/questions/35207678/why-do-i-have-to-parenthesize-an-initializing-expression-thats-a-comma-expressi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35207678/why-do-i-have-to-parenthesize-an-initializing-expression-thats-a-comma-expressi" class="question-hyperlink" title="Boiling a problem I&#39;m having down to its essence, I can initialize a variable as an int by first executing a do-nothing lambda in a comma expression like this:

int main(){
  auto x = ( []{}(), 10 );  ...">Why do I have to parenthesize an initializing expression that&#39;s a comma expression?</a></h3>
        <div class="tags t-c&#231;&#231; t-initialization t-comma-operator">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/initialization" class="post-tag" title="show questions tagged &#39;initialization&#39;" rel="tag">initialization</a> <a href="/questions/tagged/comma-operator" class="post-tag" title="show questions tagged &#39;comma-operator&#39;" rel="tag">comma-operator</a> 
        </div>
        <div class="started">
            <a href="/questions/35207678/why-do-i-have-to-parenthesize-an-initializing-expression-thats-a-comma-expressi/?lastactivity" class="started-link">modified <span title="2016-02-04 18:17:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4342498/nathanoliver">NathanOliver</a> <span class="reputation-score" title="reputation score 23195" dir="ltr">23.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208594"
     
     
     >
    <div onclick="window.location.href='/questions/35208594/package-custom-d3js-code-into-directive-component-for-angularjs-or-reactjs'" class="cp">
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
        
                    <h3><a href="/questions/35208594/package-custom-d3js-code-into-directive-component-for-angularjs-or-reactjs" class="question-hyperlink" title="I have some svg circles representing binary bits 0/1, which once clicked, toggles, using d3js (live code on tributary)

How shall I use it as a custom UI component/directive in a larger web ...">package custom d3js code into directive/component for angularjs or reactjs</a></h3>
        <div class="tags t-angularjs t-d3&#251;js t-reactjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35208594/package-custom-d3js-code-into-directive-component-for-angularjs-or-reactjs" class="started-link">asked <span title="2016-02-04 18:17:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1905022/zhe-hu">Zhe Hu</a> <span class="reputation-score" title="reputation score " dir="ltr">678</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35162897"
     
     
     >
    <div onclick="window.location.href='/questions/35162897/symfony3-how-to-add-default-values-or-persist-default-values-in-a-property-tha'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="54 views">54</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35162897/symfony3-how-to-add-default-values-or-persist-default-values-in-a-property-tha" class="question-hyperlink" title="I have 2 entities that are related via a Many-to-One relation.
When I am persisting/storing values on user input, before the actual persist I have one of the properties the user doesn&#39;t ...">Symfony3 - How to add default values or persist default values in a property that is a Many-to-One relation property</a></h3>
        <div class="tags t-php t-entity-framework t-symfony2 t-doctrine2 t-default-value">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/default-value" class="post-tag" title="show questions tagged &#39;default-value&#39;" rel="tag">default-value</a> 
        </div>
        <div class="started">
            <a href="/questions/35162897/symfony3-how-to-add-default-values-or-persist-default-values-in-a-property-tha/?lastactivity" class="started-link">modified <span title="2016-02-04 18:17:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1697459/wilt">Wilt</a> <span class="reputation-score" title="reputation score " dir="ltr">7,794</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208584"
     
     
     >
    <div onclick="window.location.href='/questions/35208584/jersey-grizzly-server-nosuchmethoderror-on-linux'" class="cp">
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
        
                    <h3><a href="/questions/35208584/jersey-grizzly-server-nosuchmethoderror-on-linux" class="question-hyperlink" title="I have a grizzly http server that runs fine on Windows but fails to start on Ubuntu, throwing the following exception:

Exception in thread &quot;main&quot; java.lang.NoSuchMethodError: ...">Jersey Grizzly Server NoSuchMethodError on Linux</a></h3>
        <div class="tags t-java t-jersey t-jax-rs t-portability t-grizzly">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> <a href="/questions/tagged/jax-rs" class="post-tag" title="show questions tagged &#39;jax-rs&#39;" rel="tag">jax-rs</a> <a href="/questions/tagged/portability" class="post-tag" title="show questions tagged &#39;portability&#39;" rel="tag">portability</a> <a href="/questions/tagged/grizzly" class="post-tag" title="show questions tagged &#39;grizzly&#39;" rel="tag">grizzly</a> 
        </div>
        <div class="started">
            <a href="/questions/35208584/jersey-grizzly-server-nosuchmethoderror-on-linux" class="started-link">asked <span title="2016-02-04 18:17:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5839087/andy-w">Andy W</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208582"
     
     
     >
    <div onclick="window.location.href='/questions/35208582/set-text-style-in-webdriver-using-java-color-bold-or-italic'" class="cp">
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
        
                    <h3><a href="/questions/35208582/set-text-style-in-webdriver-using-java-color-bold-or-italic" class="question-hyperlink" title="I have this code that writes Pass or Fail in the excel sheet result column.
I wanted to make it little fancy and add aether green/red color to text or make it bold or both.

Can you suggest how can I ...">Set Text style in Webdriver using Java (Color, bold or italic)</a></h3>
        <div class="tags t-java t-excel t-selenium">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/35208582/set-text-style-in-webdriver-using-java-color-bold-or-italic" class="started-link">asked <span title="2016-02-04 18:16:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4420570/geomatani">Geomatani</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208572"
     
     
     >
    <div onclick="window.location.href='/questions/35208572/stop-build-from-gulp-in-visual-studio-cordova-projects'" class="cp">
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
        
                    <h3><a href="/questions/35208572/stop-build-from-gulp-in-visual-studio-cordova-projects" class="question-hyperlink" title="I need to check some conditions under which a project should not build. Any one know if its possible to stop a build process from a bound gulp task in Visual Studio 2015 Cordova projects.
">Stop build from gulp in Visual Studio cordova projects</a></h3>
        <div class="tags t-visual-studio t-cordova t-gulp t-visual-studio-cordova">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/visual-studio-cordova" class="post-tag" title="show questions tagged &#39;visual-studio-cordova&#39;" rel="tag">visual-studio-cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/35208572/stop-build-from-gulp-in-visual-studio-cordova-projects" class="started-link">asked <span title="2016-02-04 18:16:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1346744/d0001">d0001</a> <span class="reputation-score" title="reputation score " dir="ltr">508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208571"
     
     
     >
    <div onclick="window.location.href='/questions/35208571/net-core-unexpected-nuget-behavior'" class="cp">
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
        
                    <h3><a href="/questions/35208571/net-core-unexpected-nuget-behavior" class="question-hyperlink" title="I installed .net core from this site and followed the three step instructions for testing a &quot;hello world&quot; console application:

dotnet new
dotnet restore
dotnet run


Everything worked, and the ...">.Net Core Unexpected NuGet Behavior</a></h3>
        <div class="tags t-&#251;net t-windows t-nuget t-windows-10 t-&#251;net-core">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/.net-core" class="post-tag" title="show questions tagged &#39;.net-core&#39;" rel="tag">.net-core</a> 
        </div>
        <div class="started">
            <a href="/questions/35208571/net-core-unexpected-nuget-behavior" class="started-link">asked <span title="2016-02-04 18:16:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/284758/brent-arias">Brent Arias</a> <span class="reputation-score" title="reputation score " dir="ltr">9,246</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208563"
     
     
     >
    <div onclick="window.location.href='/questions/35208563/parsing-commented-tags-with-jsoup-html-parser'" class="cp">
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
        
                    <h3><a href="/questions/35208563/parsing-commented-tags-with-jsoup-html-parser" class="question-hyperlink" title="I am parsing a Simple HTML Document with basic parser program.

Document doc = Jsoup.parse(responseFromServer);

Element content = doc.getElementById(&quot;content&quot;);
Elements links = ...">Parsing commented tags with Jsoup HTML Parser</a></h3>
        <div class="tags t-html t-parsing t-jsoup">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/35208563/parsing-commented-tags-with-jsoup-html-parser" class="started-link">asked <span title="2016-02-04 18:16:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2803557/akash-kumar">Akash Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">771</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35207615"
     
     
     >
    <div onclick="window.location.href='/questions/35207615/how-to-display-text-the-user-inputs-as-a-different-character-in-python-3'" class="cp">
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
        
                    <h3><a href="/questions/35207615/how-to-display-text-the-user-inputs-as-a-different-character-in-python-3" class="question-hyperlink" title="I&#39;m trying to make a username and password program in Python, and although it isn&#39;t necessary to the final program, I thought it would be nice to make it display a different character when they input ...">How to display text the user inputs as a different character in Python 3?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-tty">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/tty" class="post-tag" title="show questions tagged &#39;tty&#39;" rel="tag">tty</a> 
        </div>
        <div class="started">
            <a href="/questions/35207615/how-to-display-text-the-user-inputs-as-a-different-character-in-python-3/?lastactivity" class="started-link">modified <span title="2016-02-04 18:15:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/444036/paulo-scardine">Paulo Scardine</a> <span class="reputation-score" title="reputation score 24160" dir="ltr">24.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208559"
     
     
     >
    <div onclick="window.location.href='/questions/35208559/cookiecontainer-setcookies-wont-save-cookies'" class="cp">
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
        
                    <h3><a href="/questions/35208559/cookiecontainer-setcookies-wont-save-cookies" class="question-hyperlink" title="Hello friendly people!

I have to save some Cookies after a login. I tried this way:

var Categories = new List&lt;Category>();
var Cookies = new CookieContainer();
var Handler = new ...">CookieContainer.SetCookies won&#39;t save Cookies</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-mobile t-httpclient">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/httpclient" class="post-tag" title="show questions tagged &#39;httpclient&#39;" rel="tag">httpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/35208559/cookiecontainer-setcookies-wont-save-cookies" class="started-link">asked <span title="2016-02-04 18:15:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5414030/t-friedrichsen">T. Friedrichsen</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208554"
     
     
     >
    <div onclick="window.location.href='/questions/35208554/swig-c-to-java-link-error'" class="cp">
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
        
                    <h3><a href="/questions/35208554/swig-c-to-java-link-error" class="question-hyperlink" title="I have a c++ project, and java bindings for it that were generated using swig. I can load the library from java (i.e. System.loadLibrary(&quot;myLib&quot;); works, but when I try to call a method in the library ...">Swig C++ to Java link error</a></h3>
        <div class="tags t-java t-visual-studio t-dll t-linker t-swig">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/swig" class="post-tag" title="show questions tagged &#39;swig&#39;" rel="tag">swig</a> 
        </div>
        <div class="started">
            <a href="/questions/35208554/swig-c-to-java-link-error" class="started-link">asked <span title="2016-02-04 18:15:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/725709/soandos">soandos</a> <span class="reputation-score" title="reputation score " dir="ltr">1,952</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35206613"
     
     
     >
    <div onclick="window.location.href='/questions/35206613/java-udp-client-throwing-permission-denied-error'" class="cp">
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
        
                    <h3><a href="/questions/35206613/java-udp-client-throwing-permission-denied-error" class="question-hyperlink" title="I am testing a simple UDP Client/Server Datagram between a Mobile(Java) as the client and a PC(C#) as the Server.

Here is my Java code:

 public void onClick(View v)
 {
  try {
      String host = ...">Java UDP Client Throwing &ldquo;Permission Denied&rdquo; Error</a></h3>
        <div class="tags t-java t-udp t-client-server">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/client-server" class="post-tag" title="show questions tagged &#39;client-server&#39;" rel="tag">client-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35206613/java-udp-client-throwing-permission-denied-error/?lastactivity" class="started-link">answered <span title="2016-02-04 18:15:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5314105/venkata-jaswanth">Venkata Jaswanth</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35205454"
     
     
     >
    <div onclick="window.location.href='/questions/35205454/argument-menucontroller-is-not-a-function-got-undefined-error-on-unit-testing'" class="cp">
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
        
                    <h3><a href="/questions/35205454/argument-menucontroller-is-not-a-function-got-undefined-error-on-unit-testing" class="question-hyperlink" title="I&#39;m having trouble setting up my unit test project.
The first test runs, but trying to set up this one doesn&#39;t.
The message is this

[ng:areq] Argument &#39;menuController&#39; is not a function, got ...">Argument &#39;menuController&#39; is not a function, got undefined error on unit testing my Angular controller</a></h3>
        <div class="tags t-angularjs t-unit-testing">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35205454/argument-menucontroller-is-not-a-function-got-undefined-error-on-unit-testing" class="started-link">modified <span title="2016-02-04 18:15:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/103089/michel">Michel</a> <span class="reputation-score" title="reputation score " dir="ltr">7,412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208547"
     
     
     >
    <div onclick="window.location.href='/questions/35208547/bootstrap-jansy-offcanavs-example'" class="cp">
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
        
                    <h3><a href="/questions/35208547/bootstrap-jansy-offcanavs-example" class="question-hyperlink" title="I just need the Jansy Offcanavs example to work inside my page, the same exactly as it works in his example page ( inside the page content not a full page push menu) with one additional feature. On ...">Bootstrap Jansy Offcanavs Example</a></h3>
        <div class="tags t-jquery t-twitter-bootstrap">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/35208547/bootstrap-jansy-offcanavs-example" class="started-link">asked <span title="2016-02-04 18:15:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1405646/daliaessam">daliaessam</a> <span class="reputation-score" title="reputation score " dir="ltr">551</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208528"
     
     
     >
    <div onclick="window.location.href='/questions/35208528/service-reference-from-scheduler-job'" class="cp">
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
        
                    <h3><a href="/questions/35208528/service-reference-from-scheduler-job" class="question-hyperlink" title="We are writing few scheduler jobs. As an implementation pattern, I wrote one scheduler class that governs all cron scheduling and worker jobs are written in separate classes. My job class looks simple ...">Service Reference from Scheduler Job</a></h3>
        <div class="tags t-cq5 t-aem">
            <a href="/questions/tagged/cq5" class="post-tag" title="show questions tagged &#39;cq5&#39;" rel="tag">cq5</a> <a href="/questions/tagged/aem" class="post-tag" title="show questions tagged &#39;aem&#39;" rel="tag">aem</a> 
        </div>
        <div class="started">
            <a href="/questions/35208528/service-reference-from-scheduler-job" class="started-link">asked <span title="2016-02-04 18:14:19Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4385040/saravana-prakash">Saravana Prakash</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208527"
     
     
     >
    <div onclick="window.location.href='/questions/35208527/error-installing-atom-term2-package'" class="cp">
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
        
                    <h3><a href="/questions/35208527/error-installing-atom-term2-package" class="question-hyperlink" title="OS:

~ â¯â¯â¯ sw_vers
ProductName:    Mac OS X
ProductVersion: 10.10.5


atom:

~ â¯â¯â¯ atom --version
1.4.1


apm:

~ â¯â¯â¯ apm --version
apm  1.5.0
npm  2.13.3
node 0.10.40
python 2.7.10
git 2.7.0


Trying ...">Error installing Atom term2 package</a></h3>
        <div class="tags t-node&#251;js t-npm t-atom t-node-gyp t-apm">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/atom" class="post-tag" title="show questions tagged &#39;atom&#39;" rel="tag">atom</a> <a href="/questions/tagged/node-gyp" class="post-tag" title="show questions tagged &#39;node-gyp&#39;" rel="tag">node-gyp</a> <a href="/questions/tagged/apm" class="post-tag" title="show questions tagged &#39;apm&#39;" rel="tag">apm</a> 
        </div>
        <div class="started">
            <a href="/questions/35208527/error-installing-atom-term2-package" class="started-link">asked <span title="2016-02-04 18:14:13Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1322427/seanplusplus">SeanPlusPlus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35206478"
     
     
     >
    <div onclick="window.location.href='/questions/35206478/set-nullvaluehandling-at-a-controller-level'" class="cp">
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
        
                    <h3><a href="/questions/35206478/set-nullvaluehandling-at-a-controller-level" class="question-hyperlink" title="For the moment part, i would like to exclude null values from my api response, so in my startup.cs file, i have this.

services.AddMvc()
    .AddJsonOptions(options =>
    {
        // Setup json ...">Set NullValueHandling at a controller level</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-json&#251;net t-asp&#251;net-core">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/json.net" class="post-tag" title="show questions tagged &#39;json.net&#39;" rel="tag">json.net</a> <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> 
        </div>
        <div class="started">
            <a href="/questions/35206478/set-nullvaluehandling-at-a-controller-level/?lastactivity" class="started-link">answered <span title="2016-02-04 18:12:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1779504/csharpfolk">csharpfolk</a> <span class="reputation-score" title="reputation score " dir="ltr">843</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208270"
     
     
     >
    <div onclick="window.location.href='/questions/35208270/how-to-add-external-accessible-folders-to-webpack-dev-server'" class="cp">
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
        
                    <h3><a href="/questions/35208270/how-to-add-external-accessible-folders-to-webpack-dev-server" class="question-hyperlink" title="I am starting to use webpack (vue-cli webpack installation), and in my project I have 2 folders (pdfview and imgview).

My webpack configuration is the default in vue-cli template, I has not modified ...">How to add external accessible folder(s) to webpack dev server</a></h3>
        <div class="tags t-node&#251;js t-webpack t-webpack-dev-server">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/webpack-dev-server" class="post-tag" title="show questions tagged &#39;webpack-dev-server&#39;" rel="tag">webpack-dev-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35208270/how-to-add-external-accessible-folders-to-webpack-dev-server" class="started-link">modified <span title="2016-02-04 18:12:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5884599/maurcio-pedro-queiroz-da-silva">Maurcio Pedro Queiroz da Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208495"
     
     
     >
    <div onclick="window.location.href='/questions/35208495/tools-for-apache-cordova-visual-studio-2015-fails-to-launch-app-in-ios-simulator'" class="cp">
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
        
                    <h3><a href="/questions/35208495/tools-for-apache-cordova-visual-studio-2015-fails-to-launch-app-in-ios-simulator" class="question-hyperlink" title="Im trying to test my app using MacInCloud and remotebuild on the IOS simulator. Everything works great and the app compiles using remotebuild. Visual Studio then displays a status &quot;Deployed ...">Tools for Apache Cordova/Visual Studio 2015 fails to launch app in IOS simulator</a></h3>
        <div class="tags t-ios t-visual-studio t-cordova">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/35208495/tools-for-apache-cordova-visual-studio-2015-fails-to-launch-app-in-ios-simulator" class="started-link">asked <span title="2016-02-04 18:12:31Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5884726/mdorson">mdorson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208489"
     
     
     >
    <div onclick="window.location.href='/questions/35208489/spring-security-how-spring-security-registers-new-session-in-sessionregistry'" class="cp">
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
        
                    <h3><a href="/questions/35208489/spring-security-how-spring-security-registers-new-session-in-sessionregistry" class="question-hyperlink" title="I am using custom authentication using spring security. I haven&#39;t used any AuthenticationProvider but using UsernamePasswordAuthenticationToken and authenticating user which is working fine. I want to ...">Spring security: How Spring security registers new session in SessionRegistry?</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-spring-security">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> 
        </div>
        <div class="started">
            <a href="/questions/35208489/spring-security-how-spring-security-registers-new-session-in-sessionregistry" class="started-link">asked <span title="2016-02-04 18:11:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5157450/ujjval-pandya">Ujjval Pandya</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208481"
     
     
     >
    <div onclick="window.location.href='/questions/35208481/mfc-c-cricheditcontrol-showing-thumbnail-links-to-inserted-images-instead-of-t'" class="cp">
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
        
                    <h3><a href="/questions/35208481/mfc-c-cricheditcontrol-showing-thumbnail-links-to-inserted-images-instead-of-t" class="question-hyperlink" title="I am working on an mfc project that is using a CRichEditCtrl class in one of the dialogs, I want to give users the ability to insert images inline. but the image is not rendered, just a thumbnail link ...">MFC C++ CRichEditControl showing thumbnail links to inserted images instead of the rendered images</a></h3>
        <div class="tags t-c&#231;&#231; t-image t-mfc t-ole">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> <a href="/questions/tagged/ole" class="post-tag" title="show questions tagged &#39;ole&#39;" rel="tag">ole</a> 
        </div>
        <div class="started">
            <a href="/questions/35208481/mfc-c-cricheditcontrol-showing-thumbnail-links-to-inserted-images-instead-of-t" class="started-link">asked <span title="2016-02-04 18:11:19Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2505440/ashahmali">Ashahmali</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208476"
     
     
     >
    <div onclick="window.location.href='/questions/35208476/unity3d-difference-between-multiplypoint-and-multiplypoint3x4'" class="cp">
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
        
                    <h3><a href="/questions/35208476/unity3d-difference-between-multiplypoint-and-multiplypoint3x4" class="question-hyperlink" title="Unity docs as unhelpful as usual.

MultiplyPoint3x4 is simply a transformation matrix - which i&#39;ve tested using dot product manually and had the same output.

However I&#39;m very confused over what ...">(Unity3D) Difference between MultiplyPoint and MultiplyPoint3x4</a></h3>
        <div class="tags t-matrix t-vector t-unity3d t-3d">
            <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> 
        </div>
        <div class="started">
            <a href="/questions/35208476/unity3d-difference-between-multiplypoint-and-multiplypoint3x4" class="started-link">asked <span title="2016-02-04 18:11:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4400677/jamie-nicholl-shelley">Jamie Nicholl-Shelley</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208473"
     
     
     >
    <div onclick="window.location.href='/questions/35208473/springjunit-context-configuration'" class="cp">
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
        
                    <h3><a href="/questions/35208473/springjunit-context-configuration" class="question-hyperlink" title="I have a SpringBoot REST application with JUnit test suite.

I am trying to run some test without invoking the REST application. However I need the system to auto resolve all the dependencies.

I have ...">Spring+JUnit context configuration</a></h3>
        <div class="tags t-spring t-junit t-context-configuration">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/context-configuration" class="post-tag" title="show questions tagged &#39;context-configuration&#39;" rel="tag">context-configuration</a> 
        </div>
        <div class="started">
            <a href="/questions/35208473/springjunit-context-configuration" class="started-link">asked <span title="2016-02-04 18:10:58Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/844154/babu-james">Babu James</a> <span class="reputation-score" title="reputation score " dir="ltr">625</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208471"
     
     
     >
    <div onclick="window.location.href='/questions/35208471/visual-studio-2015-mac-agent-not-connecting-to-macbook'" class="cp">
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
        
                    <h3><a href="/questions/35208471/visual-studio-2015-mac-agent-not-connecting-to-macbook" class="question-hyperlink" title="I am trying to connect Visual Studio to Xamarin Studio on my Mac.
Problem is the Mac Agent Connection is not completing.
It just sticks at, &#39;Trying to connect&#39;.
Both Xamarin and Visual Studio are ...">Visual Studio 2015 Mac Agent not connecting to Macbook</a></h3>
        <div class="tags t-osx t-visual-studio t-ssh t-xamarin">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/35208471/visual-studio-2015-mac-agent-not-connecting-to-macbook" class="started-link">asked <span title="2016-02-04 18:10:52Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3346752/rich-c">Rich C</a> <span class="reputation-score" title="reputation score " dir="ltr">316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208468"
     
     
     >
    <div onclick="window.location.href='/questions/35208468/laravel-and-oracle-connection'" class="cp">
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
        
                    <h3><a href="/questions/35208468/laravel-and-oracle-connection" class="question-hyperlink" title="I am trying to configure laravel to work with oracle database, I am trying to use Yajra for my connection but I get this error every time I try to run my application.


  FatalThrowableError in ...">Laravel and oracle connection</a></h3>
        <div class="tags t-oracle t-laravel-5 t-database-connection">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/database-connection" class="post-tag" title="show questions tagged &#39;database-connection&#39;" rel="tag">database-connection</a> 
        </div>
        <div class="started">
            <a href="/questions/35208468/laravel-and-oracle-connection" class="started-link">asked <span title="2016-02-04 18:10:46Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4822553/brian">Brian</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35206411"
     
     
     >
    <div onclick="window.location.href='/questions/35206411/oracle-update-statement-on-overly-indexed-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35206411/oracle-update-statement-on-overly-indexed-table" class="question-hyperlink" title="I am struggling with a simple update statement in Oracle. The update itself has not changed in forever but the table has grown massively and the performance is now unacceptable.
Here is the low down:
...">Oracle update statement on overly indexed table</a></h3>
        <div class="tags t-c&#241; t-oracle">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/35206411/oracle-update-statement-on-overly-indexed-table/?lastactivity" class="started-link">modified <span title="2016-02-04 18:10:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5198933/tara">Tara</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208433"
     
     
     >
    <div onclick="window.location.href='/questions/35208433/saving-and-accessing-api-results-in-a-variable-in-chrome-extension'" class="cp">
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
        
                    <h3><a href="/questions/35208433/saving-and-accessing-api-results-in-a-variable-in-chrome-extension" class="question-hyperlink" title="I&#39;m making a Chrome extension that pulls a large amount of data from an API and uses it to modify content on a page. Because the amount of data is so large, I&#39;d like to be able to save it once in the ...">Saving and accessing API results in a variable in Chrome extension</a></h3>
        <div class="tags t-javascript t-google-chrome t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/35208433/saving-and-accessing-api-results-in-a-variable-in-chrome-extension" class="started-link">asked <span title="2016-02-04 18:09:02Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5884646/mostlynew">mostlynew</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35207432"
     
     
     >
    <div onclick="window.location.href='/questions/35207432/bluebird-or-other-promise-library-keep-promise-error-stack-traces'" class="cp">
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
        
                    <h3><a href="/questions/35207432/bluebird-or-other-promise-library-keep-promise-error-stack-traces" class="question-hyperlink" title="Okay, I may be just missing the obvious, but I can&#39;t seem to find the general answer to this, and my Google-Fu has so far failed me.

In a Catch handler of a Promise, how do you re-throw the error, ...">Bluebird (or other Promise library) Keep Promise Error Stack Traces</a></h3>
        <div class="tags t-javascript t-stack t-promise t-try-catch t-bluebird">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/stack" class="post-tag" title="show questions tagged &#39;stack&#39;" rel="tag">stack</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/try-catch" class="post-tag" title="show questions tagged &#39;try-catch&#39;" rel="tag">try-catch</a> <a href="/questions/tagged/bluebird" class="post-tag" title="show questions tagged &#39;bluebird&#39;" rel="tag">bluebird</a> 
        </div>
        <div class="started">
            <a href="/questions/35207432/bluebird-or-other-promise-library-keep-promise-error-stack-traces" class="started-link">modified <span title="2016-02-04 18:06:35Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5881983/j-a-johns">J. A. Johns</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35207801"
     
     
     >
    <div onclick="window.location.href='/questions/35207801/activator-createinstance-error-while-casting-to-interface-inside-same-assembly'" class="cp">
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
        
                    <h3><a href="/questions/35207801/activator-createinstance-error-while-casting-to-interface-inside-same-assembly" class="question-hyperlink" title="I have a class named Base.Core.Boostrapper which implements interface Base.Core.INinjectModuleBootstrapper. Both of them belong to the same Assembly Base.Core.

This code works

...">Activator.CreateInstance error while casting to interface inside same Assembly</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/35207801/activator-createinstance-error-while-casting-to-interface-inside-same-assembly/?lastactivity" class="started-link">modified <span title="2016-02-04 18:05:16Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3202740/david-freire">David Freire</a> <span class="reputation-score" title="reputation score " dir="ltr">197</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208341"
     
     
     >
    <div onclick="window.location.href='/questions/35208341/how-to-make-a-file-with-logs-to-contain-only-last-50-records-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35208341/how-to-make-a-file-with-logs-to-contain-only-last-50-records-in-python" class="question-hyperlink" title="I am using python logging library and writing log records to a file. How can I do logging, so that to keep in the file only last 50 records?
">How to make a file with logs to contain only last 50 records in python?</a></h3>
        <div class="tags t-python t-logging">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> 
        </div>
        <div class="started">
            <a href="/questions/35208341/how-to-make-a-file-with-logs-to-contain-only-last-50-records-in-python" class="started-link">asked <span title="2016-02-04 18:04:36Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4997654/amirm">AmirM</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208295"
     
     
     >
    <div onclick="window.location.href='/questions/35208295/sum-in-report-viewer'" class="cp">
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
        
                    <h3><a href="/questions/35208295/sum-in-report-viewer" class="question-hyperlink" title="This is a rough illustration 1st part.

I subscribe to the subreport from my main report. Now the subreport handler function decides the data in the subreport. The 3 data in the subreport are of int ...">Sum in Report Viewer</a></h3>
        <div class="tags t-c&#241; t-visual-studio-2013 t-rdlc t-reportviewer">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/rdlc" class="post-tag" title="show questions tagged &#39;rdlc&#39;" rel="tag">rdlc</a> <a href="/questions/tagged/reportviewer" class="post-tag" title="show questions tagged &#39;reportviewer&#39;" rel="tag">reportviewer</a> 
        </div>
        <div class="started">
            <a href="/questions/35208295/sum-in-report-viewer" class="started-link">asked <span title="2016-02-04 18:02:21Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3316264/user3316264">user3316264</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208284"
     
     
     >
    <div onclick="window.location.href='/questions/35208284/load-infile-instead-of-mysqlimport'" class="cp">
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
        
                    <h3><a href="/questions/35208284/load-infile-instead-of-mysqlimport" class="question-hyperlink" title="I have managed to set up a automated import of a table to my database with mysqlimport. 

However it is not possible to see the details of any warnings. Instead I would like to use LOAD DATA INFILE, ...">LOAD INFILE instead of mysqlimport</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35208284/load-infile-instead-of-mysqlimport" class="started-link">asked <span title="2016-02-04 18:01:50Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2298034/user2298034">user2298034</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208106"
     
     
     >
    <div onclick="window.location.href='/questions/35208106/html5-video-starting-at-a-specific-time-causes-jump-in-safari'" class="cp">
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
        
                    <h3><a href="/questions/35208106/html5-video-starting-at-a-specific-time-causes-jump-in-safari" class="question-hyperlink" title="I&#39;m trying to start an HTML5 video 15 seconds in. So I&#39;m doing:

HTML

&lt;video id=&quot;vid&quot;>
    &lt;source src=&quot;vid.webm&quot; type=&quot;video/webm&quot;>
    &lt;source src=&quot;vid.mp4&quot; type=&quot;video/mp4&quot;>
...">HTML5 Video - Starting at a specific time causes jump in Safari</a></h3>
        <div class="tags t-jquery t-html5 t-video t-safari t-html5-video">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/html5-video" class="post-tag" title="show questions tagged &#39;html5-video&#39;" rel="tag">html5-video</a> 
        </div>
        <div class="started">
            <a href="/questions/35208106/html5-video-starting-at-a-specific-time-causes-jump-in-safari" class="started-link">modified <span title="2016-02-04 18:01:41Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/290699/corey">Corey</a> <span class="reputation-score" title="reputation score " dir="ltr">894</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35207042"
     
     
     >
    <div onclick="window.location.href='/questions/35207042/gmail-api-setting-up-service-account-and-reading-sending-mails-on-behalf-of-user'" class="cp">
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
        
                    <h3><a href="/questions/35207042/gmail-api-setting-up-service-account-and-reading-sending-mails-on-behalf-of-user" class="question-hyperlink" title="I have a SSL secured jetty web server whose task is to read/send emails on behalf of the user. For reading pub/sub is preferred instead of pull. Have followed these steps from developers.google.com


...">Gmail API setting up service account and reading/sending mails on behalf of user</a></h3>
        <div class="tags t-java t-webserver t-gmail-api t-google-api-java-client">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/webserver" class="post-tag" title="show questions tagged &#39;webserver&#39;" rel="tag">webserver</a> <a href="/questions/tagged/gmail-api" class="post-tag" title="show questions tagged &#39;gmail-api&#39;" rel="tag"><img src="//i.stack.imgur.com/z4O38.png" height="16" width="18" alt="" class="sponsor-tag-img">gmail-api</a> <a href="/questions/tagged/google-api-java-client" class="post-tag" title="show questions tagged &#39;google-api-java-client&#39;" rel="tag"><img src="//i.stack.imgur.com/gem7Y.png" height="16" width="18" alt="" class="sponsor-tag-img">google-api-java-client</a> 
        </div>
        <div class="started">
            <a href="/questions/35207042/gmail-api-setting-up-service-account-and-reading-sending-mails-on-behalf-of-user" class="started-link">modified <span title="2016-02-04 17:59:57Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2644513/itachi">Itachi</a> <span class="reputation-score" title="reputation score " dir="ltr">443</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208246"
     
     
     >
    <div onclick="window.location.href='/questions/35208246/command-to-re-calibrate-magnetic-sensor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35208246/command-to-re-calibrate-magnetic-sensor" class="question-hyperlink" title="Is there any command through which I can reset the magnetic sensor in an Android device? 

I tried echo 1 > /sys/class/sensors/proximity_sensor/prox_cal as suggested here but it&#39;s not working. 

...">Command to re-calibrate magnetic sensor</a></h3>
        <div class="tags t-command-line">
            <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> 
        </div>
        <div class="started">
            <a href="/questions/35208246/command-to-re-calibrate-magnetic-sensor" class="started-link"><span title="2016-02-04 17:58:43Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3538065/driftking9987">driftking9987</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35205498"
     
     
     >
    <div onclick="window.location.href='/questions/35205498/sparql-rdfterm-equal-filter'" class="cp">
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
        
                    <h3><a href="/questions/35205498/sparql-rdfterm-equal-filter" class="question-hyperlink" title="I am trying to validate concepts such that their respective categories are related by a parent/child relation (skos:broader). Getting the resources and their categories is trivial but then something ...">SPARQL RDFterm-equal FILTER</a></h3>
        <div class="tags t-sparql t-semantic-web">
            <a href="/questions/tagged/sparql" class="post-tag" title="show questions tagged &#39;sparql&#39;" rel="tag">sparql</a> <a href="/questions/tagged/semantic-web" class="post-tag" title="show questions tagged &#39;semantic-web&#39;" rel="tag">semantic-web</a> 
        </div>
        <div class="started">
            <a href="/questions/35205498/sparql-rdfterm-equal-filter/?lastactivity" class="started-link">answered <span title="2016-02-04 17:56:55Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1281433/joshua-taylor">Joshua Taylor</a> <span class="reputation-score" title="reputation score 53666" dir="ltr">53.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35207596"
     
     
     >
    <div onclick="window.location.href='/questions/35207596/encrypted-attached-file-in-email-using-phpmailer'" class="cp">
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
        
                    <h3><a href="/questions/35207596/encrypted-attached-file-in-email-using-phpmailer" class="question-hyperlink" title="I created a form for my customers to submit their comment:

&lt;form role=&quot;form&quot; action=&quot;comment.php&quot; method=&quot;post&quot; class=&quot;col-md-6 col-md-offset-3&quot; enctype=&quot;multipart/form-data&quot;>
    &lt;div>
  ...">encrypted attached file in email using PHPMailer</a></h3>
        <div class="tags t-php t-email t-phpmailer t-attachment t-email-attachments">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/phpmailer" class="post-tag" title="show questions tagged &#39;phpmailer&#39;" rel="tag">phpmailer</a> <a href="/questions/tagged/attachment" class="post-tag" title="show questions tagged &#39;attachment&#39;" rel="tag">attachment</a> <a href="/questions/tagged/email-attachments" class="post-tag" title="show questions tagged &#39;email-attachments&#39;" rel="tag">email-attachments</a> 
        </div>
        <div class="started">
            <a href="/questions/35207596/encrypted-attached-file-in-email-using-phpmailer" class="started-link">modified <span title="2016-02-04 17:56:17Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2944967/hamed-mehraei">Hamed Mehraei</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208173"
     
     
     >
    <div onclick="window.location.href='/questions/35208173/exceptions-while-calling-wcf-service-from-client'" class="cp">
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
        
                    <h3><a href="/questions/35208173/exceptions-while-calling-wcf-service-from-client" class="question-hyperlink" title="When I try to call the WCF on client machine it fails with the following exception. The funny part is sometimes it works perfectly fine. Can anyone assist me on this. 

Server stack trace: 
   at ...">exceptions while calling WCF service from client</a></h3>
        <div class="tags t-wcf">
            <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> 
        </div>
        <div class="started">
            <a href="/questions/35208173/exceptions-while-calling-wcf-service-from-client" class="started-link">asked <span title="2016-02-04 17:55:14Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4579135/minal">Minal</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35207385"
     
     
     >
    <div onclick="window.location.href='/questions/35207385/android-expiry-time-of-in-app-subscription-item-in-android'" class="cp">
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
        
                    <h3><a href="/questions/35207385/android-expiry-time-of-in-app-subscription-item-in-android" class="question-hyperlink" title="I am trying to get expiry time or status of subscription to ensure if user is paying regularly for my item or not . When i query using 

Purchase monthlySubscription = inv.getPurchase(&quot;itemName&quot;);


...">Android expiry time of In-app subscription item in android</a></h3>
        <div class="tags t-android t-in-app-billing t-subscriptions">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/in-app-billing" class="post-tag" title="show questions tagged &#39;in-app-billing&#39;" rel="tag">in-app-billing</a> <a href="/questions/tagged/subscriptions" class="post-tag" title="show questions tagged &#39;subscriptions&#39;" rel="tag">subscriptions</a> 
        </div>
        <div class="started">
            <a href="/questions/35207385/android-expiry-time-of-in-app-subscription-item-in-android" class="started-link">modified <span title="2016-02-04 17:55:06Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2532275/innospg">innoSPG</a> <span class="reputation-score" title="reputation score " dir="ltr">2,102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208119"
     
     
     >
    <div onclick="window.location.href='/questions/35208119/putting-a-bar-above-an-argument-so-that-they-touch'" class="cp">
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
        
                    <h3><a href="/questions/35208119/putting-a-bar-above-an-argument-so-that-they-touch" class="question-hyperlink" title="I would like to put a line/bar over an argument, so that the bar JUST touches the top of the highest point of the argument.  I do not want any gap between the bar and argument.  Basically, I would ...">Putting a bar above an argument so that they touch</a></h3>
        <div class="tags t-vertical-alignment t-mbox">
            <a href="/questions/tagged/vertical-alignment" class="post-tag" title="show questions tagged &#39;vertical-alignment&#39;" rel="tag">vertical-alignment</a> <a href="/questions/tagged/mbox" class="post-tag" title="show questions tagged &#39;mbox&#39;" rel="tag">mbox</a> 
        </div>
        <div class="started">
            <a href="/questions/35208119/putting-a-bar-above-an-argument-so-that-they-touch" class="started-link">asked <span title="2016-02-04 17:52:03Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5884587/tundra">tundra</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35208113"
     
     
     >
    <div onclick="window.location.href='/questions/35208113/which-dbset-to-add-when-tpt-using-inheritance'" class="cp">
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
        
                    <h3><a href="/questions/35208113/which-dbset-to-add-when-tpt-using-inheritance" class="question-hyperlink" title="Let&#39;s say that I have the following entities:

public class Person { ... }
public class Student : Person { ... }
public class Teacher : Person { ... }


In the context class, which of the following is ...">Which DBSet to add when TPT using inheritance</a></h3>
        <div class="tags t-&#251;net t-inheritance t-entity-framework-6 t-table-per-type">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/table-per-type" class="post-tag" title="show questions tagged &#39;table-per-type&#39;" rel="tag">table-per-type</a> 
        </div>
        <div class="started">
            <a href="/questions/35208113/which-dbset-to-add-when-tpt-using-inheritance" class="started-link">asked <span title="2016-02-04 17:51:18Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/249000/shimrod">Shimrod</a> <span class="reputation-score" title="reputation score " dir="ltr">1,572</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35206147"
     
     
     >
    <div onclick="window.location.href='/questions/35206147/sap-ui5-access-value-of-odata-model'" class="cp">
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
        
                    <h3><a href="/questions/35206147/sap-ui5-access-value-of-odata-model" class="question-hyperlink" title="I&#39;m getting started with SAPUI5 these weeks and built my first app that displays some data. I even managed to do some filtering but now I encounter an error that I do not understand.

My oData Model ...">SAP UI5 access value of oData model</a></h3>
        <div class="tags t-binding t-model t-odata t-sap t-sapui5">
            <a href="/questions/tagged/binding" class="post-tag" title="show questions tagged &#39;binding&#39;" rel="tag">binding</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/odata" class="post-tag" title="show questions tagged &#39;odata&#39;" rel="tag">odata</a> <a href="/questions/tagged/sap" class="post-tag" title="show questions tagged &#39;sap&#39;" rel="tag">sap</a> <a href="/questions/tagged/sapui5" class="post-tag" title="show questions tagged &#39;sapui5&#39;" rel="tag">sapui5</a> 
        </div>
        <div class="started">
            <a href="/questions/35206147/sap-ui5-access-value-of-odata-model/?lastactivity" class="started-link">answered <span title="2016-02-04 17:47:18Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/909388/zyrex">zyrex</a> <span class="reputation-score" title="reputation score " dir="ltr">1,085</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35207634"
     
     
     >
    <div onclick="window.location.href='/questions/35207634/visual-studio-2015-designer-cs-file-gets-all-custom-components-removed'" class="cp">
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
        
                    <h3><a href="/questions/35207634/visual-studio-2015-designer-cs-file-gets-all-custom-components-removed" class="question-hyperlink" title="I am using Visual Studio 2015 on an ASP.net WebForms project. When I save a .aspx page the .designer file gets regenerated but it removes all references to any custom component on the page (ex: ) and ...">Visual Studio 2015 designer.cs file gets all custom components removed</a></h3>
        <div class="tags t-asp&#251;net t-webforms">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> 
        </div>
        <div class="started">
            <a href="/questions/35207634/visual-studio-2015-designer-cs-file-gets-all-custom-components-removed" class="started-link">modified <span title="2016-02-04 17:47:05Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/17034/hans-passant">Hans Passant</a> <span class="reputation-score" title="reputation score 605727" dir="ltr">606k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35196469"
     
     
     >
    <div onclick="window.location.href='/questions/35196469/artifacts-from-linear-filtering-a-floating-point-texture-in-the-fragment-shader'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35196469/artifacts-from-linear-filtering-a-floating-point-texture-in-the-fragment-shader" class="question-hyperlink" title="I&#39;m using the following code taken from this tutorial to perform linear filtering on a floating point texture in my fragment shader in WebGL:

float fHeight = 512.0;
float fWidth = 1024.0;
float ...">Artifacts from linear filtering a floating point texture in the fragment shader</a></h3>
        <div class="tags t-opengl-es t-webgl t-fragment-shader">
            <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> <a href="/questions/tagged/fragment-shader" class="post-tag" title="show questions tagged &#39;fragment-shader&#39;" rel="tag">fragment-shader</a> 
        </div>
        <div class="started">
            <a href="/questions/35196469/artifacts-from-linear-filtering-a-floating-point-texture-in-the-fragment-shader" class="started-link">modified <span title="2016-02-04 17:39:41Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/347857/mad-scientist">Mad Scientist</a> <span class="reputation-score" title="reputation score " dir="ltr">7,650</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35206256"
     
     
     >
    <div onclick="window.location.href='/questions/35206256/using-setinterval-in-meteor-with-react'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35206256/using-setinterval-in-meteor-with-react" class="question-hyperlink" title="I&#39;m trying to understand how to use setInterval or similar in Meteor with React for a timer. I have a child component that has an hourly start and end time, and uses moment.js to get the current time. ...">Using setInterval in Meteor with React</a></h3>
        <div class="tags t-meteor t-timer t-reactjs t-setinterval">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/setinterval" class="post-tag" title="show questions tagged &#39;setinterval&#39;" rel="tag">setinterval</a> 
        </div>
        <div class="started">
            <a href="/questions/35206256/using-setinterval-in-meteor-with-react/?lastactivity" class="started-link">answered <span title="2016-02-04 17:39:40Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1087119/christian-fritz">Christian Fritz</a> <span class="reputation-score" title="reputation score " dir="ltr">8,514</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35035046"
     
     
     >
    <div onclick="window.location.href='/questions/35035046/how-to-avoid-one-spark-streaming-window-blocking-another-window-with-both-runnin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35035046/how-to-avoid-one-spark-streaming-window-blocking-another-window-with-both-runnin" class="question-hyperlink" title="I&#39;m running Spark Streaming with two different windows (on window for training a model with SKLearn and the other for predicting values based on that model) and I&#39;m wondering how I can avoid one ...">How to avoid one Spark Streaming window blocking another window with both running some native Python code</a></h3>
        <div class="tags t-python t-apache-spark t-scikit-learn t-spark-streaming">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/35035046/how-to-avoid-one-spark-streaming-window-blocking-another-window-with-both-runnin" class="started-link">modified <span title="2016-02-04 17:37:41Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/963921/kito">Kito</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35207817"
     
     
     >
    <div onclick="window.location.href='/questions/35207817/themes-for-presentation-with-ggplot2'" class="cp">
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
        
                    <h3><a href="/questions/35207817/themes-for-presentation-with-ggplot2" class="question-hyperlink" title="I am currently has tasked with making a plot heavy presentation. Naturally I am going to prepare all my plots in ggplot2. I love Hadley&#39;s defaults as they look wonderful both on screen and in print. ...">Themes for Presentation with ggplot2</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/35207817/themes-for-presentation-with-ggplot2" class="started-link">asked <span title="2016-02-04 17:34:44Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/5596534/boshek">boshek</a> <span class="reputation-score" title="reputation score " dir="ltr">480</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35206430"
     
     
     >
    <div onclick="window.location.href='/questions/35206430/how-to-get-android-system-preferences-look'" class="cp">
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
        
                    <h3><a href="/questions/35206430/how-to-get-android-system-preferences-look" class="question-hyperlink" title="The android system preferences screen on lollipop appears to be using a layout that resembles the &quot;card layout&quot;.



I&#39;m trying to get the same look for my app, but can&#39;t see how they achieved it with ...">How to get Android system preferences look?</a></h3>
        <div class="tags t-android t-layout t-material-design t-android-preferences">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/android-preferences" class="post-tag" title="show questions tagged &#39;android-preferences&#39;" rel="tag">android-preferences</a> 
        </div>
        <div class="started">
            <a href="/questions/35206430/how-to-get-android-system-preferences-look" class="started-link">modified <span title="2016-02-04 17:28:50Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/1449199/baz">Baz</a> <span class="reputation-score" title="reputation score 22474" dir="ltr">22.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35205819"
     
     
     >
    <div onclick="window.location.href='/questions/35205819/finding-a-point-on-a-surface-given-an-arc-length-and-direction-angle-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/35205819/finding-a-point-on-a-surface-given-an-arc-length-and-direction-angle-in-matlab" class="question-hyperlink" title="I need to find a point on a surface (given an angle relative to a starting point) where the arc length is a given value using Matlab.

Say I have a high order surface where z=f(x,y) which was been ...">Finding a point on a surface given an arc length and direction/angle in Matlab</a></h3>
        <div class="tags t-matlab t-integration t-differential-equations">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/integration" class="post-tag" title="show questions tagged &#39;integration&#39;" rel="tag">integration</a> <a href="/questions/tagged/differential-equations" class="post-tag" title="show questions tagged &#39;differential-equations&#39;" rel="tag">differential-equations</a> 
        </div>
        <div class="started">
            <a href="/questions/35205819/finding-a-point-on-a-surface-given-an-arc-length-and-direction-angle-in-matlab/?lastactivity" class="started-link">modified <span title="2016-02-04 17:24:51Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/1485872/ander-biguri">Ander Biguri</a> <span class="reputation-score" title="reputation score 10997" dir="ltr">11k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35207395"
     
     
     >
    <div onclick="window.location.href='/questions/35207395/appengine-channel-api-devserver-vs-production'" class="cp">
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
        
                    <h3><a href="/questions/35207395/appengine-channel-api-devserver-vs-production" class="question-hyperlink" title="I&#39;m using Channel API on Google Appengine to send updates from my server application to the frontend. Frontend is built with AngularJS.

This works fine in GAE devserver, but when I deploy to ...">Appengine Channel API devserver vs production</a></h3>
        <div class="tags t-java t-angularjs t-google-app-engine">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/35207395/appengine-channel-api-devserver-vs-production" class="started-link">modified <span title="2016-02-04 17:22:33Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1037753/konqi">konqi</a> <span class="reputation-score" title="reputation score " dir="ltr">2,695</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35206085"
     
     
     >
    <div onclick="window.location.href='/questions/35206085/is-the-collapsing-border-models-implementation-in-web-browsers-valid'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35206085/is-the-collapsing-border-models-implementation-in-web-browsers-valid" class="question-hyperlink" title="I have been trying to understand this excerpt from CSS 2.2 specification for a while with no success (the bold selection is mine):


  UAs must compute an initial left and right border width for the ...">Is the collapsing border model&#39;s implementation in web browsers valid?</a></h3>
        <div class="tags t-html t-css t-css-tables">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css-tables" class="post-tag" title="show questions tagged &#39;css-tables&#39;" rel="tag">css-tables</a> 
        </div>
        <div class="started">
            <a href="/questions/35206085/is-the-collapsing-border-models-implementation-in-web-browsers-valid" class="started-link">modified <span title="2016-02-04 17:01:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/106224/boltclock">BoltClock</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 340386" dir="ltr">340k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35200400"
     
     
     >
    <div onclick="window.location.href='/questions/35200400/how-to-configure-buildout-to-create-sphinx-documentation-using-bin-sphinxbuilder'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35200400/how-to-configure-buildout-to-create-sphinx-documentation-using-bin-sphinxbuilder" class="question-hyperlink" title="In my buildout.cfg file i have such code:

parts =
    ...
    sphinxbuilder


next in same file:

eggs=
   ...
   jinja2
   markupsafe
   sphinx


and then, at the end of file:

[sphinxbuilder]
...">How to configure buildout to create sphinx documentation using bin/sphinxbuilder</a></h3>
        <div class="tags t-python t-django t-python-sphinx t-buildout">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-sphinx" class="post-tag" title="show questions tagged &#39;python-sphinx&#39;" rel="tag">python-sphinx</a> <a href="/questions/tagged/buildout" class="post-tag" title="show questions tagged &#39;buildout&#39;" rel="tag">buildout</a> 
        </div>
        <div class="started">
            <a href="/questions/35200400/how-to-configure-buildout-to-create-sphinx-documentation-using-bin-sphinxbuilder" class="started-link">modified <span title="2016-02-04 16:40:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk900511966",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk900511966">
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
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/291092/how-to-get-a-page-number-of-a-section-subsection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get a page number of a section/subsection?
                </a>

            </li>
            <li >
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/28753/what-do-shiny-ovals-mean-on-magic-the-gathering-cards" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do shiny ovals mean on Magic the Gathering cards?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/61478/a-programming-task-is-scaring-off-candidates-should-we-ditch-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A programming task is scaring off candidates, should we ditch it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/28006/complex-sentence-structure-with-seperable-verbs-and-whether" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Complex sentence structure with seperable verbs and âwhetherâ
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/215346/hacking-circuits-together-using-existing-schematics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hacking Circuits Together Using Existing Schematics
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35027/help-my-mother-in-law-got-mind-uploaded-and-now-pesters-me-through-the-surround" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Help! My Mother-in-law got Mind-Uploaded and now pesters me through the surround system
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117129/why-did-darth-vader-put-himself-in-danger-so-frequently" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Darth Vader put himself in danger so frequently?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/304397/synonym-of-kangaroo-court" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Synonym of &#39;kangaroo court&#39;
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/304341/is-there-any-curse-swear-equivalent-for-this-persian-curse-may-your-head-be" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any curse/ swear equivalent for this Persian curse? &quot; May your head be covered by soil!&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/68022/why-is-it-called-even-haezer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is it called Even HaEzer?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tridion" title="Tridion Stack Exchange"></div><a href="http://tridion.stackexchange.com/questions/13866/any-recommendations-for-tridion-multivariate-or-a-b-testing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:485 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Any recommendations for Tridion Multivariate or A/B testing?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/753268/linux-productive-sysadmins-without-root-securing-intellectual-property" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Linux: productive sysadmins without root (securing intellectual property)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/74208/is-the-purple-dragon-knight-archetype-as-underpowered-as-it-looks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the Purple Dragon Knight archetype as underpowered as it looks?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/71047/electrical-outlet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Electrical outlet
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1633704/the-length-of-toilet-roll" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The length of toilet roll
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/89549/should-i-create-a-website-coming-soon-page-for-my-recently-acquired-domain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I create a &#39;Website coming soon&#39; page for my recently-acquired domain?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1639819/what-is-meant-by-a-pure-wave" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is meant by a &#39;pure&#39; wave?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/74092/a-player-was-bucking-my-style-and-i-lost-my-temper-what-can-i-do-from-here" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A player was bucking my style and I lost my temper. What can I do from here?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35200752/c-string-strange-behaviour-when-using-initialization-list-constructor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    C++ string - strange behaviour when using initialization list constructor
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/259376/how-is-mono-magical" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is Mono magical?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/74210/does-divine-sense-negate-mirror-image" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Divine Sense negate Mirror Image?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/304387/is-there-a-word-called-dramaticness" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a word called &quot;dramaticness&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ethereum" title="Ethereum Stack Exchange"></div><a href="http://ethereum.stackexchange.com/questions/986/can-a-contracts-internal-storage-keep-increasing-forever" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:642 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a contract&#39;s internal storage keep increasing forever?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/47232/whats-the-record-for-highest-number-of-biographies-on-a-single-person" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the record for highest number of biographies on a single person?
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
                rev 2016.2.4.3235
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