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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=41c7ada626bc"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=3b7a3c32a908">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1441672202,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","isAnonymous":true,"ab":{"topbar_next_achievement":{"v":"a","g":1},"tour_signup_cta":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"b6457013193f","js/moderator.en.js":"194bbb3c80d6","js/full-anon.en.js":"ef9dc380e678","js/full.en.js":"f29ceb2f025a","js/wmd.en.js":"5b71af95518b","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"5d216223db4a","js/help.en.js":"cf0985095088","js/tageditor.en.js":"48ff9497244d","js/tageditornew.en.js":"79408d58527c","js/inline-tag-editing.en.js":"c98171472261","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"6857d65695eb","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"d3f15434f73e","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"b2e5f52c75f4","js/keyboard-shortcuts.en.js":"f1728bae6eac","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"de8a8912991d","js/snippet-javascript-codemirror.en.js":"e3ab172ecdf0"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
               title="A list of all 150 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">387</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32418833"
     
     
     >
    <div onclick="window.location.href='/questions/32418833/nsinvalidargumentexception-app-crashes-upon-opening'" class="cp">
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
        
                    <h3><a href="/questions/32418833/nsinvalidargumentexception-app-crashes-upon-opening" class="question-hyperlink" title="I am trying to build an app where users can like and comment on posts, a lot like instagram. All the posts / likes / comments are saved on parse.com! I have been able to put together the code, which ...">NSInvalidArgumentException: App crashes upon opening</a></h3>
        <div class="tags t-ios t-parse&#251;com t-pfquery">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/pfquery" class="post-tag" title="show questions tagged &#39;pfquery&#39;" rel="tag">pfquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32418833/nsinvalidargumentexception-app-crashes-upon-opening" class="started-link">modified <span title="2015-09-08 00:28:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 109670" dir="ltr">110k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447568"
     
     
     >
    <div onclick="window.location.href='/questions/32447568/using-stack-in-a-project'" class="cp">
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
        
                    <h3><a href="/questions/32447568/using-stack-in-a-project" class="question-hyperlink" title="Im in the process of finishing my project and one thing that Im struggling are stacks. Basically, there is a table such as:

Board&lt;String> board = new Board&lt;String>(1,2,1,4,&quot;a&quot;);


that ...">Using stack in a project</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/32447568/using-stack-in-a-project" class="started-link">asked <span title="2015-09-08 00:28:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4833210/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447566"
     
     
     >
    <div onclick="window.location.href='/questions/32447566/mysql-query-to-display-all-columns-but-with-distinct-values-in-one-of-the-column'" class="cp">
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
        
                    <h3><a href="/questions/32447566/mysql-query-to-display-all-columns-but-with-distinct-values-in-one-of-the-column" class="question-hyperlink" title="I have a table with 106 columns. One of those columns is a &quot;Type&quot; column with 16 types. 

I want 16 rows, where the Type is distinct. So, row 1 has a type of &quot;Construction&quot;, row 2 has a type of ...">mysql query to display all columns but with distinct values in one of the columns (not grouping anything)</a></h3>
        <div class="tags t-mysql t-sql-server t-group-by t-distinct t-distinct-values">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> <a href="/questions/tagged/distinct" class="post-tag" title="show questions tagged &#39;distinct&#39;" rel="tag">distinct</a> <a href="/questions/tagged/distinct-values" class="post-tag" title="show questions tagged &#39;distinct-values&#39;" rel="tag">distinct-values</a> 
        </div>
        <div class="started">
            <a href="/questions/32447566/mysql-query-to-display-all-columns-but-with-distinct-values-in-one-of-the-column" class="started-link">asked <span title="2015-09-08 00:28:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5310767/avi">Avi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32446617"
     
     
     >
    <div onclick="window.location.href='/questions/32446617/parse-currentuser-is-not-returning-new-data-xamarin-ios'" class="cp">
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
        
                    <h3><a href="/questions/32446617/parse-currentuser-is-not-returning-new-data-xamarin-ios" class="question-hyperlink" title="I have an IOS app built with Xamarin and Parse.
I&#39;m having problem when I make any change in the user (ParseUser) and try to get the information afterwards like:

    ParseUser parseUser = ...">Parse.CurrentUser is not returning new data (Xamarin IOS)</a></h3>
        <div class="tags t-ios t-parse&#251;com t-xamarin">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/32446617/parse-currentuser-is-not-returning-new-data-xamarin-ios" class="started-link">modified <span title="2015-09-08 00:28:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 109670" dir="ltr">110k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447565"
     
     
     >
    <div onclick="window.location.href='/questions/32447565/ios-9-facebook-permissions-failing'" class="cp">
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
        
                    <h3><a href="/questions/32447565/ios-9-facebook-permissions-failing" class="question-hyperlink" title="I am using Xcode 7 beta 6, iOS 9 beta 5.
In my existing code (which works in iOS 7 &amp; 8) I have this:  

