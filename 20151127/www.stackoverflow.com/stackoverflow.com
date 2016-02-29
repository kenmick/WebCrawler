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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=94120fa6789a"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=e6af73d966d0">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1448648890,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"5ac4b14f5a62","js/moderator.en.js":"90fa41951f31","js/full-anon.en.js":"49d7ff3f7760","js/full.en.js":"8b0e2536ec57","js/wmd.en.js":"80fae2014a93","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"70c964553337","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"f3fcdb1f5ade","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"d51e8323a3c5","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"09973f28b129","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"39a9d5929fd4","js/keyboard-shortcuts.en.js":"363601f71b02","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"a39adff9cc0c","js/snippet-javascript-codemirror.en.js":"7ca44625000c"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">443</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33963029"
     
     
     >
    <div onclick="window.location.href='/questions/33963029/string-format-statement-for-spacing-each-line-only-spaces-braces'" class="cp">
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
        
                    <h3><a href="/questions/33963029/string-format-statement-for-spacing-each-line-only-spaces-braces" class="question-hyperlink" title="I am attempting to utilize the String.format() method to prepend a variable number of spaces to each line from an infile to produce a new outfile. The infile is a .java file with all whitespace ...">String.format() statement for spacing each line only spaces braces</a></h3>
        <div class="tags t-java t-regex">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/33963029/string-format-statement-for-spacing-each-line-only-spaces-braces" class="started-link">asked <span title="2015-11-27 18:27:44Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/1900721/mcguile">McGuile</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33963028"
     
     
     >
    <div onclick="window.location.href='/questions/33963028/puredata-windowsnot-supported-couldnt-create'" class="cp">
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
        
                    <h3><a href="/questions/33963028/puredata-windowsnot-supported-couldnt-create" class="question-hyperlink" title="I am new to PureData and have no idea why the following are displayed after I clicked help:



What do they mean, and more importantly how can I fix them? Thank you!
">PureData windows:not supported, couldn&#39;t create</a></h3>
        <div class="tags t-startup t-setting t-puredata">
            <a href="/questions/tagged/startup" class="post-tag" title="show questions tagged &#39;startup&#39;" rel="tag">startup</a> <a href="/questions/tagged/setting" class="post-tag" title="show questions tagged &#39;setting&#39;" rel="tag">setting</a> <a href="/questions/tagged/puredata" class="post-tag" title="show questions tagged &#39;puredata&#39;" rel="tag">puredata</a> 
        </div>
        <div class="started">
            <a href="/questions/33963028/puredata-windowsnot-supported-couldnt-create" class="started-link">asked <span title="2015-11-27 18:27:41Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/4285266/elliot">Elliot</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33963027"
     
     
     >
    <div onclick="window.location.href='/questions/33963027/what-is-the-rationale-for-bash-ignoring-errors'" class="cp">
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
        
                    <h3><a href="/questions/33963027/what-is-the-rationale-for-bash-ignoring-errors" class="question-hyperlink" title="Bash -- and probably other shells too -- ignore any errors by default and just continue with the next command.  I wonder why the shell was designed that way.  After all, normally, one would want to ...">What is the rationale for Bash ignoring errors?</a></h3>
        <div class="tags t-bash t-error-handling t-ignore">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/ignore" class="post-tag" title="show questions tagged &#39;ignore&#39;" rel="tag">ignore</a> 
        </div>
        <div class="started">
            <a href="/questions/33963027/what-is-the-rationale-for-bash-ignoring-errors" class="started-link">asked <span title="2015-11-27 18:27:37Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/188108/torsten-bronger">Torsten Bronger</a> <span class="reputation-score" title="reputation score " dir="ltr">249</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33963026"
     
     
     >
    <div onclick="window.location.href='/questions/33963026/getting-a-list-of-articles-using-mediawiki-api'" class="cp">
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
        
                    <h3><a href="/questions/33963026/getting-a-list-of-articles-using-mediawiki-api" class="question-hyperlink" title="I am trying to use the Mediawiki API to get a list of articles(article titles,their URLs and perhaps some content). The input I will give is simply a keyword string. Can I please have some help on ...">Getting a list of articles using Mediawiki API</a></h3>
        <div class="tags t-android t-mediawiki t-mediawiki-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mediawiki" class="post-tag" title="show questions tagged &#39;mediawiki&#39;" rel="tag">mediawiki</a> <a href="/questions/tagged/mediawiki-api" class="post-tag" title="show questions tagged &#39;mediawiki-api&#39;" rel="tag">mediawiki-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33963026/getting-a-list-of-articles-using-mediawiki-api" class="started-link">asked <span title="2015-11-27 18:27:36Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/2786452/soulrayder">SoulRayder</a> <span class="reputation-score" title="reputation score " dir="ltr">1,680</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29825235"
     
     
     >
    <div onclick="window.location.href='/questions/29825235/getting-cors-headers-in-a-flask-500-error'" class="cp">
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
        
                    <h3><a href="/questions/29825235/getting-cors-headers-in-a-flask-500-error" class="question-hyperlink" title="I&#39;ve got a Flask app set up like this

from flask import Flask
from flask.ext.cors import CORS

app = Flask( . . . )
app.debug = True

