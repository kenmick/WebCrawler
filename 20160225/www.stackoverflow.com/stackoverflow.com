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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=b190674c7f5b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=3e154c08eee2">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1456424970,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"25847c23b958a7d057da62c9a9827f18","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"8","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"a11ca644b944","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"dc74c91f08c2","js/full.en.js":"251087cefb99","js/wmd.en.js":"23c0c4640c57","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ac5f961e465f","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"d31fcfa2df07","js/tageditornew.en.js":"cb1e2f3a67fe","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"e5b04ded8609","js/review.en.js":"31987066e50a","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"e769918cdd0b","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"7272a9e8b446","js/keyboard-shortcuts.en.js":"4649dceb2340","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"ae208a84d213"});
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
<span class="bounty-indicator-tab">453</span>            featured</a>
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
     id="question-summary-35635373"
     
     
     >
    <div onclick="window.location.href='/questions/35635373/java-requires-larger-heap-space-than-what-is-reasonable'" class="cp">
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
        
                    <h3><a href="/questions/35635373/java-requires-larger-heap-space-than-what-is-reasonable" class="question-hyperlink" title="I have a program where I will be using a very large short[] array:

import java.lang.Math;

public class HPTest {

    public static void main(String[] args) {
        int n = 30;
        short[] a = ...">Java requires larger heap space than what is reasonable</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/35635373/java-requires-larger-heap-space-than-what-is-reasonable" class="started-link">asked <span title="2016-02-25 18:28:46Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/2838922/alexandre-vandermonde">Alexandre Vandermonde</a> <span class="reputation-score" title="reputation score " dir="ltr">192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635372"
     
     
     >
    <div onclick="window.location.href='/questions/35635372/i-am-getting-a-few-errors-in-the-console-which-i-will-post-below'" class="cp">
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
        
                    <h3><a href="/questions/35635372/i-am-getting-a-few-errors-in-the-console-which-i-will-post-below" class="question-hyperlink" title="rg.springframework.beans.factory.BeanCreationException: Error creating bean with name &#39;homeController&#39; defined in file ...">I am getting a few errors in the console which I will post below</a></h3>
        <div class="tags t-spring-mvc">
            <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35635372/i-am-getting-a-few-errors-in-the-console-which-i-will-post-below" class="started-link">asked <span title="2016-02-25 18:28:46Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/5982118/raj">RaJ</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635369"
     
     
     >
    <div onclick="window.location.href='/questions/35635369/mysql-server-installing-linux-raspberry-fail-no-space-left'" class="cp">
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
        
                    <h3><a href="/questions/35635369/mysql-server-installing-linux-raspberry-fail-no-space-left" class="question-hyperlink" title="I know, im not the first with that problem, but I tried everything. My Raspberry Pi can&#39;t install mysql-server. I reinstalled the whole system on a 16gb sd card, but after installing apache and php5 ...">mysql-server installing linux raspberry fail (no space left)</a></h3>
        <div class="tags t-php t-python t-mysql t-r t-linux">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> 
        </div>
        <div class="started">
            <a href="/questions/35635369/mysql-server-installing-linux-raspberry-fail-no-space-left" class="started-link">asked <span title="2016-02-25 18:28:40Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/5181421/campingcow">CampingCow</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26910037"
     
     
     >
    <div onclick="window.location.href='/questions/26910037/redirect-management-call-command-stdout-to-a-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="482 views">482</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26910037/redirect-management-call-command-stdout-to-a-file" class="question-hyperlink" title="I&#39;ve been trying to redirect the standard output of a custom django command using this piece of code:

from django.core.management.base import BaseCommand
from django.core import management


class ...">Redirect management.call_command() stdout to a file</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/26910037/redirect-management-call-command-stdout-to-a-file/?lastactivity" class="started-link">modified <span title="2016-02-25 18:28:37Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/674039/wim">wim</a> <span class="reputation-score" title="reputation score 59146" dir="ltr">59.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35621967"
     
     
     >
    <div onclick="window.location.href='/questions/35621967/adding-functionality-to-angular-ui-bootstraps-typeahead-directive'" class="cp">
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
        
                    <h3><a href="/questions/35621967/adding-functionality-to-angular-ui-bootstraps-typeahead-directive" class="question-hyperlink" title="I know Customizing out of the box typeahead directive was not a good idea, so went ahead and created another directive called type-ahead-custom that does this for me.

Here is the code.

&lt;div ...">Adding functionality to Angular UI bootstrap&#39;s typeahead directive</a></h3>
        <div class="tags t-angularjs t-angularjs-directive t-angular-ui-bootstrap t-angular-ui t-angular-ui-typeahead">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angular-ui-bootstrap" class="post-tag" title="show questions tagged &#39;angular-ui-bootstrap&#39;" rel="tag">angular-ui-bootstrap</a> <a href="/questions/tagged/angular-ui" class="post-tag" title="show questions tagged &#39;angular-ui&#39;" rel="tag">angular-ui</a> <a href="/questions/tagged/angular-ui-typeahead" class="post-tag" title="show questions tagged &#39;angular-ui-typeahead&#39;" rel="tag">angular-ui-typeahead</a> 
        </div>
        <div class="started">
            <a href="/questions/35621967/adding-functionality-to-angular-ui-bootstraps-typeahead-directive" class="started-link">modified <span title="2016-02-25 18:28:31Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/4068289/whippits">whippits</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35431808"
     
     
     >
    <div onclick="window.location.href='/questions/35431808/compare-two-nsmutable-array-and-add-missing-objects-to-arrry'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="53 views">53</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35431808/compare-two-nsmutable-array-and-add-missing-objects-to-arrry" class="question-hyperlink" title="I have two array A,B of type NSMutableArray , now i want to compare A and B and add all missing object from A to B.Add all objects from A which is not present in B.Both array have dictionaries as ...">Compare two NSMutable array and add missing objects to arrry</a></h3>
        <div class="tags t-ios t-swift t-swift2 t-nsmutablearray">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/nsmutablearray" class="post-tag" title="show questions tagged &#39;nsmutablearray&#39;" rel="tag">nsmutablearray</a> 
        </div>
        <div class="started">
            <a href="/questions/35431808/compare-two-nsmutable-array-and-add-missing-objects-to-arrry/?lastactivity" class="started-link">modified <span title="2016-02-25 18:28:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/887210/kenneth-bruno">Kenneth Bruno</a> <span class="reputation-score" title="reputation score " dir="ltr">1,585</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635367"
     
     
     >
    <div onclick="window.location.href='/questions/35635367/parellel-system-processes-in-clojure-crashing-due-to-ram'" class="cp">
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
        
                    <h3><a href="/questions/35635367/parellel-system-processes-in-clojure-crashing-due-to-ram" class="question-hyperlink" title="I&#39;m trying to use pmap to call imagemagick&#39;s convert on around 100 images at a time. Each item in the vector pull downs an image from s3, resizes, applies a watermark, and uploads back to s3. I have ...">parellel system processes in clojure crashing due to RAM</a></h3>
        <div class="tags t-multithreading t-clojure">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> 
        </div>
        <div class="started">
            <a href="/questions/35635367/parellel-system-processes-in-clojure-crashing-due-to-ram" class="started-link">asked <span title="2016-02-25 18:28:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/377044/jdkealy">jdkealy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,250</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635366"
     
     
     >
    <div onclick="window.location.href='/questions/35635366/bind-datagridview-to-a-table-in-database'" class="cp">
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
        
                    <h3><a href="/questions/35635366/bind-datagridview-to-a-table-in-database" class="question-hyperlink" title="I want to bind the DataGridView to a Table in my Database. I&#39;ve found several topics about this, but I can&#39;t get it to work. Perhaps I&#39;m missing something.

I&#39;m building a &quot;monitor&quot; in which I want to ...">Bind DataGridView to a Table in Database</a></h3>
        <div class="tags t-c&#241; t-datagridview t-bindingsource t-mdf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> <a href="/questions/tagged/bindingsource" class="post-tag" title="show questions tagged &#39;bindingsource&#39;" rel="tag">bindingsource</a> <a href="/questions/tagged/mdf" class="post-tag" title="show questions tagged &#39;mdf&#39;" rel="tag">mdf</a> 
        </div>
        <div class="started">
            <a href="/questions/35635366/bind-datagridview-to-a-table-in-database" class="started-link">asked <span title="2016-02-25 18:28:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1720085/daniel-bonetti">Daniel Bonetti</a> <span class="reputation-score" title="reputation score " dir="ltr">866</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635365"
     
     
     >
    <div onclick="window.location.href='/questions/35635365/react-tutorial-not-loading-base-css'" class="cp">
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
        
                    <h3><a href="/questions/35635365/react-tutorial-not-loading-base-css" class="question-hyperlink" title="I am having trouble with the React tutorial. After some help from stackoverflow I was able to get the server/API running, but now for some strange reason base.css is not loading. 

base.css is in the ...">React tutorial not loading base.css</a></h3>
        <div class="tags t-css t-reactjs">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35635365/react-tutorial-not-loading-base-css" class="started-link">asked <span title="2016-02-25 18:28:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1423857/user1423857">user1423857</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635362"
     
     
     >
    <div onclick="window.location.href='/questions/35635362/ssis-script-to-loop-through-downloading-multiple-zip-files'" class="cp">
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
        
                    <h3><a href="/questions/35635362/ssis-script-to-loop-through-downloading-multiple-zip-files" class="question-hyperlink" title="I have a SSIS package in which I use a Scipt Task with VB (see code below) and a Http Connection Manager to download 1 defined .zip file.  What I am hoping to do and can&#39;t figure out is to loop ...">SSIS Script to Loop through downloading multiple zip files</a></h3>
        <div class="tags t-http t-download t-ssis t-foreach-loop-container">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/download" class="post-tag" title="show questions tagged &#39;download&#39;" rel="tag">download</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/foreach-loop-container" class="post-tag" title="show questions tagged &#39;foreach-loop-container&#39;" rel="tag">foreach-loop-container</a> 
        </div>
        <div class="started">
            <a href="/questions/35635362/ssis-script-to-loop-through-downloading-multiple-zip-files" class="started-link">asked <span title="2016-02-25 18:28:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4606449/david-redden">David Redden</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35579672"
     
     
     >
    <div onclick="window.location.href='/questions/35579672/add-trycatch-inside-method-code-failing-with-jsr-ret-are-not-supported-with-comp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35579672/add-trycatch-inside-method-code-failing-with-jsr-ret-are-not-supported-with-comp" class="question-hyperlink" title="**`



  What I am trying to do?


`**


  I am writing one Java Agent and this agent is supposed to be attached
  to a running JVM. On that running JVM, there is a class already loaded and agent ...">Add trycatch inside method code failing with JSR/RET are not supported with computeFrames option</a></h3>
        <div class="tags t-jvm t-java-bytecode-asm">
            <a href="/questions/tagged/jvm" class="post-tag" title="show questions tagged &#39;jvm&#39;" rel="tag">jvm</a> <a href="/questions/tagged/java-bytecode-asm" class="post-tag" title="show questions tagged &#39;java-bytecode-asm&#39;" rel="tag">java-bytecode-asm</a> 
        </div>
        <div class="started">
            <a href="/questions/35579672/add-trycatch-inside-method-code-failing-with-jsr-ret-are-not-supported-with-comp" class="started-link">modified <span title="2016-02-25 18:28:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1669747/aks">AKS</a> <span class="reputation-score" title="reputation score " dir="ltr">416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635358"
     
     
     >
    <div onclick="window.location.href='/questions/35635358/what-language-is-good-for-image-analysis-and-the-same-time-easy-to-be-packed-int'" class="cp">
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
        
                    <h3><a href="/questions/35635358/what-language-is-good-for-image-analysis-and-the-same-time-easy-to-be-packed-int" class="question-hyperlink" title="Basically, I need develop a piece of core code which can count the number of (biological) cells in given region of an image. I also need pack this core code into an smartphone app so it need to be ...">What language is good for image analysis and the same time easy to be packed into iPhone and Android app?</a></h3>
        <div class="tags t-java t-objective-c t-language">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/language" class="post-tag" title="show questions tagged &#39;language&#39;" rel="tag">language</a> 
        </div>
        <div class="started">
            <a href="/questions/35635358/what-language-is-good-for-image-analysis-and-the-same-time-easy-to-be-packed-int" class="started-link">asked <span title="2016-02-25 18:28:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1586201/tony-xu">Tony Xu</a> <span class="reputation-score" title="reputation score " dir="ltr">584</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635004"
     
     
     >
    <div onclick="window.location.href='/questions/35635004/how-to-check-if-the-location-of-a-node-is-included-in-another-one'" class="cp">
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
        
                    <h3><a href="/questions/35635004/how-to-check-if-the-location-of-a-node-is-included-in-another-one" class="question-hyperlink" title="I&#39;m trying to check if a node is located into another one : for example a balloon in a big rectangle which is moving. If the balloon is no more in the rectangle,  I&#39;d like the balloon to disappear.

...">How to check if the location of a node is included in another one?</a></h3>
        <div class="tags t-ios t-swift t-location t-sknode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/location" class="post-tag" title="show questions tagged &#39;location&#39;" rel="tag">location</a> <a href="/questions/tagged/sknode" class="post-tag" title="show questions tagged &#39;sknode&#39;" rel="tag">sknode</a> 
        </div>
        <div class="started">
            <a href="/questions/35635004/how-to-check-if-the-location-of-a-node-is-included-in-another-one/?lastactivity" class="started-link">answered <span title="2016-02-25 18:28:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1761687/appzyourlife">appzYourLife</a> <span class="reputation-score" title="reputation score " dir="ltr">9,289</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635354"
     
     
     >
    <div onclick="window.location.href='/questions/35635354/generate-unique-id-across-multiple-tables-jpa'" class="cp">
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
        
                    <h3><a href="/questions/35635354/generate-unique-id-across-multiple-tables-jpa" class="question-hyperlink" title="There is a Base Entity class with id declared this way:

    @MappedSuperclass
    public abstract class BaseEntity {
      @Id
      @GeneratedValue(strategy = GenerationType.AUTO)
      private Long ...">generate unique id across multiple tables jpa</a></h3>
        <div class="tags t-java t-hibernate t-jpa">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/35635354/generate-unique-id-across-multiple-tables-jpa" class="started-link">asked <span title="2016-02-25 18:27:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5909622/alex-bulgakov">Alex Bulgakov</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635098"
     
     
     >
    <div onclick="window.location.href='/questions/35635098/unable-to-pass-derived-compare-to-stdpriority-queue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35635098/unable-to-pass-derived-compare-to-stdpriority-queue" class="question-hyperlink" title="I need to pass a derived comparator to std::priority_queue, but for some reason the base class&#39; operator() is being called.

Here is a minimal code that shows this behavior:

class Base {
    public:
 ...">Unable to pass derived Compare to std::priority_queue</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-std t-priority-queue">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/std" class="post-tag" title="show questions tagged &#39;std&#39;" rel="tag">std</a> <a href="/questions/tagged/priority-queue" class="post-tag" title="show questions tagged &#39;priority-queue&#39;" rel="tag">priority-queue</a> 
        </div>
        <div class="started">
            <a href="/questions/35635098/unable-to-pass-derived-compare-to-stdpriority-queue/?lastactivity" class="started-link">answered <span title="2016-02-25 18:27:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4342498/nathanoliver">NathanOliver</a> <span class="reputation-score" title="reputation score 25044" dir="ltr">25k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635350"
     
     
     >
    <div onclick="window.location.href='/questions/35635350/which-ip-to-connect-into-a-localnetwork'" class="cp">
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
        
                    <h3><a href="/questions/35635350/which-ip-to-connect-into-a-localnetwork" class="question-hyperlink" title="I have two computers. Computer A and computer B. A have got a MySQL server and B has got a program, which will eventualy connect into computer B to get information from the database.
Both computers ...">Which IP to connect into a localNetwork?</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35635350/which-ip-to-connect-into-a-localnetwork" class="started-link">asked <span title="2016-02-25 18:27:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5834260/arthurmfb">ArthurMFB</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635262"
     
     
     >
    <div onclick="window.location.href='/questions/35635262/i-can-not-get-visual-studio-android-device-log-or-adb-to-recognize-my-lge-tabl'" class="cp">
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
        
                    <h3><a href="/questions/35635262/i-can-not-get-visual-studio-android-device-log-or-adb-to-recognize-my-lge-tabl" class="question-hyperlink" title="I have recently downloaded the Xamarin packages into Visual Studio and I want to test my application on a physical device rather than an emulator.  I have my LG VK815 tablet connected via USB.  ...">I can not get Visual Studio, Android Device Log, or ADB to recognize my LGE Tablet (VK815)</a></h3>
        <div class="tags t-c&#241; t-android t-visual-studio-2013 t-xamarin">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/35635262/i-can-not-get-visual-studio-android-device-log-or-adb-to-recognize-my-lge-tabl/?lastactivity" class="started-link">answered <span title="2016-02-25 18:27:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/162699/gusman">Gusman</a> <span class="reputation-score" title="reputation score " dir="ltr">4,876</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635342"
     
     
     >
    <div onclick="window.location.href='/questions/35635342/cannot-connect-to-cloudera-manager-not-listening-on-port-7180'" class="cp">
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
        
                    <h3><a href="/questions/35635342/cannot-connect-to-cloudera-manager-not-listening-on-port-7180" class="question-hyperlink" title="I&#39;d really appreciate some help to get cloudera manager running on AWS EC2.
Its my first install,  and I&#39;m aiming to use the  AWS Free Tier to spin up a few nodes and do some training on Hadoop ...">Cannot connect to Cloudera Manager, not listening on port 7180</a></h3>
        <div class="tags t-hadoop t-amazon-web-services t-amazon-ec2 t-cloudera t-cloudera-cdh">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/cloudera" class="post-tag" title="show questions tagged &#39;cloudera&#39;" rel="tag">cloudera</a> <a href="/questions/tagged/cloudera-cdh" class="post-tag" title="show questions tagged &#39;cloudera-cdh&#39;" rel="tag">cloudera-cdh</a> 
        </div>
        <div class="started">
            <a href="/questions/35635342/cannot-connect-to-cloudera-manager-not-listening-on-port-7180" class="started-link">asked <span title="2016-02-25 18:27:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5982139/hadoop-noob">Hadoop_noob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635341"
     
     
     >
    <div onclick="window.location.href='/questions/35635341/is-it-possible-to-edit-just-replace-sounds-with-localised-ones-content-of-uni'" class="cp">
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
        
                    <h3><a href="/questions/35635341/is-it-possible-to-edit-just-replace-sounds-with-localised-ones-content-of-uni" class="question-hyperlink" title="Is it possible, to edit (just replace sounds with localised ones) content of unity ASSETS &quot;resources files&quot; of installed game ? How ?
">Is it possible, to edit (just replace sounds with localised ones) content of unity ASSETS resource files?</a></h3>
        <div class="tags t-unity3d">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/35635341/is-it-possible-to-edit-just-replace-sounds-with-localised-ones-content-of-uni" class="started-link">asked <span title="2016-02-25 18:27:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/806456/ji%c5%99%c3%ad-doubravsk%c3%bd">JiÅ&#237; Doubravsk&#253;</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634718"
     
     
     >
    <div onclick="window.location.href='/questions/35634718/how-does-the-sql-server-query-optimizer-choose-non-clustered-indexes-from-availa'" class="cp">
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
        
                    <h3><a href="/questions/35634718/how-does-the-sql-server-query-optimizer-choose-non-clustered-indexes-from-availa" class="question-hyperlink" title="I have following non clustered indexes for serviceregistration table.

Index Name ---------------+ Column Name ----------------- + Index Type
IX_SERVICEREGISTRATION_I  |  SERREGNO                     ...">How does the SQL Server query optimizer choose non clustered indexes from available indexes for particular table?</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2012">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/35634718/how-does-the-sql-server-query-optimizer-choose-non-clustered-indexes-from-availa" class="started-link">modified <span title="2016-02-25 18:27:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 415556" dir="ltr">416k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635338"
     
     
     >
    <div onclick="window.location.href='/questions/35635338/creating-a-userform-that-prints-textbox-input-to-specific-spots-in-the-document'" class="cp">
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
        
                    <h3><a href="/questions/35635338/creating-a-userform-that-prints-textbox-input-to-specific-spots-in-the-document" class="question-hyperlink" title="I was working on a system in VBA word. The goal of the system is to replace several different words in a document with input from a text box. So far i have a userform with 12 different text boxes each ...">Creating a userform that prints textbox input to specific spots in the document</a></h3>
        <div class="tags t-performance t-vba t-loops t-userform t-undo-redo">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/userform" class="post-tag" title="show questions tagged &#39;userform&#39;" rel="tag">userform</a> <a href="/questions/tagged/undo-redo" class="post-tag" title="show questions tagged &#39;undo-redo&#39;" rel="tag">undo-redo</a> 
        </div>
        <div class="started">
            <a href="/questions/35635338/creating-a-userform-that-prints-textbox-input-to-specific-spots-in-the-document" class="started-link">asked <span title="2016-02-25 18:27:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5981446/tob">Tob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635337"
     
     
     >
    <div onclick="window.location.href='/questions/35635337/spring-redis-sort-keys'" class="cp">
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
        
                    <h3><a href="/questions/35635337/spring-redis-sort-keys" class="question-hyperlink" title="I have the following keys in Redis(Spring Data Redis),

localhost>Keys *
&quot;1+ { \&quot;_id&quot;:&quot;1&quot;, \&quot;Name\&quot; : \&quot;C5796\&quot; , \&quot;Site\&quot; : \&quot;DRG1\&quot;}&quot;
&quot;2+ { \&quot;_id&quot;:&quot;2&quot;, \&quot;Name\&quot; : \&quot;CX1XE\&quot; , \&quot;Site\&quot; : \&quot;DG1\&quot;}&quot;
...">Spring Redis sort keys</a></h3>
        <div class="tags t-spring t-sorting t-redis t-key">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/key" class="post-tag" title="show questions tagged &#39;key&#39;" rel="tag">key</a> 
        </div>
        <div class="started">
            <a href="/questions/35635337/spring-redis-sort-keys" class="started-link">asked <span title="2016-02-25 18:26:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1732516/ashk">ashK</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635118"
     
     
     >
    <div onclick="window.location.href='/questions/35635118/setting-minimum-value-to-select-in-select2-plugin'" class="cp">
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
        
                    <h3><a href="/questions/35635118/setting-minimum-value-to-select-in-select2-plugin" class="question-hyperlink" title="Is there a way by which I can validate select two only to allow a minimum number of selection length as it has for maximumSelectionLength
I have tried minimumSelectionLength but it does not work for ...">Setting minimum value to select in select2 plugin</a></h3>
        <div class="tags t-javascript t-html t-select t-html-select">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/html-select" class="post-tag" title="show questions tagged &#39;html-select&#39;" rel="tag">html-select</a> 
        </div>
        <div class="started">
            <a href="/questions/35635118/setting-minimum-value-to-select-in-select2-plugin" class="started-link">modified <span title="2016-02-25 18:26:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1507325/stark">stark</a> <span class="reputation-score" title="reputation score " dir="ltr">1,138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635336"
     
     
     >
    <div onclick="window.location.href='/questions/35635336/soatest-value-assertion-failed-for-data-source-lookup'" class="cp">
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
        
                    <h3><a href="/questions/35635336/soatest-value-assertion-failed-for-data-source-lookup" class="question-hyperlink" title="I am using parasoft SOATest to test a service response and I got a failure 
Message: DataSource: products (row 1): Value Assertion: For element &quot;../item&quot;, expected: abc but was: bcd

My Requirement is ...">SOATest value Assertion failed for data source lookup</a></h3>
        <div class="tags t-json t-testing t-automated-tests t-parasoft">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> <a href="/questions/tagged/parasoft" class="post-tag" title="show questions tagged &#39;parasoft&#39;" rel="tag">parasoft</a> 
        </div>
        <div class="started">
            <a href="/questions/35635336/soatest-value-assertion-failed-for-data-source-lookup" class="started-link">asked <span title="2016-02-25 18:26:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3363254/eranda">Eranda</a> <span class="reputation-score" title="reputation score " dir="ltr">919</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635249"
     
     
     >
    <div onclick="window.location.href='/questions/35635249/tomcat-does-not-find-h2-in-memory-database'" class="cp">
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
        
                    <h3><a href="/questions/35635249/tomcat-does-not-find-h2-in-memory-database" class="question-hyperlink" title="For testing purposes, I&#39;m trying to use hibernate with an h2 in-memory database. I&#39;m using Maven for dependency management. Tomcat does not seem to find the h2 database driver - however, adding ...">Tomcat does not find H2 in-memory database</a></h3>
        <div class="tags t-java t-hibernate t-maven t-tomcat t-h2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/h2" class="post-tag" title="show questions tagged &#39;h2&#39;" rel="tag">h2</a> 
        </div>
        <div class="started">
            <a href="/questions/35635249/tomcat-does-not-find-h2-in-memory-database/?lastactivity" class="started-link">answered <span title="2016-02-25 18:26:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1045142/simas-ch">simas_ch</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635106"
     
     
     >
    <div onclick="window.location.href='/questions/35635106/trouble-with-new-table-cannot-define-default-value-as-current-timestamp-but-on'" class="cp">
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
        
                    <h3><a href="/questions/35635106/trouble-with-new-table-cannot-define-default-value-as-current-timestamp-but-on" class="question-hyperlink" title="I&#39;m having trouble transfering mysql tables from my own computer  enviroment to godaddy&#39;s hosting&#39;s mysql. As you see in the picture below, postDate is a DATETIME type that has Default ...">Trouble with new table, cannot define Default value as CURRENT_TIMESTAMP, but on my local enviroment I can</a></h3>
        <div class="tags t-mysql t-sql t-phpmyadmin">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/35635106/trouble-with-new-table-cannot-define-default-value-as-current-timestamp-but-on/?lastactivity" class="started-link">answered <span title="2016-02-25 18:26:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/121946/adrian-lynch">Adrian Lynch</a> <span class="reputation-score" title="reputation score " dir="ltr">2,982</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15981392"
     
     
     >
    <div onclick="window.location.href='/questions/15981392/3rd-party-app-breaks-our-wcf-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="16 votes">16</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2595 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15981392/3rd-party-app-breaks-our-wcf-application" class="question-hyperlink" title="Our application uses WCF over named pipes to communicate between two processes (note: neither process is a Windows Service.)  Our application has been running in the field without incident for a ...">3rd party app breaks our WCF application</a></h3>
        <div class="tags t-&#251;net t-wcf t-net&#251;pipe">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/net.pipe" class="post-tag" title="show questions tagged &#39;net.pipe&#39;" rel="tag">net.pipe</a> 
        </div>
        <div class="started">
            <a href="/questions/15981392/3rd-party-app-breaks-our-wcf-application/?lastactivity" class="started-link">modified <span title="2016-02-25 18:26:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5040770/cameron-vannatta">Cameron VanNatta</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35612508"
     
     
     >
    <div onclick="window.location.href='/questions/35612508/split-window-space-equally-in-vscode'" class="cp">
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
        
                    <h3><a href="/questions/35612508/split-window-space-equally-in-vscode" class="question-hyperlink" title="Is there a shortcut, hotkey, or any other way of centering the scrollbars which split the windows in vscode? Ideally I&#39;d like to be able quickly recenter the windows, and ensure each has the same ...">Split window space equally in vscode</a></h3>
        <div class="tags t-vscode">
            <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/35612508/split-window-space-equally-in-vscode/?lastactivity" class="started-link">answered <span title="2016-02-25 18:26:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1156119/daniel-imms">Daniel Imms</a> <span class="reputation-score" title="reputation score 21785" dir="ltr">21.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635196"
     
     
     >
    <div onclick="window.location.href='/questions/35635196/socket-io-connect-only-after-http-auth'" class="cp">
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
        
                    <h3><a href="/questions/35635196/socket-io-connect-only-after-http-auth" class="question-hyperlink" title="I created a basic node http server (using HTTP core) and I have one route to handle authentication at POST /login where credentials (username &amp; password) are sent to the route.

I also have a ...">Socket.io connect only after http auth</a></h3>
        <div class="tags t-node&#251;js t-http t-websocket t-socket&#251;io">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/35635196/socket-io-connect-only-after-http-auth" class="started-link">modified <span title="2016-02-25 18:26:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4135670/rafael">Rafael</a> <span class="reputation-score" title="reputation score " dir="ltr">1,775</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635324"
     
     
     >
    <div onclick="window.location.href='/questions/35635324/better-approach-to-use-script-inside-nested-directory-pythonpath'" class="cp">
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
        
                    <h3><a href="/questions/35635324/better-approach-to-use-script-inside-nested-directory-pythonpath" class="question-hyperlink" title="Sorry for asking my own question 2nd time, but i am totally stuck in import file in python. 

I have a directory structure below:  

|--test/foo.py
|--library  #This is my PYTHONPATH
|--|--script1.py
...">Better approach to use script inside nested directory PYTHONPATH</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-import t-importerror t-pythonpath">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/importerror" class="post-tag" title="show questions tagged &#39;importerror&#39;" rel="tag">importerror</a> <a href="/questions/tagged/pythonpath" class="post-tag" title="show questions tagged &#39;pythonpath&#39;" rel="tag">pythonpath</a> 
        </div>
        <div class="started">
            <a href="/questions/35635324/better-approach-to-use-script-inside-nested-directory-pythonpath" class="started-link">asked <span title="2016-02-25 18:26:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5582349/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635320"
     
     
     >
    <div onclick="window.location.href='/questions/35635320/github-api-with-php'" class="cp">
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
        
                    <h3><a href="/questions/35635320/github-api-with-php" class="question-hyperlink" title="Im new in php and im trying to make a script who will create a new repository in github and catch a document that i have in my pc and make a commit in this new repository. This script will be executed ...">Github api with PHP</a></h3>
        <div class="tags t-api t-phpstorm t-github-api">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/phpstorm" class="post-tag" title="show questions tagged &#39;phpstorm&#39;" rel="tag">phpstorm</a> <a href="/questions/tagged/github-api" class="post-tag" title="show questions tagged &#39;github-api&#39;" rel="tag">github-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35635320/github-api-with-php" class="started-link">asked <span title="2016-02-25 18:26:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5982056/j-lucas">J. Lucas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635088"
     
     
     >
    <div onclick="window.location.href='/questions/35635088/i-have-5-table-user-profile-prodoct-detail-product-review-product-rate-prod'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/35635088/i-have-5-table-user-profile-prodoct-detail-product-review-product-rate-prod" class="question-hyperlink" title="@1 count No of review for particular Product
@2 count Average rating for particular product  given by all the user
@3 count No of recommendation for particular product given by all the user

My Table ...">i have 5 table User Profile, Prodoct_detail, Product_review, Product_rate , Product_recommendation . I want to calculate</a></h3>
        <div class="tags t-sql t-asp&#251;net t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35635088/i-have-5-table-user-profile-prodoct-detail-product-review-product-rate-prod" class="started-link">modified <span title="2016-02-25 18:26:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5816939/haytem">haytem</a> <span class="reputation-score" title="reputation score " dir="ltr">1,276</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635318"
     
     
     >
    <div onclick="window.location.href='/questions/35635318/android-studio-gradle-exception-sdk-23-2-0-retrofit-2-google-service-8-4'" class="cp">
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
        
                    <h3><a href="/questions/35635318/android-studio-gradle-exception-sdk-23-2-0-retrofit-2-google-service-8-4" class="question-hyperlink" title="My gradle is :

dependencies {
    compile fileTree(dir: &#39;libs&#39;, include: [&#39;*.jar&#39;])
    testCompile &#39;junit:junit:4.12&#39;
    compile &#39;com.android.support:appcompat-v7:23.2.0&#39;
    compile ...">Android studio gradle exception ( sdk 23.2.0, retrofit 2, google-service 8.4)</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35635318/android-studio-gradle-exception-sdk-23-2-0-retrofit-2-google-service-8-4" class="started-link">asked <span title="2016-02-25 18:26:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4646799/ahmed-mohammed">Ahmed Mohammed</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635317"
     
     
     >
    <div onclick="window.location.href='/questions/35635317/how-can-i-find-out-which-js-file-is-rerouting-urls'" class="cp">
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
        
                    <h3><a href="/questions/35635317/how-can-i-find-out-which-js-file-is-rerouting-urls" class="question-hyperlink" title="I have a large project written in AngularJS and other framweworks.

When a URL is entered into the browser, it is somehow parsed and turned into something else that generates the path to the view that ...">How can I find out which JS file is rerouting URLs?</a></h3>
        <div class="tags t-javascript t-angularjs t-google-chrome-devtools">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-chrome-devtools" class="post-tag" title="show questions tagged &#39;google-chrome-devtools&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-devtools</a> 
        </div>
        <div class="started">
            <a href="/questions/35635317/how-can-i-find-out-which-js-file-is-rerouting-urls" class="started-link">asked <span title="2016-02-25 18:26:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1675976/imray">Imray</a> <span class="reputation-score" title="reputation score " dir="ltr">3,198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635316"
     
     
     >
    <div onclick="window.location.href='/questions/35635316/audio-in-background'" class="cp">
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
        
                    <h3><a href="/questions/35635316/audio-in-background" class="question-hyperlink" title="how to play an audio from a server?
I receieve a remote notification that contains a url for an audio, when I receieve the silent notification, an audio start.

I had implemented this code:

 ...">Audio in background</a></h3>
        <div class="tags t-ios t-objective-c t-audio t-push-notification t-background-mode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/background-mode" class="post-tag" title="show questions tagged &#39;background-mode&#39;" rel="tag">background-mode</a> 
        </div>
        <div class="started">
            <a href="/questions/35635316/audio-in-background" class="started-link">asked <span title="2016-02-25 18:26:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3497292/user3497292">user3497292</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635314"
     
     
     >
    <div onclick="window.location.href='/questions/35635314/how-to-configure-nginx-to-only-enable-client-ssl-verification-for-some-path-not'" class="cp">
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
        
                    <h3><a href="/questions/35635314/how-to-configure-nginx-to-only-enable-client-ssl-verification-for-some-path-not" class="question-hyperlink" title="Right now, we have client ssl configured as optional as following, but Safari doesn&#39;t play nicely, it will ask user to choose a client cert.

  ssl on;
  ssl_certificate /etc/ssl/private/*.pem;
  ...">How to configure nginx to only enable client ssl verification for some path, not whole server</a></h3>
        <div class="tags t-ssl t-client">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> 
        </div>
        <div class="started">
            <a href="/questions/35635314/how-to-configure-nginx-to-only-enable-client-ssl-verification-for-some-path-not" class="started-link">asked <span title="2016-02-25 18:26:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5943120/h-l">H. L.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635313"
     
     
     >
    <div onclick="window.location.href='/questions/35635313/how-to-get-children-count-and-display-message-using-knockout-observable-array'" class="cp">
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
        
                    <h3><a href="/questions/35635313/how-to-get-children-count-and-display-message-using-knockout-observable-array" class="question-hyperlink" title="I&#39;m trying to make a dynamic prototype to load json and display on page with paging.

I&#39;m having issues displaying children from an observable array. I&#39;m trying to get the children text and total ...">How to get children count and display message using Knockout observable array</a></h3>
        <div class="tags t-jquery t-knockout&#251;js">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35635313/how-to-get-children-count-and-display-message-using-knockout-observable-array" class="started-link">asked <span title="2016-02-25 18:25:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1612516/joseph-sjoblom">Joseph Sjoblom</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635310"
     
     
     >
    <div onclick="window.location.href='/questions/35635310/displaying-imageicon-on-swing-components'" class="cp">
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
        
                    <h3><a href="/questions/35635310/displaying-imageicon-on-swing-components" class="question-hyperlink" title="I am trying to use this for a Minesweeper game.

import javax.swing.ImageIcon;
public class Testing extends javax.swing.JFrame {
    private ImageIcon icon;
    public Testing() {
        ...">Displaying ImageIcon on Swing components</a></h3>
        <div class="tags t-java t-swing t-netbeans t-imageicon">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/imageicon" class="post-tag" title="show questions tagged &#39;imageicon&#39;" rel="tag">imageicon</a> 
        </div>
        <div class="started">
            <a href="/questions/35635310/displaying-imageicon-on-swing-components" class="started-link">asked <span title="2016-02-25 18:25:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4585850/reagan-wiggs">Reagan Wiggs</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635308"
     
     
     >
    <div onclick="window.location.href='/questions/35635308/pdfquery-extracting-a-row-instead-of-a-column-of-data-from-a-pdf'" class="cp">
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
        
                    <h3><a href="/questions/35635308/pdfquery-extracting-a-row-instead-of-a-column-of-data-from-a-pdf" class="question-hyperlink" title="I&#39;ve been trying to scrap the data from a row - Age K-21 -  from this website. I&#39;ve been emulating this code. So far I have: 

pdf.load()
pdf.tree.write(&quot;test3.xml&quot;, pretty_print=True, ...">pdfquery: Extracting a row instead of a column of data from a pdf</a></h3>
        <div class="tags t-python-2&#251;7 t-pdf">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> 
        </div>
        <div class="started">
            <a href="/questions/35635308/pdfquery-extracting-a-row-instead-of-a-column-of-data-from-a-pdf" class="started-link">asked <span title="2016-02-25 18:25:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5817865/otteheng">otteheng</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635305"
     
     
     >
    <div onclick="window.location.href='/questions/35635305/bootstrap-date-picker-how-to-accept-accept-date-in-different-format'" class="cp">
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
        
                    <h3><a href="/questions/35635305/bootstrap-date-picker-how-to-accept-accept-date-in-different-format" class="question-hyperlink" title="when i pass data to the date picker using this format $scope.eventOccurDate= new Date(), it shows it without any problems.
But when i try a different format like this 
 ...">bootstrap date picker - how to accept accept date in different format</a></h3>
        <div class="tags t-javascript t-angularjs t-twitter-bootstrap t-datetime t-datepicker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/35635305/bootstrap-date-picker-how-to-accept-accept-date-in-different-format" class="started-link">asked <span title="2016-02-25 18:25:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2747920/umair-aslam">Umair Aslam</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635027"
     
     
     >
    <div onclick="window.location.href='/questions/35635027/appcelerator-ios-application-error-with-geolocation-module'" class="cp">
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
        
                    <h3><a href="/questions/35635027/appcelerator-ios-application-error-with-geolocation-module" class="question-hyperlink" title="We are developing app for iOS and Android and we are using Ti.Gelocation to getCurrentPosition and then set the Region of the MapView of ti.map module.

The app is already on marketplace and ...">appcelerator iOS application error with geolocation module</a></h3>
        <div class="tags t-ios t-geolocation t-appcelerator">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> <a href="/questions/tagged/appcelerator" class="post-tag" title="show questions tagged &#39;appcelerator&#39;" rel="tag">appcelerator</a> 
        </div>
        <div class="started">
            <a href="/questions/35635027/appcelerator-ios-application-error-with-geolocation-module" class="started-link">modified <span title="2016-02-25 18:25:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2780791/alexei">Alexei</a> <span class="reputation-score" title="reputation score " dir="ltr">2,430</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635114"
     
     
     >
    <div onclick="window.location.href='/questions/35635114/alljoyn-application-build-error-error-no-os-group-defined'" class="cp">
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
        
                    <h3><a href="/questions/35635114/alljoyn-application-build-error-error-no-os-group-defined" class="question-hyperlink" title="I am trying to build one alljoyn application for openwrt.
I am getting the following error 

usr/include/qcc/platform.h:32:2 error: #error No OS GROUP defined.


I am using Makefile to build my ...">alljoyn Application build error #error No OS GROUP DEFINED</a></h3>
        <div class="tags t-build t-makefile t-openwrt t-alljoyn">
            <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/openwrt" class="post-tag" title="show questions tagged &#39;openwrt&#39;" rel="tag">openwrt</a> <a href="/questions/tagged/alljoyn" class="post-tag" title="show questions tagged &#39;alljoyn&#39;" rel="tag">alljoyn</a> 
        </div>
        <div class="started">
            <a href="/questions/35635114/alljoyn-application-build-error-error-no-os-group-defined" class="started-link">modified <span title="2016-02-25 18:25:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5112343/dkm">dkm</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635113"
     
     
     >
    <div onclick="window.location.href='/questions/35635113/update-trigger-success-with-compilation-error'" class="cp">
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
        
                    <h3><a href="/questions/35635113/update-trigger-success-with-compilation-error" class="question-hyperlink" title="I am trying to update a field in my table 2 depending on the value that is updated in a field from my table 1, using a trigger in oracle 

create or replace trigger update_value
AFTER  update of ...">update trigger success with compilation error</a></h3>
        <div class="tags t-sql t-oracle t-triggers">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> 
        </div>
        <div class="started">
            <a href="/questions/35635113/update-trigger-success-with-compilation-error" class="started-link">modified <span title="2016-02-25 18:25:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5962351/thomasmith">thomaSmith</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635293"
     
     
     >
    <div onclick="window.location.href='/questions/35635293/golang-and-mongodb-remote-access-fail-server-returned-error-on-sasl-authenticat'" class="cp">
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
        
                    <h3><a href="/questions/35635293/golang-and-mongodb-remote-access-fail-server-returned-error-on-sasl-authenticat" class="question-hyperlink" title="Here is my file test.go

package main

import (
&quot;fmt&quot;
&quot;gopkg.in/mgo.v2&quot;
&quot;gopkg.in/mgo.v2/bson&quot;
&quot;log&quot;
)

type Person struct {
Name  string
Phone string
}

func main() {
session, err := ...">Golang and MongoDb remote access fail (server returned error on SASL authentication step: Authentication failed.)</a></h3>
        <div class="tags t-mongodb t-authentication t-go t-remote-access t-mongolab">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/remote-access" class="post-tag" title="show questions tagged &#39;remote-access&#39;" rel="tag">remote-access</a> <a href="/questions/tagged/mongolab" class="post-tag" title="show questions tagged &#39;mongolab&#39;" rel="tag">mongolab</a> 
        </div>
        <div class="started">
            <a href="/questions/35635293/golang-and-mongodb-remote-access-fail-server-returned-error-on-sasl-authenticat" class="started-link">asked <span title="2016-02-25 18:25:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5982102/%d0%92%d0%bb%d0%b0%d0%b4-%d0%94%d0%b0%d1%80%d1%8c%d0%b5%d0%b2">ÐÐ»Ð°Ð´ ÐÐ°ÑÑÐµÐ²</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635292"
     
     
     >
    <div onclick="window.location.href='/questions/35635292/how-to-get-mount-point-from-usb-connected-device'" class="cp">
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
        
                    <h3><a href="/questions/35635292/how-to-get-mount-point-from-usb-connected-device" class="question-hyperlink" title="I&#39;m working on application that must detect connected Mass storage devices and provide access to their files(as a native filesystem)
Using UsbDeviceManager, i get UsbDeviceConnection(2 endpoints to ...">How to get mount point from USB connected device</a></h3>
        <div class="tags t-android t-filesystems t-usb">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/filesystems" class="post-tag" title="show questions tagged &#39;filesystems&#39;" rel="tag">filesystems</a> <a href="/questions/tagged/usb" class="post-tag" title="show questions tagged &#39;usb&#39;" rel="tag">usb</a> 
        </div>
        <div class="started">
            <a href="/questions/35635292/how-to-get-mount-point-from-usb-connected-device" class="started-link">asked <span title="2016-02-25 18:25:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5982131/simon-l">Simon L.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635291"
     
     
     >
    <div onclick="window.location.href='/questions/35635291/emr-spark-shell-not-picking-up-jars'" class="cp">
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
        
                    <h3><a href="/questions/35635291/emr-spark-shell-not-picking-up-jars" class="question-hyperlink" title="I am using spark-shell and am unable to pick up external jars.  I running spark in EMR.
I run the following command:

spark-shell --jars s3://play/emr/release/1.0/code.jar

I get the following error:
...">EMR spark-shell not picking up jars</a></h3>
        <div class="tags t-amazon-s3 t-apache-spark t-emr">
            <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/emr" class="post-tag" title="show questions tagged &#39;emr&#39;" rel="tag">emr</a> 
        </div>
        <div class="started">
            <a href="/questions/35635291/emr-spark-shell-not-picking-up-jars" class="started-link">asked <span title="2016-02-25 18:25:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2509471/user2509471">user2509471</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635286"
     
     
     >
    <div onclick="window.location.href='/questions/35635286/woocommerce-filter-count-not-correct'" class="cp">
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
        
                    <h3><a href="/questions/35635286/woocommerce-filter-count-not-correct" class="question-hyperlink" title="When visiting: http://visimotion.nl/batavius/battery-parts/

The filter in the left sidebar named: &quot;Filter op merk&quot; is acting weird, the count (witch i cssed to be hidden) is showing that there are 15 ...">Woocommerce filter count not correct</a></h3>
        <div class="tags t-plugins t-filter t-woocommerce">
            <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/35635286/woocommerce-filter-count-not-correct" class="started-link">asked <span title="2016-02-25 18:24:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5981903/joey-heuts">Joey Heuts</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635284"
     
     
     >
    <div onclick="window.location.href='/questions/35635284/svnserve-behind-a-frontend-server-proxy'" class="cp">
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
        
                    <h3><a href="/questions/35635284/svnserve-behind-a-frontend-server-proxy" class="question-hyperlink" title="I&#39;m looking to see if there is an existing solution for setting up a subversion repository that sits behind a redirecting proxy system, and uses svn+ssh.  

Example:

+BeS1-+  +BeS2-+ 
|repo1|  ...">svnserve behind a frontend server proxy</a></h3>
        <div class="tags t-redirect t-svn t-proxy t-tunnel t-svnserve">
            <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/tunnel" class="post-tag" title="show questions tagged &#39;tunnel&#39;" rel="tag">tunnel</a> <a href="/questions/tagged/svnserve" class="post-tag" title="show questions tagged &#39;svnserve&#39;" rel="tag">svnserve</a> 
        </div>
        <div class="started">
            <a href="/questions/35635284/svnserve-behind-a-frontend-server-proxy" class="started-link">asked <span title="2016-02-25 18:24:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2748997/cheyenne">cheyenne</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635283"
     
     
     >
    <div onclick="window.location.href='/questions/35635283/why-does-my-databound-combobox-show-system-data-datarowview-as-selectedvalue-o'" class="cp">
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
        
                    <h3><a href="/questions/35635283/why-does-my-databound-combobox-show-system-data-datarowview-as-selectedvalue-o" class="question-hyperlink" title="Sorry for the mundane question.

I have a C# Windows form simple app with a ComboBox control that is data bound. I have set DisplayMember and ValueMember properties for the control. My problem is that ...">Why does my databound combobox show &ldquo;System.Data.DataRowView&rdquo; as selectedValue on startup?</a></h3>
        <div class="tags t-combobox">
            <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> 
        </div>
        <div class="started">
            <a href="/questions/35635283/why-does-my-databound-combobox-show-system-data-datarowview-as-selectedvalue-o" class="started-link">asked <span title="2016-02-25 18:24:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5697042/user5697042">user5697042</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635275"
     
     
     >
    <div onclick="window.location.href='/questions/35635275/appropriate-maven-project-structure-for-mdb-and-ear'" class="cp">
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
        
                    <h3><a href="/questions/35635275/appropriate-maven-project-structure-for-mdb-and-ear" class="question-hyperlink" title="I have a headless (ie no war component) business object that I wish to install on my app server as an EAR. I understand to do this I would need to create a maven project to generate this Message ...">appropriate maven project structure for MDB and EAR</a></h3>
        <div class="tags t-java t-maven t-pom&#251;xml t-ear t-parent-pom">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/pom.xml" class="post-tag" title="show questions tagged &#39;pom.xml&#39;" rel="tag">pom.xml</a> <a href="/questions/tagged/ear" class="post-tag" title="show questions tagged &#39;ear&#39;" rel="tag">ear</a> <a href="/questions/tagged/parent-pom" class="post-tag" title="show questions tagged &#39;parent-pom&#39;" rel="tag">parent-pom</a> 
        </div>
        <div class="started">
            <a href="/questions/35635275/appropriate-maven-project-structure-for-mdb-and-ear" class="started-link">asked <span title="2016-02-25 18:24:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1561108/user1561108">user1561108</a> <span class="reputation-score" title="reputation score " dir="ltr">667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634477"
     
     
     >
    <div onclick="window.location.href='/questions/35634477/regex-to-handle-malformed-delimited-files'" class="cp">
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
        
                    <h3><a href="/questions/35634477/regex-to-handle-malformed-delimited-files" class="question-hyperlink" title="I am trying to find a regular expression that will not match a delimiter if it is wrapped in double quotes. But it must also be able to handle values that have a single double quote. I have the first ...">Regex to handle malformed delimited files</a></h3>
        <div class="tags t-regex t-qt t-csv t-qregexp">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/qregexp" class="post-tag" title="show questions tagged &#39;qregexp&#39;" rel="tag">qregexp</a> 
        </div>
        <div class="started">
            <a href="/questions/35634477/regex-to-handle-malformed-delimited-files/?lastactivity" class="started-link">modified <span title="2016-02-25 18:24:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1015786/regularlyscheduledprogramming">RegularlyScheduledProgramming</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635273"
     
     
     >
    <div onclick="window.location.href='/questions/35635273/injecting-failures-and-latency-into-dynamodb-when-using-mapper'" class="cp">
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
        
                    <h3><a href="/questions/35635273/injecting-failures-and-latency-into-dynamodb-when-using-mapper" class="question-hyperlink" title="I found this older article about injecting failures and latency into dynamoDb so that you can test error situations. 

...">Injecting Failures and Latency into dynamoDb when using mapper</a></h3>
        <div class="tags t-java t-amazon-dynamodb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> 
        </div>
        <div class="started">
            <a href="/questions/35635273/injecting-failures-and-latency-into-dynamodb-when-using-mapper" class="started-link">asked <span title="2016-02-25 18:24:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1205178/mark">mark</a> <span class="reputation-score" title="reputation score " dir="ltr">523</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635105"
     
     
     >
    <div onclick="window.location.href='/questions/35635105/how-implement-google-fonts-when-download-the-font-in-collection'" class="cp">
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
        
                    <h3><a href="/questions/35635105/how-implement-google-fonts-when-download-the-font-in-collection" class="question-hyperlink" title="i would like to use two google fonts, but my fear is that adding in this way: 

&lt;link href=&#39;https://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic&#39; rel=&#39;stylesheet&#39; ...">How implement google fonts when download the font in collection?</a></h3>
        <div class="tags t-css t-fonts t-webfonts t-google-font-api t-google-webfonts">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/webfonts" class="post-tag" title="show questions tagged &#39;webfonts&#39;" rel="tag">webfonts</a> <a href="/questions/tagged/google-font-api" class="post-tag" title="show questions tagged &#39;google-font-api&#39;" rel="tag">google-font-api</a> <a href="/questions/tagged/google-webfonts" class="post-tag" title="show questions tagged &#39;google-webfonts&#39;" rel="tag">google-webfonts</a> 
        </div>
        <div class="started">
            <a href="/questions/35635105/how-implement-google-fonts-when-download-the-font-in-collection/?lastactivity" class="started-link">modified <span title="2016-02-25 18:23:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5237897/coderomeos">CodeRomeos</a> <span class="reputation-score" title="reputation score " dir="ltr">1,949</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634513"
     
     
     >
    <div onclick="window.location.href='/questions/35634513/append-specified-columns-to-multiple-dataframes-time-series-visualization-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35634513/append-specified-columns-to-multiple-dataframes-time-series-visualization-in-r" class="question-hyperlink" title="I already loaded multiple files where each file represents a step in a time series. In the end I want to plot the variation of the second column (number of polygons) as a function of time. The first ...">Append specified columns to multiple dataframes + time series visualization in R</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/35634513/append-specified-columns-to-multiple-dataframes-time-series-visualization-in-r/?lastactivity" class="started-link">modified <span title="2016-02-25 18:23:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5958954/macro">macro</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4594698"
     
     
     >
    <div onclick="window.location.href='/questions/4594698/using-a-variables-value-as-password-for-scp-ssh-etc-instead-of-prompting-for'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="10 answers">10</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="20171 views">20k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4594698/using-a-variables-value-as-password-for-scp-ssh-etc-instead-of-prompting-for" class="question-hyperlink" title="AFAIK, the commands ssh or scp do not have/take a password parameter. Otherwise I could keep the password in a shell variable and probably get rid of the enter password prompt. If I write an scp ...">Using a variable&#39;s value as password for scp, ssh etc. instead of prompting for user input every time</a></h3>
        <div class="tags t-bash t-shell t-variables t-ssh">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> 
        </div>
        <div class="started">
            <a href="/questions/4594698/using-a-variables-value-as-password-for-scp-ssh-etc-instead-of-prompting-for/?lastactivity" class="started-link">modified <span title="2016-02-25 18:23:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4205652/richard-erickson">Richard Erickson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635044"
     
     
     >
    <div onclick="window.location.href='/questions/35635044/why-does-git-delete-ignored-files-under-directory-but-not-under-directory'" class="cp">
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
        
                    <h3><a href="/questions/35635044/why-does-git-delete-ignored-files-under-directory-but-not-under-directory" class="question-hyperlink" title="As mentioned in this post


  To put it another way, if you have the following in your .gitignore:


/my-ignored-directory/*



  Then youâre screwed â after a git stash save -u, my-ignored-file.txt
  ...">Why does git delete ignored files under `directory/*` but not under `directory/`</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/35635044/why-does-git-delete-ignored-files-under-directory-but-not-under-directory" class="started-link">modified <span title="2016-02-25 18:23:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2545680/maximus">Maximus</a> <span class="reputation-score" title="reputation score " dir="ltr">3,434</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635257"
     
     
     >
    <div onclick="window.location.href='/questions/35635257/magento2-cron-not-reindex'" class="cp">
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
        
                    <h3><a href="/questions/35635257/magento2-cron-not-reindex" class="question-hyperlink" title="I have created a crontab with this command in my Ubuntu Server and Plesk 12.5 :

MAILTO=&quot;&quot;
SHELL=&quot;/bin/bash&quot;
*/1 *   *   *   *   php -c -f /var/www/vhosts/system/domainname.com/etc/php.ini ...">magento2 cron not reindex</a></h3>
        <div class="tags t-magento2 t-magento-2&#251;0">
            <a href="/questions/tagged/magento2" class="post-tag" title="show questions tagged &#39;magento2&#39;" rel="tag">magento2</a> <a href="/questions/tagged/magento-2.0" class="post-tag" title="show questions tagged &#39;magento-2.0&#39;" rel="tag">magento-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35635257/magento2-cron-not-reindex" class="started-link">asked <span title="2016-02-25 18:23:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5981880/rmalcazar">rmalcazar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635256"
     
     
     >
    <div onclick="window.location.href='/questions/35635256/how-to-generate-protobuf-in-scala'" class="cp">
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
        
                    <h3><a href="/questions/35635256/how-to-generate-protobuf-in-scala" class="question-hyperlink" title="Here is my proto file is look like :

option java_package = &quot;com.test.report&quot;;

message ClientRecord
 {
optional string cust_id           = 1;
optional double tx_bytes          = 2;
optional double ...">How to generate protobuf in scala?</a></h3>
        <div class="tags t-java t-scala t-google-protobuf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/google-protobuf" class="post-tag" title="show questions tagged &#39;google-protobuf&#39;" rel="tag">google-protobuf</a> 
        </div>
        <div class="started">
            <a href="/questions/35635256/how-to-generate-protobuf-in-scala" class="started-link">asked <span title="2016-02-25 18:23:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4640256/spk1007">spk1007</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635003"
     
     
     >
    <div onclick="window.location.href='/questions/35635003/odometer-js-smooth-effect'" class="cp">
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
        
                    <h3><a href="/questions/35635003/odometer-js-smooth-effect" class="question-hyperlink" title="I&#39;m using the odometer plugin to simulate a slot-machine. Here it is working! As you can see when it counts up, it does a quick pause-jump to the next number.

Can we smooth out that transition? I ...">Odometer.js - Smooth effect</a></h3>
        <div class="tags t-javascript t-jquery t-transition t-smooth t-odometer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/transition" class="post-tag" title="show questions tagged &#39;transition&#39;" rel="tag">transition</a> <a href="/questions/tagged/smooth" class="post-tag" title="show questions tagged &#39;smooth&#39;" rel="tag">smooth</a> <a href="/questions/tagged/odometer" class="post-tag" title="show questions tagged &#39;odometer&#39;" rel="tag">odometer</a> 
        </div>
        <div class="started">
            <a href="/questions/35635003/odometer-js-smooth-effect" class="started-link">modified <span title="2016-02-25 18:22:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1946501/john-slegers">John Slegers</a> <span class="reputation-score" title="reputation score " dir="ltr">4,450</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35632588"
     
     
     >
    <div onclick="window.location.href='/questions/35632588/undefined-index-php-variables-passing-by-ajax'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35632588/undefined-index-php-variables-passing-by-ajax" class="question-hyperlink" title="I would like to send my php variables and input file by AJAX with something like this .. 

$(document).ready(function(){
    $(&quot;#submit&quot;).click(function(){ 

        //var formData = new ...">Undefined Index : PHP variables passing by AJAX</a></h3>
        <div class="tags t-javascript t-php t-ajax t-variables">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> 
        </div>
        <div class="started">
            <a href="/questions/35632588/undefined-index-php-variables-passing-by-ajax/?lastactivity" class="started-link">modified <span title="2016-02-25 18:22:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5590866/nongkarntt-nitchkarnt">Nongkarntt Nitchkarnt</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635236"
     
     
     >
    <div onclick="window.location.href='/questions/35635236/mdl-grid-responsive-to-div-size-instead-of-window'" class="cp">
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
        
                    <h3><a href="/questions/35635236/mdl-grid-responsive-to-div-size-instead-of-window" class="question-hyperlink" title="I&#39;m trying to put a MDL grid inside of a div on a page. The issue is that it seems as though the mdl-grid only responds to the @media width. This may work fine when the grid takes up the whole screen ...">MDL grid responsive to div size instead of window</a></h3>
        <div class="tags t-javascript t-material-design">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> 
        </div>
        <div class="started">
            <a href="/questions/35635236/mdl-grid-responsive-to-div-size-instead-of-window" class="started-link">asked <span title="2016-02-25 18:22:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1892835/bruce">Bruce</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635221"
     
     
     >
    <div onclick="window.location.href='/questions/35635221/attach-background-process-to-dev-tty-from-foremans-procfile-in-during-docker-c'" class="cp">
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
        
                    <h3><a href="/questions/35635221/attach-background-process-to-dev-tty-from-foremans-procfile-in-during-docker-c" class="question-hyperlink" title="Most of the questions dealing with /dev/tty and docker are centered around docker run.  

I have a monitoring agent (newrelic-nr-agent, specifically) that must remain in the foreground in order to let ...">attach background process to /dev/tty from foreman&#39;s Procfile in during docker container launch</a></h3>
        <div class="tags t-nginx t-newrelic t-dockerfile t-foreman">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/newrelic" class="post-tag" title="show questions tagged &#39;newrelic&#39;" rel="tag">newrelic</a> <a href="/questions/tagged/dockerfile" class="post-tag" title="show questions tagged &#39;dockerfile&#39;" rel="tag">dockerfile</a> <a href="/questions/tagged/foreman" class="post-tag" title="show questions tagged &#39;foreman&#39;" rel="tag">foreman</a> 
        </div>
        <div class="started">
            <a href="/questions/35635221/attach-background-process-to-dev-tty-from-foremans-procfile-in-during-docker-c" class="started-link">asked <span title="2016-02-25 18:21:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4414116/brian-clarkson">Brian Clarkson</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35627630"
     
     
     >
    <div onclick="window.location.href='/questions/35627630/filling-circle-with-hexagons'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="52 views">52</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35627630/filling-circle-with-hexagons" class="question-hyperlink" title="I&#39;m trying to find a way to put as much hexagons in a circle as possible. So far the best result I have obtained is by generating hexagons from the center outward in a circular shape. 

But I think my ...">filling circle with hexagons</a></h3>
        <div class="tags t-javascript t-html5 t-geometry">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> 
        </div>
        <div class="started">
            <a href="/questions/35627630/filling-circle-with-hexagons/?lastactivity" class="started-link">modified <span title="2016-02-25 18:21:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1169519/teemu">Teemu</a> <span class="reputation-score" title="reputation score 15567" dir="ltr">15.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635012"
     
     
     >
    <div onclick="window.location.href='/questions/35635012/has-many-dependent-destroy-doesnt-destroy-records'" class="cp">
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
        
                    <h3><a href="/questions/35635012/has-many-dependent-destroy-doesnt-destroy-records" class="question-hyperlink" title="Working with Rails 3 here. I have two models.

class Contact &lt; ActiveRecord::Base
  has_many :invitations, dependent: :destroy
end

class Invitation &lt; ActiveRecord::Base
  belongs_to :contact
...">Has Many Dependent Destroy Doesn&#39;t Destroy Records</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-activerecord t-associations">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/associations" class="post-tag" title="show questions tagged &#39;associations&#39;" rel="tag">associations</a> 
        </div>
        <div class="started">
            <a href="/questions/35635012/has-many-dependent-destroy-doesnt-destroy-records" class="started-link">modified <span title="2016-02-25 18:21:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2767755/arup-rakshit">Arup Rakshit</a> <span class="reputation-score" title="reputation score 74358" dir="ltr">74.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635212"
     
     
     >
    <div onclick="window.location.href='/questions/35635212/cheerio-web-scrape-how-to-webscrape-inside-of-a-webscrape'" class="cp">
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
        
                    <h3><a href="/questions/35635212/cheerio-web-scrape-how-to-webscrape-inside-of-a-webscrape" class="question-hyperlink" title="So I have a specific page that I have scraped some data but to gather more information I need to go into another href link to gather more data for that specific item and don&#39;t know how.

here is what ...">Cheerio Web Scrape how to webscrape inside of a webscrape</a></h3>
        <div class="tags t-javascript t-node&#251;js t-web-scraping t-cheerio">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/cheerio" class="post-tag" title="show questions tagged &#39;cheerio&#39;" rel="tag">cheerio</a> 
        </div>
        <div class="started">
            <a href="/questions/35635212/cheerio-web-scrape-how-to-webscrape-inside-of-a-webscrape" class="started-link">asked <span title="2016-02-25 18:21:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5237168/simon-cho">Simon Cho</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635201"
     
     
     >
    <div onclick="window.location.href='/questions/35635201/add-and-reference-new-face-in-emacs'" class="cp">
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
        
                    <h3><a href="/questions/35635201/add-and-reference-new-face-in-emacs" class="question-hyperlink" title="I defined a new face in Emacs, but the coloring does not take effect. Here is the face and mode definition in ~/.emacs:

(defface sml-highlight-operator-face
  &#39;((t (:foreground &quot;red&quot;)))      
  ...">Add and reference new face in Emacs</a></h3>
        <div class="tags t-emacs t-emacs-faces">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/emacs-faces" class="post-tag" title="show questions tagged &#39;emacs-faces&#39;" rel="tag">emacs-faces</a> 
        </div>
        <div class="started">
            <a href="/questions/35635201/add-and-reference-new-face-in-emacs" class="started-link">asked <span title="2016-02-25 18:20:53Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1507139/eatonphil">eatonphil</a> <span class="reputation-score" title="reputation score " dir="ltr">2,479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635200"
     
     
     >
    <div onclick="window.location.href='/questions/35635200/find-location-of-library-on-disk-using-autotools'" class="cp">
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
        
                    <h3><a href="/questions/35635200/find-location-of-library-on-disk-using-autotools" class="question-hyperlink" title="I know that you can search for a specific function within a library using AC_SEARCH_LIBS, but this only tells you whether or not a library is in the library path and satisfies certain conditions. Is ...">Find location of library on disk using autotools</a></h3>
        <div class="tags t-autotools">
            <a href="/questions/tagged/autotools" class="post-tag" title="show questions tagged &#39;autotools&#39;" rel="tag">autotools</a> 
        </div>
        <div class="started">
            <a href="/questions/35635200/find-location-of-library-on-disk-using-autotools" class="started-link">asked <span title="2016-02-25 18:20:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/429596/fadecomic">Fadecomic</a> <span class="reputation-score" title="reputation score " dir="ltr">500</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635195"
     
     
     >
    <div onclick="window.location.href='/questions/35635195/how-to-setup-idlingresource-for-item-inside-recyclerview-using-espresso'" class="cp">
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
        
                    <h3><a href="/questions/35635195/how-to-setup-idlingresource-for-item-inside-recyclerview-using-espresso" class="question-hyperlink" title="I have an activity. It contains fragment, and this fragment has RecyclerView. Some data loading from server and showing inside first item of RecyclerView.

I need setup IdlingResource for this item. ...">How to setup IdlingResource for item inside RecyclerView using Espresso?</a></h3>
        <div class="tags t-android t-android-recyclerview t-android-espresso">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-recyclerview" class="post-tag" title="show questions tagged &#39;android-recyclerview&#39;" rel="tag">android-recyclerview</a> <a href="/questions/tagged/android-espresso" class="post-tag" title="show questions tagged &#39;android-espresso&#39;" rel="tag">android-espresso</a> 
        </div>
        <div class="started">
            <a href="/questions/35635195/how-to-setup-idlingresource-for-item-inside-recyclerview-using-espresso" class="started-link">asked <span title="2016-02-25 18:20:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1393280/bartwell">BArtWell</a> <span class="reputation-score" title="reputation score " dir="ltr">871</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635185"
     
     
     >
    <div onclick="window.location.href='/questions/35635185/sknode-subclass-not-moving-children'" class="cp">
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
        
                    <h3><a href="/questions/35635185/sknode-subclass-not-moving-children" class="question-hyperlink" title="I have a sprite that can&#39;t exist in my game without a pairing SKFieldNode so my solution was to create a subclass of SKSpriteNode and create a property for the SKFieldNode but it didn&#39;t work because ...">SKNode Subclass Not Moving Children</a></h3>
        <div class="tags t-ios t-xcode t-sprite-kit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/35635185/sknode-subclass-not-moving-children" class="started-link">asked <span title="2016-02-25 18:20:13Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3411191/zane-helton">Zane Helton</a> <span class="reputation-score" title="reputation score " dir="ltr">613</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635180"
     
     
     >
    <div onclick="window.location.href='/questions/35635180/titanium-appcelerator-images-will-not-show-on-android'" class="cp">
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
        
                    <h3><a href="/questions/35635180/titanium-appcelerator-images-will-not-show-on-android" class="question-hyperlink" title="I&#39;m back with tales of frustrating adventures. This time concerning images on the android side of titanium. 

Long story short, I can&#39;t get any images to show up for android whatsoever, whether it be ...">Titanium/Appcelerator images will not show on Android</a></h3>
        <div class="tags t-android t-titanium t-appcelerator">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/titanium" class="post-tag" title="show questions tagged &#39;titanium&#39;" rel="tag">titanium</a> <a href="/questions/tagged/appcelerator" class="post-tag" title="show questions tagged &#39;appcelerator&#39;" rel="tag">appcelerator</a> 
        </div>
        <div class="started">
            <a href="/questions/35635180/titanium-appcelerator-images-will-not-show-on-android" class="started-link">asked <span title="2016-02-25 18:20:02Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/999955/mike-kellogg">Mike Kellogg</a> <span class="reputation-score" title="reputation score " dir="ltr">457</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635166"
     
     
     >
    <div onclick="window.location.href='/questions/35635166/identifying-the-orders-of-ar-and-ma-terms-in-an-arima-model'" class="cp">
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
        
                    <h3><a href="/questions/35635166/identifying-the-orders-of-ar-and-ma-terms-in-an-arima-model" class="question-hyperlink" title="Can someone help me identify the most appropriate ARIMA model using these ACF/PACF plots?

ACF: http://i.stack.imgur.com/VKheH.jpg

PACF: http://i.stack.imgur.com/l1zBz.jpg

Thanks so much in advance!
...">Identifying the orders of AR and MA terms in an ARIMA model</a></h3>
        <div class="tags t-time-series">
            <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> 
        </div>
        <div class="started">
            <a href="/questions/35635166/identifying-the-orders-of-ar-and-ma-terms-in-an-arima-model" class="started-link">asked <span title="2016-02-25 18:19:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5981991/m-wagan">M. Wagan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635157"
     
     
     >
    <div onclick="window.location.href='/questions/35635157/uitextview-inside-uiscrollview-issue-with-multiline-non-scrollable-textview'" class="cp">
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
        
                    <h3><a href="/questions/35635157/uitextview-inside-uiscrollview-issue-with-multiline-non-scrollable-textview" class="question-hyperlink" title="I have embedded UItextview inside UIScrollView as show in the picture. the main intension is to make the scrollview scrollable as the text increase.


It works fine and I am able to scroll it. But the ...">UITextView inside UIScrollView issue with multiline non-scrollable textview</a></h3>
        <div class="tags t-uiscrollview t-swift2 t-uitextview">
            <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/uitextview" class="post-tag" title="show questions tagged &#39;uitextview&#39;" rel="tag">uitextview</a> 
        </div>
        <div class="started">
            <a href="/questions/35635157/uitextview-inside-uiscrollview-issue-with-multiline-non-scrollable-textview" class="started-link">asked <span title="2016-02-25 18:18:55Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2564480/ash">Ash</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634970"
     
     
     >
    <div onclick="window.location.href='/questions/35634970/is-there-any-way-i-can-mark-a-tasks-that-succeeded-only-after-a-retry'" class="cp">
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
        
                    <h3><a href="/questions/35634970/is-there-any-way-i-can-mark-a-tasks-that-succeeded-only-after-a-retry" class="question-hyperlink" title="I want to use a backoff retry mechanism
to send a list of http requests.

Is there any way I can mark (with flag) the requests that succeeded only after re-try?

I saw few solutions:

1) ...">Is there any way I can mark a tasks that &ldquo;succeeded only after a retry&rdquo;?</a></h3>
        <div class="tags t-java t-http t-google-client t-google-http-client">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/google-client" class="post-tag" title="show questions tagged &#39;google-client&#39;" rel="tag">google-client</a> <a href="/questions/tagged/google-http-client" class="post-tag" title="show questions tagged &#39;google-http-client&#39;" rel="tag">google-http-client</a> 
        </div>
        <div class="started">
            <a href="/questions/35634970/is-there-any-way-i-can-mark-a-tasks-that-succeeded-only-after-a-retry" class="started-link">modified <span title="2016-02-25 18:18:46Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1065869/user1065869">user1065869</a> <span class="reputation-score" title="reputation score " dir="ltr">1,421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634931"
     
     
     >
    <div onclick="window.location.href='/questions/35634931/how-do-i-delete-a-row-in-pandas-dataframe-when-a-specific-column-contains-a-valu'" class="cp">
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
        
                    <h3><a href="/questions/35634931/how-do-i-delete-a-row-in-pandas-dataframe-when-a-specific-column-contains-a-valu" class="question-hyperlink" title="Very simple question everyone, but nearly impossible to find answers to basic questions in official documentation.

I have a dataframe object in Pandas that has rows and columns.

One of the columns, ...">How do I delete a row in Pandas dataframe when a specific column contains a value that signals to me that the row should be deleted?</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/35634931/how-do-i-delete-a-row-in-pandas-dataframe-when-a-specific-column-contains-a-valu/?lastactivity" class="started-link">modified <span title="2016-02-25 18:18:35Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2901002/jezrael">jezrael</a> <span class="reputation-score" title="reputation score 11620" dir="ltr">11.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635137"
     
     
     >
    <div onclick="window.location.href='/questions/35635137/algolia-record-count-surge'" class="cp">
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
        
                    <h3><a href="/questions/35635137/algolia-record-count-surge" class="question-hyperlink" title="

When uploaded records from Admin Panel today and found a rare increase in the stats which cant able to understand. Have uploaded json with 113 records but in stats it displays as 298,000 !!! Cant ...">Algolia Record count surge</a></h3>
        <div class="tags t-algolia">
            <a href="/questions/tagged/algolia" class="post-tag" title="show questions tagged &#39;algolia&#39;" rel="tag">algolia</a> 
        </div>
        <div class="started">
            <a href="/questions/35635137/algolia-record-count-surge" class="started-link">asked <span title="2016-02-25 18:17:59Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/724968/arvindwill">arvindwill</a> <span class="reputation-score" title="reputation score " dir="ltr">785</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635133"
     
     
     >
    <div onclick="window.location.href='/questions/35635133/404-when-trying-to-get-authorization-code-using-nodejs-googleapis'" class="cp">
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
        
                    <h3><a href="/questions/35635133/404-when-trying-to-get-authorization-code-using-nodejs-googleapis" class="question-hyperlink" title="I&#39;m trying to get my google calendar using nodejs.
I have followed the instructions from: https://developers.google.com/google-apps/calendar/quickstart/nodejs#further_reading

The code seems to be ...">404 When trying to get authorization code using nodejs googleapis</a></h3>
        <div class="tags t-node&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35635133/404-when-trying-to-get-authorization-code-using-nodejs-googleapis" class="started-link">asked <span title="2016-02-25 18:17:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5982103/chinji-hoe">Chinji Hoe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635131"
     
     
     >
    <div onclick="window.location.href='/questions/35635131/unable-to-visualize-inception-v3-model-in-tensorboard-with-tensorflow-0-7-1'" class="cp">
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
        
                    <h3><a href="/questions/35635131/unable-to-visualize-inception-v3-model-in-tensorboard-with-tensorflow-0-7-1" class="question-hyperlink" title="I&#39;m attempting to visualize Google&#39;s Inception v3 model using TensorBoard in TensorFlow 0.7.1 and am unable to do so. The TensorBoard Graph tab stalls with the statement


  Data : Reading graph.pbtxt
...">Unable to visualize Inception v3 model in TensorBoard with TensorFlow 0.7.1</a></h3>
        <div class="tags t-tensorflow t-tensorboard">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> <a href="/questions/tagged/tensorboard" class="post-tag" title="show questions tagged &#39;tensorboard&#39;" rel="tag">tensorboard</a> 
        </div>
        <div class="started">
            <a href="/questions/35635131/unable-to-visualize-inception-v3-model-in-tensorboard-with-tensorflow-0-7-1" class="started-link">asked <span title="2016-02-25 18:17:55Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1410871/daniel-golden">Daniel Golden</a> <span class="reputation-score" title="reputation score " dir="ltr">946</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634922"
     
     
     >
    <div onclick="window.location.href='/questions/35634922/how-to-clear-an-individual-validation-message-with-jquery'" class="cp">
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
        
                    <h3><a href="/questions/35634922/how-to-clear-an-individual-validation-message-with-jquery" class="question-hyperlink" title="MVC5 project

I have this validation message in my Razor view:


  @Html.ValidationMessageFor(m => m.FireSrv.Size)


I want to clear (not hide) just this message, I do not want to clear the entire ...">How to clear an individual Validation message with jquery</a></h3>
        <div class="tags t-javascript t-jquery t-validation t-unobtrusive-validation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/unobtrusive-validation" class="post-tag" title="show questions tagged &#39;unobtrusive-validation&#39;" rel="tag">unobtrusive-validation</a> 
        </div>
        <div class="started">
            <a href="/questions/35634922/how-to-clear-an-individual-validation-message-with-jquery" class="started-link">modified <span title="2016-02-25 18:16:15Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1258671/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">1,135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635056"
     
     
     >
    <div onclick="window.location.href='/questions/35635056/adding-up-down-left-right-buttons-to-select-a-cell'" class="cp">
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
        
                    <h3><a href="/questions/35635056/adding-up-down-left-right-buttons-to-select-a-cell" class="question-hyperlink" title="I have a simple question for you. I have some code here that allows a user to tell how many rows and columns they want in a table. I have that already figured out. What I can&#39;t figure out is how to ...">Adding UP, Down, Left, Right buttons to select a cell</a></h3>
        <div class="tags t-javascript t-table t-button">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> 
        </div>
        <div class="started">
            <a href="/questions/35635056/adding-up-down-left-right-buttons-to-select-a-cell" class="started-link">asked <span title="2016-02-25 18:13:35Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5862736/heyhey">Heyhey</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635037"
     
     
     >
    <div onclick="window.location.href='/questions/35635037/r-parallel-processing-with-xeon-phi-minimal-code-changes'" class="cp">
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
        
                    <h3><a href="/questions/35635037/r-parallel-processing-with-xeon-phi-minimal-code-changes" class="question-hyperlink" title="Looking at buying a couple Xeon Phi 5110P, but trying to estimate how much code I have to change or other software needed.

Currently I make good use of R on a multi-core Windows machine (24 cores) by ...">R Parallel Processing with Xeon Phi, minimal code changes?</a></h3>
        <div class="tags t-r t-foreach t-parallel-processing t-xeon-phi">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/foreach" class="post-tag" title="show questions tagged &#39;foreach&#39;" rel="tag">foreach</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/xeon-phi" class="post-tag" title="show questions tagged &#39;xeon-phi&#39;" rel="tag">xeon-phi</a> 
        </div>
        <div class="started">
            <a href="/questions/35635037/r-parallel-processing-with-xeon-phi-minimal-code-changes" class="started-link">asked <span title="2016-02-25 18:12:18Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4529384/zachary">Zachary</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35633667"
     
     
     >
    <div onclick="window.location.href='/questions/35633667/postgresql-strict-function-with-null-record-input-argument'" class="cp">
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
        
                    <h3><a href="/questions/35633667/postgresql-strict-function-with-null-record-input-argument" class="question-hyperlink" title="In PostgreSQL 9.4 I have a function that accepts a record (table entry) as an input argument.  The function is STRICT, so I would expect that, if the input is a null record (e.g (NULL,NULL,NULL)), the ...">Postgresql STRICT function with null record input argument</a></h3>
        <div class="tags t-sql t-postgresql t-null">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> 
        </div>
        <div class="started">
            <a href="/questions/35633667/postgresql-strict-function-with-null-record-input-argument/?lastactivity" class="started-link">modified <span title="2016-02-25 18:11:29Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/131874/clodoaldo-neto">Clodoaldo Neto</a> <span class="reputation-score" title="reputation score 40194" dir="ltr">40.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635021"
     
     
     >
    <div onclick="window.location.href='/questions/35635021/receive-all-unicode-characters-from-softinput-when-using-android-nativeactivity'" class="cp">
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
        
                    <h3><a href="/questions/35635021/receive-all-unicode-characters-from-softinput-when-using-android-nativeactivity" class="question-hyperlink" title="I have an OpenGL application which uses NativeActivity. When I ask the name of the user, I call a java method via JNI to open a software keyboard for me. The game shows its own native text input ...">Receive all unicode characters from SoftInput when using android NativeActivity</a></h3>
        <div class="tags t-java t-android t-c&#231;&#231; t-unicode t-android-ndk">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> 
        </div>
        <div class="started">
            <a href="/questions/35635021/receive-all-unicode-characters-from-softinput-when-using-android-nativeactivity" class="started-link">asked <span title="2016-02-25 18:11:26Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3012194/scam">Scam</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634925"
     
     
     >
    <div onclick="window.location.href='/questions/35634925/why-spring-doesnt-migrate-from-common-logging'" class="cp">
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
        
                    <h3><a href="/questions/35634925/why-spring-doesnt-migrate-from-common-logging" class="question-hyperlink" title="Spring framework documentation on topic:


  Unfortunately, the runtime discovery algorithm in commons-logging, while convenient for the end-user, is problematic. If we could turn back the clock and ...">Why spring doesn&#39;t migrate from common-logging?</a></h3>
        <div class="tags t-spring t-slf4j t-apache-commons-logging">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/slf4j" class="post-tag" title="show questions tagged &#39;slf4j&#39;" rel="tag">slf4j</a> <a href="/questions/tagged/apache-commons-logging" class="post-tag" title="show questions tagged &#39;apache-commons-logging&#39;" rel="tag">apache-commons-logging</a> 
        </div>
        <div class="started">
            <a href="/questions/35634925/why-spring-doesnt-migrate-from-common-logging" class="started-link">modified <span title="2016-02-25 18:10:24Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/217324/nathan-hughes">Nathan Hughes</a> <span class="reputation-score" title="reputation score 48090" dir="ltr">48.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634968"
     
     
     >
    <div onclick="window.location.href='/questions/35634968/i-can-only-log-into-my-site-after-going-to-a-blocked-page-and-getting-redirected'" class="cp">
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
        
                    <h3><a href="/questions/35634968/i-can-only-log-into-my-site-after-going-to-a-blocked-page-and-getting-redirected" class="question-hyperlink" title="Anytime i try to log in from just /login it submits and redirects me to the home page as it so post to but doesn&#39;t store the session even though the user/pass combo was correct but if i go to /private ...">I can only log into my site after going to a blocked page and getting redirected?</a></h3>
        <div class="tags t-php t-session t-login">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> 
        </div>
        <div class="started">
            <a href="/questions/35634968/i-can-only-log-into-my-site-after-going-to-a-blocked-page-and-getting-redirected" class="started-link">asked <span title="2016-02-25 18:08:33Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4864906/chouse95">CHouse95</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634748"
     
     
     >
    <div onclick="window.location.href='/questions/35634748/is-there-scope-issues-if-i-move-one-element-from-one-container-to-another'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/35634748/is-there-scope-issues-if-i-move-one-element-from-one-container-to-another" class="question-hyperlink" title="Considering that you have this situation:

&lt;div class=&quot;site-frame&quot;>
    &lt;div class=&quot;auxiliary&quot;>&lt;/div>

    &lt;div class=&quot;main&quot; ui-view>
        &lt;div class=&quot;componentA&quot;>
    ...">Is there scope issues if I move one element from one container to another?</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-angularjs-scope t-angular-ui-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-scope" class="post-tag" title="show questions tagged &#39;angularjs-scope&#39;" rel="tag">angularjs-scope</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/35634748/is-there-scope-issues-if-i-move-one-element-from-one-container-to-another" class="started-link">modified <span title="2016-02-25 18:06:32Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4802649/phiter-fernandes">Phiter Fernandes</a> <span class="reputation-score" title="reputation score " dir="ltr">2,933</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634387"
     
     
     >
    <div onclick="window.location.href='/questions/35634387/postgresql-regex-split-column-to-array'" class="cp">
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
        
                    <h3><a href="/questions/35634387/postgresql-regex-split-column-to-array" class="question-hyperlink" title="I have a table music:

author                |  music
----------------------+-------
Kevin Clein           |   a
Gucio G. Gustawo      |   b
R. R. Andrzej         |   c
John McKnight Burman  |   d


...">PostgreSQL regex - split column to array</a></h3>
        <div class="tags t-regex t-postgresql">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/35634387/postgresql-regex-split-column-to-array" class="started-link">modified <span title="2016-02-25 18:06:08Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4437775/axemaltesse">axeMaltesse</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634700"
     
     
     >
    <div onclick="window.location.href='/questions/35634700/locating-the-same-text-in-xpath-with-the-same-address-location'" class="cp">
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
        
                    <h3><a href="/questions/35634700/locating-the-same-text-in-xpath-with-the-same-address-location" class="question-hyperlink" title="I have an issue where I&#39;m trying to verify multiple lines of text that are identical &amp; have an identical address where I can&#39;t distinguish the first or second occurrence of the address.

&lt;div ...">Locating the same text in XPATH with the same address location</a></h3>
        <div class="tags t-html t-xml t-selenium t-search t-xpath">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> 
        </div>
        <div class="started">
            <a href="/questions/35634700/locating-the-same-text-in-xpath-with-the-same-address-location" class="started-link">asked <span title="2016-02-25 17:54:05Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4211267/rwbyrd">rwbyrd</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634663"
     
     
     >
    <div onclick="window.location.href='/questions/35634663/different-firewall-behavior-between-udpclient-and-udpclientipendpoint'" class="cp">
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
        
                    <h3><a href="/questions/35634663/different-firewall-behavior-between-udpclient-and-udpclientipendpoint" class="question-hyperlink" title="First solution (working as expected)

To send a broadcast over UDP I used the following simplified code block which worked as expected and did not triggered anything on the firewall. But the UdpClient ...">Different firewall behavior between UdpClient and UdpClient(IPEndPoint)</a></h3>
        <div class="tags t-c&#241; t-udp t-firewall t-udpclient">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/firewall" class="post-tag" title="show questions tagged &#39;firewall&#39;" rel="tag">firewall</a> <a href="/questions/tagged/udpclient" class="post-tag" title="show questions tagged &#39;udpclient&#39;" rel="tag">udpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/35634663/different-firewall-behavior-between-udpclient-and-udpclientipendpoint" class="started-link">asked <span title="2016-02-25 17:52:05Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3082289/letho">Letho</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634319"
     
     
     >
    <div onclick="window.location.href='/questions/35634319/how-to-skip-dirty-checking-overhead-when-merging-jpa-hibernate-cached-entity'" class="cp">
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
        
                    <h3><a href="/questions/35634319/how-to-skip-dirty-checking-overhead-when-merging-jpa-hibernate-cached-entity" class="question-hyperlink" title="I have an entity which holds hundreds of thousands of entities on its collections, all of them persisted and already eagerly fetched earlier on the application. Nonetheless on every transaction it ...">How to skip dirty checking overhead when merging JPA/Hibernate cached entity?</a></h3>
        <div class="tags t-spring t-hibernate t-jpa">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/35634319/how-to-skip-dirty-checking-overhead-when-merging-jpa-hibernate-cached-entity" class="started-link">modified <span title="2016-02-25 17:49:20Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5466118/martin-zabel">Martin Zabel</a> <span class="reputation-score" title="reputation score " dir="ltr">2,060</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634615"
     
     
     >
    <div onclick="window.location.href='/questions/35634615/how-to-zip-racobserve-with-return-correctly'" class="cp">
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
        
                    <h3><a href="/questions/35634615/how-to-zip-racobserve-with-return-correctly" class="question-hyperlink" title="I&#39;m trying to modify existing code and having trouble with it.

I need to handle some extra info with observable value.
I&#39;m trying to implement it using +(RACSignal*)zip:

RACSignal* signal = ...">How to zip RACObserve with &ldquo;return&rdquo; correctly?</a></h3>
        <div class="tags t-objective-c t-reactive-cocoa">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/reactive-cocoa" class="post-tag" title="show questions tagged &#39;reactive-cocoa&#39;" rel="tag">reactive-cocoa</a> 
        </div>
        <div class="started">
            <a href="/questions/35634615/how-to-zip-racobserve-with-return-correctly" class="started-link">asked <span title="2016-02-25 17:49:18Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5707531/krypt">Krypt</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634608"
     
     
     >
    <div onclick="window.location.href='/questions/35634608/mapbox-personalized-icons-with-cluster-and-filter-checkbox'" class="cp">
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
        
                    <h3><a href="/questions/35634608/mapbox-personalized-icons-with-cluster-and-filter-checkbox" class="question-hyperlink" title="I have created a map using mapbox. I add icons from an Url and a type of &quot;filter&quot;. But I want to add a marker cluster and in and also that the filter function with checkbox to select more than one ...">Mapbox personalized icons with cluster and filter checkbox</a></h3>
        <div class="tags t-javascript t-checkbox t-filtering t-mapbox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/filtering" class="post-tag" title="show questions tagged &#39;filtering&#39;" rel="tag">filtering</a> <a href="/questions/tagged/mapbox" class="post-tag" title="show questions tagged &#39;mapbox&#39;" rel="tag">mapbox</a> 
        </div>
        <div class="started">
            <a href="/questions/35634608/mapbox-personalized-icons-with-cluster-and-filter-checkbox" class="started-link">asked <span title="2016-02-25 17:48:58Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5680144/micmic">Micmic</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634330"
     
     
     >
    <div onclick="window.location.href='/questions/35634330/the-link-to-start-webpay-not-loaded-from-azure-web-application'" class="cp">
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
        
                    <h3><a href="/questions/35634330/the-link-to-start-webpay-not-loaded-from-azure-web-application" class="question-hyperlink" title="We use Azure for our webapp FoodIF, and in the process of integration with WEBPAY (Chilean Paypal), the link to start the payment procces dont work from Azure, but work properly from other server. 

...">The link to start webpay not loaded from Azure web application</a></h3>
        <div class="tags t-web-services t-azure t-payment-gateway">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/payment-gateway" class="post-tag" title="show questions tagged &#39;payment-gateway&#39;" rel="tag">payment-gateway</a> 
        </div>
        <div class="started">
            <a href="/questions/35634330/the-link-to-start-webpay-not-loaded-from-azure-web-application" class="started-link">modified <span title="2016-02-25 17:41:30Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/4771017/cubejockey">CubeJockey</a> <span class="reputation-score" title="reputation score " dir="ltr">2,030</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35626955"
     
     
     >
    <div onclick="window.location.href='/questions/35626955/unexpected-behaviour-tpl-dataflow-batchblock-rejects-items-while-triggerbatch'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
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
        
                    <h3><a href="/questions/35626955/unexpected-behaviour-tpl-dataflow-batchblock-rejects-items-while-triggerbatch" class="question-hyperlink" title="When you create a batchblock with bounded capacity and call triggerBatch while (In parallel to) posting a new item - posting new item will fail during the trigger batch execution time.

Calling ...">Unexpected Behaviour - TPL DataFlow BatchBlock Rejects items while TriggerBatch is executing</a></h3>
        <div class="tags t-c&#241; t-tpl-dataflow">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/tpl-dataflow" class="post-tag" title="show questions tagged &#39;tpl-dataflow&#39;" rel="tag">tpl-dataflow</a> 
        </div>
        <div class="started">
            <a href="/questions/35626955/unexpected-behaviour-tpl-dataflow-batchblock-rejects-items-while-triggerbatch/?lastactivity" class="started-link">answered <span title="2016-02-25 17:38:33Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/41071/svick">svick</a> <span class="reputation-score" title="reputation score 108272" dir="ltr">108k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634295"
     
     
     >
    <div onclick="window.location.href='/questions/35634295/javascript-search-both-name-and-description'" class="cp">
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
        
                    <h3><a href="/questions/35634295/javascript-search-both-name-and-description" class="question-hyperlink" title="I have a search bar, currently used for searching &quot;Product name&quot; and &quot;SKU&quot;. The search bar use &#39;-&#39; as a unique char to identify that it is a &quot;SKU&quot;.

For example, below are the product attributes.

...">Javascript search both name and description</a></h3>
        <div class="tags t-javascript t-jquery t-magento t-search">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> 
        </div>
        <div class="started">
            <a href="/questions/35634295/javascript-search-both-name-and-description" class="started-link">asked <span title="2016-02-25 17:33:34Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/5402939/kevin-yang">Kevin Yang</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35634238"
     
     
     >
    <div onclick="window.location.href='/questions/35634238/how-to-save-a-pandas-dataframe-table-as-a-png'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35634238/how-to-save-a-pandas-dataframe-table-as-a-png" class="question-hyperlink" title="I constructed a pandas dataframe of results. This data frame acts as a table. There are MultiIndexed columns and each row represents a name, ie index=[&#39;name1&#39;,&#39;name2&#39;,...] when creating the DataFrame. ...">How to save a pandas DataFrame table as a png</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/35634238/how-to-save-a-pandas-dataframe-table-as-a-png" class="started-link">asked <span title="2016-02-25 17:30:26Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/1308706/shatners">Shatners</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35633532"
     
     
     >
    <div onclick="window.location.href='/questions/35633532/node-js-routing-url-conflict'" class="cp">
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
        
                    <h3><a href="/questions/35633532/node-js-routing-url-conflict" class="question-hyperlink" title="Each piece of this code works individually but when put together, the Article section (third set) will not load.  I am fairly new to coding so I was hoping for someone to point me in the right ...">Node JS Routing URL Conflict</a></h3>
        <div class="tags t-node&#251;js t-routing">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> 
        </div>
        <div class="started">
            <a href="/questions/35633532/node-js-routing-url-conflict" class="started-link">asked <span title="2016-02-25 16:55:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5981706/treeofnations">TreeOfNations</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk361354540",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk361354540">
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
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/27916/oh-dang-i-have-to-change-my-whole-answer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Oh dang, I have to change my whole answer!
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/82562/is-there-an-figure-of-speech-for-illlness-which-passes-without-a-special-treatm" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an figure of speech for &quot;illlness which passes without a special treatment&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/759784/how-to-delete-a-specific-number-in-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to delete a specific number in file?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/36780/what-can-prevent-moderately-advanced-humans-from-driving-megafauna-to-extinction" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What can prevent moderately advanced humans from driving megafauna to extinction?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/121074/safely-convert-dollars-to-cents" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Safely convert dollars to cents
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/26540/why-do-dealers-prefer-to-avoid-quick-fixes-and-hack-jobs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do dealers prefer to avoid quick fixes and hack jobs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/309693/word-meaning-a-slip-of-the-tongue-which-suggests-how-you-actually-feel-often-h" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word meaning: A slip of the tongue which suggests how you actually feel, often humorous
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/265686/how-to-run-a-script-when-a-title-is-set-to-a-terminal-tab" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to run a script when a title is set to a terminal tab?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/27939/tiling-a-rectangle-with-nine-squares" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tiling a rectangle with nine squares
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/130441/instance-and-database-oracle-vs-sql-server" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Instance and database (Oracle vs SQL Server)
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/239477/how-does-a-spinning-object-know-that-it-is-spinning" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does a spinning object &quot;know&quot; that it is spinning?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/121066/creating-an-array-with-quarter-hour-times" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Creating an array with quarter hour times
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/64258/my-id-was-stolen-during-my-stay-in-alicante-spain-will-ryanair-let-me-enter-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My id was stolen during my stay in Alicante (Spain). Will Ryanair let me enter the plane?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/309518/is-there-a-term-for-likes-and-dislikes-on-a-social-network" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a term for &quot;likes&quot; and &quot;dislikes&quot; on a social network?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/108336/part-like-delete-how-to-delete-list-of-columns-or-arbitrarily-deeper-levels" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    `Part` like `Delete`: How to delete list of columns or arbitrarily deeper levels
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-hardwarerecs" title="Hardware Recommendations Stack Exchange"></div><a href="http://hardwarerecs.stackexchange.com/questions/2115/wifi-repeater-recomendation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:635 }); posts_hot_network.click({ item_type:2, location:8 })">
                    WiFi repeater recomendation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/28375/german-words-with-three-of-the-same-letters-in-a-row" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    German words with three of the same letters in a row?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/90339/why-are-urls-case-sensitive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are URLs case-sensitive?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/74164/manage-trash-so" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Manage Trash So
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35629737/memory-allocation-exception-in-constructor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Memory Allocation Exception in Constructor
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/120500/why-did-the-captains-and-their-crew-from-lots-of-other-hovercrafts-disregard-neo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did the captains and their crew from lots of other hovercrafts disregard Neo&#39;s supernatural ability in the Matrix?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gardening" title="Gardening &amp; Landscaping Stack Exchange"></div><a href="http://gardening.stackexchange.com/questions/23270/hugely-different-results-storing-apples-from-different-trees" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:269 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hugely different results storing apples from different trees?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/74063/output-the-military-order" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Output the Military Order
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-networkengineering" title="Network Engineering Stack Exchange"></div><a href="http://networkengineering.stackexchange.com/questions/28114/why-are-ethernet-standards-written-in-the-form-10-100-1000-why-not-just-1000" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:496 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are Ethernet Standards written in the form 10/100/1000 why not just 1000?
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
                rev 2016.2.25.3294
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