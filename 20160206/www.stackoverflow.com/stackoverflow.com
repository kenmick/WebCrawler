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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=69652d2c79ae">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1454783161,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"011a601ea9bab158adab829f7f5e983a","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"3047cae5c8ad","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"0653d56bbc68","js/full.en.js":"a53f1c27ea68","js/wmd.en.js":"c0f1387e52fd","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"08baf20fb091","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"5e355962578f","js/tageditornew.en.js":"55e96c989adc","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"c2bb6b44f707","js/review.en.js":"bde7f7366573","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"2c48173020b2","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"e0827d7717c4","js/keyboard-shortcuts.en.js":"eb50541b9b03","js/external-editor.en.js":"d3d544e5946c","js/external-editor.en.js":"d3d544e5946c","js/snippet-javascript.en.js":"650f9a8035d8","js/snippet-javascript-codemirror.en.js":"bea7d5e8a701"});
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
<span class="bounty-indicator-tab">443</span>            featured</a>
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
     id="question-summary-35244689"
     
     
     >
    <div onclick="window.location.href='/questions/35244689/editing-slide-interval-on-js-slideshow-file'" class="cp">
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
        
                    <h3><a href="/questions/35244689/editing-slide-interval-on-js-slideshow-file" class="question-hyperlink" title="Can someone tell me where I would actually set the interval between slides on this js file?

//This file is part of briaskISS.
//
//    briaskISS is free software: you can redistribute it and/or ...">Editing Slide Interval on JS Slideshow File</a></h3>
        <div class="tags t-javascript t-slideshow">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/slideshow" class="post-tag" title="show questions tagged &#39;slideshow&#39;" rel="tag">slideshow</a> 
        </div>
        <div class="started">
            <a href="/questions/35244689/editing-slide-interval-on-js-slideshow-file" class="started-link">modified <span title="2016-02-06 18:24:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/616443/j08691">j08691</a> <span class="reputation-score" title="reputation score 115496" dir="ltr">115k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244506"
     
     
     >
    <div onclick="window.location.href='/questions/35244506/how-to-speed-up-a-selection-of-a-subset-of-data-in-mariadb'" class="cp">
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
        
                    <h3><a href="/questions/35244506/how-to-speed-up-a-selection-of-a-subset-of-data-in-mariadb" class="question-hyperlink" title="I have a huge Table with lots of data in it (170GB Compressed size, 3.8 Million Rows) and wanna select a subset of this data.

This subset is defined by a list of uris. The column with the uris in my ...">How to speed up a selection of a subset of data in MariaDB</a></h3>
        <div class="tags t-mysql t-performance t-mariadb">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/mariadb" class="post-tag" title="show questions tagged &#39;mariadb&#39;" rel="tag">mariadb</a> 
        </div>
        <div class="started">
            <a href="/questions/35244506/how-to-speed-up-a-selection-of-a-subset-of-data-in-mariadb/?lastactivity" class="started-link">modified <span title="2016-02-06 18:24:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2020723/radoh">radoh</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244270"
     
     
     >
    <div onclick="window.location.href='/questions/35244270/installing-leiningen-2-6-0-zip-file'" class="cp">
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
        
                    <h3><a href="/questions/35244270/installing-leiningen-2-6-0-zip-file" class="question-hyperlink" title="I recently attempted to upgrade my leiningen install on a Windows XP (sp3) machine using both lein upgrade and lein self-install. Unfortunately, both attempts were unsuccessful as one can clearly see ...">Installing Leiningen 2.6.0 (zip file)</a></h3>
        <div class="tags t-windows t-clojure t-leiningen">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/leiningen" class="post-tag" title="show questions tagged &#39;leiningen&#39;" rel="tag">leiningen</a> 
        </div>
        <div class="started">
            <a href="/questions/35244270/installing-leiningen-2-6-0-zip-file/?lastactivity" class="started-link">answered <span title="2016-02-06 18:24:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1436388/ode">ode</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244728"
     
     
     >
    <div onclick="window.location.href='/questions/35244728/adding-my-xib-view-showing-blank-view'" class="cp">
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
        
                    <h3><a href="/questions/35244728/adding-my-xib-view-showing-blank-view" class="question-hyperlink" title="I have built a colorful xib + controller (DataBox.swift view controller)

import Foundation
import UIKit

public class DataBox : UIView
{
    @IBOutlet weak var box_image: UIImageView!
    @IBOutlet ...">adding my xib view showing blank view</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35244728/adding-my-xib-view-showing-blank-view" class="started-link">asked <span title="2016-02-06 18:24:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/311130/elad-benda">Elad Benda</a> <span class="reputation-score" title="reputation score " dir="ltr">7,084</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244727"
     
     
     >
    <div onclick="window.location.href='/questions/35244727/querying-windows-azure-storage-table-in-azure-data-lake-analytics-u-sql'" class="cp">
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
        
                    <h3><a href="/questions/35244727/querying-windows-azure-storage-table-in-azure-data-lake-analytics-u-sql" class="question-hyperlink" title="I have found documentation for querying files from ADLS or WASB with EXTRACT FROM as well as SQL, Azure SQL or Azure Data Warehouse with external tables in a data source location. However, I cannot ...">Querying Windows Azure Storage Table in Azure Data Lake Analytics u-sql</a></h3>
        <div class="tags t-azure-data-lake t-u-sql">
            <a href="/questions/tagged/azure-data-lake" class="post-tag" title="show questions tagged &#39;azure-data-lake&#39;" rel="tag">azure-data-lake</a> <a href="/questions/tagged/u-sql" class="post-tag" title="show questions tagged &#39;u-sql&#39;" rel="tag">u-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/35244727/querying-windows-azure-storage-table-in-azure-data-lake-analytics-u-sql" class="started-link">asked <span title="2016-02-06 18:24:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/419847/darran">Darran</a> <span class="reputation-score" title="reputation score " dir="ltr">336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244726"
     
     
     >
    <div onclick="window.location.href='/questions/35244726/c-sharp-universal-app-rss-in-condig-windows-1250'" class="cp">
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
        
                    <h3><a href="/questions/35244726/c-sharp-universal-app-rss-in-condig-windows-1250" class="question-hyperlink" title="im buld universal app with feed. But feed is in encoding Windows-1250 (http://www.muzikus.cz/save/rss-windows-1250.xml). Haw to fix showing all characters? 