FBSDKLoginManager *login = [[FBSDKLoginManager alloc] init];

        [login ...">iOS 9 Facebook permissions failing</a></h3>
        <div class="tags t-ios t-facebook t-facebook-login t-ios9">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-login" class="post-tag" title="show questions tagged &#39;facebook-login&#39;" rel="tag">facebook-login</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/32447565/ios-9-facebook-permissions-failing" class="started-link">asked <span title="2015-09-08 00:27:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1197723/mylogon">mylogon</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447431"
     
     
     >
    <div onclick="window.location.href='/questions/32447431/jquery-a-slider-or-carousel-in-the-list-links-but'" class="cp">
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
        
                    <h3><a href="/questions/32447431/jquery-a-slider-or-carousel-in-the-list-links-but" class="question-hyperlink" title="Providing fiddle of the function: https://jsfiddle.net/qpguk0xf/

From the list of links class &quot;Others&quot;:

&lt;div class=&quot;others&quot;>
&lt;ul>
&lt;li class=&quot;active&quot;>&lt;a href=&quot;path-to-article&quot; ...">jQuery - A &ldquo;slider&rdquo; or &ldquo;carousel&rdquo; in the list links but</a></h3>
        <div class="tags t-jquery t-list t-hyperlink t-slider t-carousel">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/slider" class="post-tag" title="show questions tagged &#39;slider&#39;" rel="tag">slider</a> <a href="/questions/tagged/carousel" class="post-tag" title="show questions tagged &#39;carousel&#39;" rel="tag">carousel</a> 
        </div>
        <div class="started">
            <a href="/questions/32447431/jquery-a-slider-or-carousel-in-the-list-links-but" class="started-link">modified <span title="2015-09-08 00:27:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3678412/user3678412">user3678412</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447493"
     
     
     >
    <div onclick="window.location.href='/questions/32447493/retrieve-number-of-comments'" class="cp">
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
        
                    <h3><a href="/questions/32447493/retrieve-number-of-comments" class="question-hyperlink" title="I&#39;m trying to retrieve the total number of comments from a PFQuery. For some reason, the log shows the array being returned but the label doesn&#39;t change with the number as required. Here&#39;s the code:

 ...">Retrieve number of comments</a></h3>
        <div class="tags t-ios t-parse&#251;com t-pfquery">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/pfquery" class="post-tag" title="show questions tagged &#39;pfquery&#39;" rel="tag">pfquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32447493/retrieve-number-of-comments" class="started-link">modified <span title="2015-09-08 00:27:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 109670" dir="ltr">110k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447503"
     
     
     >
    <div onclick="window.location.href='/questions/32447503/stop-program-execution-till-the-block-is-finished-executing'" class="cp">
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
        
                    <h3><a href="/questions/32447503/stop-program-execution-till-the-block-is-finished-executing" class="question-hyperlink" title="i&#39;m using parse to download data from cloud and set it to a local string, other methods are firing up before parse block is completed to avoid this i used GCD but issue still exist, not sure what i&#39;m ...">stop program execution till the block is finished executing</a></h3>
        <div class="tags t-ios t-objective-c t-objective-c-blocks">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/objective-c-blocks" class="post-tag" title="show questions tagged &#39;objective-c-blocks&#39;" rel="tag">objective-c-blocks</a> 
        </div>
        <div class="started">
            <a href="/questions/32447503/stop-program-execution-till-the-block-is-finished-executing" class="started-link">modified <span title="2015-09-08 00:27:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 109670" dir="ltr">110k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447564"
     
     
     >
    <div onclick="window.location.href='/questions/32447564/align-listview-column-text-independently-with-wpf-xaml'" class="cp">
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
        
                    <h3><a href="/questions/32447564/align-listview-column-text-independently-with-wpf-xaml" class="question-hyperlink" title="I&#39;m learning some WPF controls and am having trouble individually aligning the text in listView columns. I&#39;ve been able to align them all together, and align the headers, just not the column data ...">Align ListView Column Text independently with WPF XAML</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-listview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/32447564/align-listview-column-text-independently-with-wpf-xaml" class="started-link">asked <span title="2015-09-08 00:26:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2079828/user2079828">user2079828</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32445667"
     
     
     >
    <div onclick="window.location.href='/questions/32445667/starting-a-label-on-a-new-line-each-time-its-variable-changes-python-tkinter-m'" class="cp">
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
        
                    <h3><a href="/questions/32445667/starting-a-label-on-a-new-line-each-time-its-variable-changes-python-tkinter-m" class="question-hyperlink" title="I made a program that lets you send and receive messages to/from a server. The program itself works but my problem is with the tkinter. I want to make the program GUI but each time a message is ...">starting a label on a new line each time its variable changes? (Python Tkinter module)</a></h3>
        <div class="tags t-python t-tkinter t-server t-client t-messaging">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> <a href="/questions/tagged/messaging" class="post-tag" title="show questions tagged &#39;messaging&#39;" rel="tag">messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/32445667/starting-a-label-on-a-new-line-each-time-its-variable-changes-python-tkinter-m" class="started-link">modified <span title="2015-09-08 00:26:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/355230/martineau">martineau</a> <span class="reputation-score" title="reputation score 30768" dir="ltr">30.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27189090"
     
     
     >
    <div onclick="window.location.href='/questions/27189090/javafx-save-and-restore-visual-state-of-tableview-order-width-and-visibility'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="511 views">511</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27189090/javafx-save-and-restore-visual-state-of-tableview-order-width-and-visibility" class="question-hyperlink" title="In a JavaFX TableView, how can I determine changes of


I. The column order [solved]
II. The column&#39;s width [solved]
III. The column&#39;s visibilty [solved]


to save them in preferences and restore ...">JavaFX: Save and restore visual state of TableView (order, width and visibility)</a></h3>
        <div class="tags t-events t-javafx t-listener t-tableview">
            <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/listener" class="post-tag" title="show questions tagged &#39;listener&#39;" rel="tag">listener</a> <a href="/questions/tagged/tableview" class="post-tag" title="show questions tagged &#39;tableview&#39;" rel="tag">tableview</a> 
        </div>
        <div class="started">
            <a href="/questions/27189090/javafx-save-and-restore-visual-state-of-tableview-order-width-and-visibility/?lastactivity" class="started-link">answered <span title="2015-09-08 00:26:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3782/mcw0933">mcw0933</a> <span class="reputation-score" title="reputation score " dir="ltr">1,302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447062"
     
     
     >
    <div onclick="window.location.href='/questions/32447062/noclassdeffounderror-scala-scalaobject-twitter-hbc'" class="cp">
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
        
                    <h3><a href="/questions/32447062/noclassdeffounderror-scala-scalaobject-twitter-hbc" class="question-hyperlink" title="I&#39;m on Eclipse Mars (the &quot;IDE for Java developers&quot; version), Windows 8.1, and using Scala 2.11.7, and Java 1.8.0_60. I&#39;m trying to get this example of Twitter-HBC running. 

I&#39;m getting the following ...">NoClassDefFoundError: scala/ScalaObject - twitter-hbc</a></h3>
        <div class="tags t-java t-eclipse t-maven t-twitter-hbc t-joauth">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/twitter-hbc" class="post-tag" title="show questions tagged &#39;twitter-hbc&#39;" rel="tag">twitter-hbc</a> <a href="/questions/tagged/joauth" class="post-tag" title="show questions tagged &#39;joauth&#39;" rel="tag">joauth</a> 
        </div>
        <div class="started">
            <a href="/questions/32447062/noclassdeffounderror-scala-scalaobject-twitter-hbc" class="started-link">modified <span title="2015-09-08 00:26:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4946513/ben-berntson">Ben Berntson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32440541"
     
     
     >
    <div onclick="window.location.href='/questions/32440541/beautiful-soup-open-all-the-url-with-pid-in-it'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32440541/beautiful-soup-open-all-the-url-with-pid-in-it" class="question-hyperlink" title="I am trying to open all the links through pid in it but there two situations:


Where it opens all the url ( I mean even the junk urls)

def get_links(self): 
    links = [] 
    host = urlparse( ...">Beautiful Soup open all the url with pid in it</a></h3>
        <div class="tags t-python t-url t-parse&#251;com t-beautifulsoup">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/32440541/beautiful-soup-open-all-the-url-with-pid-in-it/?lastactivity" class="started-link">modified <span title="2015-09-08 00:26:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5309395/joe">joe</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447111"
     
     
     >
    <div onclick="window.location.href='/questions/32447111/add-constraints-to-typealiases-inside-swift-protocols'" class="cp">
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
        
                    <h3><a href="/questions/32447111/add-constraints-to-typealiases-inside-swift-protocols" class="question-hyperlink" title="How can I indicate that B.Generator.Element should be A?

protocol SomeProtocol {
    typealias A
    typealias B: CollectionType
    func f(a: A) -> B
}


I realise that I can do func f(node: ...">Add constraints to typealiases inside Swift protocols</a></h3>
        <div class="tags t-swift t-swift2">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/32447111/add-constraints-to-typealiases-inside-swift-protocols/?lastactivity" class="started-link">modified <span title="2015-09-08 00:26:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2407600/roshan">Roshan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,054</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447559"
     
     
     >
    <div onclick="window.location.href='/questions/32447559/git-thrashing-cpu-on-os-x-when-running-sourcetree'" class="cp">
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
        
                    <h3><a href="/questions/32447559/git-thrashing-cpu-on-os-x-when-running-sourcetree" class="question-hyperlink" title="While running SourceTree, periodically (ie multiple times per day), I notice that my computer is running slowly and that git is using lots of CPU (> 90%). There is no visible activity in SourceTree, ...">Git thrashing CPU on OS/X when running SourceTree</a></h3>
        <div class="tags t-git t-osx t-atlassian-sourcetree">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/atlassian-sourcetree" class="post-tag" title="show questions tagged &#39;atlassian-sourcetree&#39;" rel="tag">atlassian-sourcetree</a> 
        </div>
        <div class="started">
            <a href="/questions/32447559/git-thrashing-cpu-on-os-x-when-running-sourcetree" class="started-link">asked <span title="2015-09-08 00:25:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2050665/river-satya">River Satya</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447403"
     
     
     >
    <div onclick="window.location.href='/questions/32447403/getting-words-back-from-hashingtf-vectorizer'" class="cp">
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
        
                    <h3><a href="/questions/32447403/getting-words-back-from-hashingtf-vectorizer" class="question-hyperlink" title="I am trying to get the words back from hashingTf vectorizer with this way,

val hashingTF = new HashingTF();
val data_hashed = hashingTF.transform(data)
data.first()



  Seq[String] = ...">Getting words back from hashingTf vectorizer</a></h3>
        <div class="tags t-hash t-apache-spark t-vectorization t-pyspark">
            <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/vectorization" class="post-tag" title="show questions tagged &#39;vectorization&#39;" rel="tag">vectorization</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/32447403/getting-words-back-from-hashingtf-vectorizer" class="started-link">modified <span title="2015-09-08 00:25:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1829679/alwaysprep">alwaysprep</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447552"
     
     
     >
    <div onclick="window.location.href='/questions/32447552/load-grav-cms-locally-with-nginx'" class="cp">
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
        
                    <h3><a href="/questions/32447552/load-grav-cms-locally-with-nginx" class="question-hyperlink" title="I want to try and use the Grav CMS locally for development purposes, and am having difficulty setting up my environment. Iâm using nginx installed with Homebrew on OS X as the server, both because I ...">Load Grav CMS locally with nginx</a></h3>
        <div class="tags t-osx t-nginx t-grav">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/grav" class="post-tag" title="show questions tagged &#39;grav&#39;" rel="tag">grav</a> 
        </div>
        <div class="started">
            <a href="/questions/32447552/load-grav-cms-locally-with-nginx" class="started-link">asked <span title="2015-09-08 00:24:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1661012/user137369">user137369</a> <span class="reputation-score" title="reputation score " dir="ltr">787</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447240"
     
     
     >
    <div onclick="window.location.href='/questions/32447240/mdx-determine-if-measure-is-a-number-or-percentage-value'" class="cp">
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
        
                    <h3><a href="/questions/32447240/mdx-determine-if-measure-is-a-number-or-percentage-value" class="question-hyperlink" title="Is there a way to determine if a measure value is a number or percentage?

I have a calculated member in an excel pivot where is subtracts the previous year value from the current year value to give ...">MDX determine if measure is a number or percentage value</a></h3>
        <div class="tags t-mdx">
            <a href="/questions/tagged/mdx" class="post-tag" title="show questions tagged &#39;mdx&#39;" rel="tag">mdx</a> 
        </div>
        <div class="started">
            <a href="/questions/32447240/mdx-determine-if-measure-is-a-number-or-percentage-value" class="started-link">modified <span title="2015-09-08 00:24:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1011866/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447550"
     
     
     >
    <div onclick="window.location.href='/questions/32447550/receiving-sessionid-out-of-cookie-information-in-socket-io'" class="cp">
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
        
                    <h3><a href="/questions/32447550/receiving-sessionid-out-of-cookie-information-in-socket-io" class="question-hyperlink" title="I have issues in receiving the sessionID of a socket in socket.io after authorization. It is always undefined and I do not understand why, I connect via Android client to socket.io, I get authorized ...">Receiving SessionID out of cookie information in socket.io</a></h3>
        <div class="tags t-android t-node&#251;js t-sockets t-cookies t-socket&#251;io">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/32447550/receiving-sessionid-out-of-cookie-information-in-socket-io" class="started-link">asked <span title="2015-09-08 00:23:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4005431/benny">Benny</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32445117"
     
     
     >
    <div onclick="window.location.href='/questions/32445117/how-to-remove-not-replace-a-fragment-present-in-framelayout'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32445117/how-to-remove-not-replace-a-fragment-present-in-framelayout" class="question-hyperlink" title="I have the ID of a FrameLayout which hosts different fragments (identified by different tags) at any given time. I sometimes wish to remove (not replace) whatever fragment is currently in the ...">How to remove (not replace) a fragment present in FrameLayout?</a></h3>
        <div class="tags t-android-fragments">
            <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/32445117/how-to-remove-not-replace-a-fragment-present-in-framelayout/?lastactivity" class="started-link">answered <span title="2015-09-08 00:23:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2949533/debriter">Debriter</a> <span class="reputation-score" title="reputation score " dir="ltr">342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447548"
     
     
     >
    <div onclick="window.location.href='/questions/32447548/httpwebrequest-operation-has-timed-out'" class="cp">
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
        
                    <h3><a href="/questions/32447548/httpwebrequest-operation-has-timed-out" class="question-hyperlink" title="I am using .NETCF 3.5 to write an app talking to server (Apache 2.2).

Here is my GetWebRequest

protected override WebRequest GetWebRequest(Uri uri)
{
    HttpWebRequest req = ...">HttpWebRequest Operation has timed out</a></h3>
        <div class="tags t-&#251;net t-httpwebrequest t-&#251;net-cf-3&#251;5">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/httpwebrequest" class="post-tag" title="show questions tagged &#39;httpwebrequest&#39;" rel="tag">httpwebrequest</a> <a href="/questions/tagged/.net-cf-3.5" class="post-tag" title="show questions tagged &#39;.net-cf-3.5&#39;" rel="tag">.net-cf-3.5</a> 
        </div>
        <div class="started">
            <a href="/questions/32447548/httpwebrequest-operation-has-timed-out" class="started-link">asked <span title="2015-09-08 00:23:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3453898/dbnex14">dbnex14</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447547"
     
     
     >
    <div onclick="window.location.href='/questions/32447547/java-two-dimensional-array-grabbing-only-odd-columns-issue'" class="cp">
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
        
                    <h3><a href="/questions/32447547/java-two-dimensional-array-grabbing-only-odd-columns-issue" class="question-hyperlink" title="I had to create a 10x10 array and multiply each col and row, this wasn&#39;t a problem. However, I need help on how to grab only the odd columns and print a total, as well as the even. My java is only ...">Java Two Dimensional Array (Grabbing only odd columns issue)</a></h3>
        <div class="tags t-java t-arrays">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/32447547/java-two-dimensional-array-grabbing-only-odd-columns-issue" class="started-link">asked <span title="2015-09-08 00:23:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4118910/danny">Danny</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447543"
     
     
     >
    <div onclick="window.location.href='/questions/32447543/how-to-release-from-memory-forms-inside-collection'" class="cp">
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
        
                    <h3><a href="/questions/32447543/how-to-release-from-memory-forms-inside-collection" class="question-hyperlink" title="I have a program with several tabPages and inside of each of them an attached form, I want the forms to load dynamically when user clicks on the tabpage, when the user clicks another tabpage I want ...">How to release from memory forms inside Collection</a></h3>
        <div class="tags t-c&#241; t-mvp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mvp" class="post-tag" title="show questions tagged &#39;mvp&#39;" rel="tag">mvp</a> 
        </div>
        <div class="started">
            <a href="/questions/32447543/how-to-release-from-memory-forms-inside-collection" class="started-link">asked <span title="2015-09-08 00:23:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4548331/lucho-mansilla">Lucho Mansilla</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447542"
     
     
     >
    <div onclick="window.location.href='/questions/32447542/how-do-i-get-clang-to-dump-the-ast-without-color'" class="cp">
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
        
                    <h3><a href="/questions/32447542/how-do-i-get-clang-to-dump-the-ast-without-color" class="question-hyperlink" title="Using clang-check to dump a source code&#39;s AST, can be done with the following command:  

$ clang-check -ast-dump file.c --


However, the output of this command will appear colorful within the ...">How do I get clang to dump the AST without color?</a></h3>
        <div class="tags t-clang t-abstract-syntax-tree t-clang&#231;&#231; t-ansi-colors t-clang-check">
            <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/abstract-syntax-tree" class="post-tag" title="show questions tagged &#39;abstract-syntax-tree&#39;" rel="tag">abstract-syntax-tree</a> <a href="/questions/tagged/clang%2b%2b" class="post-tag" title="show questions tagged &#39;clang++&#39;" rel="tag">clang++</a> <a href="/questions/tagged/ansi-colors" class="post-tag" title="show questions tagged &#39;ansi-colors&#39;" rel="tag">ansi-colors</a> <a href="/questions/tagged/clang-check" class="post-tag" title="show questions tagged &#39;clang-check&#39;" rel="tag">clang-check</a> 
        </div>
        <div class="started">
            <a href="/questions/32447542/how-do-i-get-clang-to-dump-the-ast-without-color" class="started-link">asked <span title="2015-09-08 00:23:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/908939/trevor-hickey">Trevor Hickey</a> <span class="reputation-score" title="reputation score " dir="ltr">5,202</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21056965"
     
     
     >
    <div onclick="window.location.href='/questions/21056965/date-math-manipulation-in-liquid-template-filter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3177 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21056965/date-math-manipulation-in-liquid-template-filter" class="question-hyperlink" title="I&#39;m constructing an &quot;Integration URL&quot; in Desk.com, which uses the Shopify Liquid Template filter syntax. This URL needs to contain a &quot;start date&quot; and an &quot;end date&quot; for a query where the start date is ...">Date Math / Manipulation in Liquid Template Filter</a></h3>
        <div class="tags t-shopify t-liquid t-liquid-layout">
            <a href="/questions/tagged/shopify" class="post-tag" title="show questions tagged &#39;shopify&#39;" rel="tag">shopify</a> <a href="/questions/tagged/liquid" class="post-tag" title="show questions tagged &#39;liquid&#39;" rel="tag">liquid</a> <a href="/questions/tagged/liquid-layout" class="post-tag" title="show questions tagged &#39;liquid-layout&#39;" rel="tag">liquid-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/21056965/date-math-manipulation-in-liquid-template-filter/?lastactivity" class="started-link">modified <span title="2015-09-08 00:23:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/825757/lynda">Lynda</a> <span class="reputation-score" title="reputation score 15491" dir="ltr">15.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32443754"
     
     
     >
    <div onclick="window.location.href='/questions/32443754/apply-a-certain-class-in-tbody-tag'" class="cp">
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
        
                    <h3><a href="/questions/32443754/apply-a-certain-class-in-tbody-tag" class="question-hyperlink" title="I have a function that hides the rows of the table when I search certain word 

table.find (el + &#39;: not (&#39; + criteria + &#39;)&#39;).Parent().hide() 

And this command returns me the not hidden lines, ie, the ...">Apply a certain class in tbody tag</a></h3>
        <div class="tags t-javascript t-jquery t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32443754/apply-a-certain-class-in-tbody-tag/?lastactivity" class="started-link">modified <span title="2015-09-08 00:23:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5140145/f%c3%a1bio-zangirolami">F&#225;bio Zangirolami</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447539"
     
     
     >
    <div onclick="window.location.href='/questions/32447539/error-while-creating-a-new-proc-filesystem-in-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/32447539/error-while-creating-a-new-proc-filesystem-in-ubuntu" class="question-hyperlink" title="I am trying to create a new entry in the /proc filesystem. Below are the steps executed :-

db@ubuntu:~/TestRun$ ls -al /proc/TestRun
ls: cannot access /proc/TestRun: No such file or directory
...">Error while creating a new /proc filesystem in Ubuntu</a></h3>
        <div class="tags t-linux">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> 
        </div>
        <div class="started">
            <a href="/questions/32447539/error-while-creating-a-new-proc-filesystem-in-ubuntu" class="started-link">asked <span title="2015-09-08 00:23:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5310776/newbee">newbee</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447513"
     
     
     >
    <div onclick="window.location.href='/questions/32447513/how-do-i-set-print-quality-using-dymo-label-framework'" class="cp">
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
        
                    <h3><a href="/questions/32447513/how-do-i-set-print-quality-using-dymo-label-framework" class="question-hyperlink" title="In the DYMO Label Software v8, you go to edit > preferences > labelWriter printer and select &#39;text&#39; as print quality to reduce print quality which increases print speed. 

However, how do I do this ...">How do I set print quality using DYMO label framework?</a></h3>
        <div class="tags t-vb&#251;net t-dymo">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/dymo" class="post-tag" title="show questions tagged &#39;dymo&#39;" rel="tag">dymo</a> 
        </div>
        <div class="started">
            <a href="/questions/32447513/how-do-i-set-print-quality-using-dymo-label-framework" class="started-link">modified <span title="2015-09-08 00:23:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/153285/potatoswatter">Potatoswatter</a> <span class="reputation-score" title="reputation score 84164" dir="ltr">84.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447538"
     
     
     >
    <div onclick="window.location.href='/questions/32447538/java-spring-service-returning-a-null'" class="cp">
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
        
                    <h3><a href="/questions/32447538/java-spring-service-returning-a-null" class="question-hyperlink" title="For some reason, my service is returning a null. The autowires are correct, the service annotation is there, the getters and setters .. But this returns a null :

public PlatformService ...">JAVA Spring : Service returning a null</a></h3>
        <div class="tags t-java t-spring">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/32447538/java-spring-service-returning-a-null" class="started-link">asked <span title="2015-09-08 00:23:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5001254/chaibi-alaa">Chaibi Alaa</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447502"
     
     
     >
    <div onclick="window.location.href='/questions/32447502/swift-class-extension-only-when-conforming-to-protocol'" class="cp">
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
        
                    <h3><a href="/questions/32447502/swift-class-extension-only-when-conforming-to-protocol" class="question-hyperlink" title="Is it possible to provide an extension that only adds functionality to classes conforming to a protocol? The functionality I&#39;m trying to achieve is something like this:

protocol Identifiable {
  var ...">Swift Class Extension Only When Conforming to Protocol</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32447502/swift-class-extension-only-when-conforming-to-protocol" class="started-link">modified <span title="2015-09-08 00:21:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3443689/kametrixom">Kametrixom</a> <span class="reputation-score" title="reputation score " dir="ltr">1,904</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447533"
     
     
     >
    <div onclick="window.location.href='/questions/32447533/cant-display-image-on-applewatch-restored-from-userdefaults'" class="cp">
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
        
                    <h3><a href="/questions/32447533/cant-display-image-on-applewatch-restored-from-userdefaults" class="question-hyperlink" title="Help !
I am taking a pic in my iPhone app, converting to NSData and storing in NSUserDefaults.  I can &#39;get&#39; from storage and redisplay on the iPhone no problem.  On the watch it fails and its not ...">Can&#39;t display image on applewatch restored from Userdefaults</a></h3>
        <div class="tags t-swift t-nsuserdefaults t-watchkit">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsuserdefaults" class="post-tag" title="show questions tagged &#39;nsuserdefaults&#39;" rel="tag">nsuserdefaults</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> 
        </div>
        <div class="started">
            <a href="/questions/32447533/cant-display-image-on-applewatch-restored-from-userdefaults" class="started-link">asked <span title="2015-09-08 00:21:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5310780/nicb72">NicB72</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447525"
     
     
     >
    <div onclick="window.location.href='/questions/32447525/kafkaspout-not-receiving-messages'" class="cp">
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
        
                    <h3><a href="/questions/32447525/kafkaspout-not-receiving-messages" class="question-hyperlink" title="I&#39;m trying to integrate Kafka (Kafka_2.10 version 0.8.2.1) with Storm (version 0.9.3) in Cloudera environment, and have written some code for producers/consumers. I&#39;m able to run the producer code ...">KafkaSpout not receiving messages</a></h3>
        <div class="tags t-apache-kafka t-storm">
            <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/storm" class="post-tag" title="show questions tagged &#39;storm&#39;" rel="tag">storm</a> 
        </div>
        <div class="started">
            <a href="/questions/32447525/kafkaspout-not-receiving-messages" class="started-link">asked <span title="2015-09-08 00:20:36Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5310755/sudha">Sudha</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32442289"
     
     
     >
    <div onclick="window.location.href='/questions/32442289/codeigniter-cannot-access-odbc-microsoft-access-on-osx'" class="cp">
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
        
                    <h3><a href="/questions/32442289/codeigniter-cannot-access-odbc-microsoft-access-on-osx" class="question-hyperlink" title="Im trying to solving this since 1 week ago.. 
On this case, i want to use CRUD with MS ACCESS Database (.mdb) on OSX Yosemite.

Everything is running well on My Windows, but when checkout my CI ...">Codeigniter cannot access ODBC Microsoft Access on OSX</a></h3>
        <div class="tags t-php t-mysql t-osx t-codeigniter t-ms-access">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> 
        </div>
        <div class="started">
            <a href="/questions/32442289/codeigniter-cannot-access-odbc-microsoft-access-on-osx" class="started-link">modified <span title="2015-09-08 00:20:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2784770/aldocristover">AldoCristover</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447434"
     
     
     >
    <div onclick="window.location.href='/questions/32447434/subscribing-to-propertychangedeventhandler-in-winforms'" class="cp">
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
        
                    <h3><a href="/questions/32447434/subscribing-to-propertychangedeventhandler-in-winforms" class="question-hyperlink" title="In the following example the temp variable in RaisePropertyChanged() is always null.   How do I subscribe to the event?

using System;
using System.ComponentModel;
using ...">Subscribing to PropertyChangedEventHandler in Winforms</a></h3>
        <div class="tags t-winforms t-&#251;net-4&#251;5 t-inotifypropertychanged">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/.net-4.5" class="post-tag" title="show questions tagged &#39;.net-4.5&#39;" rel="tag">.net-4.5</a> <a href="/questions/tagged/inotifypropertychanged" class="post-tag" title="show questions tagged &#39;inotifypropertychanged&#39;" rel="tag">inotifypropertychanged</a> 
        </div>
        <div class="started">
            <a href="/questions/32447434/subscribing-to-propertychangedeventhandler-in-winforms" class="started-link">modified <span title="2015-09-08 00:20:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1592821/kirsten-g">kirsten g</a> <span class="reputation-score" title="reputation score " dir="ltr">1,371</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447523"
     
     
     >
    <div onclick="window.location.href='/questions/32447523/how-do-i-initialize-complex-properties-with-no-setter-of-the-class-im-trying-to'" class="cp">
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
        
                    <h3><a href="/questions/32447523/how-do-i-initialize-complex-properties-with-no-setter-of-the-class-im-trying-to" class="question-hyperlink" title="Problem:

I&#39;m having trouble mocking two properties of my Form using the Moq framework.  There are examples of how to do what I&#39;m trying to do out there, but they are all with properties whose type is ...">How do I initialize complex properties with no setter of the class I&#39;m trying to mock with Moq?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-nunit t-moq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/nunit" class="post-tag" title="show questions tagged &#39;nunit&#39;" rel="tag">nunit</a> <a href="/questions/tagged/moq" class="post-tag" title="show questions tagged &#39;moq&#39;" rel="tag">moq</a> 
        </div>
        <div class="started">
            <a href="/questions/32447523/how-do-i-initialize-complex-properties-with-no-setter-of-the-class-im-trying-to" class="started-link">asked <span title="2015-09-08 00:20:09Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1480946/jake-smith">Jake Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">377</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447521"
     
     
     >
    <div onclick="window.location.href='/questions/32447521/elegant-themes-chameleon-theme-view-full-site-button-for-mobile'" class="cp">
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
        
                    <h3><a href="/questions/32447521/elegant-themes-chameleon-theme-view-full-site-button-for-mobile" class="question-hyperlink" title="If you have done this topic before please add your solution.

Here is what i am trying to do:

I used this solution https://github.com/chrismorata/Responsive-View-Full-Site 
but it requires jQuery ...">Elegant Themes Chameleon Theme View Full Site Button For Mobile</a></h3>
        <div class="tags t-javascript t-jquery t-wordpress t-responsive-design">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/32447521/elegant-themes-chameleon-theme-view-full-site-button-for-mobile" class="started-link">asked <span title="2015-09-08 00:19:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3149706/kazata">kazata</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447520"
     
     
     >
    <div onclick="window.location.href='/questions/32447520/how-to-move-view-down-programmatically-after-another-view-is-added-on-top-of-the'" class="cp">
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
        
                    <h3><a href="/questions/32447520/how-to-move-view-down-programmatically-after-another-view-is-added-on-top-of-the" class="question-hyperlink" title="I have a webview set up, and when someone scrolls down over a certain y value, an adView will be added to the top of the webview. When the adView is added, I want the webview to be pushed down so that ...">How to move view down programmatically after another view is added on top of the view</a></h3>
        <div class="tags t-ios t-xcode t-swift t-nslayoutconstraint">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nslayoutconstraint" class="post-tag" title="show questions tagged &#39;nslayoutconstraint&#39;" rel="tag">nslayoutconstraint</a> 
        </div>
        <div class="started">
            <a href="/questions/32447520/how-to-move-view-down-programmatically-after-another-view-is-added-on-top-of-the" class="started-link">asked <span title="2015-09-08 00:19:48Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3796209/user3796209">user3796209</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447516"
     
     
     >
    <div onclick="window.location.href='/questions/32447516/descriptive-statistics-of-typos-in-tab-delimited-dataset'" class="cp">
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
        
                    <h3><a href="/questions/32447516/descriptive-statistics-of-typos-in-tab-delimited-dataset" class="question-hyperlink" title="I&#39;m trying to write a macro in Excel to find the average and standard deviation of typos in a natural language text data set in tab delimited format (a set of Tweets, specifically). I can find the ...">Descriptive statistics of typos in tab-delimited dataset</a></h3>
        <div class="tags t-excel t-vba t-statistics">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> 
        </div>
        <div class="started">
            <a href="/questions/32447516/descriptive-statistics-of-typos-in-tab-delimited-dataset" class="started-link">asked <span title="2015-09-08 00:19:26Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5310766/drew-hampton">Drew Hampton</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32446995"
     
     
     >
    <div onclick="window.location.href='/questions/32446995/angularjs-json-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32446995/angularjs-json-not-working" class="question-hyperlink" title="json string will not work as follows:

  response.data = (web service asmx returns &quot;{&quot;d&quot;:&quot;[{\&quot;Id\&quot;:1,\&quot;key1\&quot;:\&quot;value1\&quot;},{\&quot;Id\&quot;:2,\&quot;key2\&quot;:\&quot;value2\&quot;}]&quot;}&quot;     )


but will work as follows:

  ...">angularjs json not working</a></h3>
        <div class="tags t-json t-angularjs">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32446995/angularjs-json-not-working" class="started-link">modified <span title="2015-09-08 00:18:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2464976/user2464976">user2464976</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32433395"
     
     
     >
    <div onclick="window.location.href='/questions/32433395/dealing-with-javascript-code-when-building-r-shiny-custom-input-binding-packages'" class="cp">
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
        
                    <h3><a href="/questions/32433395/dealing-with-javascript-code-when-building-r-shiny-custom-input-binding-packages" class="question-hyperlink" title="I&#39;m writing some input bindings in Shiny, and want to build my functions into a package. The problem now is input bindings requires javascript code which is usually located in the www directory in the ...">Dealing with javascript code when building R Shiny custom input binding packages</a></h3>
        <div class="tags t-r t-shiny t-r-package">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/r-package" class="post-tag" title="show questions tagged &#39;r-package&#39;" rel="tag">r-package</a> 
        </div>
        <div class="started">
            <a href="/questions/32433395/dealing-with-javascript-code-when-building-r-shiny-custom-input-binding-packages/?lastactivity" class="started-link">answered <span title="2015-09-08 00:17:58Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3943160/daattali">daattali</a> <span class="reputation-score" title="reputation score " dir="ltr">2,482</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447506"
     
     
     >
    <div onclick="window.location.href='/questions/32447506/how-to-sync-data-coming-from-crawler'" class="cp">
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
        
                    <h3><a href="/questions/32447506/how-to-sync-data-coming-from-crawler" class="question-hyperlink" title="I&#39;ve built a crawler that retrieves JSON formatted data. I would like to send this data to a Node.JS REST server to be synchronized with a MongoDB database. This syncronization process should add all ...">How to sync data coming from crawler</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-sync">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/sync" class="post-tag" title="show questions tagged &#39;sync&#39;" rel="tag">sync</a> 
        </div>
        <div class="started">
            <a href="/questions/32447506/how-to-sync-data-coming-from-crawler" class="started-link">asked <span title="2015-09-08 00:17:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5310735/jonathan">Jonathan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447505"
     
     
     >
    <div onclick="window.location.href='/questions/32447505/system-linq-dynamic-get-field-value-from-other-table-entity'" class="cp">
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
        
                    <h3><a href="/questions/32447505/system-linq-dynamic-get-field-value-from-other-table-entity" class="question-hyperlink" title="I have a Linq to SQL model. I need translate the expression:

var dc = new MyDataContext();

dc.Table1.Select(s => new { Field1 = s.Name,
                            Field2 = dc.Table2.First(q ...">System.Linq.Dynamic get field value from other table/entity</a></h3>
        <div class="tags t-c&#241; t-linq t-dynamic-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/dynamic-linq" class="post-tag" title="show questions tagged &#39;dynamic-linq&#39;" rel="tag">dynamic-linq</a> 
        </div>
        <div class="started">
            <a href="/questions/32447505/system-linq-dynamic-get-field-value-from-other-table-entity" class="started-link">asked <span title="2015-09-08 00:17:32Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4478953/delvis">Delvis</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447501"
     
     
     >
    <div onclick="window.location.href='/questions/32447501/how-to-grab-current-asp-net-user-to-insert-in-sql-server-record-being-deleted-by'" class="cp">
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
        
                    <h3><a href="/questions/32447501/how-to-grab-current-asp-net-user-to-insert-in-sql-server-record-being-deleted-by" class="question-hyperlink" title="I&#39;ve got a trigger on some SQL Server 2012 tables to copy the contents of the record on delete to historical tables that simply store the deleted entries.

Amongst the data on each original record are ...">How to grab current ASP.NET user to insert in SQL SERVER record being deleted by Entity Framework</a></h3>
        <div class="tags t-asp&#251;net t-sql-server t-entity-framework t-triggers">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> 
        </div>
        <div class="started">
            <a href="/questions/32447501/how-to-grab-current-asp-net-user-to-insert-in-sql-server-record-being-deleted-by" class="started-link">asked <span title="2015-09-08 00:16:46Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/803741/chrisc">ChrisC</a> <span class="reputation-score" title="reputation score " dir="ltr">352</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447499"
     
     
     >
    <div onclick="window.location.href='/questions/32447499/java-gridbaglayout-components-on-top-disappear-on-resize'" class="cp">
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
        
                    <h3><a href="/questions/32447499/java-gridbaglayout-components-on-top-disappear-on-resize" class="question-hyperlink" title="I use a JLabel and in front of it a JTextField so that I can represent a defense-like stat with a value. I use the following code:

    setLayout(new GridBagLayout());
    GridBagConstraints gbc = new ...">Java - GridBagLayout components on top disappear on resize</a></h3>
        <div class="tags t-java t-swing t-awt t-gridbaglayout">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/awt" class="post-tag" title="show questions tagged &#39;awt&#39;" rel="tag">awt</a> <a href="/questions/tagged/gridbaglayout" class="post-tag" title="show questions tagged &#39;gridbaglayout&#39;" rel="tag">gridbaglayout</a> 
        </div>
        <div class="started">
            <a href="/questions/32447499/java-gridbaglayout-components-on-top-disappear-on-resize" class="started-link">asked <span title="2015-09-08 00:16:02Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4569926/darkchampionz">darkchampionz</a> <span class="reputation-score" title="reputation score " dir="ltr">175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447495"
     
     
     >
    <div onclick="window.location.href='/questions/32447495/running-loop-on-java-method'" class="cp">
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
        
                    <h3><a href="/questions/32447495/running-loop-on-java-method" class="question-hyperlink" title="So I we had this assignment for class about doing something that implemented methods. I made this really simple program to give you a lucky number of the day. But for some reason, I couldn&#39;t get it to ...">Running loop on Java method</a></h3>
        <div class="tags t-java t-loops t-numbers t-boolean t-calculator">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/numbers" class="post-tag" title="show questions tagged &#39;numbers&#39;" rel="tag">numbers</a> <a href="/questions/tagged/boolean" class="post-tag" title="show questions tagged &#39;boolean&#39;" rel="tag">boolean</a> <a href="/questions/tagged/calculator" class="post-tag" title="show questions tagged &#39;calculator&#39;" rel="tag">calculator</a> 
        </div>
        <div class="started">
            <a href="/questions/32447495/running-loop-on-java-method" class="started-link">asked <span title="2015-09-08 00:15:42Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5310601/juan-alvarez">Juan Alvarez</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447344"
     
     
     >
    <div onclick="window.location.href='/questions/32447344/how-do-you-use-websites-such-as-icons8-for-ios-mobile-application-using-xcode-6'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32447344/how-do-you-use-websites-such-as-icons8-for-ios-mobile-application-using-xcode-6" class="question-hyperlink" title="I am trying to use icons for my tab bar from icons8.com, but when I download it, the icon seems extremely pixelated. What&#39;s the correct way of downloading and using the icons for your iOS mobile app? ...">How do you use websites such as icons8 for iOS mobile application, using Xcode 6?</a></h3>
        <div class="tags t-ios t-user-interface t-icons">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/icons" class="post-tag" title="show questions tagged &#39;icons&#39;" rel="tag">icons</a> 
        </div>
        <div class="started">
            <a href="/questions/32447344/how-do-you-use-websites-such-as-icons8-for-ios-mobile-application-using-xcode-6/?lastactivity" class="started-link">answered <span title="2015-09-08 00:15:28Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5298420/piyuj">piyuj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447491"
     
     
     >
    <div onclick="window.location.href='/questions/32447491/how-to-save-the-order-of-a-drag-and-drop-item-to-the-database-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/32447491/how-to-save-the-order-of-a-drag-and-drop-item-to-the-database-in-rails" class="question-hyperlink" title="I am using Jquery Shapeshift for drag and drop on some lists that i have.

I have a javascript array containing the list_id and it&#39;s position. That array is sent to my controller each time i move a ...">How to save the order of a drag and drop item to the database in Rails?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32447491/how-to-save-the-order-of-a-drag-and-drop-item-to-the-database-in-rails" class="started-link">asked <span title="2015-09-08 00:15:16Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4982261/eliteviper7777">EliteViper7777</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447488"
     
     
     >
    <div onclick="window.location.href='/questions/32447488/how-do-i-enable-a-single-touch-to-handle-both-uilongpressgesturerecognizer-and-u'" class="cp">
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
        
                    <h3><a href="/questions/32447488/how-do-i-enable-a-single-touch-to-handle-both-uilongpressgesturerecognizer-and-u" class="question-hyperlink" title="I want to implement a pan gesture ONLY after a long press has been detected. I&#39;m monitoring the longpress gesture for &quot;UIGestureRecognizerState.Changed&quot;, and calling my selector for handling the ...">How do I enable a single touch to handle both UILongPressGestureRecognizer and UIPanGestureRecognizer?</a></h3>
        <div class="tags t-ios t-swift t-uigesturerecognizer t-uipangesturerecognizer t-uilongpressgesturerecogni">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uigesturerecognizer" class="post-tag" title="show questions tagged &#39;uigesturerecognizer&#39;" rel="tag">uigesturerecognizer</a> <a href="/questions/tagged/uipangesturerecognizer" class="post-tag" title="show questions tagged &#39;uipangesturerecognizer&#39;" rel="tag">uipangesturerecognizer</a> <a href="/questions/tagged/uilongpressgesturerecogni" class="post-tag" title="show questions tagged &#39;uilongpressgesturerecogni&#39;" rel="tag">uilongpressgesturerecogni</a> 
        </div>
        <div class="started">
            <a href="/questions/32447488/how-do-i-enable-a-single-touch-to-handle-both-uilongpressgesturerecognizer-and-u" class="started-link">asked <span title="2015-09-08 00:14:54Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2434873/vapul">vapul</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30639112"
     
     
     >
    <div onclick="window.location.href='/questions/30639112/make-elements-take-up-all-available-space'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="407 views">407</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30639112/make-elements-take-up-all-available-space" class="question-hyperlink" title="JSFiddle: https://http://jsfiddle.net/thou6ju9/1//

Situation:
Tiles with letters are dynamically generated and added to the green zone.
Using CSS, they are arranged in the div using flex.
When the ...">Make elements take up all available space</a></h3>
        <div class="tags t-javascript t-html t-css t-scale t-element">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/scale" class="post-tag" title="show questions tagged &#39;scale&#39;" rel="tag">scale</a> <a href="/questions/tagged/element" class="post-tag" title="show questions tagged &#39;element&#39;" rel="tag">element</a> 
        </div>
        <div class="started">
            <a href="/questions/30639112/make-elements-take-up-all-available-space/?lastactivity" class="started-link">answered <span title="2015-09-08 00:14:47Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5047192/triforcey">Triforcey</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447486"
     
     
     >
    <div onclick="window.location.href='/questions/32447486/pos-tagging-theme-pattern-detection-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32447486/pos-tagging-theme-pattern-detection-in-r" class="question-hyperlink" title="I am new to R and exploring Text Mining. Using the below steps I could get through till stemming however, I would need to do POS tagging and get Text/Theme Pattern. The data that I am using is the ...">POS Tagging &amp; Theme/Pattern Detection in R</a></h3>
        <div class="tags t-r t-themes t-text-analysis t-pos-tagging t-textpattern">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/themes" class="post-tag" title="show questions tagged &#39;themes&#39;" rel="tag">themes</a> <a href="/questions/tagged/text-analysis" class="post-tag" title="show questions tagged &#39;text-analysis&#39;" rel="tag">text-analysis</a> <a href="/questions/tagged/pos-tagging" class="post-tag" title="show questions tagged &#39;pos-tagging&#39;" rel="tag">pos-tagging</a> <a href="/questions/tagged/textpattern" class="post-tag" title="show questions tagged &#39;textpattern&#39;" rel="tag">textpattern</a> 
        </div>
        <div class="started">
            <a href="/questions/32447486/pos-tagging-theme-pattern-detection-in-r" class="started-link">asked <span title="2015-09-08 00:14:08Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5301404/pavan-samala">Pavan Samala</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447485"
     
     
     >
    <div onclick="window.location.href='/questions/32447485/how-to-detect-rough-tick-marking-on-a-survey-form-using-ocr-omr'" class="cp">
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
        
                    <h3><a href="/questions/32447485/how-to-detect-rough-tick-marking-on-a-survey-form-using-ocr-omr" class="question-hyperlink" title="Is this possible to decode the tick marks (markings by hand) on a survey form?
Survey form works fine with OCR but obviously it cannot decode the manual markings done by staff, which is rough, like ...">How to detect rough tick marking on a survey form using OCR + OMR</a></h3>
        <div class="tags t-c&#241; t-php t-parallel-processing t-ocr t-tesseract">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/ocr" class="post-tag" title="show questions tagged &#39;ocr&#39;" rel="tag">ocr</a> <a href="/questions/tagged/tesseract" class="post-tag" title="show questions tagged &#39;tesseract&#39;" rel="tag">tesseract</a> 
        </div>
        <div class="started">
            <a href="/questions/32447485/how-to-detect-rough-tick-marking-on-a-survey-form-using-ocr-omr" class="started-link">asked <span title="2015-09-08 00:13:56Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2955412/user2955412">user2955412</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32434386"
     
     
     >
    <div onclick="window.location.href='/questions/32434386/why-cant-i-use-the-pin-operator-in-an-elixir-closure-function-head'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32434386/why-cant-i-use-the-pin-operator-in-an-elixir-closure-function-head" class="question-hyperlink" title="Normally in Elixir I can use the pin operator to specify the value bound to an existing name ie:

a = 1
{^a, b} = {1,2}
# b is now 2


works as expected.

However I don&#39;t seem to be able to pin values ...">Why can&#39;t I use the pin operator in an Elixir closure function head?</a></h3>
        <div class="tags t-elixir">
            <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> 
        </div>
        <div class="started">
            <a href="/questions/32434386/why-cant-i-use-the-pin-operator-in-an-elixir-closure-function-head/?lastactivity" class="started-link">answered <span title="2015-09-08 00:13:46Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2820/onorio-catenacci">Onorio Catenacci</a> <span class="reputation-score" title="reputation score " dir="ltr">7,105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447483"
     
     
     >
    <div onclick="window.location.href='/questions/32447483/how-to-do-and-personalise-a-timeline-with-r'" class="cp">
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
        
                    <h3><a href="/questions/32447483/how-to-do-and-personalise-a-timeline-with-r" class="question-hyperlink" title="I want to plot a timeline with R where the periods are easily identifiable, in which I could personalize the visualization of period, colors of periods, lines, positions of text, axis, etc. I tried ...">How to do and personalise a timeline with R?</a></h3>
        <div class="tags t-r t-timeline">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/timeline" class="post-tag" title="show questions tagged &#39;timeline&#39;" rel="tag">timeline</a> 
        </div>
        <div class="started">
            <a href="/questions/32447483/how-to-do-and-personalise-a-timeline-with-r" class="started-link">asked <span title="2015-09-08 00:13:46Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2918920/albac">aLbAc</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447421"
     
     
     >
    <div onclick="window.location.href='/questions/32447421/adventure-works-cannot-bulk-load-error'" class="cp">
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
        
                    <h3><a href="/questions/32447421/adventure-works-cannot-bulk-load-error" class="question-hyperlink" title="Can someone please help me?

I am using SQL Server 2012 Express the 64 bit version and I am trying to create the Adventure Works database that I downloaded from the MS site.

I got it to create the ...">Adventure Works Cannot Bulk load Error</a></h3>
        <div class="tags t-sql t-sql-server-2012">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/32447421/adventure-works-cannot-bulk-load-error" class="started-link">modified <span title="2015-09-08 00:13:37Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4275342/megatron">MegaTron</a> <span class="reputation-score" title="reputation score " dir="ltr">1,605</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447356"
     
     
     >
    <div onclick="window.location.href='/questions/32447356/fancybox-not-working-any-advice'" class="cp">
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
        
                    <h3><a href="/questions/32447356/fancybox-not-working-any-advice" class="question-hyperlink" title="Helo! I am trying to implement Fancybox and I can&#39;t get it to work.

Here&#39;s what I have in my head:

&lt;script type=&quot;text/javascript&quot; src=&quot;http://code.jquery.com/jquery-2.1.4.js&quot;>&lt;/script>
...">Fancybox not working - any advice?</a></h3>
        <div class="tags t-jquery t-fancybox">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/fancybox" class="post-tag" title="show questions tagged &#39;fancybox&#39;" rel="tag">fancybox</a> 
        </div>
        <div class="started">
            <a href="/questions/32447356/fancybox-not-working-any-advice" class="started-link">modified <span title="2015-09-08 00:13:16Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5310733/david-verdugo">David Verdugo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447481"
     
     
     >
    <div onclick="window.location.href='/questions/32447481/table-creation-how-to-align-one-column-left-and-having-two-rows-to-the-right'" class="cp">
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
        
                    <h3><a href="/questions/32447481/table-creation-how-to-align-one-column-left-and-having-two-rows-to-the-right" class="question-hyperlink" title="I&#39;m trying to have a column aligned left and then two rows to the right of it in a table like in my picture. Red and blue boxes are both supposed to be 50% of the height and 60% of the width. (sorry ...">Table creation, how to align one column left and having two rows to the right</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32447481/table-creation-how-to-align-one-column-left-and-having-two-rows-to-the-right" class="started-link">asked <span title="2015-09-08 00:13:09Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5294684/dpmc87">DPMC87</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447468"
     
     
     >
    <div onclick="window.location.href='/questions/32447468/steaemkit-errors'" class="cp">
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
        
                    <h3><a href="/questions/32447468/steaemkit-errors" class="question-hyperlink" title="I&#39;ve been trying to compile SteamKit from git but I ran into a ton of errors. I reinstalled the nugget packages and now I&#39;m left with these errors. When I remove them these errors popup. Nuget is ...">SteaemKit Errors</a></h3>
        <div class="tags t-c&#241; t-git t-nuget t-steam">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> <a href="/questions/tagged/steam" class="post-tag" title="show questions tagged &#39;steam&#39;" rel="tag">steam</a> 
        </div>
        <div class="started">
            <a href="/questions/32447468/steaemkit-errors" class="started-link">asked <span title="2015-09-08 00:11:42Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4790229/kittencakes">Kittencakes</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29150186"
     
     
     >
    <div onclick="window.location.href='/questions/29150186/adding-new-line-to-text-in-google-spreadsheet-cell-via-apps-script'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="192 views">192</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29150186/adding-new-line-to-text-in-google-spreadsheet-cell-via-apps-script" class="question-hyperlink" title="I have an apps script which takes email addresses from one spreadsheet from multiple cells and adds them them to another spreadsheet into 1 cell only.
Currently the email addresses are added to that ...">Adding new line to text in Google spreadsheet cell via apps script</a></h3>
        <div class="tags t-google-apps-script">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/29150186/adding-new-line-to-text-in-google-spreadsheet-cell-via-apps-script/?lastactivity" class="started-link">answered <span title="2015-09-08 00:11:00Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5310774/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32386856"
     
     
     >
    <div onclick="window.location.href='/questions/32386856/run-js-as-external-file-from-dos-command-to-do-urlencode'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32386856/run-js-as-external-file-from-dos-command-to-do-urlencode" class="question-hyperlink" title="Hi I got a macrorecorder tool (WinAut) that allow me to run Javascripts, Im using a JS to URLenconde some text string,  this is my JS...

var s = &quot;%encStr%&quot;;

function urlencode(str) {
  str = (str + ...">Run JS as external file from DOS command to do URLencode</a></h3>
        <div class="tags t-javascript t-cmd t-urlencode t-url-encoding">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/urlencode" class="post-tag" title="show questions tagged &#39;urlencode&#39;" rel="tag">urlencode</a> <a href="/questions/tagged/url-encoding" class="post-tag" title="show questions tagged &#39;url-encoding&#39;" rel="tag">url-encoding</a> 
        </div>
        <div class="started">
            <a href="/questions/32386856/run-js-as-external-file-from-dos-command-to-do-urlencode" class="started-link">modified <span title="2015-09-08 00:10:51Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5020628/natysiu16">Natysiu16</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-270879"
     
     
     >
    <div onclick="window.location.href='/questions/270879/efficiently-updating-database-using-sqlalchemy-orm'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="46 votes">46</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="42359 views">42k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/270879/efficiently-updating-database-using-sqlalchemy-orm" class="question-hyperlink" title="I&#39;m starting a new application and looking at using an ORM -- in particular, SQLAlchemy.

Say I&#39;ve got a column &#39;foo&#39; in my database and I want to increment it.  In straight sqlite, this is easy:

db ...">Efficiently updating database using SQLAlchemy ORM</a></h3>
        <div class="tags t-python t-orm t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/270879/efficiently-updating-database-using-sqlalchemy-orm/?lastactivity" class="started-link">answered <span title="2015-09-08 00:10:34Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/426794/plowman">plowman</a> <span class="reputation-score" title="reputation score " dir="ltr">6,188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447413"
     
     
     >
    <div onclick="window.location.href='/questions/32447413/pause-a-angular-interval-and-then-resume'" class="cp">
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
        
                    <h3><a href="/questions/32447413/pause-a-angular-interval-and-then-resume" class="question-hyperlink" title="I have a function that i repeat every 10 second. This works fine. It shows orders. Now i want a accept order function. But when this is clicked i want to pauze the interval. And when accept order ...">pause a angular interval and then resume</a></h3>
        <div class="tags t-angularjs t-intervals">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/intervals" class="post-tag" title="show questions tagged &#39;intervals&#39;" rel="tag">intervals</a> 
        </div>
        <div class="started">
            <a href="/questions/32447413/pause-a-angular-interval-and-then-resume/?lastactivity" class="started-link">answered <span title="2015-09-08 00:10:26Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/978320/joy">Joy</a> <span class="reputation-score" title="reputation score " dir="ltr">3,132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32443852"
     
     
     >
    <div onclick="window.location.href='/questions/32443852/how-to-remove-uploaded-files-using-refile-gem-in-rails-4-multiple-uploads'" class="cp">
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
        
                    <h3><a href="/questions/32443852/how-to-remove-uploaded-files-using-refile-gem-in-rails-4-multiple-uploads" class="question-hyperlink" title="I am using refile gem for multiple uploads. But how do I remove the files from using option? My post and image model are 

class Image &lt; ActiveRecord::Base
  belongs_to :post
  attachment :file
 ...">How to remove uploaded files using Refile gem in Rails 4 (Multiple uploads)?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-file">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> 
        </div>
        <div class="started">
            <a href="/questions/32443852/how-to-remove-uploaded-files-using-refile-gem-in-rails-4-multiple-uploads" class="started-link">modified <span title="2015-09-08 00:08:38Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1168610/mush">Mush</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447442"
     
     
     >
    <div onclick="window.location.href='/questions/32447442/how-to-pass-a-javascript-object-to-another-javascript-script-created-from-an-aja'" class="cp">
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
        
                    <h3><a href="/questions/32447442/how-to-pass-a-javascript-object-to-another-javascript-script-created-from-an-aja" class="question-hyperlink" title="I am working on a single page web app and I&#39;m working with JavaScript objects for the first time. My index page has a menu button which populates in an element in the body using AJAX. That AJAX call ...">How to pass a JavaScript object to another JavaScript script created from an AJAX call</a></h3>
        <div class="tags t-javascript t-html t-ajax t-javascript-objects">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/javascript-objects" class="post-tag" title="show questions tagged &#39;javascript-objects&#39;" rel="tag">javascript-objects</a> 
        </div>
        <div class="started">
            <a href="/questions/32447442/how-to-pass-a-javascript-object-to-another-javascript-script-created-from-an-aja" class="started-link">asked <span title="2015-09-08 00:08:01Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4691317/nate-may">Nate May</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447441"
     
     
     >
    <div onclick="window.location.href='/questions/32447441/playing-frame-animations-in-a-sequence-android'" class="cp">
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
        
                    <h3><a href="/questions/32447441/playing-frame-animations-in-a-sequence-android" class="question-hyperlink" title="Ok, somewhat similar questions have been asked, but there is no answer that has made any difference in solving my problem. I&#39;ve tried Thread.sleep, and also the delayed runnable. Using a Handler, etc. ...">Playing frame animations in a sequence. Android</a></h3>
        <div class="tags t-java t-android t-animation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> 
        </div>
        <div class="started">
            <a href="/questions/32447441/playing-frame-animations-in-a-sequence-android" class="started-link">asked <span title="2015-09-08 00:07:49Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4512886/slida">slida</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447438"
     
     
     >
    <div onclick="window.location.href='/questions/32447438/how-to-import-an-ejs-file-in-a-html-file'" class="cp">
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
        
                    <h3><a href="/questions/32447438/how-to-import-an-ejs-file-in-a-html-file" class="question-hyperlink" title="I am trying to include an EJS file in my XHTML file so that I could pass on the data to the managed bean.
I tried by including withing in script tag as     but i am not getting the value from the EJS ...">How to import an EJS file in a HTML file</a></h3>
        <div class="tags t-javascript t-express t-xhtml t-ejs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/xhtml" class="post-tag" title="show questions tagged &#39;xhtml&#39;" rel="tag">xhtml</a> <a href="/questions/tagged/ejs" class="post-tag" title="show questions tagged &#39;ejs&#39;" rel="tag">ejs</a> 
        </div>
        <div class="started">
            <a href="/questions/32447438/how-to-import-an-ejs-file-in-a-html-file" class="started-link">asked <span title="2015-09-08 00:07:14Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/955888/shilpa">Shilpa</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447437"
     
     
     >
    <div onclick="window.location.href='/questions/32447437/sorting-custom-dropdown-in-kendoui-grid'" class="cp">
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
        
                    <h3><a href="/questions/32447437/sorting-custom-dropdown-in-kendoui-grid" class="question-hyperlink" title="I am using  KendoUI Jquery grid. I have a custom combobox editor which is binded with a datasource.

My problem is I can sort the other columns of this grid perfectly, but this column on sorting give ...">Sorting custom dropdown in KendoUI grid</a></h3>
        <div class="tags t-jquery t-sorting t-kendo-ui t-kendo-grid">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-grid" class="post-tag" title="show questions tagged &#39;kendo-grid&#39;" rel="tag">kendo-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/32447437/sorting-custom-dropdown-in-kendoui-grid" class="started-link">asked <span title="2015-09-08 00:06:09Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3977578/chunkey">Chunkey</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447436"
     
     
     >
    <div onclick="window.location.href='/questions/32447436/more-rows-returned-since-updating-to-prepared-statements-setting-variable-as-i'" class="cp">
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
        
                    <h3><a href="/questions/32447436/more-rows-returned-since-updating-to-prepared-statements-setting-variable-as-i" class="question-hyperlink" title="Initial code

    &quot;SELECT DISTINCT * FROM blah 
    INNER JOIN postcode p2
    ON  p2.lon  BETWEEN $lonMIN AND $lonMAX
    AND p2.latt BETWEEN $latMIN AND $latMAX
    INNER JOIN postcode
    ON ...">More rows returned since updating to prepared statements &amp; setting variable as integer</a></h3>
        <div class="tags t-mysqli t-prepared-statement">
            <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/prepared-statement" class="post-tag" title="show questions tagged &#39;prepared-statement&#39;" rel="tag">prepared-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/32447436/more-rows-returned-since-updating-to-prepared-statements-setting-variable-as-i" class="started-link">asked <span title="2015-09-08 00:05:45Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2990014/devsie">devsie</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32443492"
     
     
     >
    <div onclick="window.location.href='/questions/32443492/generate-functparam1-tparam2-tservice-factories-in-simple-injector'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32443492/generate-functparam1-tparam2-tservice-factories-in-simple-injector" class="question-hyperlink" title="I have some services registered in the container. And some type which has dependencies on this service and short living arguments. For example:

public class Foo
{
    public Foo(IService1 svc1, ...">Generate Func&lt;TParam1, TParam2, TService&gt; factories in Simple Injector</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-simple-injector">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/simple-injector" class="post-tag" title="show questions tagged &#39;simple-injector&#39;" rel="tag">simple-injector</a> 
        </div>
        <div class="started">
            <a href="/questions/32443492/generate-functparam1-tparam2-tservice-factories-in-simple-injector/?lastactivity" class="started-link">answered <span title="2015-09-08 00:05:38Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2290059/yacoub-massad">Yacoub Massad</a> <span class="reputation-score" title="reputation score " dir="ltr">369</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21033150"
     
     
     >
    <div onclick="window.location.href='/questions/21033150/any-difference-between-await-task-run-return-and-return-task-run'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="32 votes">32</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6791 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21033150/any-difference-between-await-task-run-return-and-return-task-run" class="question-hyperlink" title="Is there any conceptual difference between the following two pieces of code:

async Task TestAsync() 
{
    await Task.Run(() => DoSomeWork());
}


and

Task TestAsync() 
{
    return Task.Run(() ...">Any difference between &ldquo;await Task.Run(); return;&rdquo; and &ldquo;return Task.Run()&rdquo;?</a></h3>
        <div class="tags t-c&#241; t-async-await">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> 
        </div>
        <div class="started">
            <a href="/questions/21033150/any-difference-between-await-task-run-return-and-return-task-run/?lastactivity" class="started-link">modified <span title="2015-09-08 00:04:59Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1768303/noseratio">Noseratio</a> <span class="reputation-score" title="reputation score 31420" dir="ltr">31.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447347"
     
     
     >
    <div onclick="window.location.href='/questions/32447347/visual-studio-2013-or-2015-apache-cordova-solution-store-upload-fails'" class="cp">
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
        
                    <h3><a href="/questions/32447347/visual-studio-2013-or-2015-apache-cordova-solution-store-upload-fails" class="question-hyperlink" title="I developed the solution in VS 2013 and then moved it to VS 2015.

I had enough troubles due to several inconsistencies, at the end without answers, with alternatives to those have no answers somehow ...">Visual Studio 2013 or 2015 Apache Cordova Solution Store Upload fails</a></h3>
        <div class="tags t-cordova t-visual-studio-2013 t-visual-studio-2015 t-publish t-windows-store">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/publish" class="post-tag" title="show questions tagged &#39;publish&#39;" rel="tag">publish</a> <a href="/questions/tagged/windows-store" class="post-tag" title="show questions tagged &#39;windows-store&#39;" rel="tag">windows-store</a> 
        </div>
        <div class="started">
            <a href="/questions/32447347/visual-studio-2013-or-2015-apache-cordova-solution-store-upload-fails" class="started-link">modified <span title="2015-09-08 00:04:46Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5222919/user5222919">user5222919</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4614775"
     
     
     >
    <div onclick="window.location.href='/questions/4614775/converting-hex-to-decimal-in-awk-or-sed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="13 votes">13</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="17326 views">17k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4614775/converting-hex-to-decimal-in-awk-or-sed" class="question-hyperlink" title="I have a list of numbers, comma-separated:

123711184642,02,3583090366663629,639f02012437d4
123715942138,01,3538710295145500,639f02afd6c643
123711616258,02,3548370476972758,639f0200485732


I need to ...">Converting hex to decimal in awk or sed</a></h3>
        <div class="tags t-sed t-awk t-decimal t-hex">
            <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/decimal" class="post-tag" title="show questions tagged &#39;decimal&#39;" rel="tag">decimal</a> <a href="/questions/tagged/hex" class="post-tag" title="show questions tagged &#39;hex&#39;" rel="tag">hex</a> 
        </div>
        <div class="started">
            <a href="/questions/4614775/converting-hex-to-decimal-in-awk-or-sed/?lastactivity" class="started-link">modified <span title="2015-09-08 00:04:23Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4414935/jarno">jarno</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32446917"
     
     
     >
    <div onclick="window.location.href='/questions/32446917/cannot-open-include-file-qrencode-h-no-such-file-or-directory-building-libq'" class="cp">
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
        
                    <h3><a href="/questions/32446917/cannot-open-include-file-qrencode-h-no-such-file-or-directory-building-libq" class="question-hyperlink" title="I&#39;m using the qrencode library in my Qt project on OS X after installing it without any issues, but now I need to install it on Windows and I have no idea how to go about doing that. I&#39;ve looked ...">Cannot open include file: &#39;qrencode.h&#39;: No such file or directory (building libqrencode on Windows)</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-qt t-cygwin t-libraries">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> <a href="/questions/tagged/libraries" class="post-tag" title="show questions tagged &#39;libraries&#39;" rel="tag">libraries</a> 
        </div>
        <div class="started">
            <a href="/questions/32446917/cannot-open-include-file-qrencode-h-no-such-file-or-directory-building-libq" class="started-link">modified <span title="2015-09-08 00:04:18Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2327027/%c3%89mile-perron">&#201;mile Perron</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447430"
     
     
     >
    <div onclick="window.location.href='/questions/32447430/many-to-many-relationships-with-postgres-copy-command'" class="cp">
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
        
                    <h3><a href="/questions/32447430/many-to-many-relationships-with-postgres-copy-command" class="question-hyperlink" title="Is it possible to include many-to-many relationships when running a Postgres COPY command?  If so, can you give me an example?  

For example:

CREATE TABLE &quot;lap&quot; (
    &quot;id&quot; serial NOT NULL PRIMARY ...">Many to Many Relationships with Postgres COPY Command</a></h3>
        <div class="tags t-django t-postgresql">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/32447430/many-to-many-relationships-with-postgres-copy-command" class="started-link">asked <span title="2015-09-08 00:04:00Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/757955/brian">brian</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32442314"
     
     
     >
    <div onclick="window.location.href='/questions/32442314/learning-to-tag-sentences-with-keywords-based-on-examples'" class="cp">
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
        
                    <h3><a href="/questions/32442314/learning-to-tag-sentences-with-keywords-based-on-examples" class="question-hyperlink" title="I have a set (~50k elements) of small text fragments (usually one or two sentences) each one tagged with a set of keywords chosen from a list of ~5k words. 

How would I go to implement a system that, ...">Learning to tag sentences with keywords based on examples</a></h3>
        <div class="tags t-machine-learning t-nlp">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> 
        </div>
        <div class="started">
            <a href="/questions/32442314/learning-to-tag-sentences-with-keywords-based-on-examples" class="started-link">modified <span title="2015-09-08 00:03:48Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/559940/the-coding-monk">The Coding Monk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447367"
     
     
     >
    <div onclick="window.location.href='/questions/32447367/cardview-with-transparent-background-issue-on-api-21'" class="cp">
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
        
                    <h3><a href="/questions/32447367/cardview-with-transparent-background-issue-on-api-21" class="question-hyperlink" title="I am building a CardView with a transparent background, and am running into an issue with trying to set the cardBackgroundColor to be one with an alpha channel. 

Here is what I&#39;ve tried:

...">CardView with transparent background issue on &gt; API 21</a></h3>
        <div class="tags t-android t-transparency t-android-cardview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/transparency" class="post-tag" title="show questions tagged &#39;transparency&#39;" rel="tag">transparency</a> <a href="/questions/tagged/android-cardview" class="post-tag" title="show questions tagged &#39;android-cardview&#39;" rel="tag">android-cardview</a> 
        </div>
        <div class="started">
            <a href="/questions/32447367/cardview-with-transparent-background-issue-on-api-21" class="started-link">modified <span title="2015-09-08 00:02:20Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5203863/rosenthal">rosenthal</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32446759"
     
     
     >
    <div onclick="window.location.href='/questions/32446759/ssis-catalog-error'" class="cp">
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
        
                    <h3><a href="/questions/32446759/ssis-catalog-error" class="question-hyperlink" title="I have SSIS catalog setup on my local machine along with the SQL Server 2014 Database instance. When the package is running via the catalog, the event log gives an error like below:


  The SSIS ...">SSIS Catalog Error</a></h3>
        <div class="tags t-sql-server t-ssis">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> 
        </div>
        <div class="started">
            <a href="/questions/32446759/ssis-catalog-error" class="started-link">modified <span title="2015-09-08 00:01:46Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2203084/felix-pamittan">Felix Pamittan</a> <span class="reputation-score" title="reputation score 12923" dir="ltr">12.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32446784"
     
     
     >
    <div onclick="window.location.href='/questions/32446784/why-facebook-commentbox-getting-smaller-when-a-webpage-opened'" class="cp">
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
        
                    <h3><a href="/questions/32446784/why-facebook-commentbox-getting-smaller-when-a-webpage-opened" class="question-hyperlink" title="There is a problem to using Facebook commentbox social plugin in my website.
I am trying to use Facebook commentbox soical plugin for every article in my website. and I am using 

&lt;div ...">Why Facebook commentbox getting smaller when a webpage opened?</a></h3>
        <div class="tags t-facebook t-facebook-comments">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-comments" class="post-tag" title="show questions tagged &#39;facebook-comments&#39;" rel="tag">facebook-comments</a> 
        </div>
        <div class="started">
            <a href="/questions/32446784/why-facebook-commentbox-getting-smaller-when-a-webpage-opened" class="started-link">modified <span title="2015-09-08 00:01:16Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 12044" dir="ltr">12k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32446778"
     
     
     >
    <div onclick="window.location.href='/questions/32446778/suspect-odbc-configure-error-in-sqlserver'" class="cp">
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
        
                    <h3><a href="/questions/32446778/suspect-odbc-configure-error-in-sqlserver" class="question-hyperlink" title="I use python to connect SQLSERVER on Windows 7-64 bit

My code is as follows:

self.conn  = pyodbc.connect(&quot;DRIVER={SQL Server};Server=MY-PC/SQLEXPRESS;DATABASE=Webmining;UID=sara;PWD=xxxxxx&quot;)


And ...">suspect ODBC configure error in SQLSERVER</a></h3>
        <div class="tags t-python t-sql-server t-sql-server-2008">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/32446778/suspect-odbc-configure-error-in-sqlserver" class="started-link">modified <span title="2015-09-08 00:01:16Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2203084/felix-pamittan">Felix Pamittan</a> <span class="reputation-score" title="reputation score 12923" dir="ltr">12.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447414"
     
     
     >
    <div onclick="window.location.href='/questions/32447414/mongodb-installation-on-docker'" class="cp">
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
        
                    <h3><a href="/questions/32447414/mongodb-installation-on-docker" class="question-hyperlink" title="I&#39;ve been trying for a while now to install mongodb on my docker image in a variety of ways. I&#39;ve tried using the official image by calling &#39;docker pull mongo:latest&#39; but for some reason the terminal ...">Mongodb installation on Docker</a></h3>
        <div class="tags t-mongodb t-docker">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/32447414/mongodb-installation-on-docker" class="started-link">asked <span title="2015-09-08 00:00:45Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5241174/uioporqwerty">uioporqwerty</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418112"
     
     
     >
    <div onclick="window.location.href='/questions/32418112/leaflet-make-polyline-from-geojson'" class="cp">
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
        
                    <h3><a href="/questions/32418112/leaflet-make-polyline-from-geojson" class="question-hyperlink" title="Can someone help me maybe? I have 4 markers and one of them is a Master PC his and other 3 worker node&#39;s that are connected to a polyline. For this I added in GeoJSON at properties the &quot;PC&quot;.

Tells ...">Leaflet make polyline from GeoJson</a></h3>
        <div class="tags t-real-time t-leaflet t-geojson t-polyline">
            <a href="/questions/tagged/real-time" class="post-tag" title="show questions tagged &#39;real-time&#39;" rel="tag">real-time</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> <a href="/questions/tagged/geojson" class="post-tag" title="show questions tagged &#39;geojson&#39;" rel="tag">geojson</a> <a href="/questions/tagged/polyline" class="post-tag" title="show questions tagged &#39;polyline&#39;" rel="tag">polyline</a> 
        </div>
        <div class="started">
            <a href="/questions/32418112/leaflet-make-polyline-from-geojson" class="started-link">modified <span title="2015-09-08 00:00:31Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1647597/marko">Marko</a> <span class="reputation-score" title="reputation score " dir="ltr">2,786</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447408"
     
     
     >
    <div onclick="window.location.href='/questions/32447408/httpunhandledexception-on-form-init-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/32447408/httpunhandledexception-on-form-init-asp-net" class="question-hyperlink" title="This error generated from Global.asax shows on one of my webforms on the published server on ASP.NET.

9/8/2015 7:33:09 AM ex.ToString: System.Web.HttpUnhandledException (0x80004005): Exception of ...">HttpUnhandledException on Form_Init, ASP.NET</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net t-runtime-error">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/runtime-error" class="post-tag" title="show questions tagged &#39;runtime-error&#39;" rel="tag">runtime-error</a> 
        </div>
        <div class="started">
            <a href="/questions/32447408/httpunhandledexception-on-form-init-asp-net" class="started-link">asked <span title="2015-09-08 00:00:18Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1911859/pvzkch">pvzkch</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447370"
     
     
     >
    <div onclick="window.location.href='/questions/32447370/exsys-corvid-core'" class="cp">
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
        
                    <h3><a href="/questions/32447370/exsys-corvid-core" class="question-hyperlink" title="Is anyone using the Exsys Corvid Expert System? I&#39;m working on a diagnostic system using the confidence factors shown below. The system asks a series of questions, then uses the sum of the confidence ...">Exsys Corvid Core</a></h3>
        <div class="tags t-artificial-intelligence">
            <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> 
        </div>
        <div class="started">
            <a href="/questions/32447370/exsys-corvid-core" class="started-link">modified <span title="2015-09-08 00:00:06Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/200291/icktoofay">icktoofay</a> <span class="reputation-score" title="reputation score 72859" dir="ltr">72.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447398"
     
     
     >
    <div onclick="window.location.href='/questions/32447398/how-to-get-logged-off-users-email-address-in-meteor'" class="cp">
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
        
                    <h3><a href="/questions/32447398/how-to-get-logged-off-users-email-address-in-meteor" class="question-hyperlink" title="In my routing file I have the following down. 

Router.route(&#39;/user/:createdBy&#39;, {
        name: &#39;user&#39;,
        /*onBeforeAction: function () {
         AccountsEntry.signInRequired(this);
         ...">How to get logged off users email address in meteor?</a></h3>
        <div class="tags t-email t-templates t-meteor t-iron-router">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/iron-router" class="post-tag" title="show questions tagged &#39;iron-router&#39;" rel="tag">iron-router</a> 
        </div>
        <div class="started">
            <a href="/questions/32447398/how-to-get-logged-off-users-email-address-in-meteor" class="started-link">asked <span title="2015-09-07 23:58:30Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2272189/mr-bill">Mr. Bill</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447293"
     
     
     >
    <div onclick="window.location.href='/questions/32447293/presenting-viewcontroller-within-navigation-hierarchy-via-appdelegate-openurl'" class="cp">
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
        
                    <h3><a href="/questions/32447293/presenting-viewcontroller-within-navigation-hierarchy-via-appdelegate-openurl" class="question-hyperlink" title="My initial view controller is a login page, which checks if the current user is logged in. If so, a segue is performed to the next view, which is to a tab bar controller, whose default selected tab is ...">Presenting viewController (within Navigation hierarchy) via appDelegate openURL function</a></h3>
        <div class="tags t-swift t-uinavigationcontroller t-appdelegate">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> <a href="/questions/tagged/appdelegate" class="post-tag" title="show questions tagged &#39;appdelegate&#39;" rel="tag">appdelegate</a> 
        </div>
        <div class="started">
            <a href="/questions/32447293/presenting-viewcontroller-within-navigation-hierarchy-via-appdelegate-openurl" class="started-link">modified <span title="2015-09-07 23:58:05Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/205233/filburt">Filburt</a> <span class="reputation-score" title="reputation score " dir="ltr">8,729</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447393"
     
     
     >
    <div onclick="window.location.href='/questions/32447393/adding-a-completion-handler-to-a-nsurlsession'" class="cp">
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
        
                    <h3><a href="/questions/32447393/adding-a-completion-handler-to-a-nsurlsession" class="question-hyperlink" title="I am finding myself frustrated in attempting to build a function that will serve as a complication for a WatchOS 2 app.  My issue, however, is figuring out how to return the array from the function to ...">Adding A Completion Handler To A NSURLSession</a></h3>
        <div class="tags t-swift2 t-nsurlsession t-completionhandler">
            <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/nsurlsession" class="post-tag" title="show questions tagged &#39;nsurlsession&#39;" rel="tag">nsurlsession</a> <a href="/questions/tagged/completionhandler" class="post-tag" title="show questions tagged &#39;completionhandler&#39;" rel="tag">completionhandler</a> 
        </div>
        <div class="started">
            <a href="/questions/32447393/adding-a-completion-handler-to-a-nsurlsession" class="started-link">asked <span title="2015-09-07 23:57:55Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4802168/zbadhabitz">ZbadhabitZ</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447386"
     
     
     >
    <div onclick="window.location.href='/questions/32447386/pyqt-app-crashing-because-of-qtcore4-dll'" class="cp">
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
        
                    <h3><a href="/questions/32447386/pyqt-app-crashing-because-of-qtcore4-dll" class="question-hyperlink" title="Pyqt App crashing after sometime. my best guess would be that it&#39;s a thread safety issue.

Here is the error code : 

    Problem signature:
Problem Event Name: APPCRASH
Application Name: python.exe
...">PyQt app crashing because of QtCore4.dll</a></h3>
        <div class="tags t-python t-thread-safety t-pyqt4">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/thread-safety" class="post-tag" title="show questions tagged &#39;thread-safety&#39;" rel="tag">thread-safety</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> 
        </div>
        <div class="started">
            <a href="/questions/32447386/pyqt-app-crashing-because-of-qtcore4-dll" class="started-link">asked <span title="2015-09-07 23:56:55Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4482526/abderrahmane-boulgheraif">Abderrahmane Boulgheraif</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447364"
     
     
     >
    <div onclick="window.location.href='/questions/32447364/zend-1-12-registration-form-not-working-help-me-through-a-example-than-you'" class="cp">
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
        
                    <h3><a href="/questions/32447364/zend-1-12-registration-form-not-working-help-me-through-a-example-than-you" class="question-hyperlink" title="i&#39;m beginner with zend creating a  registration form but its not working please demonstrate it through a example. 
">zend 1.12 registration form not working.Help me through a example than you</a></h3>
        <div class="tags t-database t-zend-framework t-registration">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> <a href="/questions/tagged/registration" class="post-tag" title="show questions tagged &#39;registration&#39;" rel="tag">registration</a> 
        </div>
        <div class="started">
            <a href="/questions/32447364/zend-1-12-registration-form-not-working-help-me-through-a-example-than-you" class="started-link">asked <span title="2015-09-07 23:54:04Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5310744/dharmendra-k-awasthi">Dharmendra k Awasthi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447360"
     
     
     >
    <div onclick="window.location.href='/questions/32447360/how-to-leverage-nativeclients-ports-in-new-applications'" class="cp">
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
        
                    <h3><a href="/questions/32447360/how-to-leverage-nativeclients-ports-in-new-applications" class="question-hyperlink" title="The specific NaCl port I would like to leverage in my NaCl project is ffmpeg. I know that the port exists and I can download the port from here
but how do I actually use it.

I have used ffmpeg in its ...">How to leverage NativeClients ports in new applications?</a></h3>
        <div class="tags t-ffmpeg t-google-nativeclient">
            <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/google-nativeclient" class="post-tag" title="show questions tagged &#39;google-nativeclient&#39;" rel="tag"><img src="//i.stack.imgur.com/qX15Q.png" height="16" width="18" alt="" class="sponsor-tag-img">google-nativeclient</a> 
        </div>
        <div class="started">
            <a href="/questions/32447360/how-to-leverage-nativeclients-ports-in-new-applications" class="started-link">asked <span title="2015-09-07 23:52:59Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1634494/user1634494">user1634494</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447359"
     
     
     >
    <div onclick="window.location.href='/questions/32447359/wordpress-convert-url-query-string-to-static'" class="cp">
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
        
                    <h3><a href="/questions/32447359/wordpress-convert-url-query-string-to-static" class="question-hyperlink" title="Can anyone please help me understand if there is any standard function or process in wordpress that can be used to convert dynamic query strings to static just like how wordpress converts dynamic urls ...">wordpress - Convert url query string to static</a></h3>
        <div class="tags t-wordpress t-url-rewriting t-wordpress-plugin-dev">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> <a href="/questions/tagged/wordpress-plugin-dev" class="post-tag" title="show questions tagged &#39;wordpress-plugin-dev&#39;" rel="tag">wordpress-plugin-dev</a> 
        </div>
        <div class="started">
            <a href="/questions/32447359/wordpress-convert-url-query-string-to-static" class="started-link">asked <span title="2015-09-07 23:52:58Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3584032/krishna89">krishna89</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447357"
     
     
     >
    <div onclick="window.location.href='/questions/32447357/solvepnp-pose-estimation-for-planar-object-ambiguous-case'" class="cp">
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
        
                    <h3><a href="/questions/32447357/solvepnp-pose-estimation-for-planar-object-ambiguous-case" class="question-hyperlink" title="I have an asymmetric circular dot pattern similar to this.
I use opencv solvePnP function to estimate the pose of the pattern based on a) known 3D pattern point; b) detected pattern points in 2D image
...">SolvePnP - pose estimation for planar object - ambiguous case</a></h3>
        <div class="tags t-opencv t-3d t-computer-vision">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> 
        </div>
        <div class="started">
            <a href="/questions/32447357/solvepnp-pose-estimation-for-planar-object-ambiguous-case" class="started-link">asked <span title="2015-09-07 23:52:42Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1466844/linzhang-robot">linzhang.robot</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447340"
     
     
     >
    <div onclick="window.location.href='/questions/32447340/risc-v-cache-coherence'" class="cp">
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
        
                    <h3><a href="/questions/32447340/risc-v-cache-coherence" class="question-hyperlink" title="For RISC-V, what kind of write policy do the caches employ (e.g. Write Back + Allocate, Write Through + No Allocate)? How are the L1 caches kept coherent with the L2 caches in RISC-V?
">RISC-V Cache Coherence</a></h3>
        <div class="tags t-caching t-riscv">
            <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/riscv" class="post-tag" title="show questions tagged &#39;riscv&#39;" rel="tag">riscv</a> 
        </div>
        <div class="started">
            <a href="/questions/32447340/risc-v-cache-coherence" class="started-link">asked <span title="2015-09-07 23:49:40Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5310731/zhe-cheng-lee">Zhe Cheng Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447087"
     
     
     >
    <div onclick="window.location.href='/questions/32447087/sql-efficient-algorithm-confusion'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32447087/sql-efficient-algorithm-confusion" class="question-hyperlink" title="The idea

Imagine education center which has branches. Courses of this education center are common for all branches. 

Branches 

CREATE TABLE `Branch` (
  `id` int(10) unsigned NOT NULL ...">SQL efficient algorithm confusion</a></h3>
        <div class="tags t-php t-mysql t-sql t-algorithm t-search">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> 
        </div>
        <div class="started">
            <a href="/questions/32447087/sql-efficient-algorithm-confusion/?lastactivity" class="started-link">answered <span title="2015-09-07 23:46:15Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/4625526/norbert-van-nobelen">Norbert van Nobelen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,874</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447266"
     
     
     >
    <div onclick="window.location.href='/questions/32447266/how-to-rewrite-simple-js-page-view-counter-cookie-function-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/32447266/how-to-rewrite-simple-js-page-view-counter-cookie-function-in-rails" class="question-hyperlink" title="Am trying to rewrite a simple (in theory) cookie-based page counter for a paywall using Rails&#39;s built in cookies features. Visit new page = increase cookie &#39;count&#39; value by one, etc. When visitor gets ...">How to rewrite simple .js page view counter cookie function in Rails?</a></h3>
        <div class="tags t-javascript t-ruby t-ruby-on-rails-4 t-cookies">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/32447266/how-to-rewrite-simple-js-page-view-counter-cookie-function-in-rails" class="started-link">asked <span title="2015-09-07 23:39:58Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/5172168/matthew-bennett">Matthew Bennett</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447110"
     
     
     >
    <div onclick="window.location.href='/questions/32447110/how-do-i-stop-a-specific-function-by-using-a-uibutton'" class="cp">
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
        
                    <h3><a href="/questions/32447110/how-do-i-stop-a-specific-function-by-using-a-uibutton" class="question-hyperlink" title="I have user sign up view and a dismiss button that dismisses the view. For the username textfield I used the textFieldShouldEndEditing method to make a server request to check if that username is ...">How do I stop a specific function by using a UIButton?</a></h3>
        <div class="tags t-ios t-xcode t-swift t-uibutton t-uitextfield">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> <a href="/questions/tagged/uitextfield" class="post-tag" title="show questions tagged &#39;uitextfield&#39;" rel="tag">uitextfield</a> 
        </div>
        <div class="started">
            <a href="/questions/32447110/how-do-i-stop-a-specific-function-by-using-a-uibutton" class="started-link">asked <span title="2015-09-07 23:15:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5307841/itzhak-ira">Itzhak Ira</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32414896"
     
     
     >
    <div onclick="window.location.href='/questions/32414896/sails-js-simple-private-messaging-pub-sub-and-models'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/32414896/sails-js-simple-private-messaging-pub-sub-and-models" class="question-hyperlink" title="My Goal:

Create a private messaging platform using Sails.js with the simplest code possible



Assumptions of Best Practices:


Use Sails.js Webockets for realtime notifications
Use Sails.js PubSub ...">Sails.js simple private messaging (pub/sub and models)</a></h3>
        <div class="tags t-javascript t-node&#251;js t-sockets t-sails&#251;js t-publish-subscribe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/publish-subscribe" class="post-tag" title="show questions tagged &#39;publish-subscribe&#39;" rel="tag">publish-subscribe</a> 
        </div>
        <div class="started">
            <a href="/questions/32414896/sails-js-simple-private-messaging-pub-sub-and-models" class="started-link">modified <span title="2015-09-07 23:08:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2028119/smileham">smileham</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32446076"
     
     
     >
    <div onclick="window.location.href='/questions/32446076/how-to-overlap-uinavigationbar-with-animation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32446076/how-to-overlap-uinavigationbar-with-animation" class="question-hyperlink" title="I have a UIImageView that grows its bounds with the following animation:

override func viewDidAppear(animated: Bool) {

        var longPress = UILongPressGestureRecognizer(target: self, action: ...">how to overlap UINavigationBar with animation?</a></h3>
        <div class="tags t-ios t-swift t-animation t-uiimageview t-uinavigationbar">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/uiimageview" class="post-tag" title="show questions tagged &#39;uiimageview&#39;" rel="tag">uiimageview</a> <a href="/questions/tagged/uinavigationbar" class="post-tag" title="show questions tagged &#39;uinavigationbar&#39;" rel="tag">uinavigationbar</a> 
        </div>
        <div class="started">
            <a href="/questions/32446076/how-to-overlap-uinavigationbar-with-animation" class="started-link">modified <span title="2015-09-07 21:46:30Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5307841/itzhak-ira">Itzhak Ira</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1448475576",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1448475576">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","quality"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57147/randomize-points-on-a-disc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Randomize points on a disc
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/20925/how-does-a-lightbulb-with-two-filaments-know-which-one-to-light-up" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does a lightbulb with two filaments know which one to light up?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/98458/accidentally-came-across-the-source-code-for-some-malware-what-to-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Accidentally came across the source code for some malware, what to do?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102167/which-wars-are-star-wars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which wars are &quot;Star Wars&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/61562/hot-sauce-remove-seeds" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hot sauce; Remove seeds?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/227951/what-is-the-fastest-way-to-send-massive-amounts-of-data-between-two-computers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the fastest way to send massive amounts of data between two computers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/272184/what-is-the-english-idiom-about-expensive-that-expresses-the-idea-that-it-is" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the English idiom about &quot;expensive&quot; that expresses the idea that &quot;It is so expensive that you feel like you got ripped-off&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-genealogy" title="Genealogy &amp; Family History Stack Exchange"></div><a href="http://genealogy.stackexchange.com/questions/9669/what-are-these-words-in-the-1841-will-of-elisha-strong" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:467 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are these words in the 1841 will of Elisha Strong?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/94146/infinite-product-for-zeta2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Infinite product for Zeta[2]?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/94168/how-can-i-get-the-critical-values-of-the-kolmogorov-smirnov-statistic-test" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I get the critical values of the Kolmogorov-Smirnov statistic test?
                </a>

            </li>
            <li >
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/38582/why-does-a-coconut-have-exactly-three-holes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does a coconut have exactly three holes
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68198/do-multiple-hits-with-touch-of-idiocy-stack-ability-damage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do multiple hits with Touch of Idiocy stack ability damage?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/53909/reviewer-wants-me-to-do-x-should-i-admit-i-dont-have-the-resources-to-do-so-a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reviewer wants me to do x - Should I admit I don&#39;t have the resources to do so although I think it&#39;s a good idea?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/671428/how-to-get-a-proper-firefox-history-view" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get a proper Firefox History view?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/266341/appendix-still-yields-appendix-a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    \appendix* still yields &quot;Appendix A&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-expatriates" title="Expatriates Stack Exchange"></div><a href="http://expatriates.stackexchange.com/questions/6911/how-to-get-nhs-dental-care-as-a-new-uk-resident-eu-national" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:546 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get NHS dental care as a new UK resident, EU national?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/228074/why-does-a-unquoted-wildcard-work-remotely-with-scp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does a unquoted wildcard work remotely with scp?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57204/programming-with-bits-and-bytes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Programming with Bits and Bytes
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/114360/update-performance-where-no-data-changes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    UPDATE performance where no data changes
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32438350/python-merging-two-lists-with-all-possible-permutations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Python merging two lists with all possible permutations
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/25366/when-did-the-hypocrisy-to-call-a-dictatorship-free-democratic-republic-etc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When did the hypocrisy to call a dictatorship &quot;free, democratic, republic etc.&quot; start?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/55960/im-not-the-language-youre-looking-for" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I&#39;m not the language you&#39;re looking for!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/53948/why-would-a-poorly-written-paper-get-a-reject-and-resubmit-decision-rather-tha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would a &quot;poorly written&quot; paper get a reject and resubmit decision rather than major revision?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/104015/three-in-a-row-board-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Three-in-a-row board game
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
                rev 2015.9.7.2792
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