CORS(app, allow_headers=&#39;Content-Type&#39;)


CORS works correctly ...">Getting CORS headers in a Flask 500 error</a></h3>
        <div class="tags t-flask-cors">
            <a href="/questions/tagged/flask-cors" class="post-tag" title="show questions tagged &#39;flask-cors&#39;" rel="tag">flask-cors</a> 
        </div>
        <div class="started">
            <a href="/questions/29825235/getting-cors-headers-in-a-flask-500-error" class="started-link">modified <span title="2015-11-27 18:27:17Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/1709587/mark-amery">Mark Amery</a> <span class="reputation-score" title="reputation score 13742" dir="ltr">13.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962583"
     
     
     >
    <div onclick="window.location.href='/questions/33962583/php-domain-mail-receiving-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33962583/php-domain-mail-receiving-issue" class="question-hyperlink" title="I am using php mail function its working fine for gmail but when i send it to domain email it show me successful message but not receive on my domain email side where i am wrong. my code is below

    ...">php domain mail receiving issue</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/33962583/php-domain-mail-receiving-issue/?lastactivity" class="started-link">answered <span title="2015-11-27 18:27:14Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/2145031/luis">luis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33963020"
     
     
     >
    <div onclick="window.location.href='/questions/33963020/how-can-i-define-isbrotherof-property-in-protege'" class="cp">
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
        
                    <h3><a href="/questions/33963020/how-can-i-define-isbrotherof-property-in-protege" class="question-hyperlink" title="I want to define the property &quot;hasSibling&quot; in Protege, and I did it this way:

In the option of the property &quot;SuperProperty Of (Chain)&quot; I defined:

hasParents o inverse(hasParents) SubPropertyOf ...">How can I define &ldquo;isBrotherOf&rdquo; property in Protege?</a></h3>
        <div class="tags t-properties t-siblings t-protege">
            <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/siblings" class="post-tag" title="show questions tagged &#39;siblings&#39;" rel="tag">siblings</a> <a href="/questions/tagged/protege" class="post-tag" title="show questions tagged &#39;protege&#39;" rel="tag">protege</a> 
        </div>
        <div class="started">
            <a href="/questions/33963020/how-can-i-define-isbrotherof-property-in-protege" class="started-link">asked <span title="2015-11-27 18:27:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4782060/jartymcfly">jartymcfly</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962740"
     
     
     >
    <div onclick="window.location.href='/questions/33962740/why-custom-objects-must-be-serialized-before-they-can-be-send-between-activities'" class="cp">
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
        
                    <h3><a href="/questions/33962740/why-custom-objects-must-be-serialized-before-they-can-be-send-between-activities" class="question-hyperlink" title="In Android if app wants to send the custom object from one activity to another, using intent, it can implement 1.Serializable interface or 2. Parcelable 

I understand the difference between these ...">Why custom objects must be Serialized before they can be send between activities?</a></h3>
        <div class="tags t-android t-android-intent t-serialization t-parcelable t-android-framework">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/parcelable" class="post-tag" title="show questions tagged &#39;parcelable&#39;" rel="tag">parcelable</a> <a href="/questions/tagged/android-framework" class="post-tag" title="show questions tagged &#39;android-framework&#39;" rel="tag">android-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/33962740/why-custom-objects-must-be-serialized-before-they-can-be-send-between-activities" class="started-link">modified <span title="2015-11-27 18:26:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4281239/aadtechnical">AADTechnical</a> <span class="reputation-score" title="reputation score " dir="ltr">1,507</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33963015"
     
     
     >
    <div onclick="window.location.href='/questions/33963015/how-to-install-kernel-4-3-in-fedora'" class="cp">
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
        
                    <h3><a href="/questions/33963015/how-to-install-kernel-4-3-in-fedora" class="question-hyperlink" title="I installed the latest Rawhide kernel and its source in Fedora 23 Workstation 64-bit:

$ cd /etc/yum.repos.d &amp;&amp; wget ...">How to install kernel 4.3 in Fedora?</a></h3>
        <div class="tags t-linux t-kernel t-fedora">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> <a href="/questions/tagged/fedora" class="post-tag" title="show questions tagged &#39;fedora&#39;" rel="tag">fedora</a> 
        </div>
        <div class="started">
            <a href="/questions/33963015/how-to-install-kernel-4-3-in-fedora" class="started-link">asked <span title="2015-11-27 18:26:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2448495/fredrik">fredrik</a> <span class="reputation-score" title="reputation score " dir="ltr">741</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33963012"
     
     
     >
    <div onclick="window.location.href='/questions/33963012/undefined-index-localhost-phpunit-exception-in-codeception-with-symfony2-modu'" class="cp">
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
        
                    <h3><a href="/questions/33963012/undefined-index-localhost-phpunit-exception-in-codeception-with-symfony2-modu" class="question-hyperlink" title="I&#39;ve got this very simple acceptance test using Codeception and its Symfony2 module:

public function myTest(AcceptanceTester $I)
{
    $I->wantTo(&#39;test something&#39;);
    ...">&ldquo;Undefined index: localhost&rdquo; PHPUnit exception in Codeception with Symfony2 module</a></h3>
        <div class="tags t-symfony2 t-testing t-phpunit t-codeception">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/phpunit" class="post-tag" title="show questions tagged &#39;phpunit&#39;" rel="tag">phpunit</a> <a href="/questions/tagged/codeception" class="post-tag" title="show questions tagged &#39;codeception&#39;" rel="tag">codeception</a> 
        </div>
        <div class="started">
            <a href="/questions/33963012/undefined-index-localhost-phpunit-exception-in-codeception-with-symfony2-modu" class="started-link">asked <span title="2015-11-27 18:26:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2516943/marcv">marcv</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-514371"
     
     
     >
    <div onclick="window.location.href='/questions/514371/whats-the-bad-magic-number-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="105 votes">105</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="87200 views">87k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/514371/whats-the-bad-magic-number-error" class="question-hyperlink" title="What&#39;s the &quot;Bad magic number&quot; ImportError in python, and how do I fix it?

The only thing I can find online suggests this is caused by compiling a .py -> .pyc file and then trying to use it with the ...">What&#39;s the bad magic number error?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/514371/whats-the-bad-magic-number-error/?lastactivity" class="started-link">modified <span title="2015-11-27 18:25:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/818065/breezer">Breezer</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33963005"
     
     
     >
    <div onclick="window.location.href='/questions/33963005/do-doctrine-flush-method-works-asynchronous'" class="cp">
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
        
                    <h3><a href="/questions/33963005/do-doctrine-flush-method-works-asynchronous" class="question-hyperlink" title="I have a functional test that creates several records and then makes some request calls, the tests sometimes passes and others not, it&#39;s really weird, when I use var_dump it sometimes give me the ...">Do Doctrine flush method works asynchronous?</a></h3>
        <div class="tags t-php t-symfony2 t-doctrine2 t-phpunit">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/phpunit" class="post-tag" title="show questions tagged &#39;phpunit&#39;" rel="tag">phpunit</a> 
        </div>
        <div class="started">
            <a href="/questions/33963005/do-doctrine-flush-method-works-asynchronous" class="started-link">asked <span title="2015-11-27 18:25:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/159995/hector-villalobos">Hector Villalobos</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962438"
     
     
     >
    <div onclick="window.location.href='/questions/33962438/fix-row-each-printed-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33962438/fix-row-each-printed-page" class="question-hyperlink" title="I need to configure one or more rows as header or footer to be printed on each page. I don&#39;t know the numbers of pages to print, it&#39;s dynamic.  

Can I set several rows (or one) to be printed on each ...">Fix row each printed page</a></h3>
        <div class="tags t-php t-excel t-phpexcel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/phpexcel" class="post-tag" title="show questions tagged &#39;phpexcel&#39;" rel="tag">phpexcel</a> 
        </div>
        <div class="started">
            <a href="/questions/33962438/fix-row-each-printed-page/?lastactivity" class="started-link">modified <span title="2015-11-27 18:25:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 29208" dir="ltr">29.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962838"
     
     
     >
    <div onclick="window.location.href='/questions/33962838/play-2-4-how-to-write-a-test-case-for-file-upload-with-multipartformdata'" class="cp">
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
        
                    <h3><a href="/questions/33962838/play-2-4-how-to-write-a-test-case-for-file-upload-with-multipartformdata" class="question-hyperlink" title="So far (up to Play 2.3) to create a mock request I used Helpers.fakeRequest().withAnyContent(). E.g.

private Request getMultiPartFormDataRequestForFileUpload(File file,
        String filePartKey, ...">Play 2.4: How to write a test case for file upload with MultipartFormData</a></h3>
        <div class="tags t-java t-playframework t-playframework-2&#251;4">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/playframework-2.4" class="post-tag" title="show questions tagged &#39;playframework-2.4&#39;" rel="tag">playframework-2.4</a> 
        </div>
        <div class="started">
            <a href="/questions/33962838/play-2-4-how-to-write-a-test-case-for-file-upload-with-multipartformdata" class="started-link">modified <span title="2015-11-27 18:25:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1278769/kris">Kris</a> <span class="reputation-score" title="reputation score " dir="ltr">1,114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33963003"
     
     
     >
    <div onclick="window.location.href='/questions/33963003/why-do-i-get-javascript-runtime-error-expected-when-im-adding-a-client-sid'" class="cp">
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
        
                    <h3><a href="/questions/33963003/why-do-i-get-javascript-runtime-error-expected-when-im-adding-a-client-sid" class="question-hyperlink" title="I am dynamically generating a aspxbutton and attaching a client-side event to it.

When the following code is executed, 

Dim path As String = HttpRuntime.AppDomainAppVirtualPath + &quot;/PDF.aspx&quot;
...">Why do I get JavaScript runtime error: Expected &#39;)&#39; when I&#39;m adding a client-side event to a dynamically generated button?</a></h3>
        <div class="tags t-javascript t-asp&#251;net">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33963003/why-do-i-get-javascript-runtime-error-expected-when-im-adding-a-client-sid" class="started-link">asked <span title="2015-11-27 18:25:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1539292/carlos-mendieta">Carlos Mendieta</a> <span class="reputation-score" title="reputation score " dir="ltr">312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962901"
     
     
     >
    <div onclick="window.location.href='/questions/33962901/how-can-i-know-how-many-numbers-that-the-user-wrote-the-same'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33962901/how-can-i-know-how-many-numbers-that-the-user-wrote-the-same" class="question-hyperlink" title="I need to write a function that accepts the length of series(0 and 1) and the user writes the series. The function tells the place of the longest same sun-series.

Example:
The function gets length = ...">How can i know how many numbers that the user wrote the same?</a></h3>
        <div class="tags t-c t-for-loop t-while-loop">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/33962901/how-can-i-know-how-many-numbers-that-the-user-wrote-the-same" class="started-link">modified <span title="2015-11-27 18:25:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3019689/jez">jez</a> <span class="reputation-score" title="reputation score " dir="ltr">2,510</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18550783"
     
     
     >
    <div onclick="window.location.href='/questions/18550783/how-to-access-map-values-iterate-over-map-in-polymer-dart-0-5'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2015 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18550783/how-to-access-map-values-iterate-over-map-in-polymer-dart-0-5" class="question-hyperlink" title="I am working on my first polymer application and I am stuck. How do I access map values with polymer?
I have a class with a map within. I can iterate over lists in my template, but how to get all ...">How to access map values / iterate over map in Polymer.dart 0.5</a></h3>
        <div class="tags t-dart t-polymer">
            <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/18550783/how-to-access-map-values-iterate-over-map-in-polymer-dart-0-5/?lastactivity" class="started-link">modified <span title="2015-11-27 18:25:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/192153/justin-fagnani">Justin Fagnani</a> <span class="reputation-score" title="reputation score " dir="ltr">4,542</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962556"
     
     
     >
    <div onclick="window.location.href='/questions/33962556/what-is-the-point-of-serializable-interface'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33962556/what-is-the-point-of-serializable-interface" class="question-hyperlink" title="Here is a runnable demo

import java.io._

object Main extends App {
    case class Value(s: String)
    val serializer = new ObjectOutputStream(new ByteArrayOutputStream())
    ...">What is the point of Serializable interface?</a></h3>
        <div class="tags t-scala t-serializable t-case-class">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/serializable" class="post-tag" title="show questions tagged &#39;serializable&#39;" rel="tag">serializable</a> <a href="/questions/tagged/case-class" class="post-tag" title="show questions tagged &#39;case-class&#39;" rel="tag">case-class</a> 
        </div>
        <div class="started">
            <a href="/questions/33962556/what-is-the-point-of-serializable-interface/?lastactivity" class="started-link">modified <span title="2015-11-27 18:25:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/210905/odomontois">Odomontois</a> <span class="reputation-score" title="reputation score " dir="ltr">7,551</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962998"
     
     
     >
    <div onclick="window.location.href='/questions/33962998/cache-control-and-header-form-query-parameters'" class="cp">
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
        
                    <h3><a href="/questions/33962998/cache-control-and-header-form-query-parameters" class="question-hyperlink" title="I had naively assumed that if I enabled the cache-control, and the client made 2 different requests with different header parameter values, the browser/server would serve both requests independently, ...">Cache control and Header/Form/Query Parameters</a></h3>
        <div class="tags t-rest t-http t-https t-cache-control">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/cache-control" class="post-tag" title="show questions tagged &#39;cache-control&#39;" rel="tag">cache-control</a> 
        </div>
        <div class="started">
            <a href="/questions/33962998/cache-control-and-header-form-query-parameters" class="started-link">asked <span title="2015-11-27 18:24:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4816322/rvpr">RvPr</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962997"
     
     
     >
    <div onclick="window.location.href='/questions/33962997/prolog-many-families-written-with-lists-questions-answers-only-for-last-family'" class="cp">
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
        
                    <h3><a href="/questions/33962997/prolog-many-families-written-with-lists-questions-answers-only-for-last-family" class="question-hyperlink" title="I have written 4 families with lists and some rules after like this:

     family(
person( tom,  fox,  date(7,may,1960),  works( bbc,  15200)),
person( ann,  fox,  date(9,may,1961),  unemployed),
[ ...">Prolog: Many families written with lists. Questions answers only for last family writen</a></h3>
        <div class="tags t-prolog t-family-tree">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> <a href="/questions/tagged/family-tree" class="post-tag" title="show questions tagged &#39;family-tree&#39;" rel="tag">family-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/33962997/prolog-many-families-written-with-lists-questions-answers-only-for-last-family" class="started-link">asked <span title="2015-11-27 18:24:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4911860/cronus">Cronus</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6006737"
     
     
     >
    <div onclick="window.location.href='/questions/6006737/git-merge-errors'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="80 votes">80</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="90327 views">90k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6006737/git-merge-errors" class="question-hyperlink" title="I have a git branch called 9-sign-in-out with perfectly working code, and I want to turn it into the master. I&#39;m currently on the master branch.

$ git branch
9-sign-in-out
* master


I&#39;m trying to ...">Git merge errors</a></h3>
        <div class="tags t-git t-branch t-git-merge t-git-branch">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/branch" class="post-tag" title="show questions tagged &#39;branch&#39;" rel="tag">branch</a> <a href="/questions/tagged/git-merge" class="post-tag" title="show questions tagged &#39;git-merge&#39;" rel="tag">git-merge</a> <a href="/questions/tagged/git-branch" class="post-tag" title="show questions tagged &#39;git-branch&#39;" rel="tag">git-branch</a> 
        </div>
        <div class="started">
            <a href="/questions/6006737/git-merge-errors/?lastactivity" class="started-link">modified <span title="2015-11-27 18:24:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1442821/kdauria">kdauria</a> <span class="reputation-score" title="reputation score " dir="ltr">2,038</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962996"
     
     
     >
    <div onclick="window.location.href='/questions/33962996/how-to-configure-google-play-services-in-unreal-4'" class="cp">
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
        
                    <h3><a href="/questions/33962996/how-to-configure-google-play-services-in-unreal-4" class="question-hyperlink" title="It&#39;s my first time deploying an Android project with Unreal Engine 4.10. And I&#39;m having trouble on understanding what to insert in each field.



What is the Gmaes App ID? And what is the Google Play ...">How to configure Google Play services in Unreal 4?</a></h3>
        <div class="tags t-unreal-engine4">
            <a href="/questions/tagged/unreal-engine4" class="post-tag" title="show questions tagged &#39;unreal-engine4&#39;" rel="tag">unreal-engine4</a> 
        </div>
        <div class="started">
            <a href="/questions/33962996/how-to-configure-google-play-services-in-unreal-4" class="started-link">asked <span title="2015-11-27 18:24:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/760893/sonhja">Sonhja</a> <span class="reputation-score" title="reputation score " dir="ltr">2,623</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962995"
     
     
     >
    <div onclick="window.location.href='/questions/33962995/linear-regression-for-each-category-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33962995/linear-regression-for-each-category-in-r" class="question-hyperlink" title="I have a super simple dataset, with 3 columns only
first column is id, it&#39;s a 6 digit number that&#39;s repeated
second column is day, it&#39;s days within a 14 day period (some days are missing)
third column ...">Linear regression for each category in R</a></h3>
        <div class="tags t-r t-statistics t-regression t-linear-regression">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/regression" class="post-tag" title="show questions tagged &#39;regression&#39;" rel="tag">regression</a> <a href="/questions/tagged/linear-regression" class="post-tag" title="show questions tagged &#39;linear-regression&#39;" rel="tag">linear-regression</a> 
        </div>
        <div class="started">
            <a href="/questions/33962995/linear-regression-for-each-category-in-r" class="started-link">asked <span title="2015-11-27 18:24:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5613298/natalie-guo">natalie guo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962994"
     
     
     >
    <div onclick="window.location.href='/questions/33962994/nodejs-module-exports-does-not-work-as-expected'" class="cp">
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
        
                    <h3><a href="/questions/33962994/nodejs-module-exports-does-not-work-as-expected" class="question-hyperlink" title="I am writing a web service in NodeJS using Express. My problem occurs when I want to use the app (Express instance) in other modules. The following  configuration works just fine, but if I replace

...">NodeJS module.exports does not work as expected</a></h3>
        <div class="tags t-node&#251;js t-express">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/33962994/nodejs-module-exports-does-not-work-as-expected" class="started-link">asked <span title="2015-11-27 18:24:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4191711/alexandru-pele">Alexandru Pele</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962990"
     
     
     >
    <div onclick="window.location.href='/questions/33962990/c-thread-for-separate-class-thats-in-a-infinite-loop'" class="cp">
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
        
                    <h3><a href="/questions/33962990/c-thread-for-separate-class-thats-in-a-infinite-loop" class="question-hyperlink" title="Either I am missing something obvious or I am trying to do this wrong. 

In short, trying to create a thread in main and have it communicate with a separate class that is in a infinite loop ...">c++ thread for separate class that&#39;s in a infinite loop</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-infinite-loop">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/infinite-loop" class="post-tag" title="show questions tagged &#39;infinite-loop&#39;" rel="tag">infinite-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/33962990/c-thread-for-separate-class-thats-in-a-infinite-loop" class="started-link">asked <span title="2015-11-27 18:24:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/984341/virtuallife">VirtualLife</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962981"
     
     
     >
    <div onclick="window.location.href='/questions/33962981/why-is-aspnet5-enu-rc1-exe-failing-to-install-on-windows-server-2012-r2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33962981/why-is-aspnet5-enu-rc1-exe-failing-to-install-on-windows-server-2012-r2" class="question-hyperlink" title="Running AspNet5.ENU.RC1.exe on a windows server 2012 R2 instance (hosted in azure) fails with 0x80072f76 - Unspecified error.

I read about the known issue where installing from a folder that also ...">Why is AspNet5.ENU.RC1.exe failing to install on Windows Server 2012 R2?</a></h3>
        <div class="tags t-installer t-asp&#251;net-5 t-windows-server-2012-r2">
            <a href="/questions/tagged/installer" class="post-tag" title="show questions tagged &#39;installer&#39;" rel="tag">installer</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/windows-server-2012-r2" class="post-tag" title="show questions tagged &#39;windows-server-2012-r2&#39;" rel="tag">windows-server-2012-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/33962981/why-is-aspnet5-enu-rc1-exe-failing-to-install-on-windows-server-2012-r2/?lastactivity" class="started-link">answered <span title="2015-11-27 18:23:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/304832/danludwig">danludwig</a> <span class="reputation-score" title="reputation score 26236" dir="ltr">26.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962978"
     
     
     >
    <div onclick="window.location.href='/questions/33962978/define-string-structur-for-deserialize-json-object-nested'" class="cp">
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
        
                    <h3><a href="/questions/33962978/define-string-structur-for-deserialize-json-object-nested" class="question-hyperlink" title="this my following json :

    {
  &quot;Message&quot;: {
    &quot;Code&quot;: 200,
    &quot;Message&quot;: &quot;request success&quot;
  },
  &quot;Data&quot;: {
    &quot;USD&quot;: {
      &quot;Jual&quot;: &quot;13780&quot;,
      &quot;Beli&quot;: &quot;13760&quot;
    }
  },
  &quot;LastUpdate&quot;: ...">define string structur for deserialize json object nested</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/33962978/define-string-structur-for-deserialize-json-object-nested" class="started-link">asked <span title="2015-11-27 18:23:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5611028/angga-riandi">angga riandi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962972"
     
     
     >
    <div onclick="window.location.href='/questions/33962972/rails-4-2-5-unable-to-find-template'" class="cp">
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
        
                    <h3><a href="/questions/33962972/rails-4-2-5-unable-to-find-template" class="question-hyperlink" title="Having an issue with rails mailer, whereby rails cannot find a method within my mailer and claims the template cannot be found within the mailer class.

Therefore tests error:

class ContactMailerTest ...">Rails 4.2.5 Unable to find template</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/33962972/rails-4-2-5-unable-to-find-template" class="started-link">asked <span title="2015-11-27 18:23:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4644658/kxdan">kxdan</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962970"
     
     
     >
    <div onclick="window.location.href='/questions/33962970/the-create-view-is-redirecting-to-itself-in-mvc-4-visual-studio-2012'" class="cp">
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
        
                    <h3><a href="/questions/33962970/the-create-view-is-redirecting-to-itself-in-mvc-4-visual-studio-2012" class="question-hyperlink" title="I&#39;ve been trying to Auto Increment my ID (BookId). All views are working(Edit,Delete,Details,Index), but the Create one is not working very well because it redirect to itself every time I try to add a ...">The Create View is redirecting to itself in mvc 4 Visual Studio 2012</a></h3>
        <div class="tags t-c&#241; t-sql-server t-asp&#251;net-mvc t-asp&#251;net-mvc-4 t-visual-studio-2012">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/33962970/the-create-view-is-redirecting-to-itself-in-mvc-4-visual-studio-2012" class="started-link">asked <span title="2015-11-27 18:23:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5613248/flavio-jos%c3%a9-robles">Flavio Jos&#233; Robles</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962776"
     
     
     >
    <div onclick="window.location.href='/questions/33962776/react-refs-are-not-set-up-on-tests-if-inside-a-react-bootstrap-component'" class="cp">
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
        
                    <h3><a href="/questions/33962776/react-refs-are-not-set-up-on-tests-if-inside-a-react-bootstrap-component" class="question-hyperlink" title="I am using:


&quot;react&quot;: &quot;0.13.3&quot;
&quot;react-bootstrap&quot;: &quot;0.26.4&quot;


Every time when I use a ref in a node inside a &lt;Modal /> or other React Bootstrap component, they are correctly setted when I run ...">React refs are not set up on tests if inside a react-bootstrap component</a></h3>
        <div class="tags t-unit-testing t-testing t-reactjs t-react-bootstrap">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-bootstrap" class="post-tag" title="show questions tagged &#39;react-bootstrap&#39;" rel="tag">react-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33962776/react-refs-are-not-set-up-on-tests-if-inside-a-react-bootstrap-component" class="started-link">modified <span title="2015-11-27 18:22:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5386336/william-grasel">William Grasel</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33945668"
     
     
     >
    <div onclick="window.location.href='/questions/33945668/run-cocos2d-x-project-in-browser'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33945668/run-cocos2d-x-project-in-browser" class="question-hyperlink" title="I have done some research and can&#39;t find a direct easy way to run my cocos2d-x project which is built in c++ on the web. If anyone has a solution besides re-writing my code in js or html I would love ...">Run cocos2d-x project in browser</a></h3>
        <div class="tags t-javascript t-c&#231;&#231; t-html5 t-cross-platform t-cocos2d-x">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/cross-platform" class="post-tag" title="show questions tagged &#39;cross-platform&#39;" rel="tag">cross-platform</a> <a href="/questions/tagged/cocos2d-x" class="post-tag" title="show questions tagged &#39;cocos2d-x&#39;" rel="tag">cocos2d-x</a> 
        </div>
        <div class="started">
            <a href="/questions/33945668/run-cocos2d-x-project-in-browser" class="started-link">modified <span title="2015-11-27 18:22:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2445733/ctapp1">ctapp1</a> <span class="reputation-score" title="reputation score " dir="ltr">358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962967"
     
     
     >
    <div onclick="window.location.href='/questions/33962967/google-dfp-frequency-cap'" class="cp">
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
        
                    <h3><a href="/questions/33962967/google-dfp-frequency-cap" class="question-hyperlink" title="Hi good day I have a line item that will run for a year but will only have a monthly impression of 50 thousand. How can I set this up on google dfp small business. 

The frequency cap is per user we ...">Google dfp Frequency cap</a></h3>
        <div class="tags t-google-dfp">
            <a href="/questions/tagged/google-dfp" class="post-tag" title="show questions tagged &#39;google-dfp&#39;" rel="tag">google-dfp</a> 
        </div>
        <div class="started">
            <a href="/questions/33962967/google-dfp-frequency-cap" class="started-link">asked <span title="2015-11-27 18:22:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/562698/cooldude">cooldude</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962812"
     
     
     >
    <div onclick="window.location.href='/questions/33962812/isolate-seconds-from-matlab-clock'" class="cp">
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
        
                    <h3><a href="/questions/33962812/isolate-seconds-from-matlab-clock" class="question-hyperlink" title="I am trying to achieve two things:


Start a function if the current time is an exact 10 seconds multiple and
Run the function in a loop every 10 seconds after that




I have a cronjob on AWS pulling ...">Isolate Seconds from Matlab Clock</a></h3>
        <div class="tags t-matlab t-clock t-system-clock t-code-timing">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/clock" class="post-tag" title="show questions tagged &#39;clock&#39;" rel="tag">clock</a> <a href="/questions/tagged/system-clock" class="post-tag" title="show questions tagged &#39;system-clock&#39;" rel="tag">system-clock</a> <a href="/questions/tagged/code-timing" class="post-tag" title="show questions tagged &#39;code-timing&#39;" rel="tag">code-timing</a> 
        </div>
        <div class="started">
            <a href="/questions/33962812/isolate-seconds-from-matlab-clock" class="started-link">modified <span title="2015-11-27 18:22:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2278029/horchler">horchler</a> <span class="reputation-score" title="reputation score 13622" dir="ltr">13.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33940016"
     
     
     >
    <div onclick="window.location.href='/questions/33940016/apache-poi-add-multiple-paragraphs-to-header-footer-on-the-same-line'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33940016/apache-poi-add-multiple-paragraphs-to-header-footer-on-the-same-line" class="question-hyperlink" title="I am using Apace POI to process some documents and I would like to add a header/footer which would consist of multiple paragraphs, but I would like for them to be displayed on the same line.

This is ...">Apache POI - add multiple paragraphs to header/footer on the same line</a></h3>
        <div class="tags t-java t-apache-poi t-xwpf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> <a href="/questions/tagged/xwpf" class="post-tag" title="show questions tagged &#39;xwpf&#39;" rel="tag">xwpf</a> 
        </div>
        <div class="started">
            <a href="/questions/33940016/apache-poi-add-multiple-paragraphs-to-header-footer-on-the-same-line/?lastactivity" class="started-link">answered <span title="2015-11-27 18:22:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4655581/ssjvegito">SSJVegito</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962962"
     
     
     >
    <div onclick="window.location.href='/questions/33962962/imacros-code-to-search-and-find-a-work-in-a-page-and-then-send-a-message-if-that'" class="cp">
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
        
                    <h3><a href="/questions/33962962/imacros-code-to-search-and-find-a-work-in-a-page-and-then-send-a-message-if-that" class="question-hyperlink" title="Thanks for the help in advance.

I am trying to write a code in Imacros. what I am trying to do is,see if a string of words exist in a page, if it does, not ,then go to next page.If it does, then send ...">iMacros code to search and find a work in a page and then send a message if that word exists in that page</a></h3>
        <div class="tags t-javascript t-if-statement t-search t-extract t-imacros">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/extract" class="post-tag" title="show questions tagged &#39;extract&#39;" rel="tag">extract</a> <a href="/questions/tagged/imacros" class="post-tag" title="show questions tagged &#39;imacros&#39;" rel="tag">imacros</a> 
        </div>
        <div class="started">
            <a href="/questions/33962962/imacros-code-to-search-and-find-a-work-in-a-page-and-then-send-a-message-if-that" class="started-link">asked <span title="2015-11-27 18:22:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5613220/qale">qale</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962961"
     
     
     >
    <div onclick="window.location.href='/questions/33962961/connect-to-bitcoind'" class="cp">
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
        
                    <h3><a href="/questions/33962961/connect-to-bitcoind" class="question-hyperlink" title="I have bitcoind running on a box. Is it safe to hand out the rpcuser and rpcpassword to other people to use for mining? 

If not how should I let them mine via my bitcoind server?
">Connect to bitcoind</a></h3>
        <div class="tags t-rpc t-bitcoind">
            <a href="/questions/tagged/rpc" class="post-tag" title="show questions tagged &#39;rpc&#39;" rel="tag">rpc</a> <a href="/questions/tagged/bitcoind" class="post-tag" title="show questions tagged &#39;bitcoind&#39;" rel="tag">bitcoind</a> 
        </div>
        <div class="started">
            <a href="/questions/33962961/connect-to-bitcoind" class="started-link">asked <span title="2015-11-27 18:22:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3628781/manyquestions">ManyQuestions</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962959"
     
     
     >
    <div onclick="window.location.href='/questions/33962959/cholesky-factor-differentiation-in-tensorflow'" class="cp">
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
        
                    <h3><a href="/questions/33962959/cholesky-factor-differentiation-in-tensorflow" class="question-hyperlink" title="I would like to get the gradient of tf.cholesky with respect to its input. As of the moment, the tf.cholesky does not have a registered gradient:


LookupError: No gradient defined for operation ...">Cholesky factor differentiation in TensorFlow</a></h3>
        <div class="tags t-python t-linear-algebra t-tensorflow">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linear-algebra" class="post-tag" title="show questions tagged &#39;linear-algebra&#39;" rel="tag">linear-algebra</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/33962959/cholesky-factor-differentiation-in-tensorflow" class="started-link">asked <span title="2015-11-27 18:22:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5613112/rui-shu">Rui Shu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33958189"
     
     
     >
    <div onclick="window.location.href='/questions/33958189/how-do-i-fix-blurry-progress-bar-in-my-html5-canvas'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33958189/how-do-i-fix-blurry-progress-bar-in-my-html5-canvas" class="question-hyperlink" title="I am a total n00b with HTML5 and am working with the canvas to dynamic progress bar.This works really nicely, except that my progress is rendered very fuzzy/blurry/stretched. 

The relevant code



...">How do I fix blurry progress bar in my HTML5 canvas?</a></h3>
        <div class="tags t-javascript t-html5 t-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/33958189/how-do-i-fix-blurry-progress-bar-in-my-html5-canvas/?lastactivity" class="started-link">modified <span title="2015-11-27 18:22:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4585308/ruslan-l%c3%b3pez-carro">Ruslan L&#243;pez Carro</a> <span class="reputation-score" title="reputation score " dir="ltr">831</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33949571"
     
     
     >
    <div onclick="window.location.href='/questions/33949571/extending-a-google-spreadsheet-into-a-google-web-app'" class="cp">
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
        
                    <h3><a href="/questions/33949571/extending-a-google-spreadsheet-into-a-google-web-app" class="question-hyperlink" title="I was coding using the google scripts, when I came across a problem I&#39;ve been struggling with for a couple days now. I am using Code.gs (a default page in creating a web app in google), when I called ...">Extending a google spreadsheet into a google web app</a></h3>
        <div class="tags t-javascript t-import t-google-apps-script t-webapp2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/webapp2" class="post-tag" title="show questions tagged &#39;webapp2&#39;" rel="tag">webapp2</a> 
        </div>
        <div class="started">
            <a href="/questions/33949571/extending-a-google-spreadsheet-into-a-google-web-app/?lastactivity" class="started-link">answered <span title="2015-11-27 18:22:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2946873/sandy-good">Sandy Good</a> <span class="reputation-score" title="reputation score " dir="ltr">8,350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962953"
     
     
     >
    <div onclick="window.location.href='/questions/33962953/how-to-make-ng-options-for-display-only-the-different-value'" class="cp">
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
        
                    <h3><a href="/questions/33962953/how-to-make-ng-options-for-display-only-the-different-value" class="question-hyperlink" title="I want to make my ng-options element to display only the different value.
So now i have this.



But i want it to display only one by one value.
ie. 

Pizza
Pasta
Salad


This is my html code

...">How to make ng-options for display only the different value.?</a></h3>
        <div class="tags t-javascript t-angularjs t-angularjs-ng-options">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-ng-options" class="post-tag" title="show questions tagged &#39;angularjs-ng-options&#39;" rel="tag">angularjs-ng-options</a> 
        </div>
        <div class="started">
            <a href="/questions/33962953/how-to-make-ng-options-for-display-only-the-different-value" class="started-link">asked <span title="2015-11-27 18:21:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4265319/varis-darasirikul">Varis Darasirikul</a> <span class="reputation-score" title="reputation score " dir="ltr">246</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962951"
     
     
     >
    <div onclick="window.location.href='/questions/33962951/war-file-not-deployed-correctly-on-heroku'" class="cp">
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
        
                    <h3><a href="/questions/33962951/war-file-not-deployed-correctly-on-heroku" class="question-hyperlink" title="I have a war file that is working correctly under my local Tomcat 8 installation. It also runs fine when ran with jetty-runner. 

Unfortunately, when deployed to Heroku using &quot;heroku deploy:war&quot; with ...">War File not Deployed Correctly on Heroku</a></h3>
        <div class="tags t-java t-heroku t-war">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/war" class="post-tag" title="show questions tagged &#39;war&#39;" rel="tag">war</a> 
        </div>
        <div class="started">
            <a href="/questions/33962951/war-file-not-deployed-correctly-on-heroku" class="started-link">asked <span title="2015-11-27 18:21:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1950112/bathlamos">Bathlamos</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962881"
     
     
     >
    <div onclick="window.location.href='/questions/33962881/bootstrap-show-bs-collapse-and-e-preventdefault'" class="cp">
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
        
                    <h3><a href="/questions/33962881/bootstrap-show-bs-collapse-and-e-preventdefault" class="question-hyperlink" title="I&#39;m building a sidebar navigation with an accordion. I&#39;m using Bootstrap3, accordion/collapse data-*.
http://getbootstrap.com/javascript/#collapse-example-accordion

See my code here: ...">Bootstrap show.bs.collapse and e.preventDefault</a></h3>
        <div class="tags t-jquery t-twitter-bootstrap t-accordion t-collapse">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/accordion" class="post-tag" title="show questions tagged &#39;accordion&#39;" rel="tag">accordion</a> <a href="/questions/tagged/collapse" class="post-tag" title="show questions tagged &#39;collapse&#39;" rel="tag">collapse</a> 
        </div>
        <div class="started">
            <a href="/questions/33962881/bootstrap-show-bs-collapse-and-e-preventdefault" class="started-link">modified <span title="2015-11-27 18:21:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2798715/jonathan">Jonathan</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962949"
     
     
     >
    <div onclick="window.location.href='/questions/33962949/cannot-log-in-to-my-linux-desktop-neither-using-guest-session'" class="cp">
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
        
                    <h3><a href="/questions/33962949/cannot-log-in-to-my-linux-desktop-neither-using-guest-session" class="question-hyperlink" title="I am using Ubuntu 14.04 LTS, and recently I ran the following command: sudo apt-get update. 

After I rebooted my system I simply can&#39;t login in to my account. The password I am typing is correct. ...">Cannot log in to my Linux desktop, neither using guest session</a></h3>
        <div class="tags t-linux t-ubuntu t-login">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> 
        </div>
        <div class="started">
            <a href="/questions/33962949/cannot-log-in-to-my-linux-desktop-neither-using-guest-session" class="started-link">asked <span title="2015-11-27 18:21:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4953843/valentine">Valentine</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962948"
     
     
     >
    <div onclick="window.location.href='/questions/33962948/gfortran-write-err-option-causing-segfault'" class="cp">
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
        
                    <h3><a href="/questions/33962948/gfortran-write-err-option-causing-segfault" class="question-hyperlink" title="I cannot understand why a simple fortran program causes a segmentation fault under Ubuntu 14.04 Trusty but works fine in Ubuntu 12.04 Precise. I think to have isolated it by using the ERR option of ...">gfortran WRITE err option causing segfault</a></h3>
        <div class="tags t-segmentation-fault t-fortran t-gfortran">
            <a href="/questions/tagged/segmentation-fault" class="post-tag" title="show questions tagged &#39;segmentation-fault&#39;" rel="tag">segmentation-fault</a> <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> 
        </div>
        <div class="started">
            <a href="/questions/33962948/gfortran-write-err-option-causing-segfault" class="started-link">asked <span title="2015-11-27 18:21:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1688653/user1688653">user1688653</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962946"
     
     
     >
    <div onclick="window.location.href='/questions/33962946/how-to-input-exponentiation-in-label-using-set-yticklabels-in-matplotlib'" class="cp">
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
        
                    <h3><a href="/questions/33962946/how-to-input-exponentiation-in-label-using-set-yticklabels-in-matplotlib" class="question-hyperlink" title="Hi I want to set tick labels as multiplication of some numbers by 6th power of 10. The problem is that I don&#39;t know how to make matplotlib to show it nicely. I do following:

ax.set_yticks([1000000, ...">How to input exponentiation in label using set_yticklabels in matplotlib</a></h3>
        <div class="tags t-python t-numpy t-matplotlib t-axis-labels">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/axis-labels" class="post-tag" title="show questions tagged &#39;axis-labels&#39;" rel="tag">axis-labels</a> 
        </div>
        <div class="started">
            <a href="/questions/33962946/how-to-input-exponentiation-in-label-using-set-yticklabels-in-matplotlib" class="started-link">asked <span title="2015-11-27 18:20:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/677202/nosbor">nosbor</a> <span class="reputation-score" title="reputation score " dir="ltr">908</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962945"
     
     
     >
    <div onclick="window.location.href='/questions/33962945/opengl-vertex-colours-with-and-without-illumination'" class="cp">
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
        
                    <h3><a href="/questions/33962945/opengl-vertex-colours-with-and-without-illumination" class="question-hyperlink" title="I have an OpenGL shader program which renders a cube. To colour the cube, I pass the normal of each vertex to the vertex shader, and calculate its greyscale shade with respect to a point light source.
...">OpenGL vertex colours with and without illumination</a></h3>
        <div class="tags t-opengl">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/33962945/opengl-vertex-colours-with-and-without-illumination" class="started-link">asked <span title="2015-11-27 18:20:53Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3320135/karnivaurus">Karnivaurus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,430</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962940"
     
     
     >
    <div onclick="window.location.href='/questions/33962940/firefox-is-it-possible-to-run-javascript-command-from-system-command-line'" class="cp">
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
        
                    <h3><a href="/questions/33962940/firefox-is-it-possible-to-run-javascript-command-from-system-command-line" class="question-hyperlink" title="What I tried on Windows is:

firefox.exe &quot;javascript:alert(&#39;hello&#39;)&quot;


But it only opens new tab with this text in adress bar.
Is it any way to run such code from command line on current active ...">Firefox - is it possible to run javascript command from system command line?</a></h3>
        <div class="tags t-windows t-firefox t-browser t-cmd">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/33962940/firefox-is-it-possible-to-run-javascript-command-from-system-command-line" class="started-link">asked <span title="2015-11-27 18:20:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1804027/ludwik11">Ludwik11</a> <span class="reputation-score" title="reputation score " dir="ltr">615</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33883309"
     
     
     >
    <div onclick="window.location.href='/questions/33883309/the-msdtc-transaction-manager-was-unable-to-push-the-transaction-to-the-destinat'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33883309/the-msdtc-transaction-manager-was-unable-to-push-the-transaction-to-the-destinat" class="question-hyperlink" title="I have a BizTalk server and a SQL server which BizTalk sends messages via WCF-SQL to. The BizTalk server has been calling to this server for over a year with no problems. I came in this morning any ...">The MSDTC transaction manager was unable to push the transaction to the destination transaction manager due to communication problems</a></h3>
        <div class="tags t-sql-server t-biztalk t-msdtc t-biztalk-2013">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/biztalk" class="post-tag" title="show questions tagged &#39;biztalk&#39;" rel="tag">biztalk</a> <a href="/questions/tagged/msdtc" class="post-tag" title="show questions tagged &#39;msdtc&#39;" rel="tag">msdtc</a> <a href="/questions/tagged/biztalk-2013" class="post-tag" title="show questions tagged &#39;biztalk-2013&#39;" rel="tag">biztalk-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/33883309/the-msdtc-transaction-manager-was-unable-to-push-the-transaction-to-the-destinat/?lastactivity" class="started-link">answered <span title="2015-11-27 18:19:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/506366/bensonius">Bensonius</a> <span class="reputation-score" title="reputation score " dir="ltr">811</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962936"
     
     
     >
    <div onclick="window.location.href='/questions/33962936/css3-shadow-effect-not-working-with-zurb-foundation'" class="cp">
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
        
                    <h3><a href="/questions/33962936/css3-shadow-effect-not-working-with-zurb-foundation" class="question-hyperlink" title="I want to use this shadow effects in my zurb foundation project. I am trying to apply it to a row class but its not working.

here is the link to my foundation in codepen

This is the shadow trick I ...">CSS3 Shadow effect not working with zurb foundation</a></h3>
        <div class="tags t-css3 t-foundation">
            <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/foundation" class="post-tag" title="show questions tagged &#39;foundation&#39;" rel="tag">foundation</a> 
        </div>
        <div class="started">
            <a href="/questions/33962936/css3-shadow-effect-not-working-with-zurb-foundation" class="started-link">asked <span title="2015-11-27 18:19:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3542196/abel-d">Abel D</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962928"
     
     
     >
    <div onclick="window.location.href='/questions/33962928/alternative-to-m2cryptos-evp-in-python-3'" class="cp">
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
        
                    <h3><a href="/questions/33962928/alternative-to-m2cryptos-evp-in-python-3" class="question-hyperlink" title="I&#39;m trying desperately to upgrade an old project to Python 3 but one of our libraries that I wrote 3+ years ago uses M2Crypto which doesn&#39;t seem to be available under Py3k. It barely installs on ...">Alternative to M2Crypto&#39;s EVP in Python 3</a></h3>
        <div class="tags t-python t-python-3&#251;x t-m2crypto">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/m2crypto" class="post-tag" title="show questions tagged &#39;m2crypto&#39;" rel="tag">m2crypto</a> 
        </div>
        <div class="started">
            <a href="/questions/33962928/alternative-to-m2cryptos-evp-in-python-3" class="started-link">asked <span title="2015-11-27 18:18:44Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/12870/oli">Oli</a> <span class="reputation-score" title="reputation score 80332" dir="ltr">80.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962927"
     
     
     >
    <div onclick="window.location.href='/questions/33962927/representing-issues-in-a-distributed-vcs'" class="cp">
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
        
                    <h3><a href="/questions/33962927/representing-issues-in-a-distributed-vcs" class="question-hyperlink" title="I&#39;m tired of all those issue tracking system that can only be used online or via email, so I&#39;ve been looking at keeping track of issues in a database that can be replicated and merged (so it can be ...">Representing &ldquo;issues&rdquo; in a distributed VCS</a></h3>
        <div class="tags t-git t-issue-tracking">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/issue-tracking" class="post-tag" title="show questions tagged &#39;issue-tracking&#39;" rel="tag">issue-tracking</a> 
        </div>
        <div class="started">
            <a href="/questions/33962927/representing-issues-in-a-distributed-vcs" class="started-link">asked <span title="2015-11-27 18:18:40Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1283394/stefan">Stefan</a> <span class="reputation-score" title="reputation score 17660" dir="ltr">17.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962088"
     
     
     >
    <div onclick="window.location.href='/questions/33962088/express-multer-detects-7bit-encoding-of-text-file-when-its-ucs2-are-they-synon'" class="cp">
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
        
                    <h3><a href="/questions/33962088/express-multer-detects-7bit-encoding-of-text-file-when-its-ucs2-are-they-synon" class="question-hyperlink" title="In a node.js application, I receive uploaded text file, with Multer middleware.  It&#39;s a valid ucs2-encoded file.  When I try to read it, I get an unreadable string with buffer.toString(). It does get ...">Express/Multer detects 7bit encoding of text file when it&#39;s ucs2. Are they synonyms?</a></h3>
        <div class="tags t-node&#251;js t-encoding t-multer">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/multer" class="post-tag" title="show questions tagged &#39;multer&#39;" rel="tag">multer</a> 
        </div>
        <div class="started">
            <a href="/questions/33962088/express-multer-detects-7bit-encoding-of-text-file-when-its-ucs2-are-they-synon" class="started-link">modified <span title="2015-11-27 18:18:18Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1003425/mathieu-leblanc">Mathieu Leblanc</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962922"
     
     
     >
    <div onclick="window.location.href='/questions/33962922/extending-standard-library-modules'" class="cp">
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
        
                    <h3><a href="/questions/33962922/extending-standard-library-modules" class="question-hyperlink" title="Is it possible to extend (or even override) standard library modules. I&#39;d like to be able to do something like

-- eggs.lua
table.spam = function(tab)
    return tab[1]
end


and then

-- ham.lua
...">Extending standard library modules</a></h3>
        <div class="tags t-module t-lua">
            <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> 
        </div>
        <div class="started">
            <a href="/questions/33962922/extending-standard-library-modules" class="started-link">asked <span title="2015-11-27 18:18:13Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/760767/evpok">Evpok</a> <span class="reputation-score" title="reputation score " dir="ltr">1,526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962920"
     
     
     >
    <div onclick="window.location.href='/questions/33962920/installing-sdl-in-cygwin'" class="cp">
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
        
                    <h3><a href="/questions/33962920/installing-sdl-in-cygwin" class="question-hyperlink" title="I have Cygwin, setup version 2.8473, 64-bit.  I&#39;ve installed gcc-g++.  I am trying to install SDL2, trying both SDL2-2.0.3 and SDL2-2.0.4.  I&#39;ll talk about the problems with 2.0.3, since that&#39;s the ...">Installing SDL in cygwin</a></h3>
        <div class="tags t-cygwin t-sdl-2">
            <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> <a href="/questions/tagged/sdl-2" class="post-tag" title="show questions tagged &#39;sdl-2&#39;" rel="tag">sdl-2</a> 
        </div>
        <div class="started">
            <a href="/questions/33962920/installing-sdl-in-cygwin" class="started-link">asked <span title="2015-11-27 18:18:07Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2216129/will-briggs">Will Briggs</a> <span class="reputation-score" title="reputation score " dir="ltr">717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962912"
     
     
     >
    <div onclick="window.location.href='/questions/33962912/how-do-i-display-the-date-format-in-custom-post-types'" class="cp">
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
        
                    <h3><a href="/questions/33962912/how-do-i-display-the-date-format-in-custom-post-types" class="question-hyperlink" title="Right now it displaying like this : 1447718400
I want it to display like this 04.12.2015

&lt;span class=&quot;post-date&quot;>&lt;?php echo(types_render_field(&#39;date&#39;, array(&#39;raw&#39; => true) )); ...">How do I display the date format in custom post types?</a></h3>
        <div class="tags t-wordpress t-types t-wordpress-plugin">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/33962912/how-do-i-display-the-date-format-in-custom-post-types" class="started-link">asked <span title="2015-11-27 18:17:39Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5499896/sisi">sisi</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962911"
     
     
     >
    <div onclick="window.location.href='/questions/33962911/force-zoom-in-on-mobile-devices'" class="cp">
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
        
                    <h3><a href="/questions/33962911/force-zoom-in-on-mobile-devices" class="question-hyperlink" title="I am currently using Apaxy (an Apache directory browser). The theme looks beautiful on PC, but on mobile, it&#39;s a little too zoomed out. Is there any way I could force-zoom in if a mobile device is ...">Force zoom-in on mobile devices</a></h3>
        <div class="tags t-android t-apache t-mobile t-themes t-viewport">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/themes" class="post-tag" title="show questions tagged &#39;themes&#39;" rel="tag">themes</a> <a href="/questions/tagged/viewport" class="post-tag" title="show questions tagged &#39;viewport&#39;" rel="tag">viewport</a> 
        </div>
        <div class="started">
            <a href="/questions/33962911/force-zoom-in-on-mobile-devices" class="started-link">asked <span title="2015-11-27 18:17:29Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4154988/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962908"
     
     
     >
    <div onclick="window.location.href='/questions/33962908/formatting-text-in-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33962908/formatting-text-in-javascript" class="question-hyperlink" title="I hope all is well.

I was wondering if anyone could help me. I have the following javascript  function that I am trying to apply to a div nested within a list view.

My javascript function:

function ...">formatting text in javascript</a></h3>
        <div class="tags t-javascript t-jquery t-asp&#251;net">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33962908/formatting-text-in-javascript" class="started-link">asked <span title="2015-11-27 18:17:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3650516/m-griffiths">M_Griffiths</a> <span class="reputation-score" title="reputation score " dir="ltr">222</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962906"
     
     
     >
    <div onclick="window.location.href='/questions/33962906/jupyter-notebook-how-to-load-code-at-kernel-creation'" class="cp">
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
        
                    <h3><a href="/questions/33962906/jupyter-notebook-how-to-load-code-at-kernel-creation" class="question-hyperlink" title="How can I execute code when the kernel is created?

I&#39;d like to load default packages and set some path variables.
">Jupyter notebook: how to load code at kernel creation</a></h3>
        <div class="tags t-python t-jupyter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/jupyter" class="post-tag" title="show questions tagged &#39;jupyter&#39;" rel="tag">jupyter</a> 
        </div>
        <div class="started">
            <a href="/questions/33962906/jupyter-notebook-how-to-load-code-at-kernel-creation" class="started-link">asked <span title="2015-11-27 18:16:51Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/420892/cedric-h">Cedric H.</a> <span class="reputation-score" title="reputation score " dir="ltr">2,059</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962903"
     
     
     >
    <div onclick="window.location.href='/questions/33962903/handling-random-number-of-links-by-using-ajax-jquery'" class="cp">
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
        
                    <h3><a href="/questions/33962903/handling-random-number-of-links-by-using-ajax-jquery" class="question-hyperlink" title="I am new at AJAX and JQuery and trying to use them in the part of my website. Basically the website that I have, has this kind of design and currently it is functional (Sorry for my poor paint work :) ...">Handling random number of links by using AJAX Jquery</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/33962903/handling-random-number-of-links-by-using-ajax-jquery" class="started-link">asked <span title="2015-11-27 18:16:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3161593/user3161593">user3161593</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26313201"
     
     
     >
    <div onclick="window.location.href='/questions/26313201/call-recording-in-freeswitch'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1490 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26313201/call-recording-in-freeswitch" class="question-hyperlink" title="I have a freeswitch working on one server and call is working fine.
But now i want to record each and every call to some specific format like .wav OR .gsm
I already tried with &quot;record_session&quot; ...">Call Recording in Freeswitch</a></h3>
        <div class="tags t-freeswitch">
            <a href="/questions/tagged/freeswitch" class="post-tag" title="show questions tagged &#39;freeswitch&#39;" rel="tag">freeswitch</a> 
        </div>
        <div class="started">
            <a href="/questions/26313201/call-recording-in-freeswitch/?lastactivity" class="started-link">answered <span title="2015-11-27 18:16:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4082217/mohammad-yusuf-ghazi">Mohammad Yusuf Ghazi</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962898"
     
     
     >
    <div onclick="window.location.href='/questions/33962898/doctrine-criteria-mixing-up-parameters-in-sql-query'" class="cp">
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
        
                    <h3><a href="/questions/33962898/doctrine-criteria-mixing-up-parameters-in-sql-query" class="question-hyperlink" title="Have a doctrine criteria that appears to be querying with mixed up parameters unless the association is first eagerly loaded. 

The setup is quite simple. I have four entities: User, Business, ...">Doctrine Criteria mixing up parameters in SQL query</a></h3>
        <div class="tags t-doctrine t-criteria">
            <a href="/questions/tagged/doctrine" class="post-tag" title="show questions tagged &#39;doctrine&#39;" rel="tag">doctrine</a> <a href="/questions/tagged/criteria" class="post-tag" title="show questions tagged &#39;criteria&#39;" rel="tag">criteria</a> 
        </div>
        <div class="started">
            <a href="/questions/33962898/doctrine-criteria-mixing-up-parameters-in-sql-query" class="started-link">asked <span title="2015-11-27 18:16:11Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/789200/anti-dentite">Anti-Dentite</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33902767"
     
     
     >
    <div onclick="window.location.href='/questions/33902767/haskell-underscore-vs-explicit-variable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="128 views">128</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33902767/haskell-underscore-vs-explicit-variable" class="question-hyperlink" title="I&#39;ve been learning Haskell for a few weeks, and I have a question about the use of the underscore (_) as a function parameter. I think my question will be better asked with a specific example. Let&#39;s ...">Haskell underscore vs. explicit variable</a></h3>
        <div class="tags t-haskell">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> 
        </div>
        <div class="started">
            <a href="/questions/33902767/haskell-underscore-vs-explicit-variable/?lastactivity" class="started-link">modified <span title="2015-11-27 18:15:58Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5464290/basketballfan22">basketballfan22</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962847"
     
     
     >
    <div onclick="window.location.href='/questions/33962847/rake-task-is-not-running-as-a-cron-task'" class="cp">
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
        
                    <h3><a href="/questions/33962847/rake-task-is-not-running-as-a-cron-task" class="question-hyperlink" title="I basically wanna run rake task once a month. I have use therefore the gem whenever.

* * * * * /bin/bash -l -c &#39;cd /Users/USER/code/APP &amp;&amp; 
 RAILS_ENV=development bundle exec rake ...">rake task is not running as a cron task</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-cron t-whenever">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/whenever" class="post-tag" title="show questions tagged &#39;whenever&#39;" rel="tag">whenever</a> 
        </div>
        <div class="started">
            <a href="/questions/33962847/rake-task-is-not-running-as-a-cron-task" class="started-link">modified <span title="2015-11-27 18:15:43Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/354164/codeshifter">codeshifter</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962896"
     
     
     >
    <div onclick="window.location.href='/questions/33962896/login-user-account-functionality-on-pure-html-based-website'" class="cp">
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
        
                    <h3><a href="/questions/33962896/login-user-account-functionality-on-pure-html-based-website" class="question-hyperlink" title="I have a piece of e-commerce software that is purely Html based. I want to create the functionality of logging in and having an account. 

I can&#39;t use PHP or mysql due to .html not being able to ...">Login &amp; User Account Functionality on Pure Html Based Website</a></h3>
        <div class="tags t-php t-html t-mysql t-html5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/33962896/login-user-account-functionality-on-pure-html-based-website" class="started-link">asked <span title="2015-11-27 18:15:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4253777/dan">Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962894"
     
     
     >
    <div onclick="window.location.href='/questions/33962894/update-adapter-within-baseadapter'" class="cp">
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
        
                    <h3><a href="/questions/33962894/update-adapter-within-baseadapter" class="question-hyperlink" title="I am trying to update my adapter when i press &quot;vote&quot; button that was define inside getView() method in my EntertainerAdapter that extends BaseAdapter.

So here my example, first a snippet of my ...">Update Adapter within BaseAdapter</a></h3>
        <div class="tags t-android t-android-arrayadapter t-baseadapter t-notifydatasetchanged">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-arrayadapter" class="post-tag" title="show questions tagged &#39;android-arrayadapter&#39;" rel="tag">android-arrayadapter</a> <a href="/questions/tagged/baseadapter" class="post-tag" title="show questions tagged &#39;baseadapter&#39;" rel="tag">baseadapter</a> <a href="/questions/tagged/notifydatasetchanged" class="post-tag" title="show questions tagged &#39;notifydatasetchanged&#39;" rel="tag">notifydatasetchanged</a> 
        </div>
        <div class="started">
            <a href="/questions/33962894/update-adapter-within-baseadapter" class="started-link">asked <span title="2015-11-27 18:15:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2549698/marco-rossini">Marco Rossini</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962893"
     
     
     >
    <div onclick="window.location.href='/questions/33962893/android-preview-showing-correct-but-running-the-app-is-not-correct'" class="cp">
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
        
                    <h3><a href="/questions/33962893/android-preview-showing-correct-but-running-the-app-is-not-correct" class="question-hyperlink" title="Here is my xml. It previews correct when I am in this layout. When I go to my activity main I see only the buttons and no textViews. I appreciate any help. My content main xml code is listed first ...">Android Preview showing correct but running the app is not correct</a></h3>
        <div class="tags t-android t-xml">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/33962893/android-preview-showing-correct-but-running-the-app-is-not-correct" class="started-link">asked <span title="2015-11-27 18:15:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5556205/timmyspan">timmyspan</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33949754"
     
     
     >
    <div onclick="window.location.href='/questions/33949754/how-to-get-component-reference-inside-of-the-model-save-callback-functions'" class="cp">
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
        
                    <h3><a href="/questions/33949754/how-to-get-component-reference-inside-of-the-model-save-callback-functions" class="question-hyperlink" title="I have a login component with a model that goes to the server and receives an error if the login was no correct.

Here is the idea of what I&#39;m talking about:

var LoginModel = can.Model.extend({
    ...">How to get component reference inside of the model save callback functions?</a></h3>
        <div class="tags t-javascript t-canjs t-canjs-model">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/canjs" class="post-tag" title="show questions tagged &#39;canjs&#39;" rel="tag">canjs</a> <a href="/questions/tagged/canjs-model" class="post-tag" title="show questions tagged &#39;canjs-model&#39;" rel="tag">canjs-model</a> 
        </div>
        <div class="started">
            <a href="/questions/33949754/how-to-get-component-reference-inside-of-the-model-save-callback-functions" class="started-link">modified <span title="2015-11-27 18:15:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2887989/flavio-garcia">Flavio Garcia</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962891"
     
     
     >
    <div onclick="window.location.href='/questions/33962891/need-helpto-replace-text-with-icons-in-https-github-com-jpardogo-pagerslidingt'" class="cp">
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
        
                    <h3><a href="/questions/33962891/need-helpto-replace-text-with-icons-in-https-github-com-jpardogo-pagerslidingt" class="question-hyperlink" title="I used a sliding Tab layout using jpardogo/PagerSlidingTabStrip Can someone help me how to show Images instead of Text?
">Need Helpto replace Text with Icons in https://github.com/jpardogo/PagerSlidingTabStrip</a></h3>
        <div class="tags t-android t-android-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/33962891/need-helpto-replace-text-with-icons-in-https-github-com-jpardogo-pagerslidingt" class="started-link">asked <span title="2015-11-27 18:15:14Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5599584/lalith-narayan-kashyap">Lalith Narayan Kashyap</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33898816"
     
     
     >
    <div onclick="window.location.href='/questions/33898816/three-js-exports-blender-model-without-texture'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33898816/three-js-exports-blender-model-without-texture" class="question-hyperlink" title="I am trying to export this https://dl.dropboxusercontent.com/u/17976179/sailor.blend Blender model using exporter from Three.js 73 (from github master branch).

But when I load it I see no texture:

  ...">Three.js exports Blender model without texture</a></h3>
        <div class="tags t-three&#251;js t-blender">
            <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/blender" class="post-tag" title="show questions tagged &#39;blender&#39;" rel="tag">blender</a> 
        </div>
        <div class="started">
            <a href="/questions/33898816/three-js-exports-blender-model-without-texture/?lastactivity" class="started-link">modified <span title="2015-11-27 18:15:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3346060/micnil">micnil</a> <span class="reputation-score" title="reputation score " dir="ltr">559</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962883"
     
     
     >
    <div onclick="window.location.href='/questions/33962883/a-way-to-toggle-image-in-canvas-as-if-it-was-gif'" class="cp">
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
        
                    <h3><a href="/questions/33962883/a-way-to-toggle-image-in-canvas-as-if-it-was-gif" class="question-hyperlink" title="I am looking for an easy way, if there is one, in animating (toggling, swipping, like a gif) images on canvas (hmtl5/js), I am crating a game for collage and I&#39;d like the images to look as animated ...">A way to &ldquo;toggle&rdquo; image in canvas as if it was gif</a></h3>
        <div class="tags t-image t-loops t-canvas t-jquery-animate t-toggle">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/jquery-animate" class="post-tag" title="show questions tagged &#39;jquery-animate&#39;" rel="tag">jquery-animate</a> <a href="/questions/tagged/toggle" class="post-tag" title="show questions tagged &#39;toggle&#39;" rel="tag">toggle</a> 
        </div>
        <div class="started">
            <a href="/questions/33962883/a-way-to-toggle-image-in-canvas-as-if-it-was-gif" class="started-link">asked <span title="2015-11-27 18:14:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5612843/zeta">Zeta</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962651"
     
     
     >
    <div onclick="window.location.href='/questions/33962651/paper-dialog-component-is-not-centered-on-screen'" class="cp">
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
        
                    <h3><a href="/questions/33962651/paper-dialog-component-is-not-centered-on-screen" class="question-hyperlink" title="I&#39;m using Meteor &lt;template>s and Polymer 0.5.

When I&#39;m usign a &lt;paper-dialog> in an element that fills the whole screen, the dialog appears centered on the screen because I think it&#39;s ...">paper-dialog component is not centered on screen</a></h3>
        <div class="tags t-javascript t-meteor t-polymer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/33962651/paper-dialog-component-is-not-centered-on-screen" class="started-link">modified <span title="2015-11-27 18:14:15Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1724914/morgan-touverey-quilling">Morgan Touverey Quilling</a> <span class="reputation-score" title="reputation score " dir="ltr">394</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33961518"
     
     
     >
    <div onclick="window.location.href='/questions/33961518/literal-url-in-dynamically-generated-svg-prohibited'" class="cp">
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
        
                    <h3><a href="/questions/33961518/literal-url-in-dynamically-generated-svg-prohibited" class="question-hyperlink" title="I&#39;m generating an SVG dynamically in javascript, which works fine. When I try to include the current location.href as a literal string within the image&#39;s text content (eg: &quot;Source: ...">Literal URL in dynamically-generated SVG prohibited?</a></h3>
        <div class="tags t-javascript t-url t-svg t-encodeuricomponent">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/encodeuricomponent" class="post-tag" title="show questions tagged &#39;encodeuricomponent&#39;" rel="tag">encodeuricomponent</a> 
        </div>
        <div class="started">
            <a href="/questions/33961518/literal-url-in-dynamically-generated-svg-prohibited" class="started-link">modified <span title="2015-11-27 18:13:39Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/438346/cbmtrx">cbmtrx</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962871"
     
     
     >
    <div onclick="window.location.href='/questions/33962871/is-there-a-paypal-api-which-allows-for-an-embedded-widget-iframe-to-process-pa'" class="cp">
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
        
                    <h3><a href="/questions/33962871/is-there-a-paypal-api-which-allows-for-an-embedded-widget-iframe-to-process-pa" class="question-hyperlink" title="I&#39;d like to create an embedded point of sale using an iFrame that allows visitors to make one time purchases with PayPal.  Presently the Express Checkout API will begin the secure login process before ...">Is there a PayPal API which allows for an embedded widget (iFrame) to process PayPal payments without leaving the iFrame?</a></h3>
        <div class="tags t-iframe t-paypal t-payment-gateway t-gateway">
            <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/payment-gateway" class="post-tag" title="show questions tagged &#39;payment-gateway&#39;" rel="tag">payment-gateway</a> <a href="/questions/tagged/gateway" class="post-tag" title="show questions tagged &#39;gateway&#39;" rel="tag">gateway</a> 
        </div>
        <div class="started">
            <a href="/questions/33962871/is-there-a-paypal-api-which-allows-for-an-embedded-widget-iframe-to-process-pa" class="started-link">asked <span title="2015-11-27 18:13:19Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1940496/vitaminrad">vitaminRAD</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962865"
     
     
     >
    <div onclick="window.location.href='/questions/33962865/python-pyqt4-how-to-open-image-using-qfiledialog'" class="cp">
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
        
                    <h3><a href="/questions/33962865/python-pyqt4-how-to-open-image-using-qfiledialog" class="question-hyperlink" title="So I have to write a program with an option to open image from file. I have to use QFileDialog and display image in QLabel, using QPixmap. I am able to use them individually but I didn&#39;t manage to ...">Python PyQt4 how to open image using QFileDialog</a></h3>
        <div class="tags t-python t-pyqt4 t-qfiledialog">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> <a href="/questions/tagged/qfiledialog" class="post-tag" title="show questions tagged &#39;qfiledialog&#39;" rel="tag">qfiledialog</a> 
        </div>
        <div class="started">
            <a href="/questions/33962865/python-pyqt4-how-to-open-image-using-qfiledialog" class="started-link">asked <span title="2015-11-27 18:12:57Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5150324/daedan">Daedan</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962858"
     
     
     >
    <div onclick="window.location.href='/questions/33962858/can-css-selectors-act-over-rendered-table-boundaries-instead-of-table-dom-hiera'" class="cp">
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
        
                    <h3><a href="/questions/33962858/can-css-selectors-act-over-rendered-table-boundaries-instead-of-table-dom-hiera" class="question-hyperlink" title="Is there a workaraound over css selector behaviour on a table where first or last column uses rowspan/colspan?
I want to set thin borders between cells, and thick borders around table.
The following ...">Can css selectors act over rendered table boundaries, instead of table dom hierarchy?</a></h3>
        <div class="tags t-css t-css-selectors">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css-selectors" class="post-tag" title="show questions tagged &#39;css-selectors&#39;" rel="tag">css-selectors</a> 
        </div>
        <div class="started">
            <a href="/questions/33962858/can-css-selectors-act-over-rendered-table-boundaries-instead-of-table-dom-hiera" class="started-link">asked <span title="2015-11-27 18:12:27Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1422354/fcaserio">fcaserio</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962841"
     
     
     >
    <div onclick="window.location.href='/questions/33962841/express-multer-cannot-read-property-profileimage-of-undefined'" class="cp">
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
        
                    <h3><a href="/questions/33962841/express-multer-cannot-read-property-profileimage-of-undefined" class="question-hyperlink" title="I am trying to submit a form which has a file input within it with a name of profileimage, i am using express 4, express generator and multer.

In my app.js I added multer like so:

var multer = ...">express multer Cannot read property &#39;profileimage&#39; of undefined</a></h3>
        <div class="tags t-node&#251;js t-express t-multer">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/multer" class="post-tag" title="show questions tagged &#39;multer&#39;" rel="tag">multer</a> 
        </div>
        <div class="started">
            <a href="/questions/33962841/express-multer-cannot-read-property-profileimage-of-undefined" class="started-link">asked <span title="2015-11-27 18:11:28Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2598784/ollicca-mindstorm">Ollicca Mindstorm</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962840"
     
     
     >
    <div onclick="window.location.href='/questions/33962840/gkturnbasedmatch-doe-not-advance-to-next-player'" class="cp">
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
        
                    <h3><a href="/questions/33962840/gkturnbasedmatch-doe-not-advance-to-next-player" class="question-hyperlink" title="So my match has two players.  When the player 1, creates a new match, I use endTurnWithNextParticipants method and supply the nextParticipants with GKTurnBasedMatch&#39;s participants array property which ...">GKTurnBasedMatch doe not advance to next player</a></h3>
        <div class="tags t-ios t-game-center t-gamekit t-gkturnbasedmatch">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/game-center" class="post-tag" title="show questions tagged &#39;game-center&#39;" rel="tag">game-center</a> <a href="/questions/tagged/gamekit" class="post-tag" title="show questions tagged &#39;gamekit&#39;" rel="tag">gamekit</a> <a href="/questions/tagged/gkturnbasedmatch" class="post-tag" title="show questions tagged &#39;gkturnbasedmatch&#39;" rel="tag">gkturnbasedmatch</a> 
        </div>
        <div class="started">
            <a href="/questions/33962840/gkturnbasedmatch-doe-not-advance-to-next-player" class="started-link">asked <span title="2015-11-27 18:11:25Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3042701/emilyj">EmilyJ</a> <span class="reputation-score" title="reputation score " dir="ltr">465</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962830"
     
     
     >
    <div onclick="window.location.href='/questions/33962830/update-value-with-function-queries-same-table-during-update'" class="cp">
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
        
                    <h3><a href="/questions/33962830/update-value-with-function-queries-same-table-during-update" class="question-hyperlink" title="This is abstracted from some production code, tables and function names altered to protect the innocent...

MERGE Target AS T          
USING (SELECT *
         FROM #CTS) AS S
   ON (T.Customer_id = ...">update value with function - queries same table during update</a></h3>
        <div class="tags t-function t-merge t-nested">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> 
        </div>
        <div class="started">
            <a href="/questions/33962830/update-value-with-function-queries-same-table-during-update" class="started-link">asked <span title="2015-11-27 18:10:28Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5073384/smartwombat">smartwombat</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962826"
     
     
     >
    <div onclick="window.location.href='/questions/33962826/raiseevent-didnt-raise-when-called-by-deserialized-function-in-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/33962826/raiseevent-didnt-raise-when-called-by-deserialized-function-in-vb-net" class="question-hyperlink" title="i have a serializable class 

&lt;Serializable()> Public Class SACCVar

Private _ConsigneCompression As Integer

Public Event VariableChanged(ByVal Val As Object, ByVal Old_Val As Object, desc As ...">RaiseEvent didn&#39;t raise when called by Deserialized function in vb.net</a></h3>
        <div class="tags t-vb&#251;net t-serialization t-raiseevent">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/raiseevent" class="post-tag" title="show questions tagged &#39;raiseevent&#39;" rel="tag">raiseevent</a> 
        </div>
        <div class="started">
            <a href="/questions/33962826/raiseevent-didnt-raise-when-called-by-deserialized-function-in-vb-net" class="started-link">asked <span title="2015-11-27 18:09:52Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2830999/got-fr">got_fr</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962807"
     
     
     >
    <div onclick="window.location.href='/questions/33962807/convert-an-animation-to-js-to-use-it-in-three-js'" class="cp">
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
        
                    <h3><a href="/questions/33962807/convert-an-animation-to-js-to-use-it-in-three-js" class="question-hyperlink" title="Hello I am making my first steps with JavaScript and playing with three.js too.

Even if its loaded with the json loader the animation of this example ...">Convert an animation to .js to use it in three.js</a></h3>
        <div class="tags t-json t-three&#251;js t-webgl t-converter t-blender">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> <a href="/questions/tagged/converter" class="post-tag" title="show questions tagged &#39;converter&#39;" rel="tag">converter</a> <a href="/questions/tagged/blender" class="post-tag" title="show questions tagged &#39;blender&#39;" rel="tag">blender</a> 
        </div>
        <div class="started">
            <a href="/questions/33962807/convert-an-animation-to-js-to-use-it-in-three-js" class="started-link">asked <span title="2015-11-27 18:08:00Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5490308/gnazoa">gnazoa</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962789"
     
     
     >
    <div onclick="window.location.href='/questions/33962789/elasticsearch-solo-vs-couchbaseelasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/33962789/elasticsearch-solo-vs-couchbaseelasticsearch" class="question-hyperlink" title="Let me describe the issue. Now I&#39;m at the stage of architectural changes. I used to use Elasticsearch as aggregation and search tool, but now I&#39;m thinking about use it as main DB. I read that there is ...">Elasticsearch solo vs Couchbase+Elasticsearch</a></h3>
        <div class="tags t-elasticsearch t-bigdata t-couchbase">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/couchbase" class="post-tag" title="show questions tagged &#39;couchbase&#39;" rel="tag">couchbase</a> 
        </div>
        <div class="started">
            <a href="/questions/33962789/elasticsearch-solo-vs-couchbaseelasticsearch" class="started-link">asked <span title="2015-11-27 18:06:38Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4749132/esnosek">esnosek</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962785"
     
     
     >
    <div onclick="window.location.href='/questions/33962785/preventing-user-input-when-running-minitest'" class="cp">
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
        
                    <h3><a href="/questions/33962785/preventing-user-input-when-running-minitest" class="question-hyperlink" title="When running my Minitest file, my entire Ruby program get run and prompts the user for input. Any values entered here won&#39;t be used in the tests.

Is there a way of hiding/ignoring all user prompts ...">Preventing user input when running Minitest</a></h3>
        <div class="tags t-ruby t-minitest">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/minitest" class="post-tag" title="show questions tagged &#39;minitest&#39;" rel="tag">minitest</a> 
        </div>
        <div class="started">
            <a href="/questions/33962785/preventing-user-input-when-running-minitest" class="started-link">asked <span title="2015-11-27 18:06:14Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5328918/john-mazzucco">John.Mazzucco</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962766"
     
     
     >
    <div onclick="window.location.href='/questions/33962766/hibernate-custom-dialect-for-date-function-to-speed-up-queries'" class="cp">
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
        
                    <h3><a href="/questions/33962766/hibernate-custom-dialect-for-date-function-to-speed-up-queries" class="question-hyperlink" title="The db of my app has many record (2 Milions) and I&#39;ve several queries that use WHERE conditions on date field using the DATE() function.
Example:

SELECT * from table WHERE ...">Hibernate custom dialect for DATE function to speed up queries</a></h3>
        <div class="tags t-java t-mysql t-hibernate t-spring-jpa">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/spring-jpa" class="post-tag" title="show questions tagged &#39;spring-jpa&#39;" rel="tag">spring-jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/33962766/hibernate-custom-dialect-for-date-function-to-speed-up-queries" class="started-link">asked <span title="2015-11-27 18:04:22Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2012635/drenda">drenda</a> <span class="reputation-score" title="reputation score " dir="ltr">444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962746"
     
     
     >
    <div onclick="window.location.href='/questions/33962746/setting-up-an-https-connection-on-android-with-a-self-signed-certificate-from-an'" class="cp">
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
        
                    <h3><a href="/questions/33962746/setting-up-an-https-connection-on-android-with-a-self-signed-certificate-from-an" class="question-hyperlink" title="Im working with a team on an Android app and was allocated with the task of setting up the user login and registration pages. After setting up my server class to post using the HttpsURLConnection ...">Setting up an HTTPS connection on Android with a self signed certificate from an AWS server</a></h3>
        <div class="tags t-android t-ssl t-amazon-web-services t-ssl-certificate t-self-signed">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> <a href="/questions/tagged/self-signed" class="post-tag" title="show questions tagged &#39;self-signed&#39;" rel="tag">self-signed</a> 
        </div>
        <div class="started">
            <a href="/questions/33962746/setting-up-an-https-connection-on-android-with-a-self-signed-certificate-from-an" class="started-link">asked <span title="2015-11-27 18:02:38Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4885784/daniel-kobe">Daniel Kobe</a> <span class="reputation-score" title="reputation score " dir="ltr">649</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33958897"
     
     
     >
    <div onclick="window.location.href='/questions/33958897/possible-to-find-internal-format-of-texture-in-shader'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33958897/possible-to-find-internal-format-of-texture-in-shader" class="question-hyperlink" title="Is it possible to find the internal format of a texture within the shader (glsl)?

For example, if I have a texture with the format GL_RG, is it possible to recognize in the shader that the blue and ...">Possible to find internal format of texture in shader?</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl t-glsl t-textures t-shader">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/textures" class="post-tag" title="show questions tagged &#39;textures&#39;" rel="tag">textures</a> <a href="/questions/tagged/shader" class="post-tag" title="show questions tagged &#39;shader&#39;" rel="tag">shader</a> 
        </div>
        <div class="started">
            <a href="/questions/33958897/possible-to-find-internal-format-of-texture-in-shader/?lastactivity" class="started-link">answered <span title="2015-11-27 17:56:02Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3530129/reto-koradi">Reto Koradi</a> <span class="reputation-score" title="reputation score 29202" dir="ltr">29.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33961078"
     
     
     >
    <div onclick="window.location.href='/questions/33961078/should-pkg-resources-defaultprovider-work-with-namespace-packages'" class="cp">
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
        
                    <h3><a href="/questions/33961078/should-pkg-resources-defaultprovider-work-with-namespace-packages" class="question-hyperlink" title="I have a namespace package, and in one of the packages in that namespace I have a Jinja2 template. I am using jinja2.PackageLoader to load it.

However, if I create a ...">Should pkg_resources.DefaultProvider work with namespace packages?</a></h3>
        <div class="tags t-python t-jinja2 t-setuptools t-pkg-resources">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/jinja2" class="post-tag" title="show questions tagged &#39;jinja2&#39;" rel="tag">jinja2</a> <a href="/questions/tagged/setuptools" class="post-tag" title="show questions tagged &#39;setuptools&#39;" rel="tag">setuptools</a> <a href="/questions/tagged/pkg-resources" class="post-tag" title="show questions tagged &#39;pkg-resources&#39;" rel="tag">pkg-resources</a> 
        </div>
        <div class="started">
            <a href="/questions/33961078/should-pkg-resources-defaultprovider-work-with-namespace-packages" class="started-link">modified <span title="2015-11-27 17:52:39Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1258041/lev-levitsky">Lev Levitsky</a> <span class="reputation-score" title="reputation score 29764" dir="ltr">29.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962435"
     
     
     >
    <div onclick="window.location.href='/questions/33962435/eclipse-c-mingw-issue'" class="cp">
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
        
                    <h3><a href="/questions/33962435/eclipse-c-mingw-issue" class="question-hyperlink" title="I&#39;m trying to install the cccfiles library for Eclipse, but I keep getting the following error:

11:24:49 **** Incremental Build of configuration Debug for project Test     ****
Info: Internal Builder ...">Eclipse C++ MinGW Issue</a></h3>
        <div class="tags t-c&#231;&#231; t-eclipse t-mingw">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/mingw" class="post-tag" title="show questions tagged &#39;mingw&#39;" rel="tag">mingw</a> 
        </div>
        <div class="started">
            <a href="/questions/33962435/eclipse-c-mingw-issue" class="started-link">modified <span title="2015-11-27 17:49:59Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5392018/codingnewbie">CodingNewbie</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962490"
     
     
     >
    <div onclick="window.location.href='/questions/33962490/maria-db-cant-drop-table-with-engine-connect-without-root'" class="cp">
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
        
                    <h3><a href="/questions/33962490/maria-db-cant-drop-table-with-engine-connect-without-root" class="question-hyperlink" title="As in topic I can create and drop table in Maria DB as root, but I can&#39;t drop table as normal user. It happens only when tabel engine is connect.

As root:

MariaDB [(none)]> GRANT ALL PRIVILEGES ...">Maria DB Can&#39;t drop table with ENGINE=CONNECT without root</a></h3>
        <div class="tags t-mysql t-mariadb t-mysql-connector t-mariadb-connect-engine">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mariadb" class="post-tag" title="show questions tagged &#39;mariadb&#39;" rel="tag">mariadb</a> <a href="/questions/tagged/mysql-connector" class="post-tag" title="show questions tagged &#39;mysql-connector&#39;" rel="tag">mysql-connector</a> <a href="/questions/tagged/mariadb-connect-engine" class="post-tag" title="show questions tagged &#39;mariadb-connect-engine&#39;" rel="tag">mariadb-connect-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/33962490/maria-db-cant-drop-table-with-engine-connect-without-root" class="started-link">asked <span title="2015-11-27 17:42:35Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4339260/rpeczykowski">rpeczykowski</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962404"
     
     
     >
    <div onclick="window.location.href='/questions/33962404/check-ssl-connection-with-php-intercept-warnings-or-anyway-manually-handle-vari'" class="cp">
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
        
                    <h3><a href="/questions/33962404/check-ssl-connection-with-php-intercept-warnings-or-anyway-manually-handle-vari" class="question-hyperlink" title="I want to get the details of digital certificate of a domain, if the digital certificate exists.

I want to build something like the Google Chrome security indicator.

To get the details of the ...">Check SSL connection with PHP: intercept warnings or anyway manually handle various scenarios</a></h3>
        <div class="tags t-php t-security t-ssl t-curl t-https">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/33962404/check-ssl-connection-with-php-intercept-warnings-or-anyway-manually-handle-vari" class="started-link">modified <span title="2015-11-27 17:41:46Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1399706/aerendir">Aerendir</a> <span class="reputation-score" title="reputation score " dir="ltr">515</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962401"
     
     
     >
    <div onclick="window.location.href='/questions/33962401/rotating-object-on-1-axis-only'" class="cp">
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
        
                    <h3><a href="/questions/33962401/rotating-object-on-1-axis-only" class="question-hyperlink" title="I am trying to make a simple bike which has 2 tires and is a rigid body of-course. Since it only has 2 tires, it keeps falling down.

So, in-order to balance the vehicle, I am trying to use ...">Rotating object on 1 axis only</a></h3>
        <div class="tags t-c&#231;&#231; t-rotation t-game-physics t-quaternions t-cryengine">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> <a href="/questions/tagged/game-physics" class="post-tag" title="show questions tagged &#39;game-physics&#39;" rel="tag">game-physics</a> <a href="/questions/tagged/quaternions" class="post-tag" title="show questions tagged &#39;quaternions&#39;" rel="tag">quaternions</a> <a href="/questions/tagged/cryengine" class="post-tag" title="show questions tagged &#39;cryengine&#39;" rel="tag">cryengine</a> 
        </div>
        <div class="started">
            <a href="/questions/33962401/rotating-object-on-1-axis-only" class="started-link">modified <span title="2015-11-27 17:41:05Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/4117728/tobi303">tobi303</a> <span class="reputation-score" title="reputation score " dir="ltr">2,505</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962411"
     
     
     >
    <div onclick="window.location.href='/questions/33962411/webpack-compile-only-if-changed'" class="cp">
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
        
                    <h3><a href="/questions/33962411/webpack-compile-only-if-changed" class="question-hyperlink" title="My web project is primarily Python, but I am using Webpack to compile and compress my Javascript, and it is working quite nicely.

The compilation takes a good little bit, but that&#39;s both expected and ...">Webpack compile only if changed</a></h3>
        <div class="tags t-webpack">
            <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/33962411/webpack-compile-only-if-changed" class="started-link">asked <span title="2015-11-27 17:37:05Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/206349/ryan-hiebert">Ryan Hiebert</a> <span class="reputation-score" title="reputation score " dir="ltr">282</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962331"
     
     
     >
    <div onclick="window.location.href='/questions/33962331/sdl2-difference-between-rgb888-and-rgb24'" class="cp">
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
        
                    <h3><a href="/questions/33962331/sdl2-difference-between-rgb888-and-rgb24" class="question-hyperlink" title="As best I understand, both the RGB888 and RGB24 formats put their red components first, followed by green and then blue, and both formats take a total of 24 bits per pixel (because 8+8+8 = 24). Given ...">SDL2 - difference between RGB888 and RGB24</a></h3>
        <div class="tags t-sdl-2">
            <a href="/questions/tagged/sdl-2" class="post-tag" title="show questions tagged &#39;sdl-2&#39;" rel="tag">sdl-2</a> 
        </div>
        <div class="started">
            <a href="/questions/33962331/sdl2-difference-between-rgb888-and-rgb24" class="started-link">asked <span title="2015-11-27 17:30:01Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/1129180/flaise">Flaise</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33962259"
     
     
     >
    <div onclick="window.location.href='/questions/33962259/nodejs-connecting-to-a-local-mysql-database'" class="cp">
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
        
                    <h3><a href="/questions/33962259/nodejs-connecting-to-a-local-mysql-database" class="question-hyperlink" title="I am trying to create a mysql database connection for my node app and ran sequelize.authenticate().then(function(errors) { console.log(errors) }); to test if the connection worked. The response that ...">NodeJS - Connecting to a local Mysql Database</a></h3>
        <div class="tags t-mysql t-database t-node&#251;js t-sequelize&#251;js">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33962259/nodejs-connecting-to-a-local-mysql-database" class="started-link">asked <span title="2015-11-27 17:25:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1061892/cphill">cphill</a> <span class="reputation-score" title="reputation score " dir="ltr">573</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33961784"
     
     
     >
    <div onclick="window.location.href='/questions/33961784/python-directory-in-memory-for-current-working-directory-of-subprocess-call'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33961784/python-directory-in-memory-for-current-working-directory-of-subprocess-call" class="question-hyperlink" title="I have written a python script that reads a METAFONT file, runs METAPOST on it (which generates about 250 PostScript files), imports these PostScript files in FontForge and outputs an OpenType font. ...">Python: directory in memory for current working directory of subprocess.call()</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33961784/python-directory-in-memory-for-current-working-directory-of-subprocess-call" class="started-link">asked <span title="2015-11-27 16:49:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5612989/linus-romer">Linus Romer</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33961311"
     
     
     >
    <div onclick="window.location.href='/questions/33961311/ie11-innerhtml-strange-behaviour'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33961311/ie11-innerhtml-strange-behaviour" class="question-hyperlink" title="I have very strange behaviour with element.innerHTML in IE11.

As you can see there: https://swn-pe-sites-stg.swaven.com/lorespresso/index.html, some riotjs expressions are not evaluated.



I&#39;ve ...">IE11 innerHTML strange behaviour</a></h3>
        <div class="tags t-javascript t-internet-explorer-11 t-riot&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/internet-explorer-11" class="post-tag" title="show questions tagged &#39;internet-explorer-11&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer-11</a> <a href="/questions/tagged/riot.js" class="post-tag" title="show questions tagged &#39;riot.js&#39;" rel="tag">riot.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33961311/ie11-innerhtml-strange-behaviour" class="started-link">asked <span title="2015-11-27 16:18:29Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/29568/antoine">Antoine</a> <span class="reputation-score" title="reputation score " dir="ltr">1,600</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33960802"
     
     
     >
    <div onclick="window.location.href='/questions/33960802/mysql-cpu-increase-when-i-have-sleeping-connection-that-stay-open'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33960802/mysql-cpu-increase-when-i-have-sleeping-connection-that-stay-open" class="question-hyperlink" title="I have a MySQL 5.6.27-0ubuntu0.14.04.1 that run on a Google Compute instance with 4 CPU.

I noticed that if I have a connection that Sleep for a long time, then the CPU of the server will increase in ...">MySQL CPU increase when I have Sleeping connection that stay open</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33960802/mysql-cpu-increase-when-i-have-sleeping-connection-that-stay-open" class="started-link">asked <span title="2015-11-27 15:45:20Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/2007620/julien-bachmann">Julien Bachmann</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk325978680",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk325978680">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/23215/is-there-a-particular-reason-that-easyjet-uses-u2-as-their-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a particular reason that EasyJet uses U2 as their code?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1006079/why-do-i-need-a-smtp-server" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do I need a SMTP server?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64995/title-keywords-in-context" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Title Keywords in Context
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/280116/tex-history-what-was-the-diagonal-dash-at-codepoint-32-in-cmr10-intended-for" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    TeX history: what was the diagonal dash at codepoint 32 in cmr10 intended for?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30561/low-tech-underwater-weaponry" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Low-tech Underwater Weaponry
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/739281/how-to-perform-remotely-a-kill-switch-on-windows-7" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to perform remotely a kill-switch on Windows 7?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/203053/battery-configuration-for-5v" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Battery configuration for 5V
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/26566/were-there-any-wars-in-ancient-greece-where-religion-played-a-major-part" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Were there any wars in ancient Greece where religion played a major part?
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/26798/different-ways-to-say-are-you-ready" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Different ways to say âare you ready?â
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/224674/distance-between-two-knots" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Distance between two knots
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/58401/how-to-convince-managers-to-let-me-work-less-hours-for-the-same-pay" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to convince managers to let me work less hours for the same pay
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/87350/which-way-should-arrows-point-for-a-dropdown-button" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which way should arrows point for a dropdown button?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108865/is-this-doctor-who-character-the-nightmare-child" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this Doctor Who character the Nightmare Child?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/100551/a-quicker-than-outer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A quicker than outer
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/171762/using-python-to-discriminate-personal-geodatabases-and-ms-access-databases" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using Python to discriminate Personal Geodatabases and MS Access Databases
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64785/when-is-thanksgiving" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When is Thanksgiving?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64929/what-is-that-angle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is that angle?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108839/do-they-really-watch-firefly-on-the-international-space-station" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do they really watch Firefly on the International Space Station
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108797/does-the-interdict-of-merlin-appear-in-original-harry-potter-canon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the Interdict of Merlin appear in original Harry Potter canon?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/27644/what-is-the-name-of-this-manga-with-a-girl-pretending-to-be-a-mermaid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the name of this manga with a girl pretending to be a mermaid?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58914/what-to-do-when-your-partners-are-making-up-faking-research-results-for-a-cl" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to do when your partners are &quot;making up&quot; (faking) research results for a class paper?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-hardwarerecs" title="Hardware Recommendations Stack Exchange"></div><a href="http://hardwarerecs.stackexchange.com/questions/1378/cherry-mx-blue-mechanical-keyboard-with-rgb-backlighting" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:635 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cherry MX Blue mechanical keyboard with RGB backlighting
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/112044/shouty-snake-cased-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SHOUTY_SNAKE_CASED NUMBERS
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/702807/can-someone-harm-my-computer-just-using-grub" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can someone harm my computer just using grub?
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
                rev 2015.11.27.3036
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