    public MainPage()
    {
        ...">C# Universal app - RSS in condig windows-1250</a></h3>
        <div class="tags t-c&#241; t-rss t-win-universal-app">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/35244726/c-sharp-universal-app-rss-in-condig-windows-1250" class="started-link">asked <span title="2016-02-06 18:24:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2795865/motorcb">motorcb</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244647"
     
     
     >
    <div onclick="window.location.href='/questions/35244647/how-to-get-the-message-delivery-report-in-xmpp-frame-work'" class="cp">
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
        
                    <h3><a href="/questions/35244647/how-to-get-the-message-delivery-report-in-xmpp-frame-work" class="question-hyperlink" title="HI I am developing chat app so i am using xmpp framework.Chatting is working fine but how to get the message delivery like in whatsapp, facebook etc.,i searched for that i found some document here is ...">How to get the Message Delivery report in xmpp frame work?</a></h3>
        <div class="tags t-ios t-chat t-xmppframework">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/chat" class="post-tag" title="show questions tagged &#39;chat&#39;" rel="tag">chat</a> <a href="/questions/tagged/xmppframework" class="post-tag" title="show questions tagged &#39;xmppframework&#39;" rel="tag">xmppframework</a> 
        </div>
        <div class="started">
            <a href="/questions/35244647/how-to-get-the-message-delivery-report-in-xmpp-frame-work" class="started-link">modified <span title="2016-02-06 18:24:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 125872" dir="ltr">126k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244724"
     
     
     >
    <div onclick="window.location.href='/questions/35244724/angularjs-filter-search-with-empty-filter'" class="cp">
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
        
                    <h3><a href="/questions/35244724/angularjs-filter-search-with-empty-filter" class="question-hyperlink" title="I have a problem.

I made a filter search, and when the input is dirty but empty, none elements show, I wanna show all when the filter is empty

&lt;div class=&quot;zc-select&quot; target=&quot;SelectedCountry&quot;>
 ...">AngularJS Filter search with empty filter</a></h3>
        <div class="tags t-angularjs t-select t-filter">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> 
        </div>
        <div class="started">
            <a href="/questions/35244724/angularjs-filter-search-with-empty-filter" class="started-link">asked <span title="2016-02-06 18:24:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5796307/george-valentin">George Valentin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244719"
     
     
     >
    <div onclick="window.location.href='/questions/35244719/count-the-total-number-of-1s-in-integers-from-1-to-n'" class="cp">
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
        
                    <h3><a href="/questions/35244719/count-the-total-number-of-1s-in-integers-from-1-to-n" class="question-hyperlink" title="Problem Statement:

Given an integer n, count the total number of digit 1 appearing in all non-negative integers less than or equal to n.

For example:
Given n = 13,
Return 6, because digit 1 occurred ...">count the total number of 1&#39;s in integers from 1 to N</a></h3>
        <div class="tags t-algorithm t-math">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> 
        </div>
        <div class="started">
            <a href="/questions/35244719/count-the-total-number-of-1s-in-integers-from-1-to-n" class="started-link">asked <span title="2016-02-06 18:23:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5273637/l887">L887</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244717"
     
     
     >
    <div onclick="window.location.href='/questions/35244717/app-rejected-due-to-the-data-couldnt-be-read-because-it-isnt-in-the-correct-fo'" class="cp">
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
        
                    <h3><a href="/questions/35244717/app-rejected-due-to-the-data-couldnt-be-read-because-it-isnt-in-the-correct-fo" class="question-hyperlink" title="2.2 - Apps that exhibit bugs will be rejected
Thank you for your resubmission, however we still found that your app is out of compliance with the following guideline(s): 

2.2 Details

Thank you for ...">App Rejected due to The data couldn&#39;t be read because it isn&#39;t in the correct format</a></h3>
        <div class="tags t-objective-c t-app-store t-afnetworking">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> <a href="/questions/tagged/afnetworking" class="post-tag" title="show questions tagged &#39;afnetworking&#39;" rel="tag">afnetworking</a> 
        </div>
        <div class="started">
            <a href="/questions/35244717/app-rejected-due-to-the-data-couldnt-be-read-because-it-isnt-in-the-correct-fo" class="started-link">asked <span title="2016-02-06 18:23:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4344556/wahab-ahmad-niazi">Wahab Ahmad Niazi</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244716"
     
     
     >
    <div onclick="window.location.href='/questions/35244716/scala-how-can-i-uppercase-first-character-and-lowercase-others'" class="cp">
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
        
                    <h3><a href="/questions/35244716/scala-how-can-i-uppercase-first-character-and-lowercase-others" class="question-hyperlink" title="I basically have a form that takes user input and I match it in the database. I want the first character uppercase and characters with spaces and all others lowercase. Right now I have this

  ...">Scala how can I uppercase first character and lowercase others</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/35244716/scala-how-can-i-uppercase-first-character-and-lowercase-others" class="started-link">asked <span title="2016-02-06 18:23:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1949387/user1949387">user1949387</a> <span class="reputation-score" title="reputation score " dir="ltr">330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244712"
     
     
     >
    <div onclick="window.location.href='/questions/35244712/creating-realtime-chatting-client-in-android-using-azure'" class="cp">
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
        
                    <h3><a href="/questions/35244712/creating-realtime-chatting-client-in-android-using-azure" class="question-hyperlink" title="Due to the lack of tutorials, guides or documentation, I am confused as to how one could implement a real time functionality to an Azure powered mobile service which sends real time updates such as ...">Creating Realtime Chatting Client in Android using Azure</a></h3>
        <div class="tags t-android t-azure t-azure-web-sites t-azure-mobile-services">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/azure-mobile-services" class="post-tag" title="show questions tagged &#39;azure-mobile-services&#39;" rel="tag">azure-mobile-services</a> 
        </div>
        <div class="started">
            <a href="/questions/35244712/creating-realtime-chatting-client-in-android-using-azure" class="started-link">asked <span title="2016-02-06 18:23:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4177142/earthling">Earthling</a> <span class="reputation-score" title="reputation score " dir="ltr">827</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244709"
     
     
     >
    <div onclick="window.location.href='/questions/35244709/how-to-use-in-app-purchase-to-change-a-image-in-android-app-toolbar'" class="cp">
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
        
                    <h3><a href="/questions/35244709/how-to-use-in-app-purchase-to-change-a-image-in-android-app-toolbar" class="question-hyperlink" title="Noob question. 

My android app has a default logo on toolbar. User can upload a new logo from the settingsActivity.Everything is working perfect. Now i want to monetize this feature using in-app ...">how to use in-app purchase to change a image in android app toolbar</a></h3>
        <div class="tags t-android t-google-play t-in-app-billing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> <a href="/questions/tagged/in-app-billing" class="post-tag" title="show questions tagged &#39;in-app-billing&#39;" rel="tag">in-app-billing</a> 
        </div>
        <div class="started">
            <a href="/questions/35244709/how-to-use-in-app-purchase-to-change-a-image-in-android-app-toolbar" class="started-link">asked <span title="2016-02-06 18:22:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1190276/abhigyan">Abhigyan</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244708"
     
     
     >
    <div onclick="window.location.href='/questions/35244708/how-i-sort-the-crystal-report-when-passing-group-by-query'" class="cp">
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
        
                    <h3><a href="/questions/35244708/how-i-sort-the-crystal-report-when-passing-group-by-query" class="question-hyperlink" title="I have a report (which is in crystal report 9) . I send a query from VB 6 to crystal report like.

qur = &quot;SELECT  copmanyid, product_name, trans_date1, bno, mrp, exp_date, Sum(quantity) As qty , ...">How i sort The Crystal report when passing Group by query</a></h3>
        <div class="tags t-sorting t-crystal-reports">
            <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/35244708/how-i-sort-the-crystal-report-when-passing-group-by-query" class="started-link">asked <span title="2016-02-06 18:22:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5006033/tauqeer-shah">Tauqeer Shah</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244595"
     
     
     >
    <div onclick="window.location.href='/questions/35244595/webelement-gettext-does-not-bring-the-web-element-text'" class="cp">
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
        
                    <h3><a href="/questions/35244595/webelement-gettext-does-not-bring-the-web-element-text" class="question-hyperlink" title="I am using Selenium and Java to write a test. I used the code below to get a web element and print its text:

WebElement element = wait.until(ExpectedConditions.presenceOfElementLocated
...">webElement.getText() does not bring the web element text</a></h3>
        <div class="tags t-java t-selenium t-xpath t-selenium-webdriver">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/35244595/webelement-gettext-does-not-bring-the-web-element-text" class="started-link">modified <span title="2016-02-06 18:22:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5696522/lovejavatwo">LoveJavaTwo</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244703"
     
     
     >
    <div onclick="window.location.href='/questions/35244703/html-bootstrap-not-resolving-with-fluentbootstrap'" class="cp">
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
        
                    <h3><a href="/questions/35244703/html-bootstrap-not-resolving-with-fluentbootstrap" class="question-hyperlink" title="I have installed FluentBootstrap v3.3.5 and Bootstrap v3.3.5 in my project, but this in this View, Html.Bootstrap() gives me a compilation error:

@using FluentBootstrap;

&lt;h2>Test&lt;/h2>

...">Html.Bootstrap() not resolving with FluentBootstrap</a></h3>
        <div class="tags t-asp&#251;net-mvc-5 t-fluentbootstrap">
            <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> <a href="/questions/tagged/fluentbootstrap" class="post-tag" title="show questions tagged &#39;fluentbootstrap&#39;" rel="tag">fluentbootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/35244703/html-bootstrap-not-resolving-with-fluentbootstrap" class="started-link">asked <span title="2016-02-06 18:22:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1160367/pjdupreez">pjdupreez</a> <span class="reputation-score" title="reputation score " dir="ltr">342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244623"
     
     
     >
    <div onclick="window.location.href='/questions/35244623/how-to-find-the-number-of-groups-in-multi-index-groupby-object-in-pandas'" class="cp">
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
        
                    <h3><a href="/questions/35244623/how-to-find-the-number-of-groups-in-multi-index-groupby-object-in-pandas" class="question-hyperlink" title="My question is simple, but I could not find an answer anywhere I looked.

I want to have the number of groups in a multi-index pandas groupby object. Note that this is not the same as the number of ...">How to find the number of groups in multi-index groupby object in pandas?</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/35244623/how-to-find-the-number-of-groups-in-multi-index-groupby-object-in-pandas" class="started-link">modified <span title="2016-02-06 18:22:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2537486/germ">germ</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244701"
     
     
     >
    <div onclick="window.location.href='/questions/35244701/shell-script-for-remote-connection-to-other-system-and-execute-bunch-of-command'" class="cp">
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
        
                    <h3><a href="/questions/35244701/shell-script-for-remote-connection-to-other-system-and-execute-bunch-of-command" class="question-hyperlink" title="I need a shell script that can take remote login in to a system and i can execute a bunch of commands in that system .

I made a script and actually it&#39;s working

!/bin/bash


USERNAME:KRUNAL 
...">shell script for remote connection to other system and execute bunch of command in it</a></h3>
        <div class="tags t-linux t-bash t-shell t-ssh">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> 
        </div>
        <div class="started">
            <a href="/questions/35244701/shell-script-for-remote-connection-to-other-system-and-execute-bunch-of-command" class="started-link">asked <span title="2016-02-06 18:22:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5594372/krunal">Krunal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244215"
     
     
     >
    <div onclick="window.location.href='/questions/35244215/html5-video-screenshot-via-canvas-using-cors'" class="cp">
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
        
                    <h3><a href="/questions/35244215/html5-video-screenshot-via-canvas-using-cors" class="question-hyperlink" title="I have an issue getting screenshots of videos in Chrome, and I&#39;ve exhausted all the internets and all Stackoverflow answers on it; no luck.

No matter what I try, when I try to use the canvas element ...">HTML5 video screenshot via canvas using CORS</a></h3>
        <div class="tags t-javascript t-html5 t-video t-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/35244215/html5-video-screenshot-via-canvas-using-cors" class="started-link">modified <span title="2016-02-06 18:22:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/64519/joshcomley">joshcomley</a> <span class="reputation-score" title="reputation score 12475" dir="ltr">12.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35243998"
     
     
     >
    <div onclick="window.location.href='/questions/35243998/asp-net-5-ef-7-cannot-update-entry-in-database-table'" class="cp">
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
        
                    <h3><a href="/questions/35243998/asp-net-5-ef-7-cannot-update-entry-in-database-table" class="question-hyperlink" title="I am creating an API that will enable CRUD functionality to Create, Read, Update, and Delete record in database.

I am running into an issue that is not allowing me to update entry inside a table due ...">ASP.NET 5 EF 7 cannot update entry in database table</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-entity-framework t-entity-framework-core">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-core" class="post-tag" title="show questions tagged &#39;entity-framework-core&#39;" rel="tag">entity-framework-core</a> 
        </div>
        <div class="started">
            <a href="/questions/35243998/asp-net-5-ef-7-cannot-update-entry-in-database-table" class="started-link">modified <span title="2016-02-06 18:22:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/797882/codenotfound">CodeNotFound</a> <span class="reputation-score" title="reputation score " dir="ltr">2,266</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244699"
     
     
     >
    <div onclick="window.location.href='/questions/35244699/fill-numpy-array-with-axisymmetric-values'" class="cp">
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
        
                    <h3><a href="/questions/35244699/fill-numpy-array-with-axisymmetric-values" class="question-hyperlink" title="I&#39;m trying to find a fast way to fill a Numpy array with rotation symmetric values. Imagine an array of zeros containing a cone shaped area. I have a 1D array of values and want to rotate it 360Â° ...">fill Numpy array with axisymmetric values</a></h3>
        <div class="tags t-python t-numpy t-symmetry">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/symmetry" class="post-tag" title="show questions tagged &#39;symmetry&#39;" rel="tag">symmetry</a> 
        </div>
        <div class="started">
            <a href="/questions/35244699/fill-numpy-array-with-axisymmetric-values" class="started-link">asked <span title="2016-02-06 18:21:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5325960/zac-diggum">Zac Diggum</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244698"
     
     
     >
    <div onclick="window.location.href='/questions/35244698/spring-boot-post-request-method-did-not-work-but-get-did'" class="cp">
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
        
                    <h3><a href="/questions/35244698/spring-boot-post-request-method-did-not-work-but-get-did" class="question-hyperlink" title="I am learning Spring Boot now and I wrote a small application. The application has this controller:

@Controller
@RequestMapping(&quot;/&quot;)
public class ApplicationController {

   ...">Spring Boot - POST Request Method did not work but GET did</a></h3>
        <div class="tags t-spring t-spring-mvc t-spring-boot">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/35244698/spring-boot-post-request-method-did-not-work-but-get-did" class="started-link">asked <span title="2016-02-06 18:21:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2685787/dharmaputhiran">Dharmaputhiran</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244697"
     
     
     >
    <div onclick="window.location.href='/questions/35244697/gradle-failed-to-resolve'" class="cp">
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
        
                    <h3><a href="/questions/35244697/gradle-failed-to-resolve" class="question-hyperlink" title="I know there are multiple threads on this already but not a single fix worked so I figured I must have a unique issue or be making a stupid error that someone smart can point out.

I am trying to use ...">Gradle - Failed to resolve</a></h3>
        <div class="tags t-android t-gradle t-android-gradle t-recyclerview t-realm">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/realm" class="post-tag" title="show questions tagged &#39;realm&#39;" rel="tag"><img src="//i.stack.imgur.com/PVepA.png" height="16" width="18" alt="" class="sponsor-tag-img">realm</a> 
        </div>
        <div class="started">
            <a href="/questions/35244697/gradle-failed-to-resolve" class="started-link">asked <span title="2016-02-06 18:21:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5420380/harris-douglas">Harris Douglas</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244690"
     
     
     >
    <div onclick="window.location.href='/questions/35244690/nested-child-view-event-layoutview-marionette'" class="cp">
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
        
                    <h3><a href="/questions/35244690/nested-child-view-event-layoutview-marionette" class="question-hyperlink" title="Below is the hierarchy of my LayoutView
LayoutView > Region > CollectionView > ItemView > checkbox

If I want to listen to change event of checkbox at LayoutView level, should I listen and trigger the ...">nested child view event LayoutView Marionette</a></h3>
        <div class="tags t-javascript t-backbone&#251;js t-view t-marionette">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/marionette" class="post-tag" title="show questions tagged &#39;marionette&#39;" rel="tag">marionette</a> 
        </div>
        <div class="started">
            <a href="/questions/35244690/nested-child-view-event-layoutview-marionette" class="started-link">asked <span title="2016-02-06 18:21:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1460595/flake">Flake</a> <span class="reputation-score" title="reputation score " dir="ltr">343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244688"
     
     
     >
    <div onclick="window.location.href='/questions/35244688/translate-detect-rectangle-portion-of-image-from-resized-image'" class="cp">
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
        
                    <h3><a href="/questions/35244688/translate-detect-rectangle-portion-of-image-from-resized-image" class="question-hyperlink" title="I have a Large size image.Since it takes long to process high res images i resize it keeping the aspect ratio.From the resized image i detect a rectangle and i have the coordinates of the rectangle.

 ...">Translate/Detect Rectangle portion of Image from Resized Image</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-image t-algorithm t-rectangles">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/rectangles" class="post-tag" title="show questions tagged &#39;rectangles&#39;" rel="tag">rectangles</a> 
        </div>
        <div class="started">
            <a href="/questions/35244688/translate-detect-rectangle-portion-of-image-from-resized-image" class="started-link">asked <span title="2016-02-06 18:21:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/848968/techno">techno</a> <span class="reputation-score" title="reputation score " dir="ltr">1,293</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244074"
     
     
     >
    <div onclick="window.location.href='/questions/35244074/vhdl-vga-interface'" class="cp">
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
        
                    <h3><a href="/questions/35244074/vhdl-vga-interface" class="question-hyperlink" title="I&#39;ve been modelling a VGA interface on the DE0 board. I have the following model for a 640x480 display which refreshes at 60Hz:

Main model:

LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE ...">VHDL VGA interface</a></h3>
        <div class="tags t-vhdl t-altera">
            <a href="/questions/tagged/vhdl" class="post-tag" title="show questions tagged &#39;vhdl&#39;" rel="tag">vhdl</a> <a href="/questions/tagged/altera" class="post-tag" title="show questions tagged &#39;altera&#39;" rel="tag">altera</a> 
        </div>
        <div class="started">
            <a href="/questions/35244074/vhdl-vga-interface" class="started-link">modified <span title="2016-02-06 18:20:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4627080/danny-j">Danny J</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244680"
     
     
     >
    <div onclick="window.location.href='/questions/35244680/bootstrap-logo-link-not-working-when-navbar-is-collapsed'" class="cp">
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
        
                    <h3><a href="/questions/35244680/bootstrap-logo-link-not-working-when-navbar-is-collapsed" class="question-hyperlink" title="I realized that my CSS position:absolute;in the .navbar-header code is what made my brand link unclickable. I changed it to position:relative;, but it made the Navbar disproportioned. I would imagine ...">Bootstrap Logo Link not working when Navbar is Collapsed?</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/35244680/bootstrap-logo-link-not-working-when-navbar-is-collapsed" class="started-link">asked <span title="2016-02-06 18:20:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1544448/jeremy-beamer">Jeremy Beamer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35242296"
     
     
     >
    <div onclick="window.location.href='/questions/35242296/c-http-over-socks5-tor-400-bad-request'" class="cp">
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
        
                    <h3><a href="/questions/35242296/c-http-over-socks5-tor-400-bad-request" class="question-hyperlink" title="Okay this seems to be a little bit strange.. Ive got my C++ code to get the HTML source of a specific website, and its working quite good.
I have a function that creates the HTTP Request and some ...">C++ HTTP over SOCKS5 (Tor) 400 Bad Request</a></h3>
        <div class="tags t-c&#231;&#231; t-http t-tor t-socks">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/tor" class="post-tag" title="show questions tagged &#39;tor&#39;" rel="tag">tor</a> <a href="/questions/tagged/socks" class="post-tag" title="show questions tagged &#39;socks&#39;" rel="tag">socks</a> 
        </div>
        <div class="started">
            <a href="/questions/35242296/c-http-over-socks5-tor-400-bad-request" class="started-link">modified <span title="2016-02-06 18:20:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1641602/user1641602">user1641602</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244321"
     
     
     >
    <div onclick="window.location.href='/questions/35244321/numpy-2d-array-from-a-list-of-arrays-and-scalars'" class="cp">
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
        
                    <h3><a href="/questions/35244321/numpy-2d-array-from-a-list-of-arrays-and-scalars" class="question-hyperlink" title="I need to create a 2D numpy array from a list of 1D arrays and scalars so that the scalars are replicated to match the length of the 1D arrays.

Example of desired behaviour

>>> x = ...">NumPy: 2D array from a list of arrays and scalars</a></h3>
        <div class="tags t-python t-arrays t-numpy t-scalar">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/scalar" class="post-tag" title="show questions tagged &#39;scalar&#39;" rel="tag">scalar</a> 
        </div>
        <div class="started">
            <a href="/questions/35244321/numpy-2d-array-from-a-list-of-arrays-and-scalars/?lastactivity" class="started-link">modified <span title="2016-02-06 18:19:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5604430/dubon">Dubon</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244675"
     
     
     >
    <div onclick="window.location.href='/questions/35244675/net-mvc-jquery-validation-on-edit-page-fails'" class="cp">
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
        
                    <h3><a href="/questions/35244675/net-mvc-jquery-validation-on-edit-page-fails" class="question-hyperlink" title="I have a simple program that does jquery validation on Create and Edit method and it works perfectly for Create. On the edit method nothing happends even if i am using the same code to run the ...">.NET MVC jQuery Validation on Edit page fails</a></h3>
        <div class="tags t-javascript t-jquery t-asp&#251;net-mvc t-validation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/35244675/net-mvc-jquery-validation-on-edit-page-fails" class="started-link">asked <span title="2016-02-06 18:19:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2524603/red-devil">Red Devil</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244674"
     
     
     >
    <div onclick="window.location.href='/questions/35244674/how-to-run-a-swing-app-with-securitymanager-and-custom-policy-file'" class="cp">
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
        
                    <h3><a href="/questions/35244674/how-to-run-a-swing-app-with-securitymanager-and-custom-policy-file" class="question-hyperlink" title="I would like to restrict the permissions of my swing application. In the main method I instantiate a new SecurityManager and it throws a security excpeiton, as expected:

&quot;main&quot; ...">How to run a Swing app with SecurityManager and custom policy file?</a></h3>
        <div class="tags t-java t-swing t-securitymanager">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/securitymanager" class="post-tag" title="show questions tagged &#39;securitymanager&#39;" rel="tag">securitymanager</a> 
        </div>
        <div class="started">
            <a href="/questions/35244674/how-to-run-a-swing-app-with-securitymanager-and-custom-policy-file" class="started-link">asked <span title="2016-02-06 18:19:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1264321/stefan">Stefan</a> <span class="reputation-score" title="reputation score " dir="ltr">5,937</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244673"
     
     
     >
    <div onclick="window.location.href='/questions/35244673/request-query-from-multiple-dynamic-checkboxes-with-spark'" class="cp">
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
        
                    <h3><a href="/questions/35244673/request-query-from-multiple-dynamic-checkboxes-with-spark" class="question-hyperlink" title="I have an html list of checkboxes which is dynamically created with Freemarker. The Html looks like this:

    &lt;div data-role=&quot;collapsible&quot;>
        &lt;h4>Software&lt;/h4>
        &lt;ul ...">Request query from multiple dynamic checkboxes with Spark</a></h3>
        <div class="tags t-java t-freemarker t-spark-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/freemarker" class="post-tag" title="show questions tagged &#39;freemarker&#39;" rel="tag">freemarker</a> <a href="/questions/tagged/spark-java" class="post-tag" title="show questions tagged &#39;spark-java&#39;" rel="tag">spark-java</a> 
        </div>
        <div class="started">
            <a href="/questions/35244673/request-query-from-multiple-dynamic-checkboxes-with-spark" class="started-link">asked <span title="2016-02-06 18:19:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2808815/joe-caruso">Joe Caruso</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244671"
     
     
     >
    <div onclick="window.location.href='/questions/35244671/how-to-remove-all-numbers-within-a-bracket-using-text-wrangler'" class="cp">
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
        
                    <h3><a href="/questions/35244671/how-to-remove-all-numbers-within-a-bracket-using-text-wrangler" class="question-hyperlink" title="hello I have a massive plist file that I have to add keys to however there is extra code on each line that is not needed 

heres what a line currently looks like:

 &lt;key>item &lt;/key> ...">How to remove all numbers within a bracket using text wrangler</a></h3>
        <div class="tags t-text">
            <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> 
        </div>
        <div class="started">
            <a href="/questions/35244671/how-to-remove-all-numbers-within-a-bracket-using-text-wrangler" class="started-link">asked <span title="2016-02-06 18:19:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4665575/phoneswapshop">Phoneswapshop</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244666"
     
     
     >
    <div onclick="window.location.href='/questions/35244666/strange-exception-in-linq-to-sql'" class="cp">
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
        
                    <h3><a href="/questions/35244666/strange-exception-in-linq-to-sql" class="question-hyperlink" title="I developed the extension method:

public static IQueryable&lt;T> Get&lt;T>(this DataContext dataContext) where T : class
{
    return dataContext.GetTable&lt;T>();
}


Then I tried to use ...">Strange exception in Linq-to-SQL</a></h3>
        <div class="tags t-c&#241; t-linq-to-sql">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq-to-sql" class="post-tag" title="show questions tagged &#39;linq-to-sql&#39;" rel="tag">linq-to-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/35244666/strange-exception-in-linq-to-sql" class="started-link">asked <span title="2016-02-06 18:19:22Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/758815/denis">Denis</a> <span class="reputation-score" title="reputation score " dir="ltr">1,399</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244657"
     
     
     >
    <div onclick="window.location.href='/questions/35244657/android-app-statistics-on-playstore'" class="cp">
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
        
                    <h3><a href="/questions/35244657/android-app-statistics-on-playstore" class="question-hyperlink" title="I posted a an app on android playstore. The Android playstore page shows 5-10 downloads but has 14 reviews. How can the number of reviews be more than the number of downloads? My playstore console ...">Android App Statistics on Playstore</a></h3>
        <div class="tags t-android t-download t-reviews">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/download" class="post-tag" title="show questions tagged &#39;download&#39;" rel="tag">download</a> <a href="/questions/tagged/reviews" class="post-tag" title="show questions tagged &#39;reviews&#39;" rel="tag">reviews</a> 
        </div>
        <div class="started">
            <a href="/questions/35244657/android-app-statistics-on-playstore" class="started-link">asked <span title="2016-02-06 18:18:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5892864/shalder">shalder</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2425167"
     
     
     >
    <div onclick="window.location.href='/questions/2425167/use-of-exit-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="33 votes">33</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="12 answers">12</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="224328 views">224k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2425167/use-of-exit-function" class="question-hyperlink" title="I want to know how and when can I use the exit() function like the program in my book:

#include&lt;stdio.h>

void main()
{
    int goals;
    printf(&quot;enter number of goals scored&quot;);
    ...">Use of exit() function</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/2425167/use-of-exit-function/?lastactivity" class="started-link">answered <span title="2016-02-06 18:18:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/457621/ripunjay-tripathi">RIPUNJAY TRIPATHI</a> <span class="reputation-score" title="reputation score " dir="ltr">749</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35181592"
     
     
     >
    <div onclick="window.location.href='/questions/35181592/azure-powerbi-authentication-without-redirecting-to-another-page'" class="cp">
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
        
                    <h3><a href="/questions/35181592/azure-powerbi-authentication-without-redirecting-to-another-page" class="question-hyperlink" title="Is it possible to get an access token for PowerBI without redirecting to another page? I&#39;m developing a web app that already contains a login mechanism and I don&#39;t to require two logins. Is OAuth 2.0 ...">Azure PowerBI authentication without redirecting to another page</a></h3>
        <div class="tags t-azure t-authentication t-token t-url-redirection t-powerbi">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> <a href="/questions/tagged/url-redirection" class="post-tag" title="show questions tagged &#39;url-redirection&#39;" rel="tag">url-redirection</a> <a href="/questions/tagged/powerbi" class="post-tag" title="show questions tagged &#39;powerbi&#39;" rel="tag">powerbi</a> 
        </div>
        <div class="started">
            <a href="/questions/35181592/azure-powerbi-authentication-without-redirecting-to-another-page/?lastactivity" class="started-link">answered <span title="2016-02-06 18:18:21Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/915937/lukasz-p">Lukasz P.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,081</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244651"
     
     
     >
    <div onclick="window.location.href='/questions/35244651/how-to-pack-unpack-64-bits-of-data'" class="cp">
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
        
                    <h3><a href="/questions/35244651/how-to-pack-unpack-64-bits-of-data" class="question-hyperlink" title="I have a 64-bit data structure as follows:


  HHHHHHHHHHHHHHHHGGGGGGGGGGGGFFFEEEEDDDDCCCCCCCCCCCCBAAAAAAAAAAAA


A: 12 bits (unsigned)
B: 1 bit
C: 12 bits (unsigned)
D: 4 bits  (unsigned)
E: 4 bits  ...">How to pack &amp; unpack 64 bits of data?</a></h3>
        <div class="tags t-python t-bitvector">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/bitvector" class="post-tag" title="show questions tagged &#39;bitvector&#39;" rel="tag">bitvector</a> 
        </div>
        <div class="started">
            <a href="/questions/35244651/how-to-pack-unpack-64-bits-of-data" class="started-link">asked <span title="2016-02-06 18:17:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/210709/iabstract">IAbstract</a> <span class="reputation-score" title="reputation score 11355" dir="ltr">11.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244649"
     
     
     >
    <div onclick="window.location.href='/questions/35244649/command-to-generate-a-full-documentation-website-in-html-using-documentation-js'" class="cp">
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
        
                    <h3><a href="/questions/35244649/command-to-generate-a-full-documentation-website-in-html-using-documentation-js" class="question-hyperlink" title="In JSDoc, 
if you install it with npm, you can just run jsdoc test.js in bash and it will create an out folder in the current directory with the complete generated website. I tried documentation build ...">command to generate a full documentation website in html using documentation.js</a></h3>
        <div class="tags t-javascript t-bash t-documentation t-documentation-generation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> <a href="/questions/tagged/documentation-generation" class="post-tag" title="show questions tagged &#39;documentation-generation&#39;" rel="tag">documentation-generation</a> 
        </div>
        <div class="started">
            <a href="/questions/35244649/command-to-generate-a-full-documentation-website-in-html-using-documentation-js" class="started-link">asked <span title="2016-02-06 18:17:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5511561/jkm">jkm</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34464673"
     
     
     >
    <div onclick="window.location.href='/questions/34464673/error-cannot-find-module-nan'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="98 views">98</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34464673/error-cannot-find-module-nan" class="question-hyperlink" title="I&#39;m working on native Node.js addon and following nan docs

I included nan into binding.gyp like:
&quot;include_dirs&quot; : [ &quot;&lt;!(node -e \&quot;require(&#39;nan&#39;)\&quot;)&quot; ]

Also nan is in npm dependencies.

But when I ...">Error: Cannot find module &#39;nan&#39;</a></h3>
        <div class="tags t-node&#251;js t-npm t-node-gyp t-node-nan">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/node-gyp" class="post-tag" title="show questions tagged &#39;node-gyp&#39;" rel="tag">node-gyp</a> <a href="/questions/tagged/node-nan" class="post-tag" title="show questions tagged &#39;node-nan&#39;" rel="tag">node-nan</a> 
        </div>
        <div class="started">
            <a href="/questions/34464673/error-cannot-find-module-nan/?lastactivity" class="started-link">answered <span title="2016-02-06 18:17:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1303214/david-momenso">David Momenso</a> <span class="reputation-score" title="reputation score " dir="ltr">873</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244637"
     
     
     >
    <div onclick="window.location.href='/questions/35244637/kivy-python-exception-cannot-open-dropdown-list-on-a-hidden-widget'" class="cp">
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
        
                    <h3><a href="/questions/35244637/kivy-python-exception-cannot-open-dropdown-list-on-a-hidden-widget" class="question-hyperlink" title="I&#39;m building a UI for a touchscreen with many different screens.  One screen needs to have a dropdown list to select a language.  I&#39;ve tried many ways of creating this dropdown to no success.  Most ...">Kivy/Python exception: cannot open dropdown list on a hidden widget</a></h3>
        <div class="tags t-python t-kivy t-dropdown">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> <a href="/questions/tagged/dropdown" class="post-tag" title="show questions tagged &#39;dropdown&#39;" rel="tag">dropdown</a> 
        </div>
        <div class="started">
            <a href="/questions/35244637/kivy-python-exception-cannot-open-dropdown-list-on-a-hidden-widget" class="started-link">asked <span title="2016-02-06 18:16:45Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5835310/reva-scharf">Reva Scharf</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35205814"
     
     
     >
    <div onclick="window.location.href='/questions/35205814/xcode-7-2-bug-library-not-found-for-lgoogleanalyticsservices'" class="cp">
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
        
                    <h3><a href="/questions/35205814/xcode-7-2-bug-library-not-found-for-lgoogleanalyticsservices" class="question-hyperlink" title="I&#39;m having an issue with Xcode 7.2 and the linker command.

Since i added the google analitycs library WITHOUT POD, in my project, everytime y close the project and reopen it, i get this error.



...">Xcode 7.2 bug: library not found for -lGoogleAnalyticsServices</a></h3>
        <div class="tags t-ios t-xcode t-linker-error">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/linker-error" class="post-tag" title="show questions tagged &#39;linker-error&#39;" rel="tag">linker-error</a> 
        </div>
        <div class="started">
            <a href="/questions/35205814/xcode-7-2-bug-library-not-found-for-lgoogleanalyticsservices/?lastactivity" class="started-link">answered <span title="2016-02-06 18:16:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3969002/varun">Varun</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35243671"
     
     
     >
    <div onclick="window.location.href='/questions/35243671/parsing-feeds-avoid-javascript-tags'" class="cp">
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
        
                    <h3><a href="/questions/35243671/parsing-feeds-avoid-javascript-tags" class="question-hyperlink" title="I want to parse rss feeds from different sites and display it on a multiuser website.

I parse the feed with the load method of SyndicationFeed.

If the content or title contains javascript code, I do ...">Parsing Feeds - Avoid JavaScript tags</a></h3>
        <div class="tags t-javascript t-security t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/35243671/parsing-feeds-avoid-javascript-tags" class="started-link">modified <span title="2016-02-06 18:16:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3103271/thomas">thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244403"
     
     
     >
    <div onclick="window.location.href='/questions/35244403/how-to-make-a-phone-call-with-a-gsm-modem-in-ubuntu'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35244403/how-to-make-a-phone-call-with-a-gsm-modem-in-ubuntu" class="question-hyperlink" title="I just want to dial out codes like this from the modem or just a phone call
    *137*145*456#
I searched over the internet but I didn&#39;t find a single page where it gives clear examples with step by ...">how to make a phone call with a GSM modem in ubuntu</a></h3>
        <div class="tags t-python t-ubuntu t-gsm t-at-command">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/gsm" class="post-tag" title="show questions tagged &#39;gsm&#39;" rel="tag">gsm</a> <a href="/questions/tagged/at-command" class="post-tag" title="show questions tagged &#39;at-command&#39;" rel="tag">at-command</a> 
        </div>
        <div class="started">
            <a href="/questions/35244403/how-to-make-a-phone-call-with-a-gsm-modem-in-ubuntu" class="started-link">modified <span title="2016-02-06 18:16:00Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5858577/akram-dahab">akram dahab</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244627"
     
     
     >
    <div onclick="window.location.href='/questions/35244627/azure-webjob-publishing-last-in-wins'" class="cp">
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
        
                    <h3><a href="/questions/35244627/azure-webjob-publishing-last-in-wins" class="question-hyperlink" title="So I have recently setup automated deployment for my WebAPI that also has FIVE webjobs. But the problem is that I deploy the web jobs as FIVE distinct build steps within the VSO build definition and ...">Azure WebJob Publishing: Last in Wins</a></h3>
        <div class="tags t-azure t-visual-studio-online t-azure-webjobs t-vso-build">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/visual-studio-online" class="post-tag" title="show questions tagged &#39;visual-studio-online&#39;" rel="tag">visual-studio-online</a> <a href="/questions/tagged/azure-webjobs" class="post-tag" title="show questions tagged &#39;azure-webjobs&#39;" rel="tag">azure-webjobs</a> <a href="/questions/tagged/vso-build" class="post-tag" title="show questions tagged &#39;vso-build&#39;" rel="tag">vso-build</a> 
        </div>
        <div class="started">
            <a href="/questions/35244627/azure-webjob-publishing-last-in-wins" class="started-link">asked <span title="2016-02-06 18:15:53Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5104117/emseetea">emseetea</a> <span class="reputation-score" title="reputation score " dir="ltr">255</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35243399"
     
     
     >
    <div onclick="window.location.href='/questions/35243399/unable-to-navigate-from-one-page-to-other-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35243399/unable-to-navigate-from-one-page-to-other-page" class="question-hyperlink" title="I have MainWindow.xaml

  private void btnCheckOut_Click(object sender, RoutedEventArgs e)
  {           
        this.myframe2.NavigationService.Navigate(new Uri(&quot;Views/Page3.xaml&quot;,
              ...">unable to navigate from one page to other page</a></h3>
        <div class="tags t-c&#241; t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/35243399/unable-to-navigate-from-one-page-to-other-page" class="started-link">modified <span title="2016-02-06 18:15:46Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4377809/il-vic">Il Vic</a> <span class="reputation-score" title="reputation score " dir="ltr">2,205</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244624"
     
     
     >
    <div onclick="window.location.href='/questions/35244624/one-apk-on-several-accounts'" class="cp">
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
        
                    <h3><a href="/questions/35244624/one-apk-on-several-accounts" class="question-hyperlink" title="We are developing an open source app with a license that allows many people to upload the app. One person has already uploaded the app to an account and now, I would like to upload it to another ...">one apk on several accounts</a></h3>
        <div class="tags t-google-play t-apk">
            <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> <a href="/questions/tagged/apk" class="post-tag" title="show questions tagged &#39;apk&#39;" rel="tag">apk</a> 
        </div>
        <div class="started">
            <a href="/questions/35244624/one-apk-on-several-accounts" class="started-link">asked <span title="2016-02-06 18:15:30Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1320237/user">User</a> <span class="reputation-score" title="reputation score " dir="ltr">7,799</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244620"
     
     
     >
    <div onclick="window.location.href='/questions/35244620/having-issues-updating-a-document-thats-retrieved-via-a-static-model-method'" class="cp">
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
        
                    <h3><a href="/questions/35244620/having-issues-updating-a-document-thats-retrieved-via-a-static-model-method" class="question-hyperlink" title="I have a model (For this example, call it model Foo) which has some methods attached to it for the purposes of making retrieving/updating documents easier, since it relies on a few schema items to be ...">Having issues updating a document thats retrieved via a Static Model Method</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongoose t-mongodb-query t-mongoose-schema">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> <a href="/questions/tagged/mongoose-schema" class="post-tag" title="show questions tagged &#39;mongoose-schema&#39;" rel="tag">mongoose-schema</a> 
        </div>
        <div class="started">
            <a href="/questions/35244620/having-issues-updating-a-document-thats-retrieved-via-a-static-model-method" class="started-link">asked <span title="2016-02-06 18:15:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5154806/justin">Justin</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244619"
     
     
     >
    <div onclick="window.location.href='/questions/35244619/debugger-watch-window-codepage'" class="cp">
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
        
                    <h3><a href="/questions/35244619/debugger-watch-window-codepage" class="question-hyperlink" title="When displaying a char buffer in the Watch window, how does the debugger determine which codepage to use? It&#39;s obviously neither the system default locale of the computer, nor the thread locale of the ...">Debugger watch window codepage</a></h3>
        <div class="tags t-visual-studio-2015 t-visual-studio-debugging">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/visual-studio-debugging" class="post-tag" title="show questions tagged &#39;visual-studio-debugging&#39;" rel="tag">visual-studio-debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/35244619/debugger-watch-window-codepage" class="started-link">asked <span title="2016-02-06 18:15:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/219159/seva-alekseyev">Seva Alekseyev</a> <span class="reputation-score" title="reputation score 36979" dir="ltr">37k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244612"
     
     
     >
    <div onclick="window.location.href='/questions/35244612/is-there-a-version-of-simplecv-to-install-with-python3-5'" class="cp">
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
        
                    <h3><a href="/questions/35244612/is-there-a-version-of-simplecv-to-install-with-python3-5" class="question-hyperlink" title="I just installed SimpleCV Version 1.3 Superpack and it installs python2.7 and all the libraries included. I tried to run it, got Error says 

Traceback (most recent call last):
  File &quot;G:\images.py&quot;, ...">is there a version of SimpleCV to install with python3.5?</a></h3>
        <div class="tags t-python t-simplecv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/simplecv" class="post-tag" title="show questions tagged &#39;simplecv&#39;" rel="tag">simplecv</a> 
        </div>
        <div class="started">
            <a href="/questions/35244612/is-there-a-version-of-simplecv-to-install-with-python3-5" class="started-link">asked <span title="2016-02-06 18:14:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5447442/mohamed-gabr">Mohamed Gabr</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35231721"
     
     
     >
    <div onclick="window.location.href='/questions/35231721/uwp-template-10-create-a-dynamic-hamburgermenu'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35231721/uwp-template-10-create-a-dynamic-hamburgermenu" class="question-hyperlink" title="I&#39;m pretty noob with UWP stuff. I&#39;m trying to create dynamic hamburger menu.
I was able to create PrimaryButtons element, and binding it in XAML worked as espected:

var loginButton = new ...">UWP Template 10 create a dynamic hamburgermenu</a></h3>
        <div class="tags t-c&#241; t-winrt-xaml t-uwp t-template10">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winrt-xaml" class="post-tag" title="show questions tagged &#39;winrt-xaml&#39;" rel="tag">winrt-xaml</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/template10" class="post-tag" title="show questions tagged &#39;template10&#39;" rel="tag">template10</a> 
        </div>
        <div class="started">
            <a href="/questions/35231721/uwp-template-10-create-a-dynamic-hamburgermenu/?lastactivity" class="started-link">modified <span title="2016-02-06 18:14:33Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/265706/jerry-nixon-msft">Jerry Nixon - MSFT</a> <span class="reputation-score" title="reputation score 17366" dir="ltr">17.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244608"
     
     
     >
    <div onclick="window.location.href='/questions/35244608/get-current-page-and-total-page-for-pdf-in-an-iframe-pdf-js'" class="cp">
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
        
                    <h3><a href="/questions/35244608/get-current-page-and-total-page-for-pdf-in-an-iframe-pdf-js" class="question-hyperlink" title="The pdf viewer from pdf.js has it built in to show the current page out of total pages:

https://mozilla.github.io/pdf.js/web/viewer.html

I have a pdf embedded on my page within an iframe.

Is it ...">get current page and total page for pdf in an iframe - pdf.js</a></h3>
        <div class="tags t-javascript t-jquery t-pdf t-pdf&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/pdf.js" class="post-tag" title="show questions tagged &#39;pdf.js&#39;" rel="tag">pdf.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35244608/get-current-page-and-total-page-for-pdf-in-an-iframe-pdf-js" class="started-link">asked <span title="2016-02-06 18:14:16Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5589998/wadclapp">wadclapp</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244375"
     
     
     >
    <div onclick="window.location.href='/questions/35244375/abstract-factory-pattern-for-implementing-adnetworks-on-multiple-platforms'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35244375/abstract-factory-pattern-for-implementing-adnetworks-on-multiple-platforms" class="question-hyperlink" title="Here&#39;s the link to the github project. 

I want to implement Abstract Factory instead of adding platform dependent compilation flags in just one file and make it ugly. Hence decoupled code. Moreover, ...">Abstract Factory Pattern for Implementing AdNetworks on Multiple Platforms</a></h3>
        <div class="tags t-c&#241; t-design-patterns t-unity3d">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/35244375/abstract-factory-pattern-for-implementing-adnetworks-on-multiple-platforms/?lastactivity" class="started-link">answered <span title="2016-02-06 18:14:01Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5756210/bewar-salah">Bewar Salah</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35145990"
     
     
     >
    <div onclick="window.location.href='/questions/35145990/do-not-want-to-close-aui-dialogue-on-esc-key-press'" class="cp">
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
        
                    <h3><a href="/questions/35145990/do-not-want-to-close-aui-dialogue-on-esc-key-press" class="question-hyperlink" title="I am using aui dialogue ,I want to prevent closing dialog when esc key is pressed.
Or is there any way to trig a method when esc key is pressed.
Aui version is 2.0.
">Do not want to close aui dialogue on esc key press</a></h3>
        <div class="tags t-user-interface t-alloy-ui">
            <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/alloy-ui" class="post-tag" title="show questions tagged &#39;alloy-ui&#39;" rel="tag">alloy-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/35145990/do-not-want-to-close-aui-dialogue-on-esc-key-press" class="started-link">modified <span title="2016-02-06 18:14:01Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1477421/c-m-sperberg-mcqueen">C. M. Sperberg-McQueen</a> <span class="reputation-score" title="reputation score 16328" dir="ltr">16.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35229521"
     
     
     >
    <div onclick="window.location.href='/questions/35229521/appcelerator-could-not-find-method-android-app-activity-checkselfpermission'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35229521/appcelerator-could-not-find-method-android-app-activity-checkselfpermission" class="question-hyperlink" title="I cant seem to get geo location to work on Android just seem to get the following bug.

[INFO] :   dalvikvm: Could not find method android.app.Activity.checkSelfPermission, referenced from method ...">Appcelerator Could not find method android.app.Activity.checkSelfPermission</a></h3>
        <div class="tags t-android t-geolocation t-titanium t-appcelerator t-titanium-alloy">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> <a href="/questions/tagged/titanium" class="post-tag" title="show questions tagged &#39;titanium&#39;" rel="tag">titanium</a> <a href="/questions/tagged/appcelerator" class="post-tag" title="show questions tagged &#39;appcelerator&#39;" rel="tag">appcelerator</a> <a href="/questions/tagged/titanium-alloy" class="post-tag" title="show questions tagged &#39;titanium-alloy&#39;" rel="tag">titanium-alloy</a> 
        </div>
        <div class="started">
            <a href="/questions/35229521/appcelerator-could-not-find-method-android-app-activity-checkselfpermission" class="started-link">modified <span title="2016-02-06 18:13:05Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1477421/c-m-sperberg-mcqueen">C. M. Sperberg-McQueen</a> <span class="reputation-score" title="reputation score 16328" dir="ltr">16.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244450"
     
     
     >
    <div onclick="window.location.href='/questions/35244450/how-to-install-a-mailserver-on-ubuntu-14-04-3-alongside-nodejs'" class="cp">
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
        
                    <h3><a href="/questions/35244450/how-to-install-a-mailserver-on-ubuntu-14-04-3-alongside-nodejs" class="question-hyperlink" title="Introduction

For a project we&#39;ve built an application with Node.js. Because we want to test the application with the users, we&#39;ve bought an ubuntu 14.04.3 server. The server is a cheap one with 1 ...">how to install a mailserver on Ubuntu 14.04.3 alongside NodeJS</a></h3>
        <div class="tags t-node&#251;js t-email t-ubuntu t-mail-server">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/mail-server" class="post-tag" title="show questions tagged &#39;mail-server&#39;" rel="tag">mail-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35244450/how-to-install-a-mailserver-on-ubuntu-14-04-3-alongside-nodejs" class="started-link">modified <span title="2016-02-06 18:12:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2025314/mrb">mrb</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244593"
     
     
     >
    <div onclick="window.location.href='/questions/35244593/how-to-scale-the-image-source-to-a-game-object-programmaticly'" class="cp">
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
        
                    <h3><a href="/questions/35244593/how-to-scale-the-image-source-to-a-game-object-programmaticly" class="question-hyperlink" title="My game&#39;s main player(hero/character/main object i don&#39;t know!) has it owns class
i reference it and add it&#39;s image source in my GamePanel class using:
alien = new ...">How to scale the image source to a Game object programmaticly</a></h3>
        <div class="tags t-java t-android t-image t-android-studio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/35244593/how-to-scale-the-image-source-to-a-game-object-programmaticly" class="started-link">asked <span title="2016-02-06 18:12:52Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5692042/zack">zack</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244584"
     
     
     >
    <div onclick="window.location.href='/questions/35244584/swift-extension-where-syntax-for-2d-array'" class="cp">
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
        
                    <h3><a href="/questions/35244584/swift-extension-where-syntax-for-2d-array" class="question-hyperlink" title="I&#39;d like to extend Array in Swift to return a single element in each array, or column, for a 2D array. So far I have:

extension Array where // what goes here?
    func getColumn( column: Int ) -> ...">Swift extension where syntax for 2D array</a></h3>
        <div class="tags t-arrays t-swift">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35244584/swift-extension-where-syntax-for-2d-array" class="started-link">asked <span title="2016-02-06 18:12:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/708833/dribbler">Dribbler</a> <span class="reputation-score" title="reputation score " dir="ltr">169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244578"
     
     
     >
    <div onclick="window.location.href='/questions/35244578/how-to-put-a-listbox-item-at-the-bottom-of-relative-panel-in-windows-store-app'" class="cp">
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
        
                    <h3><a href="/questions/35244578/how-to-put-a-listbox-item-at-the-bottom-of-relative-panel-in-windows-store-app" class="question-hyperlink" title="&lt;ListBox SelectionMode=&quot;Single&quot; 
         SelectionChanged=&quot;ListBox_SelectionChanged&quot;>
      &lt;ListBoxItem Name=&quot;Home&quot;>
             &lt;StackPanel Orientation=&quot;Horizontal&quot;>
             ...">How to put a Listbox item at the bottom of relative panel in windows store app</a></h3>
        <div class="tags t-c&#241; t-windows t-xaml t-listbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> 
        </div>
        <div class="started">
            <a href="/questions/35244578/how-to-put-a-listbox-item-at-the-bottom-of-relative-panel-in-windows-store-app" class="started-link">asked <span title="2016-02-06 18:11:39Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5680636/pankaj-rathi">Pankaj Rathi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244576"
     
     
     >
    <div onclick="window.location.href='/questions/35244576/parse-csv-into-3d-array-in-c'" class="cp">
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
        
                    <h3><a href="/questions/35244576/parse-csv-into-3d-array-in-c" class="question-hyperlink" title="I am trying to write a program that will permute the columns of a given csv. My aim is to parse the csv into a 3d char array, transpose it, permute it, transpose back, write to out file. 

I have an ...">Parse .csv into 3d array in C</a></h3>
        <div class="tags t-c t-csv t-multidimensional-array">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> 
        </div>
        <div class="started">
            <a href="/questions/35244576/parse-csv-into-3d-array-in-c" class="started-link">asked <span title="2016-02-06 18:11:17Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4882072/phil-barber">Phil Barber</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244574"
     
     
     >
    <div onclick="window.location.href='/questions/35244574/html5-cavas-image-move-left-right-up-down-with-buttons'" class="cp">
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
        
                    <h3><a href="/questions/35244574/html5-cavas-image-move-left-right-up-down-with-buttons" class="question-hyperlink" title="I m trying create a online image editor using HTML5 and getting issue while perform image move with buttons. It does the move with mouse drag but couldn&#39;t fix it for buttons. I want to make it work ...">HTML5 Cavas Image Move Left Right Up Down with Buttons</a></h3>
        <div class="tags t-javascript t-jquery t-css t-html5 t-html5-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/html5-canvas" class="post-tag" title="show questions tagged &#39;html5-canvas&#39;" rel="tag">html5-canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/35244574/html5-cavas-image-move-left-right-up-down-with-buttons" class="started-link">asked <span title="2016-02-06 18:11:10Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3447572/user3447572">user3447572</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244573"
     
     
     >
    <div onclick="window.location.href='/questions/35244573/how-to-allow-easeljs-tickers-to-remain-active-when-a-user-switches-tabs'" class="cp">
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
        
                    <h3><a href="/questions/35244573/how-to-allow-easeljs-tickers-to-remain-active-when-a-user-switches-tabs" class="question-hyperlink" title="I am making a game using Createjs and I have have a problem with the game pausing automatically once I switch tabs. I have researched on this topic and I believe to have found out that it isn&#39;t ...">How to allow Easeljs Tickers to remain active when a user switches tabs</a></h3>
        <div class="tags t-javascript t-html5 t-canvas t-createjs t-requestanimationframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/createjs" class="post-tag" title="show questions tagged &#39;createjs&#39;" rel="tag">createjs</a> <a href="/questions/tagged/requestanimationframe" class="post-tag" title="show questions tagged &#39;requestanimationframe&#39;" rel="tag">requestanimationframe</a> 
        </div>
        <div class="started">
            <a href="/questions/35244573/how-to-allow-easeljs-tickers-to-remain-active-when-a-user-switches-tabs" class="started-link">asked <span title="2016-02-06 18:11:09Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4463816/jessie-cisneros">Jessie Cisneros</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35242971"
     
     
     >
    <div onclick="window.location.href='/questions/35242971/getline-function-is-skipping-inputs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35242971/getline-function-is-skipping-inputs" class="question-hyperlink" title="I have the following code that does some tests on nomC and nomP, but using 2 successive getlines causes skipping the the first one (getline(cin,nomP); ) .. how can i fix the problem ? PS : i tried ...">getline() function is skipping inputs</a></h3>
        <div class="tags t-c&#231;&#231; t-cin t-getline">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/cin" class="post-tag" title="show questions tagged &#39;cin&#39;" rel="tag">cin</a> <a href="/questions/tagged/getline" class="post-tag" title="show questions tagged &#39;getline&#39;" rel="tag">getline</a> 
        </div>
        <div class="started">
            <a href="/questions/35242971/getline-function-is-skipping-inputs/?lastactivity" class="started-link">modified <span title="2016-02-06 18:11:00Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5866175/jos%c3%a9">Jos&#233;</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33695850"
     
     
     >
    <div onclick="window.location.href='/questions/33695850/determine-whether-string2-occurs-with-string1-or-not'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="81 views">81</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33695850/determine-whether-string2-occurs-with-string1-or-not" class="question-hyperlink" title="
  Given two strings str1 and str2 as input, determine whether str2 occurs with str1 or not.


Sample Input #1

occurs(&quot;JavaLadders&quot;,&quot;Java&quot;)


Sample Output #1

true


Sample Input #2

occurs(&quot;Problem ...">Determine whether string2 occurs with string1 or not</a></h3>
        <div class="tags t-java t-if-statement t-for-loop">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/33695850/determine-whether-string2-occurs-with-string1-or-not/?lastactivity" class="started-link">answered <span title="2016-02-06 18:10:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5892858/user5892858">user5892858</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35243723"
     
     
     >
    <div onclick="window.location.href='/questions/35243723/phpstorm-deployment-options-upload-external-changes-always-upload-internal'" class="cp">
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
        
                    <h3><a href="/questions/35243723/phpstorm-deployment-options-upload-external-changes-always-upload-internal" class="question-hyperlink" title="I&#39;m having a question regarding syncing normal and external changed files in PhpStorm v10.

The Situation: I installed compass to install Bootstap and setup the File Watcher. Now if I make some ...">PhpStorm: Deployment options: upload external changes &ldquo;always&rdquo;, upload internal changes &ldquo;changes on explict save&rdquo;</a></h3>
        <div class="tags t-sass t-synchronization t-phpstorm t-compass">
            <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> <a href="/questions/tagged/phpstorm" class="post-tag" title="show questions tagged &#39;phpstorm&#39;" rel="tag">phpstorm</a> <a href="/questions/tagged/compass" class="post-tag" title="show questions tagged &#39;compass&#39;" rel="tag">compass</a> 
        </div>
        <div class="started">
            <a href="/questions/35243723/phpstorm-deployment-options-upload-external-changes-always-upload-internal" class="started-link">modified <span title="2016-02-06 18:10:49Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/783119/lazyone">LazyOne</a> <span class="reputation-score" title="reputation score 46314" dir="ltr">46.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35242757"
     
     
     >
    <div onclick="window.location.href='/questions/35242757/calculate-date-difference-in-drupal-views'" class="cp">
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
        
                    <h3><a href="/questions/35242757/calculate-date-difference-in-drupal-views" class="question-hyperlink" title="I need to calculate the difference between two Date fields in Drupal 7 views.
How do I do this? 
Have installed Views PHP but can not figure out how the Date Fields works.
I have search for this and ...">Calculate date difference in Drupal views</a></h3>
        <div class="tags t-php t-date t-drupal-7 t-drupal-views">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> <a href="/questions/tagged/drupal-views" class="post-tag" title="show questions tagged &#39;drupal-views&#39;" rel="tag">drupal-views</a> 
        </div>
        <div class="started">
            <a href="/questions/35242757/calculate-date-difference-in-drupal-views/?lastactivity" class="started-link">answered <span title="2016-02-06 18:10:19Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1910135/st0ik">St0iK</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244553"
     
     
     >
    <div onclick="window.location.href='/questions/35244553/unexpected-pointer-change-after-deferenced-pointer-affectation'" class="cp">
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
        
                    <h3><a href="/questions/35244553/unexpected-pointer-change-after-deferenced-pointer-affectation" class="question-hyperlink" title="One of my pointer is being changed after I deference it and affect it a value. I don&#39;t understand why, especially since the code in that function is runned multiple times but work most of the time. ...">Unexpected pointer change after deferenced pointer affectation</a></h3>
        <div class="tags t-c t-pointers">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> 
        </div>
        <div class="started">
            <a href="/questions/35244553/unexpected-pointer-change-after-deferenced-pointer-affectation" class="started-link">asked <span title="2016-02-06 18:09:37Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4897472/redleouf">Redleouf</a> <span class="reputation-score" title="reputation score " dir="ltr">164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35228773"
     
     
     >
    <div onclick="window.location.href='/questions/35228773/adding-a-footnote-thanks-to-rmarkdown-title-slide'" class="cp">
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
        
                    <h3><a href="/questions/35228773/adding-a-footnote-thanks-to-rmarkdown-title-slide" class="question-hyperlink" title="I have to include a note in my title slide declaring the source of my funding. I was able to do this in LyX / LaTeX through:

\author{Michael Chirico\thanks{These people gave me money}, Other Authors}
...">Adding a footnote / thanks to Rmarkdown title slide</a></h3>
        <div class="tags t-r t-rmarkdown t-pandoc t-beamer">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> <a href="/questions/tagged/pandoc" class="post-tag" title="show questions tagged &#39;pandoc&#39;" rel="tag">pandoc</a> <a href="/questions/tagged/beamer" class="post-tag" title="show questions tagged &#39;beamer&#39;" rel="tag">beamer</a> 
        </div>
        <div class="started">
            <a href="/questions/35228773/adding-a-footnote-thanks-to-rmarkdown-title-slide/?lastactivity" class="started-link">modified <span title="2016-02-06 18:07:52Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4132844/scoa">scoa</a> <span class="reputation-score" title="reputation score " dir="ltr">5,594</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244521"
     
     
     >
    <div onclick="window.location.href='/questions/35244521/display-custom-post-using-id'" class="cp">
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
        
                    <h3><a href="/questions/35244521/display-custom-post-using-id" class="question-hyperlink" title="In my theme, I have a custom post type called sliders. Here the user is allowed to upload images in a meta-box. So, the images are saved as meta data in wp_post_meta table. 

Now what I want to do is, ...">Display custom post using ID</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/35244521/display-custom-post-using-id" class="started-link">asked <span title="2016-02-06 18:07:11Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3844510/tharindulucky">TharinduLucky</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244503"
     
     
     >
    <div onclick="window.location.href='/questions/35244503/why-is-message-outbound-property-in-handlemessagesoapmessagecontext-context-al'" class="cp">
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
        
                    <h3><a href="/questions/35244503/why-is-message-outbound-property-in-handlemessagesoapmessagecontext-context-al" class="question-hyperlink" title="I am writing a SoapHandler to intercept SOAP calls.  I&#39;m testing whether its an incoming or outgoing soap message as follows:

public class MySoapHandler implements ...">Why is MESSAGE_OUTBOUND_PROPERTY in handleMessage(SOAPMessageContext context) always true?</a></h3>
        <div class="tags t-web-services t-soap">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/35244503/why-is-message-outbound-property-in-handlemessagesoapmessagecontext-context-al" class="started-link">asked <span title="2016-02-06 18:05:51Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3217883/user3217883">user3217883</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35197745"
     
     
     >
    <div onclick="window.location.href='/questions/35197745/how-to-run-karma-server-without-starting-any-jasmine-tests'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/35197745/how-to-run-karma-server-without-starting-any-jasmine-tests" class="question-hyperlink" title="I want to pass the --grep=PATTERN flag to karma run, so that only a specific tests gets executed. But if I start my karma server with karma start karma.conf.js, all Jasmine unit tests get executed ...">How to run Karma server without starting any Jasmine tests</a></h3>
        <div class="tags t-javascript t-jasmine t-tdd t-karma-runner t-karma-jasmine">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/tdd" class="post-tag" title="show questions tagged &#39;tdd&#39;" rel="tag">tdd</a> <a href="/questions/tagged/karma-runner" class="post-tag" title="show questions tagged &#39;karma-runner&#39;" rel="tag">karma-runner</a> <a href="/questions/tagged/karma-jasmine" class="post-tag" title="show questions tagged &#39;karma-jasmine&#39;" rel="tag">karma-jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/35197745/how-to-run-karma-server-without-starting-any-jasmine-tests" class="started-link">modified <span title="2016-02-06 18:05:30Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/777928/dyna">Dyna</a> <span class="reputation-score" title="reputation score " dir="ltr">2,169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244494"
     
     
     >
    <div onclick="window.location.href='/questions/35244494/log4net-log-to-azure-storage-account'" class="cp">
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
        
                    <h3><a href="/questions/35244494/log4net-log-to-azure-storage-account" class="question-hyperlink" title="I have an Azure storage account that I would like to log to from my Web API project which is using Log4Net and is hosted in a App Service. Is this possible? I have seen several posts for setting up ...">Log4net log to Azure Storage Account</a></h3>
        <div class="tags t-&#251;net t-azure t-log4net">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/log4net" class="post-tag" title="show questions tagged &#39;log4net&#39;" rel="tag">log4net</a> 
        </div>
        <div class="started">
            <a href="/questions/35244494/log4net-log-to-azure-storage-account" class="started-link">asked <span title="2016-02-06 18:04:50Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1211604/stavros-s">Stavros_S</a> <span class="reputation-score" title="reputation score " dir="ltr">488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244485"
     
     
     >
    <div onclick="window.location.href='/questions/35244485/using-column-count-together-with-before'" class="cp">
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
        
                    <h3><a href="/questions/35244485/using-column-count-together-with-before" class="question-hyperlink" title="In a small experiment I tried to replace the default bullets in a list by custom ones using a ::before pseudo-element. This works in both Chrome 50 as well as Firefox 46.

But when I try to combine ...">Using column-count together with ::before</a></h3>
        <div class="tags t-html t-css t-google-chrome t-firefox t-blink">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/blink" class="post-tag" title="show questions tagged &#39;blink&#39;" rel="tag">blink</a> 
        </div>
        <div class="started">
            <a href="/questions/35244485/using-column-count-together-with-before" class="started-link">asked <span title="2016-02-06 18:04:10Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1169798/sirko">Sirko</a> <span class="reputation-score" title="reputation score 39068" dir="ltr">39.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244483"
     
     
     >
    <div onclick="window.location.href='/questions/35244483/prepopulating-form-with-data-after-api-sends-error-in-json'" class="cp">
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
        
                    <h3><a href="/questions/35244483/prepopulating-form-with-data-after-api-sends-error-in-json" class="question-hyperlink" title="I have a frontend rails app that is requesting a rails API. When my user wants to create an account, he is submitting the account form on the front-end app :

&lt;h1>Create Account&lt;/h1>
...">Prepopulating form with data after API sends error in JSON</a></h3>
        <div class="tags t-ruby-on-rails t-json t-forms t-api t-validation">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/35244483/prepopulating-form-with-data-after-api-sends-error-in-json" class="started-link">asked <span title="2016-02-06 18:04:03Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5418827/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244478"
     
     
     >
    <div onclick="window.location.href='/questions/35244478/heroku-is-not-loading-my-assets-and-returns-sass-error'" class="cp">
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
        
                    <h3><a href="/questions/35244478/heroku-is-not-loading-my-assets-and-returns-sass-error" class="question-hyperlink" title="I don&#39;t understand why heroku won&#39;t compile my assets. Down below is the content of my production.rb file

Rails.application.configure do
  # Settings specified here will take precedence over those in ...">Heroku is not loading my assets and returns sass error</a></h3>
        <div class="tags t-css t-ruby-on-rails t-heroku">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/35244478/heroku-is-not-loading-my-assets-and-returns-sass-error" class="started-link">asked <span title="2016-02-06 18:03:42Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5284687/joseph-bourne">Joseph Bourne</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244468"
     
     
     >
    <div onclick="window.location.href='/questions/35244468/ow-can-i-change-userrecordid-in-softlayer-billing-order-record'" class="cp">
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
        
                    <h3><a href="/questions/35244468/ow-can-i-change-userrecordid-in-softlayer-billing-order-record" class="question-hyperlink" title="I am trying to change ownership of a SoftLayer device to another user. The only way I appears to do that I would have to change the userRecordId in the SoftLayer_Billing_Order record.  I don&#39;t see an ...">ow can I change userRecordId in SoftLayer_Billing_Order record</a></h3>
        <div class="tags t-softlayer">
            <a href="/questions/tagged/softlayer" class="post-tag" title="show questions tagged &#39;softlayer&#39;" rel="tag">softlayer</a> 
        </div>
        <div class="started">
            <a href="/questions/35244468/ow-can-i-change-userrecordid-in-softlayer-billing-order-record" class="started-link">asked <span title="2016-02-06 18:03:10Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5652547/gary-sutherland">Gary Sutherland</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244460"
     
     
     >
    <div onclick="window.location.href='/questions/35244460/vb-error-with-calling-a-subroutine-from-a-different-sub'" class="cp">
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
        
                    <h3><a href="/questions/35244460/vb-error-with-calling-a-subroutine-from-a-different-sub" class="question-hyperlink" title="My Code is here (click this text):

Hello, I have included a picture of my code. I am trying to make the program execute multiple times (instead of just once when the form loads); I have tried to do ...">VB error with calling a sub(routine) from a different sub</a></h3>
        <div class="tags t-vb&#251;net t-visual-studio t-subroutine">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/subroutine" class="post-tag" title="show questions tagged &#39;subroutine&#39;" rel="tag">subroutine</a> 
        </div>
        <div class="started">
            <a href="/questions/35244460/vb-error-with-calling-a-subroutine-from-a-different-sub" class="started-link">asked <span title="2016-02-06 18:02:08Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5479309/antonyboys">AntonyBoys</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244443"
     
     
     >
    <div onclick="window.location.href='/questions/35244443/blank-image-getting-captured-while-taking-screenshot'" class="cp">
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
        
                    <h3><a href="/questions/35244443/blank-image-getting-captured-while-taking-screenshot" class="question-hyperlink" title="I am having a rooted android device, and I want to get screenshot of current screen programmatically. Here is my code to do so.

 Process sh = Runtime.getRuntime().exec(&quot;su&quot;, null,null);
 OutputStream ...">Blank image getting captured while taking screenshot</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35244443/blank-image-getting-captured-while-taking-screenshot" class="started-link">asked <span title="2016-02-06 18:00:50Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5348256/gitcoder">GitCoder</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244438"
     
     
     >
    <div onclick="window.location.href='/questions/35244438/bind-variables-to-activerecord-select'" class="cp">
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
        
                    <h3><a href="/questions/35244438/bind-variables-to-activerecord-select" class="question-hyperlink" title="In ActiveRecord, how can I bind prepared statement variables in a select? For example:

Group.select(&#39;(EXTRACT(epoch FROM created_at) / $1)::int AS interval&#39;)


The $1 parameter is calculated from the ...">Bind variables to ActiveRecord select</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/35244438/bind-variables-to-activerecord-select" class="started-link">asked <span title="2016-02-06 18:00:14Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3696012/user3696012">user3696012</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244428"
     
     
     >
    <div onclick="window.location.href='/questions/35244428/how-often-do-operating-systems-poll-key-inputs'" class="cp">
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
        
                    <h3><a href="/questions/35244428/how-often-do-operating-systems-poll-key-inputs" class="question-hyperlink" title="Is it at each screen refresh or exactly when keys are pressed (through interrupts etc.)?
">How often do operating systems poll key inputs?</a></h3>
        <div class="tags t-input t-keyboard t-operating-system t-intervals">
            <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> <a href="/questions/tagged/intervals" class="post-tag" title="show questions tagged &#39;intervals&#39;" rel="tag">intervals</a> 
        </div>
        <div class="started">
            <a href="/questions/35244428/how-often-do-operating-systems-poll-key-inputs" class="started-link">asked <span title="2016-02-06 17:59:38Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2873353/evrim-%c3%96ztamur">Evrim &#214;ztamur</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244420"
     
     
     >
    <div onclick="window.location.href='/questions/35244420/not-sure-if-im-getting-the-right-output-from-viterbi-algorithm'" class="cp">
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
        
                    <h3><a href="/questions/35244420/not-sure-if-im-getting-the-right-output-from-viterbi-algorithm" class="question-hyperlink" title="In my project i&#39;m using HMM to predict children depression status as I found that there are patterns which can be identified by their activities.

I have 3 hidden states, Depressed, Non-Depressed,  ...">Not Sure If I&#39;M Getting The Right Output From Viterbi Algorithm</a></h3>
        <div class="tags t-hidden-markov-models t-hmmlearn">
            <a href="/questions/tagged/hidden-markov-models" class="post-tag" title="show questions tagged &#39;hidden-markov-models&#39;" rel="tag">hidden-markov-models</a> <a href="/questions/tagged/hmmlearn" class="post-tag" title="show questions tagged &#39;hmmlearn&#39;" rel="tag">hmmlearn</a> 
        </div>
        <div class="started">
            <a href="/questions/35244420/not-sure-if-im-getting-the-right-output-from-viterbi-algorithm" class="started-link">asked <span title="2016-02-06 17:58:34Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5892056/binali-yasangika">Binali Yasangika</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244409"
     
     
     >
    <div onclick="window.location.href='/questions/35244409/query-code-making-menu-disappear'" class="cp">
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
        
                    <h3><a href="/questions/35244409/query-code-making-menu-disappear" class="question-hyperlink" title="I&#39;m trying to display only certain tags on my site, but when I use the code my menu disapears.  Heres what I have:

$query->set(&#39;tag&#39;, &#39;break&#39;,&#39;crunch&#39;);
return $query;


I have this placed in the ...">Query Code Making Menu Disappear</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/35244409/query-code-making-menu-disappear" class="started-link">asked <span title="2016-02-06 17:57:23Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1096190/joe-bobby">Joe Bobby</a> <span class="reputation-score" title="reputation score " dir="ltr">1,006</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244392"
     
     
     >
    <div onclick="window.location.href='/questions/35244392/scrapy-stop-previous-parse-function-on-condition'" class="cp">
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
        
                    <h3><a href="/questions/35244392/scrapy-stop-previous-parse-function-on-condition" class="question-hyperlink" title="I have a very specific situation with one scraper I am developing right now. The first function parse_posts_pages iterates through all the pages from a specific forum page and for each page, it calls ...">Scrapy: Stop previous parse function on condition</a></h3>
        <div class="tags t-python t-scrapy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> 
        </div>
        <div class="started">
            <a href="/questions/35244392/scrapy-stop-previous-parse-function-on-condition" class="started-link">asked <span title="2016-02-06 17:56:05Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2744388/miguel-febres">Miguel Febres</a> <span class="reputation-score" title="reputation score " dir="ltr">950</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244254"
     
     
     >
    <div onclick="window.location.href='/questions/35244254/pyserial-in-tkinter-how-to-time-different-in-and-outputs'" class="cp">
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
        
                    <h3><a href="/questions/35244254/pyserial-in-tkinter-how-to-time-different-in-and-outputs" class="question-hyperlink" title="I have a serial port that receives one data point every second (int size).

Now I would like to use a GUI with TkInter that contains a graph in matplotlib which plots the received data points in real ...">PySerial in TkInter - How to time different in and outputs?</a></h3>
        <div class="tags t-python t-user-interface t-matplotlib t-tkinter t-pyserial">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/pyserial" class="post-tag" title="show questions tagged &#39;pyserial&#39;" rel="tag">pyserial</a> 
        </div>
        <div class="started">
            <a href="/questions/35244254/pyserial-in-tkinter-how-to-time-different-in-and-outputs" class="started-link">modified <span title="2016-02-06 17:55:15Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1832058/furas">furas</a> <span class="reputation-score" title="reputation score 16297" dir="ltr">16.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244217"
     
     
     >
    <div onclick="window.location.href='/questions/35244217/linux-kernel-and-proprietary-module'" class="cp">
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
        
                    <h3><a href="/questions/35244217/linux-kernel-and-proprietary-module" class="question-hyperlink" title="I found answered question about licensing of properietary module with Linux kernel: Propietary modules within GPL and BSD kernels 
Still I understand what it means for developer of proprietary module. ...">Linux kernel and proprietary module</a></h3>
        <div class="tags t-linux t-module t-kernel t-licensing">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> <a href="/questions/tagged/licensing" class="post-tag" title="show questions tagged &#39;licensing&#39;" rel="tag">licensing</a> 
        </div>
        <div class="started">
            <a href="/questions/35244217/linux-kernel-and-proprietary-module" class="started-link">modified <span title="2016-02-06 17:54:51Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5843991/stackpeter">StackPeter</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244261"
     
     
     >
    <div onclick="window.location.href='/questions/35244261/html-viewport-meta-tag-incorrect-ppi-dpi-dpr-values-on-android-browsers'" class="cp">
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
        
                    <h3><a href="/questions/35244261/html-viewport-meta-tag-incorrect-ppi-dpi-dpr-values-on-android-browsers" class="question-hyperlink" title="I ran the code below on browserstack to identify various resolutions and DPI values the browser reports on various android devices.

&lt;html xmlns=&quot;http://www.w3.org/1999/xhtml&quot;>
  &lt;head>
   ...">HTML viewport meta tag - Incorrect PPI/DPI/DPR values on android browsers</a></h3>
        <div class="tags t-javascript t-css t-browser t-responsive-design t-cross-browser">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/cross-browser" class="post-tag" title="show questions tagged &#39;cross-browser&#39;" rel="tag">cross-browser</a> 
        </div>
        <div class="started">
            <a href="/questions/35244261/html-viewport-meta-tag-incorrect-ppi-dpi-dpr-values-on-android-browsers" class="started-link">modified <span title="2016-02-06 17:51:44Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1339233/user3526">user3526</a> <span class="reputation-score" title="reputation score " dir="ltr">420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244303"
     
     
     >
    <div onclick="window.location.href='/questions/35244303/can-not-access-socket-library-in-buildozer-android-app'" class="cp">
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
        
                    <h3><a href="/questions/35244303/can-not-access-socket-library-in-buildozer-android-app" class="question-hyperlink" title="I am trying to import socket in my main.py 

but it gives me error as below in log-cat of android



I/python  (28346):    File &quot;/root/.buildozer/android/app/main.py&quot;, line 3, in &lt;module>
...">Can not Access Socket Library in Buildozer Android App</a></h3>
        <div class="tags t-android t-python t-sockets t-kivy t-buildozer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> <a href="/questions/tagged/buildozer" class="post-tag" title="show questions tagged &#39;buildozer&#39;" rel="tag">buildozer</a> 
        </div>
        <div class="started">
            <a href="/questions/35244303/can-not-access-socket-library-in-buildozer-android-app" class="started-link">asked <span title="2016-02-06 17:47:45Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4656729/nisarg">Nisarg</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244240"
     
     
     >
    <div onclick="window.location.href='/questions/35244240/libgdx-getting-an-error-when-using-texturepacker'" class="cp">
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
        
                    <h3><a href="/questions/35244240/libgdx-getting-an-error-when-using-texturepacker" class="question-hyperlink" title="I am new to Libgdx and have been following a book &#39;Learning LibGDX Game Development, 2nd Edition&#39; for learning, and to let you now I am using Android Studio, the problem is even though I can create ...">Libgdx - Getting an error when using TexturePacker</a></h3>
        <div class="tags t-java t-android-studio t-libgdx t-assets t-texturepacker">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> <a href="/questions/tagged/assets" class="post-tag" title="show questions tagged &#39;assets&#39;" rel="tag">assets</a> <a href="/questions/tagged/texturepacker" class="post-tag" title="show questions tagged &#39;texturepacker&#39;" rel="tag">texturepacker</a> 
        </div>
        <div class="started">
            <a href="/questions/35244240/libgdx-getting-an-error-when-using-texturepacker" class="started-link">asked <span title="2016-02-06 17:41:07Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1152906/raggy-shrestha">Raggy Shrestha</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244237"
     
     
     >
    <div onclick="window.location.href='/questions/35244237/what-is-the-time-complexity-of-the-array-prototype-length-method-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/35244237/what-is-the-time-complexity-of-the-array-prototype-length-method-in-javascript" class="question-hyperlink" title="I&#39;ve searched on MDN and w3schools, they don&#39;t provide infos on time complexity 

as well as stack overflow 
Javascript: Is the length method efficient? &amp; 
Is the Javascript String length constant ...">what is the time complexity of the Array.prototype.length method in javascript?</a></h3>
        <div class="tags t-arrays t-methods t-time t-prototype t-complexity-theory">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/prototype" class="post-tag" title="show questions tagged &#39;prototype&#39;" rel="tag">prototype</a> <a href="/questions/tagged/complexity-theory" class="post-tag" title="show questions tagged &#39;complexity-theory&#39;" rel="tag">complexity-theory</a> 
        </div>
        <div class="started">
            <a href="/questions/35244237/what-is-the-time-complexity-of-the-array-prototype-length-method-in-javascript" class="started-link">asked <span title="2016-02-06 17:40:55Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/3382714/user3382714">user3382714</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244224"
     
     
     >
    <div onclick="window.location.href='/questions/35244224/fullscreen-api-change-default-color'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35244224/fullscreen-api-change-default-color" class="question-hyperlink" title="I&#39;m using the fullscreen api and the default color for the border is black as seen in this image:

Image is from http://blogs.sitepointstatic.com/examples/tech/full-screen/index2.html.

I would like ...">Fullscreen API change default color</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35244224/fullscreen-api-change-default-color" class="started-link">asked <span title="2016-02-06 17:39:58Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/3418326/alan-liang">Alan Liang</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244177"
     
     
     >
    <div onclick="window.location.href='/questions/35244177/google-datastore-backend-error-503-when-doing-simple-querying'" class="cp">
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
        
                    <h3><a href="/questions/35244177/google-datastore-backend-error-503-when-doing-simple-querying" class="question-hyperlink" title="I am using Java to call the Google Cloud to perform a simple query. I get error:

com.google.api.services.datastore.client.DatastoreException: Backend Error
    at ...">Google Datastore, backend error 503 when doing simple querying</a></h3>
        <div class="tags t-google-app-engine t-google-datastore">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/google-datastore" class="post-tag" title="show questions tagged &#39;google-datastore&#39;" rel="tag">google-datastore</a> 
        </div>
        <div class="started">
            <a href="/questions/35244177/google-datastore-backend-error-503-when-doing-simple-querying" class="started-link">modified <span title="2016-02-06 17:39:44Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1946501/john-slegers">John Slegers</a> <span class="reputation-score" title="reputation score " dir="ltr">3,309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244202"
     
     
     >
    <div onclick="window.location.href='/questions/35244202/components-and-directives-in-angular-1-5'" class="cp">
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
        
                    <h3><a href="/questions/35244202/components-and-directives-in-angular-1-5" class="question-hyperlink" title="The big feature changes in Angular 1.5 are surrounding the support of components.

component(&#39;myComponent&#39;, {
  template: &#39;&lt;h1>Hello {{ $ctrl.getFullName() }}&lt;/h1>&#39;,
  bindings: { ...">Components and directives in angular 1.5</a></h3>
        <div class="tags t-angularjs t-angularjs-directive">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/35244202/components-and-directives-in-angular-1-5" class="started-link">asked <span title="2016-02-06 17:38:05Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/2319839/sjokkogutten">sjokkogutten</a> <span class="reputation-score" title="reputation score " dir="ltr">715</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35242829"
     
     
     >
    <div onclick="window.location.href='/questions/35242829/how-to-use-days-as-window-for-pandas-rolling-apply-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35242829/how-to-use-days-as-window-for-pandas-rolling-apply-function" class="question-hyperlink" title="I have a pandas dataframe with irregularly spaced dates. Is there a way to use 7days as a moving window to calculate median absolute deviation, median etc..? I feel like I could somehow use ...">How to use days as window for pandas rolling_apply function</a></h3>
        <div class="tags t-python t-pandas t-time-series">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> 
        </div>
        <div class="started">
            <a href="/questions/35242829/how-to-use-days-as-window-for-pandas-rolling-apply-function" class="started-link">modified <span title="2016-02-06 17:30:38Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/3128336/ek-ok">ek-ok</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244022"
     
     
     >
    <div onclick="window.location.href='/questions/35244022/xcode-compile-error-with-postgresql-headers'" class="cp">
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
        
                    <h3><a href="/questions/35244022/xcode-compile-error-with-postgresql-headers" class="question-hyperlink" title="I am trying to include the following PostgreSQL headers files into my Xcode 7.2 project:

#import &quot;postgres.h&quot;
#import &quot;pg_type.h&quot;
#import &quot;libpq-fe.h&quot;


The app is written in Swift. I have an ...">Xcode compile error with PostgreSQL headers</a></h3>
        <div class="tags t-xcode t-postgresql">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/35244022/xcode-compile-error-with-postgresql-headers" class="started-link">asked <span title="2016-02-06 17:24:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5892643/user5892643">user5892643</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35244020"
     
     
     >
    <div onclick="window.location.href='/questions/35244020/change-script-type-to-text-babel-using-requirejs'" class="cp">
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
        
                    <h3><a href="/questions/35244020/change-script-type-to-text-babel-using-requirejs" class="question-hyperlink" title="I am using requireJS to load React components but I was getting the error &quot;Uncaught SyntaxError: Unexpected token &lt;&quot; because the script type for the file is &quot;text/javascript&quot; instead of ...">Change script type to &ldquo;text/babel&rdquo; using requireJS</a></h3>
        <div class="tags t-reactjs t-requirejs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> 
        </div>
        <div class="started">
            <a href="/questions/35244020/change-script-type-to-text-babel-using-requirejs" class="started-link">asked <span title="2016-02-06 17:24:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2336736/dave-c">Dave C</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35243265"
     
     
     >
    <div onclick="window.location.href='/questions/35243265/problems-porting-a-glsl-shadertoy-shader-to-unity'" class="cp">
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
        
                    <h3><a href="/questions/35243265/problems-porting-a-glsl-shadertoy-shader-to-unity" class="question-hyperlink" title="I&#39;m currently trying to port a shadertoy.com shader (Atmospheric Scattering Sample, interactive demo with code) to Unity. The shader is written in GLSL and I have to start the editor with C:\Program ...">Problems porting a GLSL shadertoy shader to unity</a></h3>
        <div class="tags t-unity3d t-glsl t-shader">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/shader" class="post-tag" title="show questions tagged &#39;shader&#39;" rel="tag">shader</a> 
        </div>
        <div class="started">
            <a href="/questions/35243265/problems-porting-a-glsl-shadertoy-shader-to-unity" class="started-link">modified <span title="2016-02-06 16:54:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5296568/maximilian-gerhardt">Maximilian Gerhardt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,716</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1977506528",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1977506528">
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
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/119094/find-related-groups-among-list-of-users" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find related groups among list of users
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/304714/unpredictable-person" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unpredictable person
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35243/you-are-an-advanced-ai-that-controls-a-smart-house-how-do-you-kill-your-master" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    You are an advanced AI that controls a smart house. How do you kill your master?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/233409/why-is-it-cold-on-the-sea-floor-if-pressure-heats-things" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is it cold on the sea floor if pressure heats things?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35325/can-i-just-stack-the-earth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I just stack the Earth?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/112851/is-there-an-encryption-algorithm-that-is-fully-secure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an encryption algorithm that is fully secure?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117537/does-gringotts-employ-any-non-goblins" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Gringotts employ any non-goblins?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/71239/find-the-coastline" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find the coastline
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1035838/can-software-differentiate-between-a-laptop-and-a-desktop" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can software differentiate between a laptop and a desktop?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/80790/the-problem-of-the-subjunctive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    the problem of the subjunctive
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/24964/is-there-any-difference-between-the-boeing-787-and-the-737-max" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any difference between the Boeing 787 and the 737 MAX?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/71047/electrical-outlet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Electrical outlet
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35306/is-a-land-based-aircraft-carrier-possible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a land-based aircraft carrier possible?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-bitcoin" title="Bitcoin Stack Exchange"></div><a href="http://bitcoin.stackexchange.com/questions/42790/who-mined-the-infamous-block-364422" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:308 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who mined the infamous block 364422?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/13947/what-does-buddha-mean-by-this-quote" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does Buddha mean by this quote?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/309377/better-to-have-2-methods-with-clear-meaning-or-just-1-dual-use-method" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Better to have 2 methods with clear meaning, or just 1 dual use method?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/291216/sum-caused-sqrt-to-not-be-slanted" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    \sum caused \sqrt to not be slanted
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117567/why-did-snape-love-dark-magic-so-much" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Snape love dark Magic so much?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/43064/what-happens-if-a-non-diabetic-receives-an-injection-of-insulin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if a non-diabetic receives an injection of insulin?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/754434/rhel-nginx-ssl-versus-non-ssl-performance-huge-difference" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    RHEL Nginx SSL versus non SSL performance huge difference.
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1643013/function-that-is-the-sum-of-all-of-its-derivatives" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Function that is the sum of all of its derivatives
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/309438/encrypted-content-in-games" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Encrypted content in games
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/66590/something-wrong-with-body-proportions-image-attached" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Something wrong with body proportions, image attached
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/119091/function-to-return-a-string-legal-for-a-range-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Function to return a string legal for a range name
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
                rev 2016.2.5.3240
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