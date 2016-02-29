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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=be76aa66bd41">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1455214889,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3441f82aa3c45ebb9c7770f6ccec1ab8","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"5c525e2ded10","js/moderator.en.js":"4ae7c877ec03","js/full-anon.en.js":"db17aff4598b","js/full.en.js":"a53f1c27ea68","js/wmd.en.js":"7cad91744821","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"1e864348aad6","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"9a6504012242","js/tageditornew.en.js":"a40d2c468d68","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"c2bb6b44f707","js/review.en.js":"67417e5284e2","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"356a8f0205cc","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"563da994a182","js/keyboard-shortcuts.en.js":"6872d137140a","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"a599376ba367"});
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
<span class="bounty-indicator-tab">369</span>            featured</a>
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
     id="question-summary-35347105"
     
     
     >
    <div onclick="window.location.href='/questions/35347105/drools-unable-to-resolve-objecttype-during-ant-build'" class="cp">
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
        
                    <h3><a href="/questions/35347105/drools-unable-to-resolve-objecttype-during-ant-build" class="question-hyperlink" title="I am using DroolsCompilerAntTask for the ant build and I am getting the below error during the build

rules:
 [compiler] Unable to resolve ObjectType &#39;Result&#39; : [Rule name=&#39;Test&#39;]


For the rule file ...">Drools Unable to resolve ObjectType during ant build</a></h3>
        <div class="tags t-java t-ant t-build t-drools">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/drools" class="post-tag" title="show questions tagged &#39;drools&#39;" rel="tag">drools</a> 
        </div>
        <div class="started">
            <a href="/questions/35347105/drools-unable-to-resolve-objecttype-during-ant-build" class="started-link">asked <span title="2016-02-11 18:21:12Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/3659052/user3659052">user3659052</a> <span class="reputation-score" title="reputation score " dir="ltr">387</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347103"
     
     
     >
    <div onclick="window.location.href='/questions/35347103/taildequeue-py-2-5-to-3-4'" class="cp">
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
        
                    <h3><a href="/questions/35347103/taildequeue-py-2-5-to-3-4" class="question-hyperlink" title="How can you port this code from 2.5 to 3.4 version?

from __future__ import with_statement
from ..globals import addonPath
import os, time
import collections

class TailDeque(collections.deque):
    ...">TailDequeue py 2.5 to 3.4</a></h3>
        <div class="tags t-python t-python-3&#251;x t-python-2&#251;5">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/python-2.5" class="post-tag" title="show questions tagged &#39;python-2.5&#39;" rel="tag">python-2.5</a> 
        </div>
        <div class="started">
            <a href="/questions/35347103/taildequeue-py-2-5-to-3-4" class="started-link">asked <span title="2016-02-11 18:21:05Z" class="relativetime">23 secs ago</span></a>
            <a href="/users/4179274/fragkiller">Fragkiller</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346904"
     
     
     >
    <div onclick="window.location.href='/questions/35346904/ios-cache-uiimage-beetween-sessions'" class="cp">
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
        
                    <h3><a href="/questions/35346904/ios-cache-uiimage-beetween-sessions" class="question-hyperlink" title="I have and UIImageView that will display the user Facebook photo. I download the image with AFNetworkingand it is caching the image while the app is open. 

What i want to know is if there is any ...">iOS Cache UIImage beetween sessions</a></h3>
        <div class="tags t-ios t-objective-c t-afnetworking">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/afnetworking" class="post-tag" title="show questions tagged &#39;afnetworking&#39;" rel="tag">afnetworking</a> 
        </div>
        <div class="started">
            <a href="/questions/35346904/ios-cache-uiimage-beetween-sessions/?lastactivity" class="started-link">answered <span title="2016-02-11 18:21:02Z" class="relativetime">26 secs ago</span></a>
            <a href="/users/109316/fiddlemeragged">FiddleMeRagged</a> <span class="reputation-score" title="reputation score " dir="ltr">1,933</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347100"
     
     
     >
    <div onclick="window.location.href='/questions/35347100/mvc5-post-to-controller-without-leaving-page'" class="cp">
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
        
                    <h3><a href="/questions/35347100/mvc5-post-to-controller-without-leaving-page" class="question-hyperlink" title="I&#39;m building an MVC5 application (using Razor). In the nav bar at the top, I have a button that fades in a form used for feedback. I&#39;m able to successfully post this data to a different controller ...">MVC5 post to controller without leaving page</a></h3>
        <div class="tags t-razor t-mvc5">
            <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/mvc5" class="post-tag" title="show questions tagged &#39;mvc5&#39;" rel="tag">mvc5</a> 
        </div>
        <div class="started">
            <a href="/questions/35347100/mvc5-post-to-controller-without-leaving-page" class="started-link">asked <span title="2016-02-11 18:21:02Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/710312/dan-champagne">Dan Champagne</a> <span class="reputation-score" title="reputation score " dir="ltr">169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347099"
     
     
     >
    <div onclick="window.location.href='/questions/35347099/unzipping-a-file-to-disk-using-libzip'" class="cp">
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
        
                    <h3><a href="/questions/35347099/unzipping-a-file-to-disk-using-libzip" class="question-hyperlink" title="I&#39;m trying to unzip an executable file using c++ and the libzip library. Starting with the answer by rodrigo on a similar question, I come to this sample code:

#include &lt;zip.h>
int main()
{
    ...">Unzipping a file to disk using libzip</a></h3>
        <div class="tags t-c&#231;&#231; t-zlib t-libzip">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/zlib" class="post-tag" title="show questions tagged &#39;zlib&#39;" rel="tag">zlib</a> <a href="/questions/tagged/libzip" class="post-tag" title="show questions tagged &#39;libzip&#39;" rel="tag">libzip</a> 
        </div>
        <div class="started">
            <a href="/questions/35347099/unzipping-a-file-to-disk-using-libzip" class="started-link">asked <span title="2016-02-11 18:20:52Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/3646643/tomatoes">Tomatoes</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347097"
     
     
     >
    <div onclick="window.location.href='/questions/35347097/gmail-script-search-then-move-to-inbox-remove-label'" class="cp">
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
        
                    <h3><a href="/questions/35347097/gmail-script-search-then-move-to-inbox-remove-label" class="question-hyperlink" title="The goal:
Make Label1 labelled emails return to the inbox, and remove Label2 from that email.

This is what I have so far:

function _forceInbox() {
 var label = ...">Gmail Script: search then move to inbox, remove label</a></h3>
        <div class="tags t-google-apps-script t-gmail">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/gmail" class="post-tag" title="show questions tagged &#39;gmail&#39;" rel="tag">gmail</a> 
        </div>
        <div class="started">
            <a href="/questions/35347097/gmail-script-search-then-move-to-inbox-remove-label" class="started-link">asked <span title="2016-02-11 18:20:48Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/1322844/user1322844">user1322844</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347096"
     
     
     >
    <div onclick="window.location.href='/questions/35347096/removing-lines-with-only-a-single-comma'" class="cp">
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
        
                    <h3><a href="/questions/35347096/removing-lines-with-only-a-single-comma" class="question-hyperlink" title="I have search for a way to do this, I have found similar questions but nothing that matches this.

I have a cvs file with the following text:

infoabc,infidel
infoghi,infojkl
,
,
,
inferno,infopqr
...">Removing lines with only a single comma</a></h3>
        <div class="tags t-bash t-awk t-sed">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> 
        </div>
        <div class="started">
            <a href="/questions/35347096/removing-lines-with-only-a-single-comma" class="started-link">asked <span title="2016-02-11 18:20:44Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/5791413/cducasse">cducasse</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347095"
     
     
     >
    <div onclick="window.location.href='/questions/35347095/codeevals-challenge-prefix-expressions'" class="cp">
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
        
                    <h3><a href="/questions/35347095/codeevals-challenge-prefix-expressions" class="question-hyperlink" title="I am trying to solve the challenge on codeeval.com.

Description:

You are given a prefix expression. Write a program which evaluates it.
Input sample:

Your program should accept a file as its first ...">CodeEval&#39;s challenge &#39;Prefix Expressions&#39;</a></h3>
        <div class="tags t-ruby t-eval">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/eval" class="post-tag" title="show questions tagged &#39;eval&#39;" rel="tag">eval</a> 
        </div>
        <div class="started">
            <a href="/questions/35347095/codeevals-challenge-prefix-expressions" class="started-link">asked <span title="2016-02-11 18:20:41Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/4635750/nodir-nasirov">Nodir Nasirov</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347051"
     
     
     >
    <div onclick="window.location.href='/questions/35347051/i-have-an-input-file-for-a-programe-but-i-can-not-make-the-correct-format-descr'" class="cp">
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
        
                    <h3><a href="/questions/35347051/i-have-an-input-file-for-a-programe-but-i-can-not-make-the-correct-format-descr" class="question-hyperlink" title="I have some input data look like following, and I need to describe their format at the start of the file. I just write their format like (a4,f7.4,a1,1x,f7.4,a1,1x,i1,1x,i1,1x,i2,1x,f3.2,1x,f3.2,1x,i1) ...">I have an input file for a programe, but I can not make the correct format description</a></h3>
        <div class="tags t-linux t-bash t-fortran">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> 
        </div>
        <div class="started">
            <a href="/questions/35347051/i-have-an-input-file-for-a-programe-but-i-can-not-make-the-correct-format-descr" class="started-link">modified <span title="2016-02-11 18:20:37Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/548225/anubhava">anubhava</a> <span class="reputation-score" title="reputation score 325677" dir="ltr">326k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347092"
     
     
     >
    <div onclick="window.location.href='/questions/35347092/why-do-i-get-always-zero-results-using-post-method-google-maps-api-in-java-wit'" class="cp">
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
        
                    <h3><a href="/questions/35347092/why-do-i-get-always-zero-results-using-post-method-google-maps-api-in-java-wit" class="question-hyperlink" title="I&#39;m using the following post method:

public static void post(){
    try {
        Content resp = Request.Post(&quot;https://maps.googleapis.com/maps/api/geocode/json&quot;).bodyForm(Form.form().add(&quot;key&quot;,  ...">Why do I get always ZERO_RESULTS using post method (google-maps-api) in java with httpClient?</a></h3>
        <div class="tags t-java t-post t-google-maps-api-3">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35347092/why-do-i-get-always-zero-results-using-post-method-google-maps-api-in-java-wit" class="started-link">asked <span title="2016-02-11 18:20:32Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/3762536/utentestack">UtenteStack</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347091"
     
     
     >
    <div onclick="window.location.href='/questions/35347091/python-3d-stacked-bar-char-plot'" class="cp">
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
        
                    <h3><a href="/questions/35347091/python-3d-stacked-bar-char-plot" class="question-hyperlink" title="I am looking to make a 3D bar chart plot, as shown here or here, but with stacked bars, as seen here. 

Anyone have an idea how to do these two in the same plot?

Thanks!
">Python 3D stacked bar char plot</a></h3>
        <div class="tags t-python t-matplotlib t-plot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/35347091/python-3d-stacked-bar-char-plot" class="started-link">asked <span title="2016-02-11 18:20:29Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/1113795/mzm">mzm</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347090"
     
     
     >
    <div onclick="window.location.href='/questions/35347090/change-the-ie-compatibility-mode-for-a-single-frame-or-iframe'" class="cp">
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
        
                    <h3><a href="/questions/35347090/change-the-ie-compatibility-mode-for-a-single-frame-or-iframe" class="question-hyperlink" title="We&#39;re trying to create a sort of old school dashboard the combines at least four different vendor products.  I started out with an old school frameset:

&lt;!DOCTYPE html>
&lt;html>
&lt;head>
...">Change the IE compatibility mode for a single frame or iframe?</a></h3>
        <div class="tags t-internet-explorer t-iframe t-frames">
            <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/frames" class="post-tag" title="show questions tagged &#39;frames&#39;" rel="tag">frames</a> 
        </div>
        <div class="started">
            <a href="/questions/35347090/change-the-ie-compatibility-mode-for-a-single-frame-or-iframe" class="started-link">asked <span title="2016-02-11 18:20:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1933264/connie-decinko">Connie DeCinko</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346820"
     
     
     >
    <div onclick="window.location.href='/questions/35346820/rational-functional-test-object-finder-doesnt-work-for-a-desktop-application-on'" class="cp">
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
        
                    <h3><a href="/questions/35346820/rational-functional-test-object-finder-doesnt-work-for-a-desktop-application-on" class="question-hyperlink" title="I am new to RFT(Rational Functional Test). I try to add/update the test object of a desktop application, but when I use any selection method (drag hand...), nothing happens. I have added the ...">Rational Functional Test Object Finder doesn&#39;t work for a desktop application on win 8.1</a></h3>
        <div class="tags t-rft">
            <a href="/questions/tagged/rft" class="post-tag" title="show questions tagged &#39;rft&#39;" rel="tag">rft</a> 
        </div>
        <div class="started">
            <a href="/questions/35346820/rational-functional-test-object-finder-doesnt-work-for-a-desktop-application-on" class="started-link">modified <span title="2016-02-11 18:20:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5150325/yunfeng-zhao">Yunfeng Zhao</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347089"
     
     
     >
    <div onclick="window.location.href='/questions/35347089/is-there-a-more-efficient-way-to-write-this-sql-code'" class="cp">
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
        
                    <h3><a href="/questions/35347089/is-there-a-more-efficient-way-to-write-this-sql-code" class="question-hyperlink" title="protected void Button1_Click(object sender, EventArgs e)
{
    MySqlConnection connection = new MySqlConnection(ConfigurationManager.ConnectionStrings[&quot;myconstring&quot;].ConnectionString);
    ...">is there a more efficient way to write this sql code?</a></h3>
        <div class="tags t-c&#241; t-mysql">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35347089/is-there-a-more-efficient-way-to-write-this-sql-code" class="started-link">asked <span title="2016-02-11 18:20:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5609335/panman">panman</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18244693"
     
     
     >
    <div onclick="window.location.href='/questions/18244693/android-simulate-a-physical-button-press-of-keyboard-input'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="905 views">905</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18244693/android-simulate-a-physical-button-press-of-keyboard-input" class="question-hyperlink" title="This might be a bit of an ambiguous question but I&#39;ll do my best at describing what I want to do. I need to make a service that will trigger a physical button press or input code to the currently ...">Android: simulate a physical button press of keyboard input</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/18244693/android-simulate-a-physical-button-press-of-keyboard-input/?lastactivity" class="started-link">answered <span title="2016-02-11 18:20:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5476895/jjty">jjty</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347086"
     
     
     >
    <div onclick="window.location.href='/questions/35347086/jquery-dynamic-on-blur-child-element-of-x-textareas-div-with-same-name'" class="cp">
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
        
                    <h3><a href="/questions/35347086/jquery-dynamic-on-blur-child-element-of-x-textareas-div-with-same-name" class="question-hyperlink" title="My issue is like this:

&lt;div class=&quot;div1&quot;>
   &lt;textarea class=&quot;area1&quot;> &lt;/textarea>
&lt;/div>

&lt;div class=&quot;div1&quot;>
   &lt;textarea class=&quot;area1&quot;> &lt;/textarea>
...">Jquery dynamic on blur child element of x textareas / div with same name</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35347086/jquery-dynamic-on-blur-child-element-of-x-textareas-div-with-same-name" class="started-link">asked <span title="2016-02-11 18:20:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5347119/gudbrand3">gudbrand3</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35328679"
     
     
     >
    <div onclick="window.location.href='/questions/35328679/matlab-differential-equation-ode45-can-i-reverse-tspan-for-better-initial-co'" class="cp">
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
        
                    <h3><a href="/questions/35328679/matlab-differential-equation-ode45-can-i-reverse-tspan-for-better-initial-co" class="question-hyperlink" title="I&#39;m using ode45 to solve/plot a 2nd-order differential equation in Matlab. 

My tspan is from 0 to 0.25.  But the initial condition near zero are ill-defined (Slope goes to infinity, complex values).  ...">Matlab: Differential equation (ode45): Can I reverse tspan for better initial conditions?</a></h3>
        <div class="tags t-matlab t-differential-equations t-ode45">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/differential-equations" class="post-tag" title="show questions tagged &#39;differential-equations&#39;" rel="tag">differential-equations</a> <a href="/questions/tagged/ode45" class="post-tag" title="show questions tagged &#39;ode45&#39;" rel="tag">ode45</a> 
        </div>
        <div class="started">
            <a href="/questions/35328679/matlab-differential-equation-ode45-can-i-reverse-tspan-for-better-initial-co/?lastactivity" class="started-link">answered <span title="2016-02-11 18:20:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2278029/horchler">horchler</a> <span class="reputation-score" title="reputation score 14315" dir="ltr">14.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347080"
     
     
     >
    <div onclick="window.location.href='/questions/35347080/keep-value-of-edittext-on-fragment-after-switching-to-another-activity-and-retur'" class="cp">
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
        
                    <h3><a href="/questions/35347080/keep-value-of-edittext-on-fragment-after-switching-to-another-activity-and-retur" class="question-hyperlink" title="I&#39;m new to fragments and currently struggling with a setback.

I&#39;ve got this TabLayout in my activity, inside of it, two Fragments. My problem is within the first one.

On it there is a EditText, that ...">Keep value of editText on Fragment after switching to another activity and return</a></h3>
        <div class="tags t-android t-android-fragments t-android-activity t-android-fragmentactivity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/android-fragmentactivity" class="post-tag" title="show questions tagged &#39;android-fragmentactivity&#39;" rel="tag">android-fragmentactivity</a> 
        </div>
        <div class="started">
            <a href="/questions/35347080/keep-value-of-edittext-on-fragment-after-switching-to-another-activity-and-retur" class="started-link">asked <span title="2016-02-11 18:20:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5225620/rafael">Rafael</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347079"
     
     
     >
    <div onclick="window.location.href='/questions/35347079/weird-behavior-with-select-for-waiting-to-write-in-a-socket'" class="cp">
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
        
                    <h3><a href="/questions/35347079/weird-behavior-with-select-for-waiting-to-write-in-a-socket" class="question-hyperlink" title="I just want to wait after I connect my socket to see if I can write into it.
So I create &amp; connect my socket and use &quot;select&quot; to do the job, unless ... that don&#39;t sort out correctly.

here&#39;s my ...">Weird behavior with select for waiting to write in a socket</a></h3>
        <div class="tags t-c t-sockets">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/35347079/weird-behavior-with-select-for-waiting-to-write-in-a-socket" class="started-link">asked <span title="2016-02-11 18:20:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5520680/toms">Tom&#39;s</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347078"
     
     
     >
    <div onclick="window.location.href='/questions/35347078/how-to-get-terminal-input-with-single-backslash-in-nodejs-cliwindows'" class="cp">
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
        
                    <h3><a href="/questions/35347078/how-to-get-terminal-input-with-single-backslash-in-nodejs-cliwindows" class="question-hyperlink" title="I am learning scripting using nodejs. I came around weird problem where i have to take input of path as an argument. Path can be specified with double backSlash(windows), single backSlash(windows) or ...">how to get terminal input with single backSlash in nodejs CLI(Windows)?</a></h3>
        <div class="tags t-javascript t-regex t-node&#251;js t-terminal">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/35347078/how-to-get-terminal-input-with-single-backslash-in-nodejs-cliwindows" class="started-link">asked <span title="2016-02-11 18:20:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3452519/ansarimofid">ansarimofid</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347077"
     
     
     >
    <div onclick="window.location.href='/questions/35347077/spring-stomp-websockets-any-way-to-enable-permessage-deflate-on-server-side'" class="cp">
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
        
                    <h3><a href="/questions/35347077/spring-stomp-websockets-any-way-to-enable-permessage-deflate-on-server-side" class="question-hyperlink" title="I&#39;m working with spring-websockets under the spring-boot-starter 1.3.1.RELEASE, with the Jetty backend.  I am wondering how to enable permessage-deflate in the server.

I have a client hosted on a ...">Spring STOMP Websockets: any way to enable permessage-deflate on server side?</a></h3>
        <div class="tags t-spring t-spring-websocket">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-websocket" class="post-tag" title="show questions tagged &#39;spring-websocket&#39;" rel="tag">spring-websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/35347077/spring-stomp-websockets-any-way-to-enable-permessage-deflate-on-server-side" class="started-link">asked <span title="2016-02-11 18:20:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5451164/steveg103">steveg103</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346780"
     
     
     >
    <div onclick="window.location.href='/questions/35346780/counting-distinct-texts-in-a-spark-rdd-with-array-objects'" class="cp">
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
        
                    <h3><a href="/questions/35346780/counting-distinct-texts-in-a-spark-rdd-with-array-objects" class="question-hyperlink" title="I have a spark rdd (words) which consists of arrays of texts. For an example, 

words.take(3)


would return something like.

[ [&quot;A&quot;, &quot;B&quot;], [&quot;B,&quot;C&quot;], [&quot;C&quot;,&quot;A&quot;,&quot;D&quot;] ]


Now, I want to find out the ...">Counting distinct texts in a Spark RDD with array objects</a></h3>
        <div class="tags t-python t-apache-spark t-pyspark t-rdd">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/rdd" class="post-tag" title="show questions tagged &#39;rdd&#39;" rel="tag">rdd</a> 
        </div>
        <div class="started">
            <a href="/questions/35346780/counting-distinct-texts-in-a-spark-rdd-with-array-objects" class="started-link">modified <span title="2016-02-11 18:19:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2265099/rclakmal">rclakmal</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347074"
     
     
     >
    <div onclick="window.location.href='/questions/35347074/split-function-to-an-array-type-mismatch-error-13'" class="cp">
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
        
                    <h3><a href="/questions/35347074/split-function-to-an-array-type-mismatch-error-13" class="question-hyperlink" title="I&#39;ve found answers to similar questions but none that solved my issue. I have a string with multiple email addresses separated by semicolons and want to split them into separate values. Thanks in ...">Split function to an array. Type mismatch error #13</a></h3>
        <div class="tags t-arrays t-string t-split t-access-vba t-type-mismatch">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> <a href="/questions/tagged/type-mismatch" class="post-tag" title="show questions tagged &#39;type-mismatch&#39;" rel="tag">type-mismatch</a> 
        </div>
        <div class="started">
            <a href="/questions/35347074/split-function-to-an-array-type-mismatch-error-13" class="started-link">asked <span title="2016-02-11 18:19:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5559715/cloude">Cloude</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347073"
     
     
     >
    <div onclick="window.location.href='/questions/35347073/how-to-check-ssh-directory-in-powershell'" class="cp">
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
        
                    <h3><a href="/questions/35347073/how-to-check-ssh-directory-in-powershell" class="question-hyperlink" title="I would like to know what directory is being used by ssh to store known hosts and keys from inside a non-interactive powershell script.

I can only see the output from the script after it has ...">How to check ssh directory in Powershell</a></h3>
        <div class="tags t-powershell t-ssh">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> 
        </div>
        <div class="started">
            <a href="/questions/35347073/how-to-check-ssh-directory-in-powershell" class="started-link">asked <span title="2016-02-11 18:19:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2542919/james-robinson">James Robinson</a> <span class="reputation-score" title="reputation score " dir="ltr">293</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347072"
     
     
     >
    <div onclick="window.location.href='/questions/35347072/how-to-cleanly-format-a-time-string'" class="cp">
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
        
                    <h3><a href="/questions/35347072/how-to-cleanly-format-a-time-string" class="question-hyperlink" title="I&#39;m trying to take a number of seconds, and convert it to a string. No like the typical timestamp strings though, more like a &quot;how much time is left&quot; format.

Here is what I did for just minutes and ...">How to cleanly format a time string?</a></h3>
        <div class="tags t-c&#231;&#231; t-string t-time t-string-formatting t-grammar">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/string-formatting" class="post-tag" title="show questions tagged &#39;string-formatting&#39;" rel="tag">string-formatting</a> <a href="/questions/tagged/grammar" class="post-tag" title="show questions tagged &#39;grammar&#39;" rel="tag">grammar</a> 
        </div>
        <div class="started">
            <a href="/questions/35347072/how-to-cleanly-format-a-time-string" class="started-link">asked <span title="2016-02-11 18:19:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4441419/corey-iles">Corey Iles</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347068"
     
     
     >
    <div onclick="window.location.href='/questions/35347068/parsing-substring-with-pattern-in-xpath-1-0'" class="cp">
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
        
                    <h3><a href="/questions/35347068/parsing-substring-with-pattern-in-xpath-1-0" class="question-hyperlink" title="I need to parse a substring from a value in XPath 1.0 with the following pattern:

ValueOfInterestStartOfPattern-1.2.xyz


and obtain:

ValueOfInterest


Is there a function that can accomplish this?
">Parsing Substring with Pattern in XPath 1.0</a></h3>
        <div class="tags t-xml t-xpath t-pattern-matching t-xslt-1&#251;0">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/pattern-matching" class="post-tag" title="show questions tagged &#39;pattern-matching&#39;" rel="tag">pattern-matching</a> <a href="/questions/tagged/xslt-1.0" class="post-tag" title="show questions tagged &#39;xslt-1.0&#39;" rel="tag">xslt-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35347068/parsing-substring-with-pattern-in-xpath-1-0" class="started-link">asked <span title="2016-02-11 18:19:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2187022/malvon">Malvon</a> <span class="reputation-score" title="reputation score " dir="ltr">627</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347067"
     
     
     >
    <div onclick="window.location.href='/questions/35347067/compiling-and-installing-calibre-on-mac-error'" class="cp">
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
        
                    <h3><a href="/questions/35347067/compiling-and-installing-calibre-on-mac-error" class="question-hyperlink" title="I am trying to complie Calibre from source, i was following the guidelines from the install READAEME file, but when i run python2 setup.py install I get the following error

    Jeans-MBP:calibre ...">compiling and installing calibre on mac error</a></h3>
        <div class="tags t-python t-qt t-python-2&#251;7 t-calibre">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/calibre" class="post-tag" title="show questions tagged &#39;calibre&#39;" rel="tag">calibre</a> 
        </div>
        <div class="started">
            <a href="/questions/35347067/compiling-and-installing-calibre-on-mac-error" class="started-link">asked <span title="2016-02-11 18:19:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1039228/jean-linux">Jean Linux</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347066"
     
     
     >
    <div onclick="window.location.href='/questions/35347066/cdi-new-on-singleton-objects-what-it-does'" class="cp">
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
        
                    <h3><a href="/questions/35347066/cdi-new-on-singleton-objects-what-it-does" class="question-hyperlink" title="I&#39;m trying to define a CDI producer to inject one or another instance of an object.

Here&#39;s the code of the producer:

@Produces
public static MyRepository getMyRepository(@New MyCacheRepository ...">CDI @New on @Singleton objects. What it does?</a></h3>
        <div class="tags t-java t-java-ee t-cdi t-weld">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/cdi" class="post-tag" title="show questions tagged &#39;cdi&#39;" rel="tag">cdi</a> <a href="/questions/tagged/weld" class="post-tag" title="show questions tagged &#39;weld&#39;" rel="tag">weld</a> 
        </div>
        <div class="started">
            <a href="/questions/35347066/cdi-new-on-singleton-objects-what-it-does" class="started-link">asked <span title="2016-02-11 18:19:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4269046/nicola-ferraro">Nicola Ferraro</a> <span class="reputation-score" title="reputation score " dir="ltr">1,428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35344622"
     
     
     >
    <div onclick="window.location.href='/questions/35344622/calculate-duplicate-average-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35344622/calculate-duplicate-average-python" class="question-hyperlink" title="I have a 2D array:

 [[2,1],[2,32],[4,4512],[1,34],[2,323],[2,42],[1,23],[4,123]...]


finally, I want to calculate the mean and get the array like [ [1,mean],[2,mean],[3,mean]...], 

does anyone have ...">calculate duplicate average python</a></h3>
        <div class="tags t-python t-arrays t-python-2&#251;7 t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/35344622/calculate-duplicate-average-python/?lastactivity" class="started-link">modified <span title="2016-02-11 18:19:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5505619/condo-programmer">Condo_programmer</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346755"
     
     
     >
    <div onclick="window.location.href='/questions/35346755/can-i-use-token-pasting-and-or-stringizing-for-includes'" class="cp">
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
        
                    <h3><a href="/questions/35346755/can-i-use-token-pasting-and-or-stringizing-for-includes" class="question-hyperlink" title="Let&#39;s say I&#39;ve got a few files, that are all similarly named: Foo1Bar.h, Foo2Bar.h, Foo3Bar.h, etc etc. Now, I want to auto-include those in some main.c in a &quot;plug-in&quot; style, that is, I don&#39;t want to ...">Can I use token-pasting and/or stringizing for #includes?</a></h3>
        <div class="tags t-c t-token t-stringize">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> <a href="/questions/tagged/stringize" class="post-tag" title="show questions tagged &#39;stringize&#39;" rel="tag">stringize</a> 
        </div>
        <div class="started">
            <a href="/questions/35346755/can-i-use-token-pasting-and-or-stringizing-for-includes/?lastactivity" class="started-link">modified <span title="2016-02-11 18:19:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/434551/r-sahu">R Sahu</a> <span class="reputation-score" title="reputation score 84211" dir="ltr">84.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347060"
     
     
     >
    <div onclick="window.location.href='/questions/35347060/image-sliding-is-not-working-in-viewbag-foreach-loop-using-asp-net-mvc'" class="cp">
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
        
                    <h3><a href="/questions/35347060/image-sliding-is-not-working-in-viewbag-foreach-loop-using-asp-net-mvc" class="question-hyperlink" title="I am trying to show Images in a slideshow with text. But in my code all images show in line one after another. Looping is not working for slideshow.I am not getting the correct logic in my code how ...">Image Sliding is not working in ViewBag foreach loop using ASP.NET MVC</a></h3>
        <div class="tags t-c&#241; t-html t-asp&#251;net t-asp&#251;net-mvc t-bootstrapping">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/bootstrapping" class="post-tag" title="show questions tagged &#39;bootstrapping&#39;" rel="tag">bootstrapping</a> 
        </div>
        <div class="started">
            <a href="/questions/35347060/image-sliding-is-not-working-in-viewbag-foreach-loop-using-asp-net-mvc" class="started-link">asked <span title="2016-02-11 18:19:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5903687/harry-luson">harry.luson</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346585"
     
     
     >
    <div onclick="window.location.href='/questions/35346585/add-the-count-of-non-blank-cells-to-the-count-of-preceeding-value-vba'" class="cp">
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
        
                    <h3><a href="/questions/35346585/add-the-count-of-non-blank-cells-to-the-count-of-preceeding-value-vba" class="question-hyperlink" title="I am new to excel vba and I would like help with the problem I am facing.



I have put across a small example in the above link.
What I would like is to count the number of characters in each column ...">add the count of non-blank cells to the count of preceeding value VBA</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35346585/add-the-count-of-non-blank-cells-to-the-count-of-preceeding-value-vba/?lastactivity" class="started-link">answered <span title="2016-02-11 18:19:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5073840/matthewd">MatthewD</a> <span class="reputation-score" title="reputation score " dir="ltr">4,188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347058"
     
     
     >
    <div onclick="window.location.href='/questions/35347058/converting-a-mac-shell-to-windows'" class="cp">
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
        
                    <h3><a href="/questions/35347058/converting-a-mac-shell-to-windows" class="question-hyperlink" title="So I have an understanding of what this shell is doing, but have little experience with shells and am not sure what to look for to convert it on my own. I believe the use of rsync is the only issue ...">Converting a Mac shell to Windows</a></h3>
        <div class="tags t-shell t-rsync t-convert">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/rsync" class="post-tag" title="show questions tagged &#39;rsync&#39;" rel="tag">rsync</a> <a href="/questions/tagged/convert" class="post-tag" title="show questions tagged &#39;convert&#39;" rel="tag">convert</a> 
        </div>
        <div class="started">
            <a href="/questions/35347058/converting-a-mac-shell-to-windows" class="started-link">asked <span title="2016-02-11 18:19:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5915101/william-barteck">William Barteck</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347055"
     
     
     >
    <div onclick="window.location.href='/questions/35347055/validating-an-expired-jwt-token-behind-the-servicebus'" class="cp">
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
        
                    <h3><a href="/questions/35347055/validating-an-expired-jwt-token-behind-the-servicebus" class="question-hyperlink" title="I have a web API service that allows a user to create a new resource like: POST /api/resource. The service then puts the creation request on a service bus and responds with HTTP 202 Accepted.

A ...">Validating an expired JWT token behind the servicebus</a></h3>
        <div class="tags t-c&#241; t-security t-authentication t-jwt t-azureservicebus">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/jwt" class="post-tag" title="show questions tagged &#39;jwt&#39;" rel="tag">jwt</a> <a href="/questions/tagged/azureservicebus" class="post-tag" title="show questions tagged &#39;azureservicebus&#39;" rel="tag">azureservicebus</a> 
        </div>
        <div class="started">
            <a href="/questions/35347055/validating-an-expired-jwt-token-behind-the-servicebus" class="started-link">asked <span title="2016-02-11 18:19:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/18044/mvdd">MvdD</a> <span class="reputation-score" title="reputation score " dir="ltr">5,924</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347054"
     
     
     >
    <div onclick="window.location.href='/questions/35347054/how-to-create-youtube-search-through-api'" class="cp">
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
        
                    <h3><a href="/questions/35347054/how-to-create-youtube-search-through-api" class="question-hyperlink" title="Total newbie, first project and im not doing too well. Need to pull a simple search of youtube videos that display the titles queried on:

Here is my JS:



$(function() {
  ...">How to create youtube search through API</a></h3>
        <div class="tags t-javascript t-api t-youtube">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> 
        </div>
        <div class="started">
            <a href="/questions/35347054/how-to-create-youtube-search-through-api" class="started-link">asked <span title="2016-02-11 18:19:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2141345/jenny">Jenny</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35332368"
     
     
     >
    <div onclick="window.location.href='/questions/35332368/twilio-queue-cleanup'" class="cp">
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
        
                    <h3><a href="/questions/35332368/twilio-queue-cleanup" class="question-hyperlink" title="I have a scenario where I need to connect an inbound caller with another party, selected dynamically.  The logic to select, and connect the 3rd party can take a little time to execute as it involves ...">Twilio Queue Cleanup</a></h3>
        <div class="tags t-c&#241; t-twilio">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/twilio" class="post-tag" title="show questions tagged &#39;twilio&#39;" rel="tag">twilio</a> 
        </div>
        <div class="started">
            <a href="/questions/35332368/twilio-queue-cleanup/?lastactivity" class="started-link">answered <span title="2016-02-11 18:19:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/919971/devin-rader">Devin Rader</a> <span class="reputation-score" title="reputation score " dir="ltr">6,346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347050"
     
     
     >
    <div onclick="window.location.href='/questions/35347050/how-to-push-a-xib-from-view-controller'" class="cp">
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
        
                    <h3><a href="/questions/35347050/how-to-push-a-xib-from-view-controller" class="question-hyperlink" title="I am making a project in which Their is no storyboard.

I am not much aware about xib&#39;s.

I am facing a problem to push ViewControllers from Xib&#39;s.

In story board i used to do using:

 ...">How to push a xib from View Controller</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-uinavigationcontroller t-nib">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> <a href="/questions/tagged/nib" class="post-tag" title="show questions tagged &#39;nib&#39;" rel="tag">nib</a> 
        </div>
        <div class="started">
            <a href="/questions/35347050/how-to-push-a-xib-from-view-controller" class="started-link">asked <span title="2016-02-11 18:19:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4452222/rahulmishra">RahulMishra</a> <span class="reputation-score" title="reputation score " dir="ltr">1,070</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8034732"
     
     
     >
    <div onclick="window.location.href='/questions/8034732/team-system-create-a-sharepoint-project-portal-for-an-existing-team-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="13 votes">13</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7584 views">8k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8034732/team-system-create-a-sharepoint-project-portal-for-an-existing-team-project" class="question-hyperlink" title="I have an existing Team Project in Team System 2010 which, when I originally created it, I opted not to create a Sharepoint Project Portal website. I now would like a Sharepoint Project Portal website ...">Team System - Create a Sharepoint Project Portal for an existing team project</a></h3>
        <div class="tags t-sharepoint t-tfs t-tfs2010 t-vsts2010">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/tfs2010" class="post-tag" title="show questions tagged &#39;tfs2010&#39;" rel="tag">tfs2010</a> <a href="/questions/tagged/vsts2010" class="post-tag" title="show questions tagged &#39;vsts2010&#39;" rel="tag">vsts2010</a> 
        </div>
        <div class="started">
            <a href="/questions/8034732/team-system-create-a-sharepoint-project-portal-for-an-existing-team-project/?lastactivity" class="started-link">modified <span title="2016-02-11 18:19:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/781754/daniel-mann">Daniel Mann</a> <span class="reputation-score" title="reputation score 16535" dir="ltr">16.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35004629"
     
     
     >
    <div onclick="window.location.href='/questions/35004629/avoiding-flicker-in-popover-directive'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="80 views">80</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35004629/avoiding-flicker-in-popover-directive" class="question-hyperlink" title="This simple directive function:

function popoverHelp () {
    return {
        restrict: &#39;E&#39;,
        scope: {
            title: &#39;@&#39;,
            text: &#39;@&#39;
        },
        templateUrl: ...">Avoiding flicker in popover directive</a></h3>
        <div class="tags t-angularjs t-twitter-bootstrap t-angularjs-directive t-font-awesome t-flicker">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/font-awesome" class="post-tag" title="show questions tagged &#39;font-awesome&#39;" rel="tag">font-awesome</a> <a href="/questions/tagged/flicker" class="post-tag" title="show questions tagged &#39;flicker&#39;" rel="tag">flicker</a> 
        </div>
        <div class="started">
            <a href="/questions/35004629/avoiding-flicker-in-popover-directive/?lastactivity" class="started-link">answered <span title="2016-02-11 18:19:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1383334/codebob">CodeBob</a> <span class="reputation-score" title="reputation score " dir="ltr">423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346896"
     
     
     >
    <div onclick="window.location.href='/questions/35346896/using-angular-how-can-i-change-a-divs-background-image-to-match-my-user-object'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35346896/using-angular-how-can-i-change-a-divs-background-image-to-match-my-user-object" class="question-hyperlink" title="Once my user logs in to my site, a user object is successfully getting attached to my controller&#39;s scope as $scope.user that looks a bit like this (simplified for clarity):

{
username: user2016
  , ...">Using angular, how can I change a div&#39;s background image to match my user object&#39;s profileImage property?</a></h3>
        <div class="tags t-css t-angularjs t-ng-class">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ng-class" class="post-tag" title="show questions tagged &#39;ng-class&#39;" rel="tag">ng-class</a> 
        </div>
        <div class="started">
            <a href="/questions/35346896/using-angular-how-can-i-change-a-divs-background-image-to-match-my-user-object/?lastactivity" class="started-link">answered <span title="2016-02-11 18:18:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4530566/christian-gill">Christian Gill</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35333706"
     
     
     >
    <div onclick="window.location.href='/questions/35333706/unity-based-android-game-screen-cut-diagonally-in-half-under-lollipop-but-not-u'" class="cp">
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
        
                    <h3><a href="/questions/35333706/unity-based-android-game-screen-cut-diagonally-in-half-under-lollipop-but-not-u" class="question-hyperlink" title="The screen in my Android phone is cut in half diagonally.


(Click image to enlarge)

I&#39;m using Unity 3D game engine. After building it and installing it in my phone which is running Android Lollipop, ...">Unity-based Android game screen cut diagonally in half under Lollipop (but not under Jelly Bean)</a></h3>
        <div class="tags t-android t-user-interface t-unity3d t-graphics">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> 
        </div>
        <div class="started">
            <a href="/questions/35333706/unity-based-android-game-screen-cut-diagonally-in-half-under-lollipop-but-not-u" class="started-link">modified <span title="2016-02-11 18:18:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/681231/bwdraco">bwDraco</a> <span class="reputation-score" title="reputation score " dir="ltr">1,001</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346606"
     
     
     >
    <div onclick="window.location.href='/questions/35346606/html-table-header-continues-to-be-repeated-for-each-row-in-the-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35346606/html-table-header-continues-to-be-repeated-for-each-row-in-the-table" class="question-hyperlink" title="For someone may be nonsense, but neither are some days that I can get on top.
I have this code that I create a table from a query I would like the column header was repeated each line.

...">HTML table header continues to be repeated for each row in the table</a></h3>
        <div class="tags t-php t-html t-table">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> 
        </div>
        <div class="started">
            <a href="/questions/35346606/html-table-header-continues-to-be-repeated-for-each-row-in-the-table/?lastactivity" class="started-link">modified <span title="2016-02-11 18:18:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4248328/a-2-a">A-2-A</a> <span class="reputation-score" title="reputation score " dir="ltr">8,429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347042"
     
     
     >
    <div onclick="window.location.href='/questions/35347042/for-wall-powered-iot-device-what-are-the-best-ways-to-read-data-and-send-command'" class="cp">
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
        
                    <h3><a href="/questions/35347042/for-wall-powered-iot-device-what-are-the-best-ways-to-read-data-and-send-command" class="question-hyperlink" title="I have a internet connected IoT device (let&#39;s say advanced internet connected weather sensor, which can send sensor data and perform some advanced operations like rotating, switching on, opening ...">For wall powered IoT device what are the best ways to read data and send commands</a></h3>
        <div class="tags t-arduino t-hardware t-iot">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/hardware" class="post-tag" title="show questions tagged &#39;hardware&#39;" rel="tag">hardware</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> 
        </div>
        <div class="started">
            <a href="/questions/35347042/for-wall-powered-iot-device-what-are-the-best-ways-to-read-data-and-send-command" class="started-link">asked <span title="2016-02-11 18:18:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1168382/dimitry-k">Dimitry K</a> <span class="reputation-score" title="reputation score " dir="ltr">576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347037"
     
     
     >
    <div onclick="window.location.href='/questions/35347037/is-there-support-for-vaadins-declaritive-ui-framework-in-intellij-or-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/35347037/is-there-support-for-vaadins-declaritive-ui-framework-in-intellij-or-eclipse" class="question-hyperlink" title="We have a project written in Vaadin and we want to start using &quot;Declarative UI&quot;
Our developers use both Intellij and Eclipse.  When we started writing our first declarative ui we noticed that the ...">Is there support for Vaadin&#39;s declaritive ui framework in Intellij or Eclipse?</a></h3>
        <div class="tags t-eclipse t-intellij-idea t-vaadin t-vaadin7">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/vaadin" class="post-tag" title="show questions tagged &#39;vaadin&#39;" rel="tag"><img src="//i.stack.imgur.com/zTbUY.png" height="16" width="18" alt="" class="sponsor-tag-img">vaadin</a> <a href="/questions/tagged/vaadin7" class="post-tag" title="show questions tagged &#39;vaadin7&#39;" rel="tag">vaadin7</a> 
        </div>
        <div class="started">
            <a href="/questions/35347037/is-there-support-for-vaadins-declaritive-ui-framework-in-intellij-or-eclipse" class="started-link">asked <span title="2016-02-11 18:18:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/97901/benju">Benju</a> <span class="reputation-score" title="reputation score 10046" dir="ltr">10k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347030"
     
     
     >
    <div onclick="window.location.href='/questions/35347030/gui-interface-for-online-handwriting-recognition-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/35347030/gui-interface-for-online-handwriting-recognition-in-matlab" class="question-hyperlink" title="I need to create a GUI interface from which I can get x and y coordinate and pen-up/pen-down stroke value of points as input from the user. The user uses mouse to draw the text or non-text characters. ...">GUI interface for online handwriting recognition in MATLAB</a></h3>
        <div class="tags t-user-interface t-mouse t-handwriting-recognition">
            <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/mouse" class="post-tag" title="show questions tagged &#39;mouse&#39;" rel="tag">mouse</a> <a href="/questions/tagged/handwriting-recognition" class="post-tag" title="show questions tagged &#39;handwriting-recognition&#39;" rel="tag">handwriting-recognition</a> 
        </div>
        <div class="started">
            <a href="/questions/35347030/gui-interface-for-online-handwriting-recognition-in-matlab" class="started-link">asked <span title="2016-02-11 18:18:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5915104/manila-raj">Manila Raj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347029"
     
     
     >
    <div onclick="window.location.href='/questions/35347029/yii2-testing-what-to-test'" class="cp">
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
        
                    <h3><a href="/questions/35347029/yii2-testing-what-to-test" class="question-hyperlink" title="I am new to testing so I am not sure what class methods or functions need to have test cases and how to do the test. You can throw me a book about testing but I find it is easy if I take step by step ...">yii2 testing - what to test?</a></h3>
        <div class="tags t-testing t-yii2 t-codeception">
            <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/codeception" class="post-tag" title="show questions tagged &#39;codeception&#39;" rel="tag">codeception</a> 
        </div>
        <div class="started">
            <a href="/questions/35347029/yii2-testing-what-to-test" class="started-link">asked <span title="2016-02-11 18:18:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/386868/michael-nguyen-hatadu">Michael Nguyen - HaTaDu</a> <span class="reputation-score" title="reputation score " dir="ltr">391</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347025"
     
     
     >
    <div onclick="window.location.href='/questions/35347025/kernel-driver-read-memory-is-not-sending-the-whole-string'" class="cp">
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
        
                    <h3><a href="/questions/35347025/kernel-driver-read-memory-is-not-sending-the-whole-string" class="question-hyperlink" title="I have this kernel driver used to Read a string from the process memory:

KeAttachProcess(GlobalProcessPE);
char* source = *(ULONG*)pBuf;

RtlZeroMemory(pBuf, ...">Kernel Driver read memory is not sending the whole string</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-kernel t-kmdf">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> <a href="/questions/tagged/kmdf" class="post-tag" title="show questions tagged &#39;kmdf&#39;" rel="tag">kmdf</a> 
        </div>
        <div class="started">
            <a href="/questions/35347025/kernel-driver-read-memory-is-not-sending-the-whole-string" class="started-link">asked <span title="2016-02-11 18:17:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2807607/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35331234"
     
     
     >
    <div onclick="window.location.href='/questions/35331234/final-methods-in-javafx-source'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35331234/final-methods-in-javafx-source" class="question-hyperlink" title="Problem

I need to overwrite the method

@Override protected final void layoutChartChildren(double top, double left, double width, double height)


of the XYChart class. Obviously I&#39;m not allowed to.

...">final methods in JavaFX source</a></h3>
        <div class="tags t-javafx">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/35331234/final-methods-in-javafx-source/?lastactivity" class="started-link">modified <span title="2016-02-11 18:17:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1155209/jewelsea">jewelsea</a> <span class="reputation-score" title="reputation score 65138" dir="ltr">65.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347023"
     
     
     >
    <div onclick="window.location.href='/questions/35347023/why-can-my-struct-not-have-a-member-of-type-boostvariant-but-can-have-a-member'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/35347023/why-can-my-struct-not-have-a-member-of-type-boostvariant-but-can-have-a-member" class="question-hyperlink" title="I have defined the following boost::variant type:

typedef boost::variant
&lt;TypeA, TypeB, TypeC, TypeD> BaseNodeType;


And I have defined the following struct:

struct SharedNodeType
{
     ...">Why can my struct not have a member of type boost::variant but can have a member of type vector&lt;boost::variant&gt;?</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-boost-variant">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/boost-variant" class="post-tag" title="show questions tagged &#39;boost-variant&#39;" rel="tag">boost-variant</a> 
        </div>
        <div class="started">
            <a href="/questions/35347023/why-can-my-struct-not-have-a-member-of-type-boostvariant-but-can-have-a-member" class="started-link">asked <span title="2016-02-11 18:17:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2343779/stix">stix</a> <span class="reputation-score" title="reputation score " dir="ltr">593</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35291573"
     
     
     >
    <div onclick="window.location.href='/questions/35291573/csrf-protection-with-json-web-tokens'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35291573/csrf-protection-with-json-web-tokens" class="question-hyperlink" title="I read that when using JWT, there is no need to protect against CRSF attacks, for instance: &quot;since you are not relying on cookies, you don&#39;t need to protect against cross site requests&quot;.

However, ...">CSRF protection with JSON Web Tokens</a></h3>
        <div class="tags t-local-storage t-csrf t-jwt t-auth0">
            <a href="/questions/tagged/local-storage" class="post-tag" title="show questions tagged &#39;local-storage&#39;" rel="tag">local-storage</a> <a href="/questions/tagged/csrf" class="post-tag" title="show questions tagged &#39;csrf&#39;" rel="tag">csrf</a> <a href="/questions/tagged/jwt" class="post-tag" title="show questions tagged &#39;jwt&#39;" rel="tag">jwt</a> <a href="/questions/tagged/auth0" class="post-tag" title="show questions tagged &#39;auth0&#39;" rel="tag">auth0</a> 
        </div>
        <div class="started">
            <a href="/questions/35291573/csrf-protection-with-json-web-tokens/?lastactivity" class="started-link">answered <span title="2016-02-11 18:17:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1354590/kuporific">kuporific</a> <span class="reputation-score" title="reputation score " dir="ltr">2,848</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347021"
     
     
     >
    <div onclick="window.location.href='/questions/35347021/excel-sumif-combined-with-lookup-for-date-between-date-range'" class="cp">
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
        
                    <h3><a href="/questions/35347021/excel-sumif-combined-with-lookup-for-date-between-date-range" class="question-hyperlink" title="I have two sheets - 1) Reduction 2) Calendar.

A sampling of the data in Sheet #1 - Reduction:

     A          B           C           D 
1    Start      End         Resource    Reduction
2    ...">Excel: SUMIF combined with LOOKUP for date between date range</a></h3>
        <div class="tags t-excel">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/35347021/excel-sumif-combined-with-lookup-for-date-between-date-range" class="started-link">asked <span title="2016-02-11 18:17:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5915048/mplutodh1">mplutodh1</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35345826"
     
     
     >
    <div onclick="window.location.href='/questions/35345826/wildfly-10-locally-404-not-found-but-at-openshift-it-works'" class="cp">
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
        
                    <h3><a href="/questions/35345826/wildfly-10-locally-404-not-found-but-at-openshift-it-works" class="question-hyperlink" title="I opened a project at OpenShift with WildFly 10, also I downloaded Wildfly10.0.0Final for local tests. At OpenShift the app runs without problems, but locally I always get a 404 error. localhost:8080 ...">WildFly 10 locally: 404 Not Found, but at OpenShift it works</a></h3>
        <div class="tags t-openshift t-wildfly t-wildfly-10">
            <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> <a href="/questions/tagged/wildfly" class="post-tag" title="show questions tagged &#39;wildfly&#39;" rel="tag">wildfly</a> <a href="/questions/tagged/wildfly-10" class="post-tag" title="show questions tagged &#39;wildfly-10&#39;" rel="tag">wildfly-10</a> 
        </div>
        <div class="started">
            <a href="/questions/35345826/wildfly-10-locally-404-not-found-but-at-openshift-it-works" class="started-link">modified <span title="2016-02-11 18:17:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/243373/tt">TT.</a> <span class="reputation-score" title="reputation score " dir="ltr">4,351</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347008"
     
     
     >
    <div onclick="window.location.href='/questions/35347008/slow-pg-restore-on-docker-container-startup'" class="cp">
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
        
                    <h3><a href="/questions/35347008/slow-pg-restore-on-docker-container-startup" class="question-hyperlink" title="I have dockerized my PostgreSQL DB (about 4GB of data). It is working fine on my localhost (linux, 2core CPU, SSD, 8GB RAM). I am trying to move it using docker hub to free AWS EC2 t2.micro.

On ...">slow pg_restore on docker container startup</a></h3>
        <div class="tags t-postgresql t-amazon-ec2 t-docker t-pg-restore">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/pg-restore" class="post-tag" title="show questions tagged &#39;pg-restore&#39;" rel="tag">pg-restore</a> 
        </div>
        <div class="started">
            <a href="/questions/35347008/slow-pg-restore-on-docker-container-startup" class="started-link">asked <span title="2016-02-11 18:16:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5915027/user86932">user86932</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347006"
     
     
     >
    <div onclick="window.location.href='/questions/35347006/how-can-i-run-automatically-check-for-open-emails-on-yet-another-mail-merge-on-g'" class="cp">
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
        
                    <h3><a href="/questions/35347006/how-can-i-run-automatically-check-for-open-emails-on-yet-another-mail-merge-on-g" class="question-hyperlink" title="Each day I send 200 emails out on Google Sheets using Yet Another Mail Merge. 

I have the emails saved on different tabs labeled Day 1, Day 2, etc. 

I want to run the option &quot;Check for Open Emails&quot; ...">How can I run automatically check for Open emails on Yet Another Mail Merge on Google Sheets?</a></h3>
        <div class="tags t-email t-google-apps-script t-r-googlesheets">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/r-googlesheets" class="post-tag" title="show questions tagged &#39;r-googlesheets&#39;" rel="tag">r-googlesheets</a> 
        </div>
        <div class="started">
            <a href="/questions/35347006/how-can-i-run-automatically-check-for-open-emails-on-yet-another-mail-merge-on-g" class="started-link">asked <span title="2016-02-11 18:16:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5915082/sean">Sean </a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347005"
     
     
     >
    <div onclick="window.location.href='/questions/35347005/memory-and-compute-intensive-instructions'" class="cp">
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
        
                    <h3><a href="/questions/35347005/memory-and-compute-intensive-instructions" class="question-hyperlink" title="What is the difference between memory intensive instructions and compute intensive instructions?

I have executed a program and did profiling of it  to determine all the instructions executed by it.

...">Memory and compute intensive instructions</a></h3>
        <div class="tags t-assembly t-x86 t-profiling t-instruction-set">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> <a href="/questions/tagged/profiling" class="post-tag" title="show questions tagged &#39;profiling&#39;" rel="tag">profiling</a> <a href="/questions/tagged/instruction-set" class="post-tag" title="show questions tagged &#39;instruction-set&#39;" rel="tag">instruction-set</a> 
        </div>
        <div class="started">
            <a href="/questions/35347005/memory-and-compute-intensive-instructions" class="started-link">asked <span title="2016-02-11 18:16:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1170920/xara">Xara</a> <span class="reputation-score" title="reputation score " dir="ltr">1,635</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347004"
     
     
     >
    <div onclick="window.location.href='/questions/35347004/qpython-keyboard-missing-backspace'" class="cp">
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
        
                    <h3><a href="/questions/35347004/qpython-keyboard-missing-backspace" class="question-hyperlink" title="I am running qpython on my Samsung S4 and when I start the console it starts with python running and I get a keyboard with no BS key. Also, if I try to use the Special keys by using (e.g.) the Vol-UP ...">qpython keyboard missing backspace</a></h3>
        <div class="tags t-qpython">
            <a href="/questions/tagged/qpython" class="post-tag" title="show questions tagged &#39;qpython&#39;" rel="tag">qpython</a> 
        </div>
        <div class="started">
            <a href="/questions/35347004/qpython-keyboard-missing-backspace" class="started-link">asked <span title="2016-02-11 18:16:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4470663/ihf">ihf</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347003"
     
     
     >
    <div onclick="window.location.href='/questions/35347003/county-kml-data-that-works-with-google-maps'" class="cp">
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
        
                    <h3><a href="/questions/35347003/county-kml-data-that-works-with-google-maps" class="question-hyperlink" title="I want to display county lines on my maps.  I have found a several KMLs of converted Census data as various resolution but display.

I  created a Google Site map and uploaded several KMLs, including ...">County KML data that works with Google Maps</a></h3>
        <div class="tags t-google-maps t-google-maps-api-3 t-kml">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/kml" class="post-tag" title="show questions tagged &#39;kml&#39;" rel="tag">kml</a> 
        </div>
        <div class="started">
            <a href="/questions/35347003/county-kml-data-that-works-with-google-maps" class="started-link">asked <span title="2016-02-11 18:16:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2599943/meta-mussel">Meta Mussel</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35347001"
     
     
     >
    <div onclick="window.location.href='/questions/35347001/jsf-converter-with-null-value'" class="cp">
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
        
                    <h3><a href="/questions/35347001/jsf-converter-with-null-value" class="question-hyperlink" title="I need to convert null property values of type java.math.BigDecimal to 0.00 everywhere with a specified number of decimal places (only for displaying (&lt;h:outputText>) thus, not for input ...">JSF converter with null value</a></h3>
        <div class="tags t-jsf t-converter t-bigdecimal">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/converter" class="post-tag" title="show questions tagged &#39;converter&#39;" rel="tag">converter</a> <a href="/questions/tagged/bigdecimal" class="post-tag" title="show questions tagged &#39;bigdecimal&#39;" rel="tag">bigdecimal</a> 
        </div>
        <div class="started">
            <a href="/questions/35347001/jsf-converter-with-null-value" class="started-link">asked <span title="2016-02-11 18:16:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1391249/tiny">Tiny</a> <span class="reputation-score" title="reputation score " dir="ltr">4,354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346999"
     
     
     >
    <div onclick="window.location.href='/questions/35346999/onenote-api-returns-http-500-when-querying-notes-notebooks'" class="cp">
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
        
                    <h3><a href="/questions/35346999/onenote-api-returns-http-500-when-querying-notes-notebooks" class="question-hyperlink" title="My code calls the OneNote API to retrieve a list of notebooks in an O365 SharePoint site. We get a bearer token, set the HTTP auth header and issue a GET request to:

...">OneNote API returns HTTP 500 when querying /notes/notebooks</a></h3>
        <div class="tags t-onenote-api">
            <a href="/questions/tagged/onenote-api" class="post-tag" title="show questions tagged &#39;onenote-api&#39;" rel="tag">onenote-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35346999/onenote-api-returns-http-500-when-querying-notes-notebooks" class="started-link">asked <span title="2016-02-11 18:16:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/923410/rob-potter">Rob Potter</a> <span class="reputation-score" title="reputation score " dir="ltr">527</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346998"
     
     
     >
    <div onclick="window.location.href='/questions/35346998/uitextfield-writeable-without-initial-touch-inside'" class="cp">
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
        
                    <h3><a href="/questions/35346998/uitextfield-writeable-without-initial-touch-inside" class="question-hyperlink" title="I have been searching for an answer for more than one hour here on StackOverFlow but haven&#39;t found a single answer anywhere. I want to be able to click on a button, so that it adds a text field to the ...">UITextField writeable without initial touch inside</a></h3>
        <div class="tags t-ios t-delegates t-uitextfield t-touch t-textfield">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/delegates" class="post-tag" title="show questions tagged &#39;delegates&#39;" rel="tag">delegates</a> <a href="/questions/tagged/uitextfield" class="post-tag" title="show questions tagged &#39;uitextfield&#39;" rel="tag">uitextfield</a> <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> <a href="/questions/tagged/textfield" class="post-tag" title="show questions tagged &#39;textfield&#39;" rel="tag">textfield</a> 
        </div>
        <div class="started">
            <a href="/questions/35346998/uitextfield-writeable-without-initial-touch-inside" class="started-link">asked <span title="2016-02-11 18:16:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5354452/ramon-goncalves-da-silva">Ramon Goncalves da Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346628"
     
     
     >
    <div onclick="window.location.href='/questions/35346628/setting-up-logging-with-php-official-docker-image'" class="cp">
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
        
                    <h3><a href="/questions/35346628/setting-up-logging-with-php-official-docker-image" class="question-hyperlink" title="I&#39;m using the official PHP docker image but don&#39;t quite know how to setup logging to work. I want to view my error_log() results in a file.

Update: I renamed /usr/src/php/php.ini-development to ...">Setting up logging with PHP official docker image</a></h3>
        <div class="tags t-php t-logging t-docker">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/35346628/setting-up-logging-with-php-official-docker-image" class="started-link">modified <span title="2016-02-11 18:15:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/32495/gezim">Gezim</a> <span class="reputation-score" title="reputation score " dir="ltr">2,404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35331059"
     
     
     >
    <div onclick="window.location.href='/questions/35331059/is-sequential-pattern-mining-used-in-plain-text'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/35331059/is-sequential-pattern-mining-used-in-plain-text" class="question-hyperlink" title="Is Sequential Pattern Mining used in Plain text for Data Mining or Big Data research field ? 
">Is Sequential Pattern Mining used in Plain text?</a></h3>
        <div class="tags t-bigdata t-data-mining t-plaintext">
            <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/data-mining" class="post-tag" title="show questions tagged &#39;data-mining&#39;" rel="tag">data-mining</a> <a href="/questions/tagged/plaintext" class="post-tag" title="show questions tagged &#39;plaintext&#39;" rel="tag">plaintext</a> 
        </div>
        <div class="started">
            <a href="/questions/35331059/is-sequential-pattern-mining-used-in-plain-text/?lastactivity" class="started-link">answered <span title="2016-02-11 18:15:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4785185/prune">Prune</a> <span class="reputation-score" title="reputation score " dir="ltr">4,586</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346992"
     
     
     >
    <div onclick="window.location.href='/questions/35346992/bind-odata-call-to-data-grid-view-in-a-winform'" class="cp">
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
        
                    <h3><a href="/questions/35346992/bind-odata-call-to-data-grid-view-in-a-winform" class="question-hyperlink" title="I&#39;m wondering if this is possible at all, but here is this public odata webservice: http://services.odata.org/AdventureWorksV3/AdventureWorks.svc/

I&#39;m wondering if it is possible to get the data from ...">Bind Odata call to data grid view in a winform</a></h3>
        <div class="tags t-c&#241; t-winforms t-web-services t-api t-odata">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/odata" class="post-tag" title="show questions tagged &#39;odata&#39;" rel="tag">odata</a> 
        </div>
        <div class="started">
            <a href="/questions/35346992/bind-odata-call-to-data-grid-view-in-a-winform" class="started-link">asked <span title="2016-02-11 18:15:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2657602/sewder">Sewder</a> <span class="reputation-score" title="reputation score " dir="ltr">301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346454"
     
     
     >
    <div onclick="window.location.href='/questions/35346454/grabbing-what-the-user-selected-for-option-for-select'" class="cp">
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
        
                    <h3><a href="/questions/35346454/grabbing-what-the-user-selected-for-option-for-select" class="question-hyperlink" title="I have the following table

The two options for the option_for_select in Rate Type are either &quot;Flat&quot; or &quot;Percentage&quot;. I have the box defaulted to &quot;Flat&quot;. 

The problem:  I can&#39;t find what the user ...">Grabbing what the user selected for option_for_select</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-haml">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/haml" class="post-tag" title="show questions tagged &#39;haml&#39;" rel="tag">haml</a> 
        </div>
        <div class="started">
            <a href="/questions/35346454/grabbing-what-the-user-selected-for-option-for-select/?lastactivity" class="started-link">answered <span title="2016-02-11 18:15:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/116926/andynu">andynu</a> <span class="reputation-score" title="reputation score " dir="ltr">528</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346973"
     
     
     >
    <div onclick="window.location.href='/questions/35346973/groupexpression-by-breaking-year-up'" class="cp">
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
        
                    <h3><a href="/questions/35346973/groupexpression-by-breaking-year-up" class="question-hyperlink" title="I am doing an average for the last six months from a select date in my report. Right now everything works and generally lines up correctly. What I need is to break up my GroupExpression so that it ...">GroupExpression by breaking year up</a></h3>
        <div class="tags t-reporting-services t-ssrs-2012">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/ssrs-2012" class="post-tag" title="show questions tagged &#39;ssrs-2012&#39;" rel="tag">ssrs-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/35346973/groupexpression-by-breaking-year-up" class="started-link">asked <span title="2016-02-11 18:14:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3534314/nocfenix">NocFenix</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346972"
     
     
     >
    <div onclick="window.location.href='/questions/35346972/aliasing-trait-bounds-while-preserving-associated-types-genericity'" class="cp">
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
        
                    <h3><a href="/questions/35346972/aliasing-trait-bounds-while-preserving-associated-types-genericity" class="question-hyperlink" title="This is a follow-up to a previous question on how to construct a certain kind of alias on trait bounds. My goal was, and is, to alias multiple trait bounds whose associated types shall remain generic. ...">Aliasing trait bounds while preserving associated types genericity</a></h3>
        <div class="tags t-generics t-rust t-type-bounds t-associated-types">
            <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/type-bounds" class="post-tag" title="show questions tagged &#39;type-bounds&#39;" rel="tag">type-bounds</a> <a href="/questions/tagged/associated-types" class="post-tag" title="show questions tagged &#39;associated-types&#39;" rel="tag">associated-types</a> 
        </div>
        <div class="started">
            <a href="/questions/35346972/aliasing-trait-bounds-while-preserving-associated-types-genericity" class="started-link">asked <span title="2016-02-11 18:14:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3957040/pablo">Pablo</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35345093"
     
     
     >
    <div onclick="window.location.href='/questions/35345093/how-to-perform-submit-button-function-in-coldfusion'" class="cp">
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
        
                    <h3><a href="/questions/35345093/how-to-perform-submit-button-function-in-coldfusion" class="question-hyperlink" title="I am new to coldfusion ,
please check my code below 

&lt;cfif isDefined(&quot;form.submit&quot;)> 
 &lt;cfoutput> 
     &lt;h3>hi&lt;/h3> 
 &lt;/cfoutput> 
&lt;/cfif> 
&lt;cfform ...">How to perform submit button function in ColdFusion?</a></h3>
        <div class="tags t-coldfusion">
            <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> 
        </div>
        <div class="started">
            <a href="/questions/35345093/how-to-perform-submit-button-function-in-coldfusion" class="started-link">modified <span title="2016-02-11 18:14:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1479535/rejith-r-krishnan">Rejith R Krishnan</a> <span class="reputation-score" title="reputation score " dir="ltr">6,281</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30647828"
     
     
     >
    <div onclick="window.location.href='/questions/30647828/how-can-i-build-shiny-applications-with-animation-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="473 views">473</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30647828/how-can-i-build-shiny-applications-with-animation-in-r" class="question-hyperlink" title="I am trying to build a shiny app to build interactive animations with R. I currently have a function that can build gifs/other output options using the Animation ...">How can I build Shiny applications with Animation in R?</a></h3>
        <div class="tags t-r t-animation t-ggplot2 t-shiny">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> 
        </div>
        <div class="started">
            <a href="/questions/30647828/how-can-i-build-shiny-applications-with-animation-in-r/?lastactivity" class="started-link">modified <span title="2016-02-11 18:14:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5874001/infiniteflashchess">InfiniteFlashChess</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346966"
     
     
     >
    <div onclick="window.location.href='/questions/35346966/retrieve-all-entities-in-a-solution-crm'" class="cp">
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
        
                    <h3><a href="/questions/35346966/retrieve-all-entities-in-a-solution-crm" class="question-hyperlink" title="I am struggling with CRM currenly trying to get a list of all entities from a solution. This is the code that I have so far where i can retrieve a solution and get it&#39;s name etc but I can&#39;t figure out ...">Retrieve all entities in a solution CRM</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-dynamics-crm-2015">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/dynamics-crm-2015" class="post-tag" title="show questions tagged &#39;dynamics-crm-2015&#39;" rel="tag">dynamics-crm-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/35346966/retrieve-all-entities-in-a-solution-crm" class="started-link">asked <span title="2016-02-11 18:14:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4214485/slavi">Slavi</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346955"
     
     
     >
    <div onclick="window.location.href='/questions/35346955/closure-capture-context-swift'" class="cp">
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
        
                    <h3><a href="/questions/35346955/closure-capture-context-swift" class="question-hyperlink" title="I get this error when I try to change variables in the closure:

A C function pointer cannot be formed from a closure that captures context


Is there a work around or is it possible to still change ...">Closure Capture Context Swift</a></h3>
        <div class="tags t-swift t-callback t-closures">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> 
        </div>
        <div class="started">
            <a href="/questions/35346955/closure-capture-context-swift" class="started-link">asked <span title="2016-02-11 18:13:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5075227/hovytech">HovyTech</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346951"
     
     
     >
    <div onclick="window.location.href='/questions/35346951/how-do-you-securely-expose-a-service-from-ax-to-the-web'" class="cp">
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
        
                    <h3><a href="/questions/35346951/how-do-you-securely-expose-a-service-from-ax-to-the-web" class="question-hyperlink" title="I&#39;m writing a service in AX that you can call and query customer data if you authenticate somehow.  What&#39;s the most common and generally considered safe method of exposing this externally?

How does ...">How do you securely expose a service from AX to the web?</a></h3>
        <div class="tags t-axapta t-dynamics-ax-2012 t-x&#231;&#231; t-dynamics-ax-2012-r2">
            <a href="/questions/tagged/axapta" class="post-tag" title="show questions tagged &#39;axapta&#39;" rel="tag">axapta</a> <a href="/questions/tagged/dynamics-ax-2012" class="post-tag" title="show questions tagged &#39;dynamics-ax-2012&#39;" rel="tag">dynamics-ax-2012</a> <a href="/questions/tagged/x%2b%2b" class="post-tag" title="show questions tagged &#39;x++&#39;" rel="tag">x++</a> <a href="/questions/tagged/dynamics-ax-2012-r2" class="post-tag" title="show questions tagged &#39;dynamics-ax-2012-r2&#39;" rel="tag">dynamics-ax-2012-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/35346951/how-do-you-securely-expose-a-service-from-ax-to-the-web" class="started-link">asked <span title="2016-02-11 18:13:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3700261/william-yk">William YK</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346244"
     
     
     >
    <div onclick="window.location.href='/questions/35346244/trouble-connecting-to-mssql-via-tsql-on-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/35346244/trouble-connecting-to-mssql-via-tsql-on-ubuntu" class="question-hyperlink" title="I&#39;m using tsql to confirm connectivity to a ms sql server instance:

tsql -S &quot;66.239.210.201\[instance name],1481&quot; -U [username]
Password: [password]


Output:

locale is &quot;en_US.UTF-8&quot;
locale charset ...">Trouble Connecting to MSSQL via TSQL on Ubuntu</a></h3>
        <div class="tags t-sql-server t-ubuntu">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/35346244/trouble-connecting-to-mssql-via-tsql-on-ubuntu/?lastactivity" class="started-link">answered <span title="2016-02-11 18:13:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1006504/acewin">Acewin</a> <span class="reputation-score" title="reputation score " dir="ltr">465</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346937"
     
     
     >
    <div onclick="window.location.href='/questions/35346937/action-media-scanner-scan-file-from-external-sdcard'" class="cp">
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
        
                    <h3><a href="/questions/35346937/action-media-scanner-scan-file-from-external-sdcard" class="question-hyperlink" title="I have a problem, this code works perfectly, but if the video is in sdcard can not be erased by mediaScan.
It is a mistake? or it is a special permission?

    @Override
public void ...">ACTION_MEDIA_SCANNER_SCAN_FILE from external sdcard</a></h3>
        <div class="tags t-android t-android-mediascanner">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-mediascanner" class="post-tag" title="show questions tagged &#39;android-mediascanner&#39;" rel="tag">android-mediascanner</a> 
        </div>
        <div class="started">
            <a href="/questions/35346937/action-media-scanner-scan-file-from-external-sdcard" class="started-link">asked <span title="2016-02-11 18:11:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4718734/diaconu-liviu">diaconu liviu</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346878"
     
     
     >
    <div onclick="window.location.href='/questions/35346878/openimaj-and-opencv-surf-feature-descriptor-to-byte-array'" class="cp">
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
        
                    <h3><a href="/questions/35346878/openimaj-and-opencv-surf-feature-descriptor-to-byte-array" class="question-hyperlink" title="For reasons I won&#39;t go into, I&#39;m needing to convert the SURF feature descriptors extracted from an image, which are stored in a Mat object, to a byte[] which is the format OpenImaj keypoints store the ...">OpenImaj and OpenCV - SURF feature descriptor to byte array</a></h3>
        <div class="tags t-java t-opencv t-openimaj">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/openimaj" class="post-tag" title="show questions tagged &#39;openimaj&#39;" rel="tag">openimaj</a> 
        </div>
        <div class="started">
            <a href="/questions/35346878/openimaj-and-opencv-surf-feature-descriptor-to-byte-array" class="started-link">asked <span title="2016-02-11 18:08:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5915062/henry-wilkes">Henry Wilkes</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346835"
     
     
     >
    <div onclick="window.location.href='/questions/35346835/how-to-access-to-c-global-variable-structure-by-python-and-ctype'" class="cp">
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
        
                    <h3><a href="/questions/35346835/how-to-access-to-c-global-variable-structure-by-python-and-ctype" class="question-hyperlink" title="I have to integrate python with external so library. Unfortunately, the C code uses a global variable SimpleTest_Y (structure) and I need to access it in order to modify the value(s).

Here the C code
...">How to access to C global variable (structure) by Python and ctype</a></h3>
        <div class="tags t-python t-c t-ctypes t-simulink">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/ctypes" class="post-tag" title="show questions tagged &#39;ctypes&#39;" rel="tag">ctypes</a> <a href="/questions/tagged/simulink" class="post-tag" title="show questions tagged &#39;simulink&#39;" rel="tag">simulink</a> 
        </div>
        <div class="started">
            <a href="/questions/35346835/how-to-access-to-c-global-variable-structure-by-python-and-ctype" class="started-link">asked <span title="2016-02-11 18:06:52Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1645339/venergiac">venergiac</a> <span class="reputation-score" title="reputation score " dir="ltr">3,826</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346827"
     
     
     >
    <div onclick="window.location.href='/questions/35346827/howto-create-wso2-das-event-stream-using-management-api'" class="cp">
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
        
                    <h3><a href="/questions/35346827/howto-create-wso2-das-event-stream-using-management-api" class="question-hyperlink" title="Once you set HideAdminServiceWSDLs to false on carbon configuration file is posible to discover the EventReceiverAdminService service endpoint. It expose the deployEventReceiverConfiguration method. ...">Howto create WSO2 DAS event stream using management API</a></h3>
        <div class="tags t-wso2 t-wso2-das">
            <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> <a href="/questions/tagged/wso2-das" class="post-tag" title="show questions tagged &#39;wso2-das&#39;" rel="tag">wso2-das</a> 
        </div>
        <div class="started">
            <a href="/questions/35346827/howto-create-wso2-das-event-stream-using-management-api" class="started-link">asked <span title="2016-02-11 18:06:31Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3838597/yeiniel">yeiniel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35345277"
     
     
     >
    <div onclick="window.location.href='/questions/35345277/crawling-difference-between-query-string-parameter-and-request-payload'" class="cp">
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
        
                    <h3><a href="/questions/35345277/crawling-difference-between-query-string-parameter-and-request-payload" class="question-hyperlink" title="I am trying to crawl a ajax site using Scrapy, the url is http://www.target.com/p/bounty-select-a-size-white-paper-towels-12-mega-rolls/-/A-14920157#prodSlot=medium_1_2&amp;term=bounty

My goal is to ...">Crawling: Difference between &ldquo;query string parameter&rdquo; and &ldquo;request payload&rdquo;</a></h3>
        <div class="tags t-json t-web-scraping t-scrapy">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> 
        </div>
        <div class="started">
            <a href="/questions/35345277/crawling-difference-between-query-string-parameter-and-request-payload" class="started-link">modified <span title="2016-02-11 18:06:05Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1977847/h%c3%a5ken-lid">H&#229;ken Lid</a> <span class="reputation-score" title="reputation score " dir="ltr">1,875</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35345699"
     
     
     >
    <div onclick="window.location.href='/questions/35345699/encoding-problems-from-mysqldb-query-result-on-python'" class="cp">
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
        
                    <h3><a href="/questions/35345699/encoding-problems-from-mysqldb-query-result-on-python" class="question-hyperlink" title="I&#39;m using the library MySQLdb for Python to access a database with entries in Portuguese, with a bunch of accents, which I then save to an Excel file using xlsxwriter. When I&#39;m closing the workbook to ...">Encoding problems from MySQLdb query result on python</a></h3>
        <div class="tags t-python t-mysql t-encoding t-mysql-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/mysql-python" class="post-tag" title="show questions tagged &#39;mysql-python&#39;" rel="tag">mysql-python</a> 
        </div>
        <div class="started">
            <a href="/questions/35345699/encoding-problems-from-mysqldb-query-result-on-python" class="started-link">modified <span title="2016-02-11 18:05:48Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3225904/pedro-carvalho">Pedro Carvalho</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35345481"
     
     
     >
    <div onclick="window.location.href='/questions/35345481/aws-iot-mqtt-over-websocket-protocol'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35345481/aws-iot-mqtt-over-websocket-protocol" class="question-hyperlink" title="I&#39;ve been following the AWS IoT docs trying to get started with the MQTT tutorial at 
http://docs.aws.amazon.com/iot/latest/developerguide/protocols.html#mqtt-ws
to set up a WebSocket connection to ...">AWS IoT MQTT over WebSocket Protocol</a></h3>
        <div class="tags t-amazon-web-services t-websocket t-mqtt t-iot t-aws-iot">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/mqtt" class="post-tag" title="show questions tagged &#39;mqtt&#39;" rel="tag">mqtt</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> <a href="/questions/tagged/aws-iot" class="post-tag" title="show questions tagged &#39;aws-iot&#39;" rel="tag">aws-iot</a> 
        </div>
        <div class="started">
            <a href="/questions/35345481/aws-iot-mqtt-over-websocket-protocol" class="started-link">modified <span title="2016-02-11 18:05:14Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5914710/jcar">jcar</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346704"
     
     
     >
    <div onclick="window.location.href='/questions/35346704/azure-web-app-help-advice-new-user'" class="cp">
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
        
                    <h3><a href="/questions/35346704/azure-web-app-help-advice-new-user" class="question-hyperlink" title="Remove alert | Edit | Delete | Change type
Question
You cannot vote on your own post
0
Hi  All

I have been recommend that I should use MS Azure instead of starting a web base application locally for ...">Azure Web App Help Advice--New User</a></h3>
        <div class="tags t-c&#241; t-azure">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/35346704/azure-web-app-help-advice-new-user" class="started-link">modified <span title="2016-02-11 18:00:31Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/15541/leppie">leppie</a> <span class="reputation-score" title="reputation score 79125" dir="ltr">79.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346610"
     
     
     >
    <div onclick="window.location.href='/questions/35346610/does-direct-memory-affect-compressed-pointers-in-java'" class="cp">
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
        
                    <h3><a href="/questions/35346610/does-direct-memory-affect-compressed-pointers-in-java" class="question-hyperlink" title="I am aware that once Java heap size grows past 32GB, we lose the benefits of compressed pointers and may have less effective memory (compared to 32GB) until the total heap reaches ~48GB.

Does Direct ...">Does Direct Memory affect compressed Pointers in Java?</a></h3>
        <div class="tags t-java t-memory t-jvm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/jvm" class="post-tag" title="show questions tagged &#39;jvm&#39;" rel="tag">jvm</a> 
        </div>
        <div class="started">
            <a href="/questions/35346610/does-direct-memory-affect-compressed-pointers-in-java" class="started-link">asked <span title="2016-02-11 17:54:15Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/370585/miked">MikeD</a> <span class="reputation-score" title="reputation score " dir="ltr">1,976</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346576"
     
     
     >
    <div onclick="window.location.href='/questions/35346576/how-does-sort-work-when-is-not-an-order-relation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35346576/how-does-sort-work-when-is-not-an-order-relation" class="question-hyperlink" title="Suppose I define the &lt;=> relation among elements so that it is not an order relation (i.e., it does not satisfy some of reflexivity, antisymmetry, transitivity).

class Scissors
  def &lt;=> ...">How does `sort` work when `&lt;=&gt;` is not an order relation?</a></h3>
        <div class="tags t-ruby t-sorting">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> 
        </div>
        <div class="started">
            <a href="/questions/35346576/how-does-sort-work-when-is-not-an-order-relation" class="started-link">asked <span title="2016-02-11 17:52:34Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/314166/sawa">sawa</a> <span class="reputation-score" title="reputation score 93380" dir="ltr">93.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35344807"
     
     
     >
    <div onclick="window.location.href='/questions/35344807/c-sharp-how-to-get-fields-properties-field-type-default-value-formula-i'" class="cp">
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
        
                    <h3><a href="/questions/35344807/c-sharp-how-to-get-fields-properties-field-type-default-value-formula-i" class="question-hyperlink" title="I&#39;m working with Lotus Notes using Interop.Domino.dll library, but I don&#39;t know how to get field&#39;s properties (including field type, default value, ...).
">C# How to get field&#39;s properties (Field type, default value, formula, ..) in Lotus Notes using Interop.Domino.dll</a></h3>
        <div class="tags t-c&#241; t-lotus-domino">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/lotus-domino" class="post-tag" title="show questions tagged &#39;lotus-domino&#39;" rel="tag">lotus-domino</a> 
        </div>
        <div class="started">
            <a href="/questions/35344807/c-sharp-how-to-get-fields-properties-field-type-default-value-formula-i" class="started-link">modified <span title="2016-02-11 17:52:28Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2113881/evan-carslake">Evan Carslake</a> <span class="reputation-score" title="reputation score " dir="ltr">1,430</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346550"
     
     
     >
    <div onclick="window.location.href='/questions/35346550/get-geocodes-from-android-google-maps-app'" class="cp">
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
        
                    <h3><a href="/questions/35346550/get-geocodes-from-android-google-maps-app" class="question-hyperlink" title="I&#39;m trying to integrate with Google Maps application on Android, and would like to share the GeoCodes of a selected locaiton on the map ( by clicking on that location and pressing share )

1) I&#39;m ...">Get GeoCodes from Android Google Maps App</a></h3>
        <div class="tags t-java t-android t-google-maps">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/35346550/get-geocodes-from-android-google-maps-app" class="started-link">asked <span title="2016-02-11 17:51:33Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5777563/karim-zalek">Karim Zalek</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346289"
     
     
     >
    <div onclick="window.location.href='/questions/35346289/changing-default-look-of-materialize-scrollspy-function'" class="cp">
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
        
                    <h3><a href="/questions/35346289/changing-default-look-of-materialize-scrollspy-function" class="question-hyperlink" title="I am using materializecss framework for my website. I am using a scrollspy function for the navigation bar. But I want to change the defaut color of red to white and change from vertical line to a ...">Changing default look of materialize scrollspy function</a></h3>
        <div class="tags t-javascript t-html t-css t-materializecss">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/materializecss" class="post-tag" title="show questions tagged &#39;materializecss&#39;" rel="tag">materializecss</a> 
        </div>
        <div class="started">
            <a href="/questions/35346289/changing-default-look-of-materialize-scrollspy-function" class="started-link">modified <span title="2016-02-11 17:49:47Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5269843/hunter-turner">Hunter Turner</a> <span class="reputation-score" title="reputation score " dir="ltr">737</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346511"
     
     
     >
    <div onclick="window.location.href='/questions/35346511/how-to-programatically-create-a-bar-displaying-poll-results-under-answer-option'" class="cp">
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
        
                    <h3><a href="/questions/35346511/how-to-programatically-create-a-bar-displaying-poll-results-under-answer-option" class="question-hyperlink" title="I am creating a polling application and would like to generate a bar that displays the poll results in real-time. In other words, the bar will update as users answer poll questions.

This UI has to be ...">How to Programatically Create A Bar Displaying Poll Results Under Answer Option</a></h3>
        <div class="tags t-java t-android t-view">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> 
        </div>
        <div class="started">
            <a href="/questions/35346511/how-to-programatically-create-a-bar-displaying-poll-results-under-answer-option" class="started-link">asked <span title="2016-02-11 17:49:27Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5241486/tccpg288">tccpg288</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35344186"
     
     
     >
    <div onclick="window.location.href='/questions/35344186/root-element-is-missing-in-biztalk-server-when-sending-message-to-port'" class="cp">
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
        
                    <h3><a href="/questions/35344186/root-element-is-missing-in-biztalk-server-when-sending-message-to-port" class="question-hyperlink" title="My scenario seems quite simple:

We have a file with some format, myfileddmmyyhhss.txt, and inside the file we have something like this:

H|3      |20110607235508
V|M006      |HAB8753   ...">Root element is missing in Biztalk Server when sending message to port</a></h3>
        <div class="tags t-c&#241; t-xml t-xpath t-biztalk t-biztalk-2010">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/biztalk" class="post-tag" title="show questions tagged &#39;biztalk&#39;" rel="tag">biztalk</a> <a href="/questions/tagged/biztalk-2010" class="post-tag" title="show questions tagged &#39;biztalk-2010&#39;" rel="tag">biztalk-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/35344186/root-element-is-missing-in-biztalk-server-when-sending-message-to-port" class="started-link">modified <span title="2016-02-11 17:47:08Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2571021/dijkgraaf">Dijkgraaf</a> <span class="reputation-score" title="reputation score " dir="ltr">4,318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346478"
     
     
     >
    <div onclick="window.location.href='/questions/35346478/is-this-a-new-controller-a-service-provider-or-none-of-before'" class="cp">
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
        
                    <h3><a href="/questions/35346478/is-this-a-new-controller-a-service-provider-or-none-of-before" class="question-hyperlink" title="I&#39;m programing a Quiz App on Laravel 5.1. I&#39;ve got two Models


A Question Model
A User Model


I&#39;d like to implement de game mechanics, in order to when a user answer a question some points will be ...">Is this a new Controller, a Service Provider or none of before?</a></h3>
        <div class="tags t-design t-laravel-5&#251;1">
            <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/35346478/is-this-a-new-controller-a-service-provider-or-none-of-before" class="started-link">asked <span title="2016-02-11 17:47:07Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3657251/paco-orozco">Paco Orozco</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346430"
     
     
     >
    <div onclick="window.location.href='/questions/35346430/approval-process-to-exceed-stream-rate-limit'" class="cp">
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
        
                    <h3><a href="/questions/35346430/approval-process-to-exceed-stream-rate-limit" class="question-hyperlink" title="Is there are process in place for getting approval to exceed the 15k streams per day limit from the API? There was a comment in the original announcement thread about putting this system in place. We ...">Approval Process to Exceed Stream Rate Limit</a></h3>
        <div class="tags t-soundcloud">
            <a href="/questions/tagged/soundcloud" class="post-tag" title="show questions tagged &#39;soundcloud&#39;" rel="tag">soundcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/35346430/approval-process-to-exceed-stream-rate-limit" class="started-link">asked <span title="2016-02-11 17:45:01Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5914960/jcrisman">JCrisman</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346357"
     
     
     >
    <div onclick="window.location.href='/questions/35346357/qt-what-are-the-qml-c-data-types-which-can-be-converted-to-json'" class="cp">
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
        
                    <h3><a href="/questions/35346357/qt-what-are-the-qml-c-data-types-which-can-be-converted-to-json" class="question-hyperlink" title="According to http://doc.qt.io/qt-5/qtwebchannel-javascript.html


  Furthermore keep in mind that only QML/C++ data types which can be converted to JSON will be (de-)serialized properly and thus ...">QT what are the QML/C++ data types which can be converted to JSON?</a></h3>
        <div class="tags t-javascript t-c&#231;&#231; t-json t-qt">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/35346357/qt-what-are-the-qml-c-data-types-which-can-be-converted-to-json" class="started-link">asked <span title="2016-02-11 17:41:41Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/888469/daniel-santos">Daniel Santos</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346342"
     
     
     >
    <div onclick="window.location.href='/questions/35346342/angular-2-folder-structure-typescript'" class="cp">
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
        
                    <h3><a href="/questions/35346342/angular-2-folder-structure-typescript" class="question-hyperlink" title="I am an angular 1 developer that is starting to learn about angular 2.  One thing that I noticed was that there are a lot of different folder structure methods depending on the training material.  I ...">Angular 2 folder structure (typescript)</a></h3>
        <div class="tags t-angularjs t-angular2 t-angularjs-2&#251;0">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/angularjs-2.0" class="post-tag" title="show questions tagged &#39;angularjs-2.0&#39;" rel="tag">angularjs-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35346342/angular-2-folder-structure-typescript" class="started-link">asked <span title="2016-02-11 17:41:10Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1748538/marin-petkov">Marin Petkov</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346271"
     
     
     >
    <div onclick="window.location.href='/questions/35346271/how-to-parse-multiple-pages-jsonp-json-using-r'" class="cp">
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
        
                    <h3><a href="/questions/35346271/how-to-parse-multiple-pages-jsonp-json-using-r" class="question-hyperlink" title="I have managed to extract the JSON data that I need, using jsonlite &amp; tidyjson. However, I am noticing that only the first page is being parsed. Please advice how I could modify the code to parse ...">How to parse multiple pages - JSONP / JSON using R</a></h3>
        <div class="tags t-json t-r t-jsonp t-jsonlite">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/jsonp" class="post-tag" title="show questions tagged &#39;jsonp&#39;" rel="tag">jsonp</a> <a href="/questions/tagged/jsonlite" class="post-tag" title="show questions tagged &#39;jsonlite&#39;" rel="tag">jsonlite</a> 
        </div>
        <div class="started">
            <a href="/questions/35346271/how-to-parse-multiple-pages-jsonp-json-using-r" class="started-link">asked <span title="2016-02-11 17:37:22Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5855331/jun1975">Jun1975</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346269"
     
     
     >
    <div onclick="window.location.href='/questions/35346269/block-getloadedproductcollection-is-breaking-pagination-magneto-ee-1-14-2'" class="cp">
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
        
                    <h3><a href="/questions/35346269/block-getloadedproductcollection-is-breaking-pagination-magneto-ee-1-14-2" class="question-hyperlink" title="So our custom data layer for Magento: https://github.com/QubitProducts/UniversalVariable-Magento-Extension works very well, but I&#39;m having some issues on a few client sites (with Pagination showing ...">$block-&gt;getLoadedProductCollection() is breaking pagination - Magneto EE 1.14.2.2</a></h3>
        <div class="tags t-javascript t-php t-magento t-zend-framework">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35346269/block-getloadedproductcollection-is-breaking-pagination-magneto-ee-1-14-2" class="started-link">asked <span title="2016-02-11 17:37:16Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1022039/benjamin-littlemore">Benjamin Littlemore</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346200"
     
     
     >
    <div onclick="window.location.href='/questions/35346200/custom-order-with-nsfetchedresultscontroller-and-list-headers'" class="cp">
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
        
                    <h3><a href="/questions/35346200/custom-order-with-nsfetchedresultscontroller-and-list-headers" class="question-hyperlink" title="I&#39;m coding a sectioned table with headers. I use NSFetchedResultsController to fetch data from core data, but I can&#39;t figure out how to do it.

Let&#39;s say my core data is a collection of stadiums:

...">Custom order with NSFetchedResultsController and list headers</a></h3>
        <div class="tags t-objective-c t-uitableview t-nsfetchedresultscontrolle">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/nsfetchedresultscontrolle" class="post-tag" title="show questions tagged &#39;nsfetchedresultscontrolle&#39;" rel="tag">nsfetchedresultscontrolle</a> 
        </div>
        <div class="started">
            <a href="/questions/35346200/custom-order-with-nsfetchedresultscontroller-and-list-headers" class="started-link">asked <span title="2016-02-11 17:34:29Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3149553/guillaume-fr">guillaume_fr</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35346143"
     
     
     >
    <div onclick="window.location.href='/questions/35346143/swift-uialertcontroller-causing-autolayout-engine-warning'" class="cp">
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
        
                    <h3><a href="/questions/35346143/swift-uialertcontroller-causing-autolayout-engine-warning" class="question-hyperlink" title="For some reason, once I presented and dismissed a UIAlertController my subsequent navigations will cause a lot of Autolayout Engine warnings, like this:


  2016-02-11 12:22:33.389 MyAppName ...">Swift UIAlertController causing Autolayout Engine warning</a></h3>
        <div class="tags t-ios t-swift t-uialertcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uialertcontroller" class="post-tag" title="show questions tagged &#39;uialertcontroller&#39;" rel="tag">uialertcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/35346143/swift-uialertcontroller-causing-autolayout-engine-warning" class="started-link">asked <span title="2016-02-11 17:30:50Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/1724059/codeplumber">CodePlumber</a> <span class="reputation-score" title="reputation score " dir="ltr">1,166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35345877"
     
     
     >
    <div onclick="window.location.href='/questions/35345877/unity-ontriggerenter-bullet-ricochet'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35345877/unity-ontriggerenter-bullet-ricochet" class="question-hyperlink" title="i have some problems with simple ballistics.As i am new to coding and i wasted 2 days with searching, i decided to ask a question. I have a problem with my bullet.cs script, code works fine, except ...">Unity - OnTriggerEnter bullet ricochet</a></h3>
        <div class="tags t-c&#241; t-unity3d">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/35345877/unity-ontriggerenter-bullet-ricochet" class="started-link">asked <span title="2016-02-11 17:17:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5914683/artyom-87">Artyom_87</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/41818/why-are-the-black-keys-on-some-ancient-fortepianos-now-white-on-modern-pianos" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are the black keys on some ancient fortepianos now white on modern pianos?
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/73514/why-are-slr-mechanisms-still-prevalent-among-high-end-digital-cameras" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are SLR mechanisms still prevalent among high-end digital cameras?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63086/how-to-deal-with-a-nosy-fellow-graduate-student" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with a nosy fellow graduate student?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/309767/why-did-basic-use-line-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did BASIC use line numbers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/118026/short-story-with-spaceship-and-humanity-not-realising-they-should-be-on-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Short story with spaceship and humanity not realising they should be on it
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/755351/why-would-a-university-block-incoming-udp-traffic-with-destination-port-53" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would a university block incoming UDP traffic with destination port 53?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/14023/how-can-a-9-engine-falcon-rocket-be-cheaper-than-single-engine-rockets" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a 9-engine Falcon rocket be cheaper than single engine rockets?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117891/what-was-the-first-story-to-be-set-in-the-future" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What was the first story to be set in the future?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/66423/what-is-the-recommended-temperature-for-cooking-eggs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the recommended temperature for cooking eggs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1038326/what-font-does-windows-use-in-dialog-boxes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What font does Windows use in dialog boxes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/732274/is-swap-area-required-can-we-install-ubuntu-without-a-swap-area" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is swap area required? Can we install Ubuntu without a swap area?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/25103/what-is-this-line-found-above-the-door-on-many-aircraft" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this line found above the door on many aircraft?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/71698/to-be-or-not-to-be" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    To be or not to be
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/305782/to-science-the-sh-out-of-sth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;To science the sh out of sth&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/255083/how-can-i-browse-public-games-in-diablo-3" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I browse public games in Diablo 3?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1647409/can-an-infinite-sum-of-irrational-numbers-be-rational" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can an infinite sum of irrational numbers be rational?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/106141/why-is-this-2d-plot-so-slow" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is this 2D plot so slow?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/14017/did-the-buddha-meditate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did the Buddha Meditate?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117792/in-universe-is-aslan-actually-jesus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In-universe, is Aslan actually Jesus?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/119648/project-euler-17-counting-letters-needed-to-write-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Project Euler 17: counting letters needed to write numbers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/14041/multiple-aerobraking" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Multiple aerobraking
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/61785/do-you-pay-for-lunch-during-a-lunch-interview" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do you pay for lunch during a lunch interview?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/108837/check-if-list-is-empty" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Check if list is empty
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/74457/is-it-appropriate-to-punish-a-player-who-snatches-thing-from-under-the-other-pla" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it appropriate to punish a player who snatches thing from under the other players?
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
                rev 2016.2.10.3243
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