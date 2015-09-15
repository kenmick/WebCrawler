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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=2a8b252b53d5"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=61f78f6ccbcf">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1442105538,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","isAnonymous":true,"ab":{"tour_signup_openId":{"v":"a","g":1},"topbar_next_achievement":{"v":"a","g":1},"anon_popups":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"7af02038f0de","js/moderator.en.js":"a15707694e8d","js/full-anon.en.js":"bd40bb5238fe","js/full.en.js":"413ce009b373","js/wmd.en.js":"d9fc4c2f59a9","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"569a4184bf3c","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"b1a35e866f0c","js/tageditornew.en.js":"e9657e6dfd06","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"594f50350191","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"db3b6f0eaec0","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"c9a5580165bd","js/keyboard-shortcuts.en.js":"b6f0be0e6e35","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"1098e25a1dd7","js/snippet-javascript-codemirror.en.js":"733254795386"});
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
        

                <div id="system-message-temp">
                    <script>
                        var curSystemMessage = 'Ten. Million. Questions. Let\'s celebrate <a href="\/10m">all we\'ve done together<\/a>.';
                        $('#system-message-temp').html(curSystemMessage).attr('id', 'system-message');
                    </script>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">415</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32545270"
     
     
     >
    <div onclick="window.location.href='/questions/32545270/best-practice-for-java-exception-handling'" class="cp">
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
        
                    <h3><a href="/questions/32545270/best-practice-for-java-exception-handling" class="question-hyperlink" title="I wrote the following code recently; it uses a lot of exception handling. I think it makes the code look very unreadable. I could shorten the code by catching generic exception, such as

catch ...">Best practice for Java exception handling</a></h3>
        <div class="tags t-java t-exception-handling">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/32545270/best-practice-for-java-exception-handling" class="started-link">asked <span title="2015-09-13 00:52:01Z" class="relativetime">16 secs ago</span></a>
            <a href="/users/4480571/guan-summy-huang">Guan Summy Huang</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545247"
     
     
     >
    <div onclick="window.location.href='/questions/32545247/substraction-in-linux-shell-if'" class="cp">
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
        
                    <h3><a href="/questions/32545247/substraction-in-linux-shell-if" class="question-hyperlink" title="In linux bash shell, how to substract a variable from another in if? I&#39;ve tried the following:

#!/bin/bash
start=0
end=1
if [ end - start -eq 1 ]; then
    echo &quot;right&quot;
fi


It doesn&#39;t work.
">substraction in linux shell if</a></h3>
        <div class="tags t-linux t-bash t-shell">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> 
        </div>
        <div class="started">
            <a href="/questions/32545247/substraction-in-linux-shell-if/?lastactivity" class="started-link">answered <span title="2015-09-13 00:51:48Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/1898070/nipun-talukdar">Nipun Talukdar</a> <span class="reputation-score" title="reputation score " dir="ltr">975</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545268"
     
     
     >
    <div onclick="window.location.href='/questions/32545268/parsing-string-retrieved-with-jsoup-in-android'" class="cp">
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
        
                    <h3><a href="/questions/32545268/parsing-string-retrieved-with-jsoup-in-android" class="question-hyperlink" title="I am writing an Android App that will read some info from a website and display it on the App&#39;s screen. I am using the Jsoup library to get the info in the form of a string. First, here&#39;s what the ...">Parsing string retrieved with Jsoup in Android</a></h3>
        <div class="tags t-html t-string t-split t-jsoup">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/32545268/parsing-string-retrieved-with-jsoup-in-android" class="started-link">asked <span title="2015-09-13 00:51:35Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/2017020/jungle-jim">Jungle Jim</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545266"
     
     
     >
    <div onclick="window.location.href='/questions/32545266/force-unreal-engine-to-use-opengl-on-windows-executable'" class="cp">
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
        
                    <h3><a href="/questions/32545266/force-unreal-engine-to-use-opengl-on-windows-executable" class="question-hyperlink" title="I&#39;m attempting to make a video game in Unreal Engine 4.9. I&#39;m building it for Windows, but I&#39;d like to have it use opengl instead of directx in the executable. However, I&#39;ve found no options that let ...">Force Unreal Engine to use opengl on windows executable</a></h3>
        <div class="tags t-opengl t-directx t-unreal-engine4">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/directx" class="post-tag" title="show questions tagged &#39;directx&#39;" rel="tag">directx</a> <a href="/questions/tagged/unreal-engine4" class="post-tag" title="show questions tagged &#39;unreal-engine4&#39;" rel="tag">unreal-engine4</a> 
        </div>
        <div class="started">
            <a href="/questions/32545266/force-unreal-engine-to-use-opengl-on-windows-executable" class="started-link">asked <span title="2015-09-13 00:51:34Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/1997993/acer">acer</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545263"
     
     
     >
    <div onclick="window.location.href='/questions/32545263/calculating-hours-into-days-hours-minutes-rounding'" class="cp">
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
        
                    <h3><a href="/questions/32545263/calculating-hours-into-days-hours-minutes-rounding" class="question-hyperlink" title="everyone! I am very new to C++ and have been given an assignment in which I need to calculate time based on a certain number of hours translated into Days/Hours/Minutes. Yes, this is an assignment so ...">Calculating Hours into Days/Hours/Minutes + Rounding</a></h3>
        <div class="tags t-c&#231;&#231; t-type-conversion">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/type-conversion" class="post-tag" title="show questions tagged &#39;type-conversion&#39;" rel="tag">type-conversion</a> 
        </div>
        <div class="started">
            <a href="/questions/32545263/calculating-hours-into-days-hours-minutes-rounding" class="started-link">asked <span title="2015-09-13 00:50:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3337381/illusionist">illusionist</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545261"
     
     
     >
    <div onclick="window.location.href='/questions/32545261/javascript-function-as-object'" class="cp">
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
        
                    <h3><a href="/questions/32545261/javascript-function-as-object" class="question-hyperlink" title="I know that that functions are treated as objects in JavaScript and was wondering if that is what made the following possible.

var foo = function () {
    return &quot;bar&quot;;
};

foo.baz = &quot;ooga&quot;;


If you ...">javascript function as object</a></h3>
        <div class="tags t-javascript t-function t-object t-properties">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> 
        </div>
        <div class="started">
            <a href="/questions/32545261/javascript-function-as-object" class="started-link">asked <span title="2015-09-13 00:50:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5329699/tim-kennell">Tim Kennell</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545260"
     
     
     >
    <div onclick="window.location.href='/questions/32545260/while-loop-not-executing-in-python-3-4-3'" class="cp">
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
        
                    <h3><a href="/questions/32545260/while-loop-not-executing-in-python-3-4-3" class="question-hyperlink" title="I am writing a function that takes a string, and determines if it is an integer or not.

for the most part it is working well.  The only problem I have is when I use a + or - in front of the number.  ...">while loop not executing in Python 3.4.3</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32545260/while-loop-not-executing-in-python-3-4-3" class="started-link">asked <span title="2015-09-13 00:50:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5200233/dntmesarnd">DntMesArnd</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32543778"
     
     
     >
    <div onclick="window.location.href='/questions/32543778/adding-an-app-settings-to-existing-azure-web-application-using-azure-power-shell'" class="cp">
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
        
                    <h3><a href="/questions/32543778/adding-an-app-settings-to-existing-azure-web-application-using-azure-power-shell" class="question-hyperlink" title="I want to write a script that run using azure power shell to automate adding the Web Application configuration

Azure > MyWebApp > Application Settings > App settings

It&#39;s look like key = &quot;value&quot;

I ...">Adding an App Settings to existing Azure Web Application using Azure Power Shell</a></h3>
        <div class="tags t-powershell t-azure t-azure-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-powershell" class="post-tag" title="show questions tagged &#39;azure-powershell&#39;" rel="tag">azure-powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/32543778/adding-an-app-settings-to-existing-azure-web-application-using-azure-power-shell/?lastactivity" class="started-link">modified <span title="2015-09-13 00:50:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1108891/shaun-luttin">Shaun Luttin</a> <span class="reputation-score" title="reputation score " dir="ltr">9,631</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545092"
     
     
     >
    <div onclick="window.location.href='/questions/32545092/sqlite-how-do-i-sort-a-string-column-containing-values-1-99-and-letters-a-z-wi'" class="cp">
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
        
                    <h3><a href="/questions/32545092/sqlite-how-do-i-sort-a-string-column-containing-values-1-99-and-letters-a-z-wi" class="question-hyperlink" title="I want a sort order for a string column like the following (numbers first, letters last):

1
2
...
10
11
...
A
B
C
...


Here&#39;s my current query

SELECT * FROM PAGES_VIEW ORDER BY chapterTitle


...">SQLITE: How do I sort a String column containing values 1-99 and letters a-z, with numbers first then letters</a></h3>
        <div class="tags t-sql t-database t-sqlite t-sorting">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> 
        </div>
        <div class="started">
            <a href="/questions/32545092/sqlite-how-do-i-sort-a-string-column-containing-values-1-99-and-letters-a-z-wi" class="started-link">modified <span title="2015-09-13 00:50:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/891242/zaktaccardi">ZakTaccardi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,585</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545259"
     
     
     >
    <div onclick="window.location.href='/questions/32545259/sails-js-wont-install-windows'" class="cp">
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
        
                    <h3><a href="/questions/32545259/sails-js-wont-install-windows" class="question-hyperlink" title="Sails.js will not install, but just to make sure npm is working I installed grunt
npm install -g grunt-cli and it installed correctly. 

But when I run  npm install -g sails I get an error.

Command ...">Sails.js won&#39;t install. Windows</a></h3>
        <div class="tags t-windows t-npm t-install t-sails&#251;js">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/install" class="post-tag" title="show questions tagged &#39;install&#39;" rel="tag">install</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32545259/sails-js-wont-install-windows" class="started-link">asked <span title="2015-09-13 00:50:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3331157/user120373">user120373</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545257"
     
     
     >
    <div onclick="window.location.href='/questions/32545257/change-windows-sticky-notes-stikynot-exe-location-multiple-instances'" class="cp">
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
        
                    <h3><a href="/questions/32545257/change-windows-sticky-notes-stikynot-exe-location-multiple-instances" class="question-hyperlink" title="It seems that all notes under StikyNot.exe is a single exe instead of multiple, which also means the coordinates of its location is always 0, 0, 0, 0. Is there a way to move it around? I tried using ...">Change Window&#39;s Sticky Notes (StikyNot.exe) location (multiple instances)</a></h3>
        <div class="tags t-c&#241; t-winapi">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> 
        </div>
        <div class="started">
            <a href="/questions/32545257/change-windows-sticky-notes-stikynot-exe-location-multiple-instances" class="started-link">asked <span title="2015-09-13 00:49:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1422494/user1422494">user1422494</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545256"
     
     
     >
    <div onclick="window.location.href='/questions/32545256/define-specific-value-colouring-with-pheatmap-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32545256/define-specific-value-colouring-with-pheatmap-in-r" class="question-hyperlink" title="Let&#39;s say:

m1&lt;-matrix(rnorm(1000),ncol=100)


and defining colours:

cols = colorRampPalette(c(&quot;white&quot;, &quot;red&quot;))(30)


I am producing a heatmap without clustering with pheatmap function:

...">Define specific value colouring with pheatmap in R</a></h3>
        <div class="tags t-r t-colors t-pheatmap">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/pheatmap" class="post-tag" title="show questions tagged &#39;pheatmap&#39;" rel="tag">pheatmap</a> 
        </div>
        <div class="started">
            <a href="/questions/32545256/define-specific-value-colouring-with-pheatmap-in-r" class="started-link">asked <span title="2015-09-13 00:48:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4126313/kwnwps">Kwnwps</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545252"
     
     
     >
    <div onclick="window.location.href='/questions/32545252/struts-and-spring-mvc-together'" class="cp">
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
        
                    <h3><a href="/questions/32545252/struts-and-spring-mvc-together" class="question-hyperlink" title="I work in an old JEE application (about 10 years) which was started with Struts as the MVC controller. I would like to start using Spring MVC as the MVC controller in this application, but it is a ...">Struts and Spring MVC together</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-struts-1">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/struts-1" class="post-tag" title="show questions tagged &#39;struts-1&#39;" rel="tag">struts-1</a> 
        </div>
        <div class="started">
            <a href="/questions/32545252/struts-and-spring-mvc-together" class="started-link">asked <span title="2015-09-13 00:48:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1132933/diego-marques">Diego Marques</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545248"
     
     
     >
    <div onclick="window.location.href='/questions/32545248/parse-com-uiremotenotificationtype-deprecated'" class="cp">
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
        
                    <h3><a href="/questions/32545248/parse-com-uiremotenotificationtype-deprecated" class="question-hyperlink" title="Following the Parse.com tutorial for push notifications, I put this Swift code into my application didFinishLaunchingWithOptions method:

        // Register for Push Notitications
    if ...">Parse.com UIRemoteNotificationType Deprecated</a></h3>
        <div class="tags t-ios t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32545248/parse-com-uiremotenotificationtype-deprecated" class="started-link">asked <span title="2015-09-13 00:47:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2491280/jordangrogan">jordangrogan</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545246"
     
     
     >
    <div onclick="window.location.href='/questions/32545246/asp-net-groupbox-look-like-using-fieldset-with-bootstrap'" class="cp">
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
        
                    <h3><a href="/questions/32545246/asp-net-groupbox-look-like-using-fieldset-with-bootstrap" class="question-hyperlink" title="I&#39;m using modal popup with a table inside . I want to group some employee information using fieldset , but the problem fieldset and table row break into 2 parts.

 &lt;fieldset class=&quot;box-border&quot;>
 ...">ASP.NET GroupBox look like using fieldset with bootstrap</a></h3>
        <div class="tags t-html t-css t-asp&#251;net t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32545246/asp-net-groupbox-look-like-using-fieldset-with-bootstrap" class="started-link">asked <span title="2015-09-13 00:47:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3035133/user3035133">user3035133</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545245"
     
     
     >
    <div onclick="window.location.href='/questions/32545245/weird-error-regarding-c-sharp-using-visual-studio-2013'" class="cp">
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
        
                    <h3><a href="/questions/32545245/weird-error-regarding-c-sharp-using-visual-studio-2013" class="question-hyperlink" title="Basically, the program just doesn&#39;t launch when I start debugging. It says &quot;ready&quot; at the bottom of the screen but literally nothing happens.

What&#39;s weird is it only happens when I use enum game ...">Weird error regarding c# using visual studio 2013</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-enums t-visual-studio-debugging">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> <a href="/questions/tagged/visual-studio-debugging" class="post-tag" title="show questions tagged &#39;visual-studio-debugging&#39;" rel="tag">visual-studio-debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/32545245/weird-error-regarding-c-sharp-using-visual-studio-2013" class="started-link">asked <span title="2015-09-13 00:46:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5329696/brycejunkinz">brycejunkinz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545244"
     
     
     >
    <div onclick="window.location.href='/questions/32545244/emacs-orgmode-yosemite-terminal-tab-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32545244/emacs-orgmode-yosemite-terminal-tab-not-working" class="question-hyperlink" title="I&#39;m new to emacs + orgmode and I was trying to use it on Mac&#39;s terminal. However, when I open an orgmode file on terminal I can&#39;t use the tab key to hide/unhide the texts under *,**,***,....

...">Emacs Orgmode + Yosemite Terminal = Tab not working</a></h3>
        <div class="tags t-osx t-emacs t-terminal">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/32545244/emacs-orgmode-yosemite-terminal-tab-not-working" class="started-link">asked <span title="2015-09-13 00:46:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1445572/guilherme-salom%c3%a9">Guilherme Salom&#233;</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545212"
     
     
     >
    <div onclick="window.location.href='/questions/32545212/how-to-get-items-of-bootstrap-navbar-always-inline'" class="cp">
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
        
                    <h3><a href="/questions/32545212/how-to-get-items-of-bootstrap-navbar-always-inline" class="question-hyperlink" title="I&#39;m starting with Boostrap for a mobile app, I&#39;m using AngularJs and UI-Bootsrap (not JQuery). I&#39;m trying to create a navbar fixed to bottom with 4 glyphicons. The problem is that with a small screen, ...">How to get items of bootstrap navbar always inline</a></h3>
        <div class="tags t-angularjs t-twitter-bootstrap-3 t-angular-ui-bootstrap t-navbar">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/angular-ui-bootstrap" class="post-tag" title="show questions tagged &#39;angular-ui-bootstrap&#39;" rel="tag">angular-ui-bootstrap</a> <a href="/questions/tagged/navbar" class="post-tag" title="show questions tagged &#39;navbar&#39;" rel="tag">navbar</a> 
        </div>
        <div class="started">
            <a href="/questions/32545212/how-to-get-items-of-bootstrap-navbar-always-inline/?lastactivity" class="started-link">answered <span title="2015-09-13 00:46:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3989221/superveetz">SuperVeetz</a> <span class="reputation-score" title="reputation score " dir="ltr">549</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544692"
     
     
     >
    <div onclick="window.location.href='/questions/32544692/why-wont-c-program-print-anything-to-console'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/32544692/why-wont-c-program-print-anything-to-console" class="question-hyperlink" title="Here is my code: 

#include &lt;iostream>
using namespace std;

int sum(int a, int b=20)
{
    int result;

    result = a + b;

    return (result);
}

int main ()
{
    // local variable ...">Why won&#39;t C++ program print anything to console?</a></h3>
        <div class="tags t-c&#231;&#231; t-function t-printing">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> 
        </div>
        <div class="started">
            <a href="/questions/32544692/why-wont-c-program-print-anything-to-console/?lastactivity" class="started-link">answered <span title="2015-09-13 00:45:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5328674/s-maharjan">S. Maharjan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545101"
     
     
     >
    <div onclick="window.location.href='/questions/32545101/why-am-i-getting-referenceerror-cachefactory-is-not-defined'" class="cp">
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
        
                    <h3><a href="/questions/32545101/why-am-i-getting-referenceerror-cachefactory-is-not-defined" class="question-hyperlink" title="When ever I try to run this plunkr code it throws error (see console log).

http://plnkr.co/edit/I0FsK2S30gfNUhlkKwcB?p=preview

I am trying to set $httpProvider.defaults.cache here with a default ...">Why am I getting &ldquo;ReferenceError: $cacheFactory is not defined&rdquo;</a></h3>
        <div class="tags t-javascript t-angularjs t-cachefactory">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cachefactory" class="post-tag" title="show questions tagged &#39;cachefactory&#39;" rel="tag">cachefactory</a> 
        </div>
        <div class="started">
            <a href="/questions/32545101/why-am-i-getting-referenceerror-cachefactory-is-not-defined/?lastactivity" class="started-link">answered <span title="2015-09-13 00:44:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/277697/matt-way">Matt Way</a> <span class="reputation-score" title="reputation score " dir="ltr">7,018</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545228"
     
     
     >
    <div onclick="window.location.href='/questions/32545228/for-worklight-mobile-first-app-high-number-of-unresponsive-host-errors-especial'" class="cp">
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
        
                    <h3><a href="/questions/32545228/for-worklight-mobile-first-app-high-number-of-unresponsive-host-errors-especial" class="question-hyperlink" title="We are getting the following errors in high volume from our Android and iPhone applications, especially UNRESPONSIVE_HOST and then REQUEST_TIMEOUT.  And this seems to happen at the WL.Client.connect() ...">For Worklight/Mobile First App: High number of UNRESPONSIVE_HOST errors especially at init URI</a></h3>
        <div class="tags t-android t-worklight">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/worklight" class="post-tag" title="show questions tagged &#39;worklight&#39;" rel="tag">worklight</a> 
        </div>
        <div class="started">
            <a href="/questions/32545228/for-worklight-mobile-first-app-high-number-of-unresponsive-host-errors-especial" class="started-link">asked <span title="2015-09-13 00:43:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/10522/berlin-brown">Berlin Brown</a> <span class="reputation-score" title="reputation score " dir="ltr">3,030</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544777"
     
     
     >
    <div onclick="window.location.href='/questions/32544777/turtlegraphics-new-window-java'" class="cp">
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
        
                    <h3><a href="/questions/32544777/turtlegraphics-new-window-java" class="question-hyperlink" title="I am having some trouble with some simple animation in Turtle Graphics. I am making a picture of a person flip. I created a class to make a method to draw the person then erase the person some time ...">TurtleGraphics, new window, Java</a></h3>
        <div class="tags t-java t-bluej t-turtle-graphics">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/bluej" class="post-tag" title="show questions tagged &#39;bluej&#39;" rel="tag">bluej</a> <a href="/questions/tagged/turtle-graphics" class="post-tag" title="show questions tagged &#39;turtle-graphics&#39;" rel="tag">turtle-graphics</a> 
        </div>
        <div class="started">
            <a href="/questions/32544777/turtlegraphics-new-window-java" class="started-link">modified <span title="2015-09-13 00:42:56Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5329605/newhall">Newhall</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32536991"
     
     
     >
    <div onclick="window.location.href='/questions/32536991/bitwise-operation-and-list-of-numbers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32536991/bitwise-operation-and-list-of-numbers" class="question-hyperlink" title="I am looking for a list of group of 8 numbers less than or equal to 128 (2^7) in which every pair of numbers differ in 4 bit positions only. For Example (a shorter version): Consider for a group of 4 ...">Bitwise operation and list of numbers</a></h3>
        <div class="tags t-bitwise-operators">
            <a href="/questions/tagged/bitwise-operators" class="post-tag" title="show questions tagged &#39;bitwise-operators&#39;" rel="tag">bitwise-operators</a> 
        </div>
        <div class="started">
            <a href="/questions/32536991/bitwise-operation-and-list-of-numbers/?lastactivity" class="started-link">modified <span title="2015-09-13 00:42:15Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5323941/allen-tsang">Allen Tsang</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545220"
     
     
     >
    <div onclick="window.location.href='/questions/32545220/css-dropdown-ul-li-a'" class="cp">
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
        
                    <h3><a href="/questions/32545220/css-dropdown-ul-li-a" class="question-hyperlink" title="Been awhile since I&#39;ve used CSS, just need some help.

I&#39;m trying to make the height of the main &#39;Home&#39; bar 25% of the screen. Although I think it&#39;s being effected by some sortof alignment issue.

...">CSS Dropdown UL LI A</a></h3>
        <div class="tags t-html t-css t-html-lists">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html-lists" class="post-tag" title="show questions tagged &#39;html-lists&#39;" rel="tag">html-lists</a> 
        </div>
        <div class="started">
            <a href="/questions/32545220/css-dropdown-ul-li-a" class="started-link">asked <span title="2015-09-13 00:41:39Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3059495/deathhound">Deathhound</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32540643"
     
     
     >
    <div onclick="window.location.href='/questions/32540643/how-to-create-an-entry-renderer-in-xamarin'" class="cp">
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
        
                    <h3><a href="/questions/32540643/how-to-create-an-entry-renderer-in-xamarin" class="question-hyperlink" title="I want to create a renderer for an entry field using Xamarin. What is the best way to get it? I have no idea how to get it, any help will be appreciate.

This is my entry field and I want to create ...">How to create an Entry renderer in Xamarin?</a></h3>
        <div class="tags t-xamarin">
            <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/32540643/how-to-create-an-entry-renderer-in-xamarin" class="started-link">modified <span title="2015-09-13 00:41:24Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1783163/peterh">peterh</a> <span class="reputation-score" title="reputation score " dir="ltr">3,090</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545218"
     
     
     >
    <div onclick="window.location.href='/questions/32545218/is-it-possible-to-display-pyrocms-stream-entries-on-separate-pages-and-how'" class="cp">
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
        
                    <h3><a href="/questions/32545218/is-it-possible-to-display-pyrocms-stream-entries-on-separate-pages-and-how" class="question-hyperlink" title="I&#39;m using PyroCMS&#39;s Entry Looping to display the entries of a stream on a listing page. I would also like to display each entry with more details on a separate details page.

It could be for example a ...">Is it possible to display PyroCMS&#39; Stream entries on separate pages and how?</a></h3>
        <div class="tags t-codeigniter t-pyrocms">
            <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/pyrocms" class="post-tag" title="show questions tagged &#39;pyrocms&#39;" rel="tag">pyrocms</a> 
        </div>
        <div class="started">
            <a href="/questions/32545218/is-it-possible-to-display-pyrocms-stream-entries-on-separate-pages-and-how" class="started-link">asked <span title="2015-09-13 00:41:22Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1205660/flip">flip</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545217"
     
     
     >
    <div onclick="window.location.href='/questions/32545217/how-to-change-nvd3-thousands-decimals-format'" class="cp">
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
        
                    <h3><a href="/questions/32545217/how-to-change-nvd3-thousands-decimals-format" class="question-hyperlink" title="I&#39;m using the latest nvd3 version from https://github.com/novus/nvd3 on my gh-pages website. To create my charts I&#39;m using rCharts and nPlot that creates nvd3 charts.

I cannot find how to change the ...">How to change nvd3 thousands-decimals format?</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-nvd3&#251;js t-rcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/nvd3.js" class="post-tag" title="show questions tagged &#39;nvd3.js&#39;" rel="tag">nvd3.js</a> <a href="/questions/tagged/rcharts" class="post-tag" title="show questions tagged &#39;rcharts&#39;" rel="tag">rcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/32545217/how-to-change-nvd3-thousands-decimals-format" class="started-link">asked <span title="2015-09-13 00:41:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3720258/pachamaltese">pachamaltese</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32541162"
     
     
     >
    <div onclick="window.location.href='/questions/32541162/google-charts-linechart-options-not-totally-working-dual-y-axis'" class="cp">
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
        
                    <h3><a href="/questions/32541162/google-charts-linechart-options-not-totally-working-dual-y-axis" class="question-hyperlink" title="I&#39;ve built several charts in D3 but at the clients request I started using Google Charts. So far, I like it a lot, but I can&#39;t get the options to work correctly.

I&#39;m using angular-google-chart and I ...">Google Charts LineChart Options Not Totally Working (dual y-axis)</a></h3>
        <div class="tags t-javascript t-angularjs t-google-visualization t-linechart t-google-chartwrapper">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> <a href="/questions/tagged/linechart" class="post-tag" title="show questions tagged &#39;linechart&#39;" rel="tag">linechart</a> <a href="/questions/tagged/google-chartwrapper" class="post-tag" title="show questions tagged &#39;google-chartwrapper&#39;" rel="tag">google-chartwrapper</a> 
        </div>
        <div class="started">
            <a href="/questions/32541162/google-charts-linechart-options-not-totally-working-dual-y-axis/?lastactivity" class="started-link">answered <span title="2015-09-13 00:40:55Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3771976/balrog30">Balrog30</a> <span class="reputation-score" title="reputation score " dir="ltr">786</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545110"
     
     
     >
    <div onclick="window.location.href='/questions/32545110/what-are-the-differences-between-nsinteger-nsuinteger-unsigned-and-int-types'" class="cp">
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
        
                    <h3><a href="/questions/32545110/what-are-the-differences-between-nsinteger-nsuinteger-unsigned-and-int-types" class="question-hyperlink" title="I am learning the objective c language and I wanted to ask if someone could tell me the differences between the types NSInteger, NSUInteger, unsigned and int? (with java analogy if possible)
">What are the differences between: NSInteger, NSUInteger, unsigned and int types?</a></h3>
        <div class="tags t-ios t-objective-c t-xcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/32545110/what-are-the-differences-between-nsinteger-nsuinteger-unsigned-and-int-types" class="started-link">modified <span title="2015-09-13 00:40:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/205233/filburt">Filburt</a> <span class="reputation-score" title="reputation score " dir="ltr">8,754</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545211"
     
     
     >
    <div onclick="window.location.href='/questions/32545211/filter-string-and-create-new-from-it'" class="cp">
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
        
                    <h3><a href="/questions/32545211/filter-string-and-create-new-from-it" class="question-hyperlink" title="I have a log which has information such as:

Jane opened the video file at 9/10/2015 7:30 AM

Bob opened the video file at 9/11/2015 7:38 AM

Dave opened the video file at 9/12/2015 10:30 AM

I&#39;m ...">Filter string and create new from it</a></h3>
        <div class="tags t-c&#241; t-string t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/32545211/filter-string-and-create-new-from-it" class="started-link">asked <span title="2015-09-13 00:40:09Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4479096/eyeseesharp">EyeSeeSharp</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544948"
     
     
     >
    <div onclick="window.location.href='/questions/32544948/reverse-polish-calculator-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32544948/reverse-polish-calculator-in-python" class="question-hyperlink" title="I am trying to build a reverse polish calculator in Python and this is as far as I&#39;ve gotten.  It seems to work until I try to run PRT, at which point I get the last number from the text file instead ...">Reverse Polish Calculator in Python</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32544948/reverse-polish-calculator-in-python" class="started-link">modified <span title="2015-09-13 00:39:58Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5329643/skwills">skwills</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545203"
     
     
     >
    <div onclick="window.location.href='/questions/32545203/how-should-i-approach-rendering-pixel-grid-in-pixi-js'" class="cp">
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
        
                    <h3><a href="/questions/32545203/how-should-i-approach-rendering-pixel-grid-in-pixi-js" class="question-hyperlink" title="I am trying to make a simple, pixel based, realtime game to have fun with new HTML5 technologies:


Web Sockets
WebGL through Pixi.js


The concept of game is going to be something like Snake. To ...">How should I approach rendering pixel grid in Pixi.js?</a></h3>
        <div class="tags t-javascript t-html5 t-webgl t-pixi&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> <a href="/questions/tagged/pixi.js" class="post-tag" title="show questions tagged &#39;pixi.js&#39;" rel="tag">pixi.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32545203/how-should-i-approach-rendering-pixel-grid-in-pixi-js" class="started-link">asked <span title="2015-09-13 00:39:32Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/607407/tom%c3%a1%c5%a1-zato">Tom&#225;Å¡ Zato</a> <span class="reputation-score" title="reputation score " dir="ltr">7,420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545201"
     
     
     >
    <div onclick="window.location.href='/questions/32545201/understanding-buffer-passing-via-mpi-isend-and-mpi-irecv'" class="cp">
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
        
                    <h3><a href="/questions/32545201/understanding-buffer-passing-via-mpi-isend-and-mpi-irecv" class="question-hyperlink" title="I want to understand how sending and receiving are processed by MPI. Suppose I allocate a buffer of [12][50] elements as the following:

int **buf= malloc(12 * sizeof(int *));
for (i = 0; i &lt; 12; ...">Understanding buffer passing via MPI_Isend and MPI_Irecv</a></h3>
        <div class="tags t-c t-unix t-parallel-processing t-mpi t-openmpi">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> <a href="/questions/tagged/openmpi" class="post-tag" title="show questions tagged &#39;openmpi&#39;" rel="tag">openmpi</a> 
        </div>
        <div class="started">
            <a href="/questions/32545201/understanding-buffer-passing-via-mpi-isend-and-mpi-irecv" class="started-link">asked <span title="2015-09-13 00:39:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5328766/jack-hoff">Jack Hoff.</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545199"
     
     
     >
    <div onclick="window.location.href='/questions/32545199/netbeans-hide-warnings-during-diff'" class="cp">
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
        
                    <h3><a href="/questions/32545199/netbeans-hide-warnings-during-diff" class="question-hyperlink" title="I&#39;m starting to use Netbeans (PHP) 8.0.2 for regular web projects (php/js/css).
Is there a way to avoid having the diff sidebar polluted by all the warnings ?

While those warnings are a rather good ...">Netbeans - Hide warnings during diff</a></h3>
        <div class="tags t-netbeans t-diff">
            <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/diff" class="post-tag" title="show questions tagged &#39;diff&#39;" rel="tag">diff</a> 
        </div>
        <div class="started">
            <a href="/questions/32545199/netbeans-hide-warnings-during-diff" class="started-link">asked <span title="2015-09-13 00:38:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2472389/balmipour">Balmipour</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23698833"
     
     
     >
    <div onclick="window.location.href='/questions/23698833/using-weka-for-unsupervised-clustering'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="493 views">493</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23698833/using-weka-for-unsupervised-clustering" class="question-hyperlink" title="I have data in the following format:

X,Y,sim(X,Y)


That is, a list of triples, with:


X, the name of an object;
Y, the name of another object;
sim(X,Y), a real number expressing the distance ...">Using Weka for unsupervised clustering</a></h3>
        <div class="tags t-machine-learning t-cluster-analysis t-weka t-unsupervised-learning">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/cluster-analysis" class="post-tag" title="show questions tagged &#39;cluster-analysis&#39;" rel="tag">cluster-analysis</a> <a href="/questions/tagged/weka" class="post-tag" title="show questions tagged &#39;weka&#39;" rel="tag">weka</a> <a href="/questions/tagged/unsupervised-learning" class="post-tag" title="show questions tagged &#39;unsupervised-learning&#39;" rel="tag">unsupervised-learning</a> 
        </div>
        <div class="started">
            <a href="/questions/23698833/using-weka-for-unsupervised-clustering/?lastactivity" class="started-link">answered <span title="2015-09-13 00:38:31Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5204315/oleleleoeiosdifb">oleleleoeiosdifb</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545142"
     
     
     >
    <div onclick="window.location.href='/questions/32545142/redux-framework-adding-custom-blocks-and-e-g-custom-type-posts-to-the-sorter'" class="cp">
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
        
                    <h3><a href="/questions/32545142/redux-framework-adding-custom-blocks-and-e-g-custom-type-posts-to-the-sorter" class="question-hyperlink" title="I can&#39;t figure out how to add custom blocks AND wordpress values like custom post types to the sorter. Is this possible?

This is an example for custom blocks created within Redux Framework:

...">Redux Framework: Adding custom blocks and e.g. custom type posts to the sorter?</a></h3>
        <div class="tags t-frameworks t-redux">
            <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> 
        </div>
        <div class="started">
            <a href="/questions/32545142/redux-framework-adding-custom-blocks-and-e-g-custom-type-posts-to-the-sorter" class="started-link">modified <span title="2015-09-13 00:38:11Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4036645/marco">Marco</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545186"
     
     
     >
    <div onclick="window.location.href='/questions/32545186/is-it-possible-to-get-an-instagram-names-from-facebook-api'" class="cp">
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
        
                    <h3><a href="/questions/32545186/is-it-possible-to-get-an-instagram-names-from-facebook-api" class="question-hyperlink" title="This question relates to whoever is really familiar with Facebook API. 

Is it possible to get an Instagram account name for each of your Facebook friends via Facebook API? 
">Is it possible to get an instagram names from facebook api?</a></h3>
        <div class="tags t-facebook t-api t-instagram t-social-media">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/instagram" class="post-tag" title="show questions tagged &#39;instagram&#39;" rel="tag">instagram</a> <a href="/questions/tagged/social-media" class="post-tag" title="show questions tagged &#39;social-media&#39;" rel="tag">social-media</a> 
        </div>
        <div class="started">
            <a href="/questions/32545186/is-it-possible-to-get-an-instagram-names-from-facebook-api" class="started-link">asked <span title="2015-09-13 00:37:24Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5329658/sef4eg"> sef4eg</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545181"
     
     
     >
    <div onclick="window.location.href='/questions/32545181/difference-between-statics-and-all-acquisition-channels-on-google-play'" class="cp">
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
        
                    <h3><a href="/questions/32545181/difference-between-statics-and-all-acquisition-channels-on-google-play" class="question-hyperlink" title="I just launched an app on 7th and i wanted to check on the statics and know how i am doing, but when i check Google Play and i got All Acquisition Channels the dates are from 7-10

Store Listing ...">Difference between Statics and All Acquisition Channels on Google Play</a></h3>
        <div class="tags t-android t-google-play t-google-play-services">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> 
        </div>
        <div class="started">
            <a href="/questions/32545181/difference-between-statics-and-all-acquisition-channels-on-google-play" class="started-link">asked <span title="2015-09-13 00:36:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4803009/mia">Mia</a> <span class="reputation-score" title="reputation score " dir="ltr">533</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545180"
     
     
     >
    <div onclick="window.location.href='/questions/32545180/from-of-list-of-strings-identify-which-are-human-names-and-which-are-not'" class="cp">
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
        
                    <h3><a href="/questions/32545180/from-of-list-of-strings-identify-which-are-human-names-and-which-are-not" class="question-hyperlink" title="I have a vector like the one below and would like to determine which elements in the list are human names and which are not. I found the humaniformat package, which formats names but unfortunately ...">From of list of strings, identify which are human names and which are not</a></h3>
        <div class="tags t-r t-text t-nlp t-classification">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> 
        </div>
        <div class="started">
            <a href="/questions/32545180/from-of-list-of-strings-identify-which-are-human-names-and-which-are-not" class="started-link">asked <span title="2015-09-13 00:36:50Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2048407/henry-david-thorough">Henry David Thorough</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544755"
     
     
     >
    <div onclick="window.location.href='/questions/32544755/error-reading-rss-feed-using-linq-to-xml'" class="cp">
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
        
                    <h3><a href="/questions/32544755/error-reading-rss-feed-using-linq-to-xml" class="question-hyperlink" title="In referencing this article I am receiving a NullReferenceException stating Object reference is not set to an instance of an object. I&#39;m not sure how to fix this solution as I&#39;ve followed the steps in ...">Error Reading RSS Feed using LINQ to XML</a></h3>
        <div class="tags t-c&#241; t-xml t-linq t-asp&#251;net-mvc-4 t-webclient">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/webclient" class="post-tag" title="show questions tagged &#39;webclient&#39;" rel="tag">webclient</a> 
        </div>
        <div class="started">
            <a href="/questions/32544755/error-reading-rss-feed-using-linq-to-xml" class="started-link">modified <span title="2015-09-13 00:36:35Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1233300/matthew">Matthew</a> <span class="reputation-score" title="reputation score " dir="ltr">1,663</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545177"
     
     
     >
    <div onclick="window.location.href='/questions/32545177/how-to-create-pulse-square-sound-waves-in-ios'" class="cp">
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
        
                    <h3><a href="/questions/32545177/how-to-create-pulse-square-sound-waves-in-ios" class="question-hyperlink" title="I need to generate pulsatile sound wave in objective-c or swift. I need to adjust the sample rate or frequency of this sound wave. It is better if there is a sample code that you have.
">how to create pulse square sound waves in iOS</a></h3>
        <div class="tags t-ios t-audio t-waveform">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/waveform" class="post-tag" title="show questions tagged &#39;waveform&#39;" rel="tag">waveform</a> 
        </div>
        <div class="started">
            <a href="/questions/32545177/how-to-create-pulse-square-sound-waves-in-ios" class="started-link">asked <span title="2015-09-13 00:36:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3239304/memik">Memik</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545172"
     
     
     >
    <div onclick="window.location.href='/questions/32545172/how-to-create-a-method-for-cast-cell-values-from-a-jtable-in-java'" class="cp">
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
        
                    <h3><a href="/questions/32545172/how-to-create-a-method-for-cast-cell-values-from-a-jtable-in-java" class="question-hyperlink" title="i&#39;m new in Java and this is my first question. I&#39;m trying to create variables from a table (with &quot;,&quot; as decimal separator and &quot;.&quot; as grouping separator), because i need them for make a formula, and i ...">How to create a method for cast cell values from a jTable in Java</a></h3>
        <div class="tags t-methods t-casting t-jtable">
            <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/casting" class="post-tag" title="show questions tagged &#39;casting&#39;" rel="tag">casting</a> <a href="/questions/tagged/jtable" class="post-tag" title="show questions tagged &#39;jtable&#39;" rel="tag">jtable</a> 
        </div>
        <div class="started">
            <a href="/questions/32545172/how-to-create-a-method-for-cast-cell-values-from-a-jtable-in-java" class="started-link">asked <span title="2015-09-13 00:35:58Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5329656/sebasti%c3%a1n-palacio">Sebasti&#225;n Palacio</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545116"
     
     
     >
    <div onclick="window.location.href='/questions/32545116/find-lines-in-one-file-but-not-in-another-file-in-linux-shell'" class="cp">
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
        
                    <h3><a href="/questions/32545116/find-lines-in-one-file-but-not-in-another-file-in-linux-shell" class="question-hyperlink" title="I have two files, one line is a string. I want to find lines in the first file, but not in the 2nd file. No matter what is the order (line number where the string exists). There are no duplicate lines ...">find lines in one file but not in another file in Linux Shell</a></h3>
        <div class="tags t-linux t-shell">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> 
        </div>
        <div class="started">
            <a href="/questions/32545116/find-lines-in-one-file-but-not-in-another-file-in-linux-shell/?lastactivity" class="started-link">answered <span title="2015-09-13 00:35:48Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/140750/william-pursell">William Pursell</a> <span class="reputation-score" title="reputation score 74280" dir="ltr">74.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8892184"
     
     
     >
    <div onclick="window.location.href='/questions/8892184/how-can-i-access-my-own-cookies-when-on-a-third-party-website'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="133 views">133</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8892184/how-can-i-access-my-own-cookies-when-on-a-third-party-website" class="question-hyperlink" title="I am developing a web application in which my users log in, and are redirected to a third party website, where there is a script tag that loads a script from my domain.

Meaning, if my website is ...">How can I access my own cookies when on a third party website?</a></h3>
        <div class="tags t-javascript t-cookies">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/8892184/how-can-i-access-my-own-cookies-when-on-a-third-party-website/?lastactivity" class="started-link">modified <span title="2015-09-13 00:35:40Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1079354/makoto">Makoto</a> <span class="reputation-score" title="reputation score 41354" dir="ltr">41.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544996"
     
     
     >
    <div onclick="window.location.href='/questions/32544996/how-to-get-url-for-iptv-from-live-stream'" class="cp">
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
        
                    <h3><a href="/questions/32544996/how-to-get-url-for-iptv-from-live-stream" class="question-hyperlink" title="There are websites which stream the channels live.  for example http://www.ndtv.com/video/live/channel/ndtv24x7.  how do i get the stream url alone so that i can stream the video using IPTV software.

...">how to get url for IPTV from live stream</a></h3>
        <div class="tags t-video-streaming t-live t-iptv">
            <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> <a href="/questions/tagged/live" class="post-tag" title="show questions tagged &#39;live&#39;" rel="tag">live</a> <a href="/questions/tagged/iptv" class="post-tag" title="show questions tagged &#39;iptv&#39;" rel="tag">iptv</a> 
        </div>
        <div class="started">
            <a href="/questions/32544996/how-to-get-url-for-iptv-from-live-stream" class="started-link">modified <span title="2015-09-13 00:35:29Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3000206/carcigenicate">Carcigenicate</a> <span class="reputation-score" title="reputation score " dir="ltr">2,396</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545121"
     
     
     >
    <div onclick="window.location.href='/questions/32545121/how-to-measure-the-distance-between-camera-and-object'" class="cp">
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
        
                    <h3><a href="/questions/32545121/how-to-measure-the-distance-between-camera-and-object" class="question-hyperlink" title="hi im working in a motion detection that can Measure the distance for the object there are any function for that ? im know to get the distance you should know the Time and Speed how im know the time ...">how to Measure the distance between camera and object</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-opencv3&#251;0">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32545121/how-to-measure-the-distance-between-camera-and-object/?lastactivity" class="started-link">modified <span title="2015-09-13 00:35:05Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5124601/shar">shar</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545166"
     
     
     >
    <div onclick="window.location.href='/questions/32545166/app-downloads-zip-code'" class="cp">
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
        
                    <h3><a href="/questions/32545166/app-downloads-zip-code" class="question-hyperlink" title="Is there a way to see from what zip code someone downloaded my app from? 

Basically a way to see that 300 people downloaded from zip code 30011 and 800 people downloaded from zip code 30101.

Would I ...">App Downloads zip code</a></h3>
        <div class="tags t-xcode t-geolocation t-itunesconnect t-zipcode">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/zipcode" class="post-tag" title="show questions tagged &#39;zipcode&#39;" rel="tag">zipcode</a> 
        </div>
        <div class="started">
            <a href="/questions/32545166/app-downloads-zip-code" class="started-link">asked <span title="2015-09-13 00:35:03Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4114334/lodgeapps">LodgeApps</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26056257"
     
     
     >
    <div onclick="window.location.href='/questions/26056257/swift-play-video-in-landscape-mode-when-fullscreen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="581 views">581</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26056257/swift-play-video-in-landscape-mode-when-fullscreen" class="question-hyperlink" title="I have this code :

import UIKit
import MediaPlayer

class ViewController: UIViewController {
    var moviePlayer:MPMoviePlayerController!
    var bounds: CGRect = UIScreen.mainScreen().bounds

    ...">Swift : Play Video in Landscape Mode When Fullscreen</a></h3>
        <div class="tags t-ios t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/26056257/swift-play-video-in-landscape-mode-when-fullscreen/?lastactivity" class="started-link">answered <span title="2015-09-13 00:34:06Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/961030/karthik-prabhu">karthik Prabhu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,293</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545161"
     
     
     >
    <div onclick="window.location.href='/questions/32545161/how-would-i-rotate-certain-things-or-counteract-rotation-in-js'" class="cp">
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
        
                    <h3><a href="/questions/32545161/how-would-i-rotate-certain-things-or-counteract-rotation-in-js" class="question-hyperlink" title="I am working on a clock script in JS and I encountered a problem when I was animating handle as a test because I was using setInterval to animate and everytime I rotated, it rotated not just the ...">How would I rotate certain things or counteract rotation in js?</a></h3>
        <div class="tags t-javascript t-android">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32545161/how-would-i-rotate-certain-things-or-counteract-rotation-in-js" class="started-link">asked <span title="2015-09-13 00:34:00Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5121731/nick-burris-thecrazyguynick200">Nick Burris TheCrazyGuyNick200</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544596"
     
     
     >
    <div onclick="window.location.href='/questions/32544596/what-the-purpose-of-iasyncstatemachine-setstatemachine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32544596/what-the-purpose-of-iasyncstatemachine-setstatemachine" class="question-hyperlink" title="What the purpose of SetStateMachine function of IAsyncStateMachine interface? I have seen only empty implementation of it in generated state machine of async function:

[DebuggerHidden]
void ...">What the purpose of IAsyncStateMachine.SetStateMachine</a></h3>
        <div class="tags t-c&#241; t-asynchronous t-finite-state-machine">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/finite-state-machine" class="post-tag" title="show questions tagged &#39;finite-state-machine&#39;" rel="tag">finite-state-machine</a> 
        </div>
        <div class="started">
            <a href="/questions/32544596/what-the-purpose-of-iasyncstatemachine-setstatemachine/?lastactivity" class="started-link">answered <span title="2015-09-13 00:33:42Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5152001/glen-thomas">Glen Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">3,202</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545157"
     
     
     >
    <div onclick="window.location.href='/questions/32545157/need-help-installing-gputools-on-my-system-r-version-3-1-2-2014-10-31-x86-64'" class="cp">
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
        
                    <h3><a href="/questions/32545157/need-help-installing-gputools-on-my-system-r-version-3-1-2-2014-10-31-x86-64" class="question-hyperlink" title="I found a site that suggested I try the following to check and see if everything was installed before installing Nvidia toolkit.  I did the following inside R, and I am running: 


  R version 3.1.2 ...">Need help installing gputools on my system (R version 3.1.2 (2014-10-31) x86_64)</a></h3>
        <div class="tags t-r t-nvidia t-gpu-programming">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/nvidia" class="post-tag" title="show questions tagged &#39;nvidia&#39;" rel="tag">nvidia</a> <a href="/questions/tagged/gpu-programming" class="post-tag" title="show questions tagged &#39;gpu-programming&#39;" rel="tag">gpu-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/32545157/need-help-installing-gputools-on-my-system-r-version-3-1-2-2014-10-31-x86-64" class="started-link">asked <span title="2015-09-13 00:33:37Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5329675/steve-burnett">Steve burnett</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32041587"
     
     
     >
    <div onclick="window.location.href='/questions/32041587/how-to-define-flashhelper-component-element-for-general-autherror-message'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="212 views">212</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32041587/how-to-define-flashhelper-component-element-for-general-autherror-message" class="question-hyperlink" title="After updating CakePHP from 2.6.2 to 2.7.2 I get an missing key error when the auth flash message is created. How can I define the element template for the default authError?

Since ...">How to define FlashHelper/Component element for general authError message</a></h3>
        <div class="tags t-cakephp t-cakephp-2&#251;6 t-cakephp-2&#251;7">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/cakephp-2.6" class="post-tag" title="show questions tagged &#39;cakephp-2.6&#39;" rel="tag">cakephp-2.6</a> <a href="/questions/tagged/cakephp-2.7" class="post-tag" title="show questions tagged &#39;cakephp-2.7&#39;" rel="tag">cakephp-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/32041587/how-to-define-flashhelper-component-element-for-general-autherror-message/?lastactivity" class="started-link">answered <span title="2015-09-13 00:33:17Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1022147/pyrite">Pyrite</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545154"
     
     
     >
    <div onclick="window.location.href='/questions/32545154/require-a-file-inside-a-factory-using-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/32545154/require-a-file-inside-a-factory-using-angularjs" class="question-hyperlink" title="I&#39;ve tried to require a file inside my factory and receive a error. Then I&#39;ve decided to use RequireJS framework and, now, I&#39;m having another problem.

Main.js

require.config({
  paths: {
    &#39;var1&#39;: ...">Require a file inside a factory using angularjs</a></h3>
        <div class="tags t-javascript t-angularjs t-node&#251;js t-requirejs t-factory">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> <a href="/questions/tagged/factory" class="post-tag" title="show questions tagged &#39;factory&#39;" rel="tag">factory</a> 
        </div>
        <div class="started">
            <a href="/questions/32545154/require-a-file-inside-a-factory-using-angularjs" class="started-link">asked <span title="2015-09-13 00:33:14Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2769685/lopes">Lopes</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545153"
     
     
     >
    <div onclick="window.location.href='/questions/32545153/how-to-publish-to-a-specific-facebook-page-using-android-simple-facebook'" class="cp">
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
        
                    <h3><a href="/questions/32545153/how-to-publish-to-a-specific-facebook-page-using-android-simple-facebook" class="question-hyperlink" title="All the example is posting to the main wall, I even gave it the page ID, but it still posted to my wall:

My page&#39;s ID is:  1494363804210145

Viewable at:  https://www.facebook.com/BillInterviewDemo

...">How to publish to a specific Facebook Page using android-simple-facebook</a></h3>
        <div class="tags t-android t-facebook-android-sdk t-android-simple-facebook">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook-android-sdk" class="post-tag" title="show questions tagged &#39;facebook-android-sdk&#39;" rel="tag">facebook-android-sdk</a> <a href="/questions/tagged/android-simple-facebook" class="post-tag" title="show questions tagged &#39;android-simple-facebook&#39;" rel="tag">android-simple-facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/32545153/how-to-publish-to-a-specific-facebook-page-using-android-simple-facebook" class="started-link">asked <span title="2015-09-13 00:33:03Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/468384/yongke-bill-yu">Yongke Bill Yu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,586</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545149"
     
     
     >
    <div onclick="window.location.href='/questions/32545149/frequncy-distribution-of-data-set-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/32545149/frequncy-distribution-of-data-set-in-matlab" class="question-hyperlink" title="I am trying to divide the following data set into 4 bins for my project.
Here is the data set of size 12. 
training data set = [1,2,3,4,5,6,6,7,8,9,10,11]

There are 12 elements so, to divide the data ...">Frequncy Distribution of data set in Matlab</a></h3>
        <div class="tags t-matlab t-dataset t-distribution">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/dataset" class="post-tag" title="show questions tagged &#39;dataset&#39;" rel="tag">dataset</a> <a href="/questions/tagged/distribution" class="post-tag" title="show questions tagged &#39;distribution&#39;" rel="tag">distribution</a> 
        </div>
        <div class="started">
            <a href="/questions/32545149/frequncy-distribution-of-data-set-in-matlab" class="started-link">asked <span title="2015-09-13 00:32:28Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1662775/baradwaj-aryasomayajula">Baradwaj Aryasomayajula</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32517033"
     
     
     >
    <div onclick="window.location.href='/questions/32517033/difficulty-using-high-level-chart-in-jupyter-notebook'" class="cp">
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
        
                    <h3><a href="/questions/32517033/difficulty-using-high-level-chart-in-jupyter-notebook" class="question-hyperlink" title="I was using Bokeh lib just fine until one day I switched to Anaconda distribution.

Just a simple spin of the bar chart example gave me a hard time: original code here, output_notebook part is what I ...">difficulty using High-level Chart in Jupyter Notebook</a></h3>
        <div class="tags t-python t-anaconda t-bokeh">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/bokeh" class="post-tag" title="show questions tagged &#39;bokeh&#39;" rel="tag">bokeh</a> 
        </div>
        <div class="started">
            <a href="/questions/32517033/difficulty-using-high-level-chart-in-jupyter-notebook/?lastactivity" class="started-link">answered <span title="2015-09-13 00:32:22Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3588314/pauldong">PaulDong</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545145"
     
     
     >
    <div onclick="window.location.href='/questions/32545145/get-archive-with-json-feed-on-blogger'" class="cp">
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
        
                    <h3><a href="/questions/32545145/get-archive-with-json-feed-on-blogger" class="question-hyperlink" title="I know there is the widget for archive, but I want to create my own and add it to a page as a drop down menu. 

Is there a way to get archive months and years count with JSON feed?

In this example: ...">Get Archive with JSON feed on Blogger</a></h3>
        <div class="tags t-javascript t-jquery t-json t-blogger t-archive">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/blogger" class="post-tag" title="show questions tagged &#39;blogger&#39;" rel="tag">blogger</a> <a href="/questions/tagged/archive" class="post-tag" title="show questions tagged &#39;archive&#39;" rel="tag">archive</a> 
        </div>
        <div class="started">
            <a href="/questions/32545145/get-archive-with-json-feed-on-blogger" class="started-link">asked <span title="2015-09-13 00:31:41Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5301343/j-doe">J.Doe</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544393"
     
     
     >
    <div onclick="window.location.href='/questions/32544393/is-there-a-way-to-call-applicationset-env-in-an-eunit-test'" class="cp">
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
        
                    <h3><a href="/questions/32544393/is-there-a-way-to-call-applicationset-env-in-an-eunit-test" class="question-hyperlink" title="Is it possible in an eunit test to set an environment variable used in the code under test? This fails with **error:undef:

example_test() ->
  application:set_env(an_app, example_key, &quot;value&quot;).


...">Is there a way to call application:set_env in an eunit test?</a></h3>
        <div class="tags t-erlang t-eunit">
            <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> <a href="/questions/tagged/eunit" class="post-tag" title="show questions tagged &#39;eunit&#39;" rel="tag">eunit</a> 
        </div>
        <div class="started">
            <a href="/questions/32544393/is-there-a-way-to-call-applicationset-env-in-an-eunit-test" class="started-link">modified <span title="2015-09-13 00:31:09Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/56076/don-branson">Don Branson</a> <span class="reputation-score" title="reputation score " dir="ltr">8,232</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545140"
     
     
     >
    <div onclick="window.location.href='/questions/32545140/android-wear-channelioexception-channel-closed-unexpectedly-before-stream-was'" class="cp">
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
        
                    <h3><a href="/questions/32545140/android-wear-channelioexception-channel-closed-unexpectedly-before-stream-was" class="question-hyperlink" title="I am using Channel to send audio data to handheld from the wear. However, when I wrote data into the channelstream, the program sometimes was stuck at the code where I write data into the stream and ...">Android Wear: ChannelIOException: Channel closed unexpectedly before stream was finished</a></h3>
        <div class="tags t-android t-android-wear t-android-wear-data-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-wear" class="post-tag" title="show questions tagged &#39;android-wear&#39;" rel="tag">android-wear</a> <a href="/questions/tagged/android-wear-data-api" class="post-tag" title="show questions tagged &#39;android-wear-data-api&#39;" rel="tag">android-wear-data-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32545140/android-wear-channelioexception-channel-closed-unexpectedly-before-stream-was" class="started-link">asked <span title="2015-09-13 00:30:51Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2155880/foreverniu">Foreverniu</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545137"
     
     
     >
    <div onclick="window.location.href='/questions/32545137/set-httpprovider-defaults-cache-in-config-block'" class="cp">
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
        
                    <h3><a href="/questions/32545137/set-httpprovider-defaults-cache-in-config-block" class="question-hyperlink" title="How can I set $httpProvider.defaults.cache in config block in my application?
Whenever I tried I was receiving &quot;ReferenceError: $cacheFactory is not defined&quot; error.

Hence please advice. 
">Set $httpProvider.defaults.cache in config block</a></h3>
        <div class="tags t-javascript t-angularjs t-cachefactory">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cachefactory" class="post-tag" title="show questions tagged &#39;cachefactory&#39;" rel="tag">cachefactory</a> 
        </div>
        <div class="started">
            <a href="/questions/32545137/set-httpprovider-defaults-cache-in-config-block" class="started-link">asked <span title="2015-09-13 00:30:37Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2642351/temp-orary">Temp Orary</a> <span class="reputation-score" title="reputation score " dir="ltr">337</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545135"
     
     
     >
    <div onclick="window.location.href='/questions/32545135/center-a-div-in-wp-using-css-or-a-hook'" class="cp">
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
        
                    <h3><a href="/questions/32545135/center-a-div-in-wp-using-css-or-a-hook" class="question-hyperlink" title="Hi I just customized my WP theme to have a Rev Slider as the header on the Home Page only.
http://test.texaswagyuassociation.com/

Now the last step is to center the #site-header-inner div (containing ...">Center a div in WP using CSS, or a hook</a></h3>
        <div class="tags t-html t-wordpress t-hook">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/hook" class="post-tag" title="show questions tagged &#39;hook&#39;" rel="tag">hook</a> 
        </div>
        <div class="started">
            <a href="/questions/32545135/center-a-div-in-wp-using-css-or-a-hook" class="started-link">asked <span title="2015-09-13 00:30:13Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5329665/saldesign">saldesign</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545134"
     
     
     >
    <div onclick="window.location.href='/questions/32545134/how-do-i-set-up-an-ikimagebrowserview-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/32545134/how-do-i-set-up-an-ikimagebrowserview-in-swift" class="question-hyperlink" title="I&#39;m trying to set up an IKImageBrowserView in Swift, but I can only find Objective-C examples online.

What I Know

From reading Apples Developer&#39;s Guide, I see that I must set a data source, this is ...">How do I set up an IKImageBrowserView in Swift?</a></h3>
        <div class="tags t-osx t-swift t-xcode7 t-ikimagebrowserview">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/ikimagebrowserview" class="post-tag" title="show questions tagged &#39;ikimagebrowserview&#39;" rel="tag">ikimagebrowserview</a> 
        </div>
        <div class="started">
            <a href="/questions/32545134/how-do-i-set-up-an-ikimagebrowserview-in-swift" class="started-link">asked <span title="2015-09-13 00:30:10Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1664443/dan-beaulieu">Dan Beaulieu</a> <span class="reputation-score" title="reputation score " dir="ltr">2,077</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545129"
     
     
     >
    <div onclick="window.location.href='/questions/32545129/end-to-end-testing-a-web-app-that-integrates-with-stripe'" class="cp">
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
        
                    <h3><a href="/questions/32545129/end-to-end-testing-a-web-app-that-integrates-with-stripe" class="question-hyperlink" title="I have an express 4.0 web app that integrates with stripe. I can test things by hand, but I&#39;m really curious how I can end-to-end test the entire web app including the payment side.

I have an idea:


...">End to end testing a web app that integrates with stripe</a></h3>
        <div class="tags t-node&#251;js t-testing t-express t-stripe-payments t-end-to-end">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/stripe-payments" class="post-tag" title="show questions tagged &#39;stripe-payments&#39;" rel="tag">stripe-payments</a> <a href="/questions/tagged/end-to-end" class="post-tag" title="show questions tagged &#39;end-to-end&#39;" rel="tag">end-to-end</a> 
        </div>
        <div class="started">
            <a href="/questions/32545129/end-to-end-testing-a-web-app-that-integrates-with-stripe" class="started-link">asked <span title="2015-09-13 00:29:37Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4396823/steve">Steve</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545128"
     
     
     >
    <div onclick="window.location.href='/questions/32545128/swift-hiding-navigationbar-and-adding-a-custom-back-button-not-sure-if-i-am-doin'" class="cp">
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
        
                    <h3><a href="/questions/32545128/swift-hiding-navigationbar-and-adding-a-custom-back-button-not-sure-if-i-am-doin" class="question-hyperlink" title="My root VC contains a navbar. What I want to do is to hide the navbar in the second view and implement my own back button.

What I have done so far:

In storyboard in the simulated metrics section for ...">swift hiding navigationbar and adding a custom back button not sure if I am doing it right</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32545128/swift-hiding-navigationbar-and-adding-a-custom-back-button-not-sure-if-i-am-doin" class="started-link">asked <span title="2015-09-13 00:29:36Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2722667/user2722667">user2722667</a> <span class="reputation-score" title="reputation score " dir="ltr">561</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545127"
     
     
     >
    <div onclick="window.location.href='/questions/32545127/input-form-can-inputs-be-accessed-as-variables'" class="cp">
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
        
                    <h3><a href="/questions/32545127/input-form-can-inputs-be-accessed-as-variables" class="question-hyperlink" title="in the same php/html file as the input form, can the variables that were gotten from the user, be accessed? How?

So
   

Can I then access the amount? Either access it inside the same input form, ...">Input form - can inputs be accessed as variables?</a></h3>
        <div class="tags t-forms t-input">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> 
        </div>
        <div class="started">
            <a href="/questions/32545127/input-form-can-inputs-be-accessed-as-variables" class="started-link">asked <span title="2015-09-13 00:29:17Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4060469/curls">curls</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7633748"
     
     
     >
    <div onclick="window.location.href='/questions/7633748/viewing-source-code-from-a-third-party-jar-in-eclipse'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6292 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7633748/viewing-source-code-from-a-third-party-jar-in-eclipse" class="question-hyperlink" title="I am working on a Java project in Eclipse. In this I am using a third party JAR which I have put in on the classpath. Now I want to understand the code in the JAR file and want to see the actual code ...">Viewing source code from a third-party jar in Eclipse</a></h3>
        <div class="tags t-java t-eclipse t-jar t-reverse-engineering">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/reverse-engineering" class="post-tag" title="show questions tagged &#39;reverse-engineering&#39;" rel="tag">reverse-engineering</a> 
        </div>
        <div class="started">
            <a href="/questions/7633748/viewing-source-code-from-a-third-party-jar-in-eclipse/?lastactivity" class="started-link">modified <span title="2015-09-13 00:29:17Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1079354/makoto">Makoto</a> <span class="reputation-score" title="reputation score 41354" dir="ltr">41.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544614"
     
     
     >
    <div onclick="window.location.href='/questions/32544614/joomla-3-4-3-article-intro-images-not-showing'" class="cp">
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
        
                    <h3><a href="/questions/32544614/joomla-3-4-3-article-intro-images-not-showing" class="question-hyperlink" title="I am using Joomla 3.4.3 and I have an article with the following code..

&lt;p>kj&lt;img src=&quot;images/demo_preview/about/about1.png&quot; alt=&quot;image&quot; width=&quot;150&quot; height=&quot;150&quot; />&lt;/p>
&lt;hr ...">Joomla 3.4.3 article intro images not showing</a></h3>
        <div class="tags t-php t-image t-joomla t-content-management-system">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/content-management-system" class="post-tag" title="show questions tagged &#39;content-management-system&#39;" rel="tag">content-management-system</a> 
        </div>
        <div class="started">
            <a href="/questions/32544614/joomla-3-4-3-article-intro-images-not-showing" class="started-link">modified <span title="2015-09-13 00:27:18Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27348" dir="ltr">27.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7187726"
     
     
     >
    <div onclick="window.location.href='/questions/7187726/error-while-using-a-dll-in-an-asp-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="78 views">78</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7187726/error-while-using-a-dll-in-an-asp-application" class="question-hyperlink" title="I started working on a project which shows an error which I describe below with the lines:

&#39; VBScript
Set lLogOn = Server.CreateObject(&quot;RuleEngine26.Transact&quot;) 
&#39; They have a DLL named ...">Error while using a DLL in an ASP application</a></h3>
        <div class="tags t-vbscript t-asp-classic">
            <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> 
        </div>
        <div class="started">
            <a href="/questions/7187726/error-while-using-a-dll-in-an-asp-application/?lastactivity" class="started-link">modified <span title="2015-09-13 00:27:00Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1079354/makoto">Makoto</a> <span class="reputation-score" title="reputation score 41354" dir="ltr">41.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545117"
     
     
     >
    <div onclick="window.location.href='/questions/32545117/angular-bootstrap-ui-pagination-disabled-when-it-shouldnt-be'" class="cp">
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
        
                    <h3><a href="/questions/32545117/angular-bootstrap-ui-pagination-disabled-when-it-shouldnt-be" class="question-hyperlink" title="I am using angular UI Bootstrap pagination directive (paginatrion directive). I am getting the data from an external data source. I am setting the total-items property on the pagination to be the ...">ANgular bootstrap UI pagination disabled when it shouldn&#39;t be</a></h3>
        <div class="tags t-angularjs t-angularjs-directive t-pagination t-angular-ui-bootstrap">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/angular-ui-bootstrap" class="post-tag" title="show questions tagged &#39;angular-ui-bootstrap&#39;" rel="tag">angular-ui-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32545117/angular-bootstrap-ui-pagination-disabled-when-it-shouldnt-be" class="started-link">asked <span title="2015-09-13 00:26:56Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2945345/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">796</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544757"
     
     
     >
    <div onclick="window.location.href='/questions/32544757/c-sharp-why-put-a-interface-generic-constraint-instead-of-just-passing-the-int'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32544757/c-sharp-why-put-a-interface-generic-constraint-instead-of-just-passing-the-int" class="question-hyperlink" title="I find a lot of code like this:

public interface IFoo
{
   void DoSomething();
}

public void RegisterFoos&lt;T>(T foo) where T : IFoo
{
    foo.DoSomething();
}


I don&#39;t get this kind of code, ...">C# - Why put a interface generic constraint instead of just passing the interface type?</a></h3>
        <div class="tags t-c&#241; t-generics">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/32544757/c-sharp-why-put-a-interface-generic-constraint-instead-of-just-passing-the-int/?lastactivity" class="started-link">answered <span title="2015-09-13 00:26:07Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/307976/vtortola">vtortola</a> <span class="reputation-score" title="reputation score 11146" dir="ltr">11.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545103"
     
     
     >
    <div onclick="window.location.href='/questions/32545103/how-to-wire-up-multiple-programs-reading-writing-via-stdin-stdout-in-golang-conc'" class="cp">
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
        
                    <h3><a href="/questions/32545103/how-to-wire-up-multiple-programs-reading-writing-via-stdin-stdout-in-golang-conc" class="question-hyperlink" title="At a high level I would like to accomplish the following. Each box is a running program reading from STDIN and writing to STDOUT. I want to write a golang program which sets this up and runs it so ...">How to wire up multiple programs reading/writing via STDIN/STDOUT in Golang concurrently?</a></h3>
        <div class="tags t-go t-concurrency t-pipe t-producer-consumer">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/pipe" class="post-tag" title="show questions tagged &#39;pipe&#39;" rel="tag">pipe</a> <a href="/questions/tagged/producer-consumer" class="post-tag" title="show questions tagged &#39;producer-consumer&#39;" rel="tag">producer-consumer</a> 
        </div>
        <div class="started">
            <a href="/questions/32545103/how-to-wire-up-multiple-programs-reading-writing-via-stdin-stdout-in-golang-conc" class="started-link">asked <span title="2015-09-13 00:23:47Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1846021/madhav-jha">Madhav Jha</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544520"
     
     
     >
    <div onclick="window.location.href='/questions/32544520/showing-default-item-using-comboeditortool'" class="cp">
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
        
                    <h3><a href="/questions/32544520/showing-default-item-using-comboeditortool" class="question-hyperlink" title="I&#39;ve following code in my xaml.

&lt;igRibbon:ComboEditorTool 
ItemsSource=&quot;{Binding MyProducts}&quot; SelectedItem=&quot;{Binding MySelectedProduct }&quot; /> 


MyProducts is a collection having following ...">Showing default item using ComboEditorTool</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-infragistics">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/infragistics" class="post-tag" title="show questions tagged &#39;infragistics&#39;" rel="tag"><img src="//i.stack.imgur.com/OcBzk.png" height="16" width="18" alt="" class="sponsor-tag-img">infragistics</a> 
        </div>
        <div class="started">
            <a href="/questions/32544520/showing-default-item-using-comboeditortool/?lastactivity" class="started-link">modified <span title="2015-09-13 00:23:19Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5245301/vineet-v">Vineet v</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32543271"
     
     
     >
    <div onclick="window.location.href='/questions/32543271/r-find-the-frequency-and-duration-a-wave-is-above-a-given-value-using-conditiona'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32543271/r-find-the-frequency-and-duration-a-wave-is-above-a-given-value-using-conditiona" class="question-hyperlink" title="I have a wave time series and I want to be able to have a function that is able to tell me the frequency and mean/median duration the wave is above a given elevation.  In my example I have chosen 4.  
...">R Find the frequency and duration a wave is above a given value using conditional in data.table</a></h3>
        <div class="tags t-r t-conditional t-data&#251;table t-time-series t-signal-processing">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/conditional" class="post-tag" title="show questions tagged &#39;conditional&#39;" rel="tag">conditional</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> <a href="/questions/tagged/signal-processing" class="post-tag" title="show questions tagged &#39;signal-processing&#39;" rel="tag">signal-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/32543271/r-find-the-frequency-and-duration-a-wave-is-above-a-given-value-using-conditiona" class="started-link">modified <span title="2015-09-13 00:22:01Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4296857/jeff-tilton">Jeff Tilton</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545059"
     
     
     >
    <div onclick="window.location.href='/questions/32545059/c-conversion-between-different-types-with-the-same-layout'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32545059/c-conversion-between-different-types-with-the-same-layout" class="question-hyperlink" title="If I have two structs that are defined identically, what is the best way to convert between them?

struct A { int i; float f; };
struct B { int i; float f; };
void Func1(A);
void Func2(B);


Func2 ...">C++ conversion between different types with the same layout</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/32545059/c-conversion-between-different-types-with-the-same-layout/?lastactivity" class="started-link">answered <span title="2015-09-13 00:21:18Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/464581/cheers-and-hth-alf">Cheers and hth. - Alf</a> <span class="reputation-score" title="reputation score 79014" dir="ltr">79k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544650"
     
     
     >
    <div onclick="window.location.href='/questions/32544650/dynamic-resizing-of-grid-or-table-in-css-for-100-stretch-screen-placement'" class="cp">
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
        
                    <h3><a href="/questions/32544650/dynamic-resizing-of-grid-or-table-in-css-for-100-stretch-screen-placement" class="question-hyperlink" title="I have this code already. I&#39;m trying to create a grid of rectangles that auto resize when the browser screen resizes or adjusts (bigger/smaller).
In my example, there are 9 rectangles occupying the ...">dynamic resizing of grid or table in css for 100% stretch screen placement</a></h3>
        <div class="tags t-css t-table t-dynamic t-grid t-resize">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/grid" class="post-tag" title="show questions tagged &#39;grid&#39;" rel="tag">grid</a> <a href="/questions/tagged/resize" class="post-tag" title="show questions tagged &#39;resize&#39;" rel="tag">resize</a> 
        </div>
        <div class="started">
            <a href="/questions/32544650/dynamic-resizing-of-grid-or-table-in-css-for-100-stretch-screen-placement/?lastactivity" class="started-link">answered <span title="2015-09-13 00:20:27Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2802040/paulie-d">Paulie_D</a> <span class="reputation-score" title="reputation score 25860" dir="ltr">25.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545079"
     
     
     >
    <div onclick="window.location.href='/questions/32545079/a-reliable-provider-service-to-return-basic-json-for-simulating-load-balancer'" class="cp">
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
        
                    <h3><a href="/questions/32545079/a-reliable-provider-service-to-return-basic-json-for-simulating-load-balancer" class="question-hyperlink" title="Within last 4 months I have been encountering several issues with my server (Server A), so I got myself a second server (from a different provider, Server B)

For what I have experienced so far, ...">a reliable provider/service to return basic json (for simulating load balancer)</a></h3>
        <div class="tags t-navigation t-google-api t-server t-internal-load-balancer">
            <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/internal-load-balancer" class="post-tag" title="show questions tagged &#39;internal-load-balancer&#39;" rel="tag">internal-load-balancer</a> 
        </div>
        <div class="started">
            <a href="/questions/32545079/a-reliable-provider-service-to-return-basic-json-for-simulating-load-balancer" class="started-link">asked <span title="2015-09-13 00:19:00Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1139419/bartu">Bartu</a> <span class="reputation-score" title="reputation score " dir="ltr">896</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544040"
     
     
     >
    <div onclick="window.location.href='/questions/32544040/adding-centered-labels-to-bargraph-ci'" class="cp">
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
        
                    <h3><a href="/questions/32544040/adding-centered-labels-to-bargraph-ci" class="question-hyperlink" title="I have been working on this issue for a little while now to no avail and I now turn to you all for some help/advice.  The overall goal is to take the pairwise comparison output groups from a Tukey HSD ...">Adding centered labels to bargraph.CI</a></h3>
        <div class="tags t-r t-text t-graphics t-labels">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/labels" class="post-tag" title="show questions tagged &#39;labels&#39;" rel="tag">labels</a> 
        </div>
        <div class="started">
            <a href="/questions/32544040/adding-centered-labels-to-bargraph-ci" class="started-link">modified <span title="2015-09-13 00:18:52Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2985007/jlhoward">jlhoward</a> <span class="reputation-score" title="reputation score 29243" dir="ltr">29.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32511455"
     
     
     >
    <div onclick="window.location.href='/questions/32511455/intellij-spring-boot-gwt-superdevmode'" class="cp">
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
        
                    <h3><a href="/questions/32511455/intellij-spring-boot-gwt-superdevmode" class="question-hyperlink" title="Anyone would have and example to make work a gwt project in superDevMode within IntelliJ.

I succeed in configuring maven to produce a standalone jar with the emmeded tomcat and the gwt compiled code ...">IntelliJ + Spring Boot + GWT superDevMode</a></h3>
        <div class="tags t-gwt t-spring-boot t-intellij-14">
            <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/intellij-14" class="post-tag" title="show questions tagged &#39;intellij-14&#39;" rel="tag">intellij-14</a> 
        </div>
        <div class="started">
            <a href="/questions/32511455/intellij-spring-boot-gwt-superdevmode" class="started-link">modified <span title="2015-09-13 00:18:37Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27348" dir="ltr">27.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545075"
     
     
     >
    <div onclick="window.location.href='/questions/32545075/permissions-issue-with-symfony2-on-apache-2-4-fedora-22-500-response-on-app-ph'" class="cp">
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
        
                    <h3><a href="/questions/32545075/permissions-issue-with-symfony2-on-apache-2-4-fedora-22-500-response-on-app-ph" class="question-hyperlink" title="I am running several sites on my local machine for development and have decided to give Symfony a go for my next project.

I have created a new symfony project under /var/www/hfs; I have changed ...">Permissions issue with Symfony2 on Apache 2.4, Fedora 22: 500 response on app.php, app_dev.php, config.php</a></h3>
        <div class="tags t-linux t-apache t-symfony2">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/32545075/permissions-issue-with-symfony2-on-apache-2-4-fedora-22-500-response-on-app-ph" class="started-link">asked <span title="2015-09-13 00:17:30Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5137554/classyimp">classyimp</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545071"
     
     
     >
    <div onclick="window.location.href='/questions/32545071/middleman-deploy-to-heroku-path-issues'" class="cp">
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
        
                    <h3><a href="/questions/32545071/middleman-deploy-to-heroku-path-issues" class="question-hyperlink" title="I&#39;m using the Middleman Blog gem for my portfolio site and I&#39;m trying to make it so that the url would be myportfolio.com/blog Right now my blog has deployed to Heroku but the path isn&#39;t working. ...">Middleman Deploy to Heroku Path Issues</a></h3>
        <div class="tags t-heroku t-sinatra t-middleman">
            <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/sinatra" class="post-tag" title="show questions tagged &#39;sinatra&#39;" rel="tag">sinatra</a> <a href="/questions/tagged/middleman" class="post-tag" title="show questions tagged &#39;middleman&#39;" rel="tag">middleman</a> 
        </div>
        <div class="started">
            <a href="/questions/32545071/middleman-deploy-to-heroku-path-issues" class="started-link">asked <span title="2015-09-13 00:16:36Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4674178/lenora">Lenora</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545070"
     
     
     >
    <div onclick="window.location.href='/questions/32545070/system-net-webexception-the-operation-has-timed-out'" class="cp">
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
        
                    <h3><a href="/questions/32545070/system-net-webexception-the-operation-has-timed-out" class="question-hyperlink" title="I have a complex code , in one section I send a rest webrequest to a web service and get its response for rest of job , the response have variant size , some times its heavy , on IIS Express on VS ...">System.Net.WebException: The operation has timed out</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net t-httpwebrequest t-httpwebresponse t-system&#251;net&#251;webexception">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/httpwebrequest" class="post-tag" title="show questions tagged &#39;httpwebrequest&#39;" rel="tag">httpwebrequest</a> <a href="/questions/tagged/httpwebresponse" class="post-tag" title="show questions tagged &#39;httpwebresponse&#39;" rel="tag">httpwebresponse</a> <a href="/questions/tagged/system.net.webexception" class="post-tag" title="show questions tagged &#39;system.net.webexception&#39;" rel="tag">system.net.webexception</a> 
        </div>
        <div class="started">
            <a href="/questions/32545070/system-net-webexception-the-operation-has-timed-out" class="started-link">asked <span title="2015-09-13 00:16:23Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2636114/arash-rajaei">arash rajaei</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545057"
     
     
     >
    <div onclick="window.location.href='/questions/32545057/useful-eclipse-mars-plugins'" class="cp">
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
        
                    <h3><a href="/questions/32545057/useful-eclipse-mars-plugins" class="question-hyperlink" title="I am in my final year in Software Engineering and was wondering if anyone knows of any useful plugin&#39;s for Eclipse Mars that you would recommend which would help while developing my project.

I&#39;m not ...">Useful Eclipse Mars Plugin&#39;s</a></h3>
        <div class="tags t-eclipse t-plugins t-eclipse-plugin t-eclipse-mars">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/eclipse-plugin" class="post-tag" title="show questions tagged &#39;eclipse-plugin&#39;" rel="tag">eclipse-plugin</a> <a href="/questions/tagged/eclipse-mars" class="post-tag" title="show questions tagged &#39;eclipse-mars&#39;" rel="tag">eclipse-mars</a> 
        </div>
        <div class="started">
            <a href="/questions/32545057/useful-eclipse-mars-plugins" class="started-link">asked <span title="2015-09-13 00:12:27Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4175801/seamus-eustace">Seamus Eustace</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545055"
     
     
     >
    <div onclick="window.location.href='/questions/32545055/using-injecting-an-interface-instance-implemented-in-delphi-in-dwscript'" class="cp">
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
        
                    <h3><a href="/questions/32545055/using-injecting-an-interface-instance-implemented-in-delphi-in-dwscript" class="question-hyperlink" title="I have an interface (in fact multiple interfaces) which I&#39;d like to use this way:


Make Units where the interfaces are declared available inside the dwscript script (if neccessary).
Create the ...">Using / injecting an interface instance implemented in Delphi in dwscript</a></h3>
        <div class="tags t-delphi t-dwscript">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/dwscript" class="post-tag" title="show questions tagged &#39;dwscript&#39;" rel="tag">dwscript</a> 
        </div>
        <div class="started">
            <a href="/questions/32545055/using-injecting-an-interface-instance-implemented-in-delphi-in-dwscript" class="started-link">asked <span title="2015-09-13 00:11:50Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5329628/sebastian-j%c3%a4nicke">Sebastian J&#228;nicke</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545054"
     
     
     >
    <div onclick="window.location.href='/questions/32545054/how-to-add-custom-header-to-http-outbound-gateway-to-a-secured-rest-service'" class="cp">
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
        
                    <h3><a href="/questions/32545054/how-to-add-custom-header-to-http-outbound-gateway-to-a-secured-rest-service" class="question-hyperlink" title="my spring integration project is configured as follow:

1- JMS message-driven-channel-adapter to consume MQ XML messages.

2- HTTP outbound-gateway to send those XML messages to a secured REST ...">How to add custom header to HTTP outbound-gateway to a secured REST service</a></h3>
        <div class="tags t-spring-integration">
            <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/32545054/how-to-add-custom-header-to-http-outbound-gateway-to-a-secured-rest-service" class="started-link">asked <span title="2015-09-13 00:11:40Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5329323/americo">Americo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545048"
     
     
     >
    <div onclick="window.location.href='/questions/32545048/issues-with-easyui-and-ajax-call'" class="cp">
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
        
                    <h3><a href="/questions/32545048/issues-with-easyui-and-ajax-call" class="question-hyperlink" title="I&#39;m using a EasyUI Tree and I&#39;m trying to set the icons on the parent and child nodes.

The code is as follow:

        $(&#39;#inventorytree&#39;).tree ({
            url: &#39;inventory.json&#39;,
            ...">Issues with EasyUI and ajax call</a></h3>
        <div class="tags t-jquery t-ajax t-jquery-easyui">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/jquery-easyui" class="post-tag" title="show questions tagged &#39;jquery-easyui&#39;" rel="tag">jquery-easyui</a> 
        </div>
        <div class="started">
            <a href="/questions/32545048/issues-with-easyui-and-ajax-call" class="started-link">asked <span title="2015-09-13 00:10:28Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5329647/nick-r">Nick.R</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545045"
     
     
     >
    <div onclick="window.location.href='/questions/32545045/xcode-where-is-the-entitlements-plist-file'" class="cp">
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
        
                    <h3><a href="/questions/32545045/xcode-where-is-the-entitlements-plist-file" class="question-hyperlink" title="I&#39;m trying to submit my first app but it apple keeps giving me an email about Missing Push Notification Entitlement (asked a question here: iOS: Missing Push Notification Entitlement)

This guy here: ...">Xcode: Where is the Entitlements.plist file?</a></h3>
        <div class="tags t-ios t-xcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/32545045/xcode-where-is-the-entitlements-plist-file" class="started-link">asked <span title="2015-09-13 00:09:48Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1555312/edmund">Edmund</a> <span class="reputation-score" title="reputation score " dir="ltr">4,588</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545041"
     
     
     >
    <div onclick="window.location.href='/questions/32545041/semantic-ui-data-content-is-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32545041/semantic-ui-data-content-is-not-working" class="question-hyperlink" title="The following does not display the hover text:

&lt;div class=&quot;ui icon button&quot; data-content=&quot;Home&quot;>
  &lt;i class=&quot;home icon&quot;>&lt;/i>
&lt;/div>

What is wong with the above?
">semantic ui data-content is not working</a></h3>
        <div class="tags t-semantic-ui">
            <a href="/questions/tagged/semantic-ui" class="post-tag" title="show questions tagged &#39;semantic-ui&#39;" rel="tag">semantic-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/32545041/semantic-ui-data-content-is-not-working" class="started-link">asked <span title="2015-09-13 00:09:24Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/108207/programmer-400">Programmer 400</a> <span class="reputation-score" title="reputation score " dir="ltr">829</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545040"
     
     
     >
    <div onclick="window.location.href='/questions/32545040/determining-a-redshift-clusters-aws-region-over-jdbc'" class="cp">
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
        
                    <h3><a href="/questions/32545040/determining-a-redshift-clusters-aws-region-over-jdbc" class="question-hyperlink" title="Given a JDBC connection to a Amazon Redshift cluster, is there a query that I can execute to determine which AWS region the Redshift cluster is running in?
">Determining a Redshift cluster&#39;s AWS region over JDBC</a></h3>
        <div class="tags t-amazon-redshift">
            <a href="/questions/tagged/amazon-redshift" class="post-tag" title="show questions tagged &#39;amazon-redshift&#39;" rel="tag">amazon-redshift</a> 
        </div>
        <div class="started">
            <a href="/questions/32545040/determining-a-redshift-clusters-aws-region-over-jdbc" class="started-link">asked <span title="2015-09-13 00:09:14Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/590203/josh-rosen">Josh Rosen</a> <span class="reputation-score" title="reputation score " dir="ltr">4,644</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32545008"
     
     
     >
    <div onclick="window.location.href='/questions/32545008/how-to-insert-an-excel-chart-into-word-using-addoleobject-vba-not-vb'" class="cp">
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
        
                    <h3><a href="/questions/32545008/how-to-insert-an-excel-chart-into-word-using-addoleobject-vba-not-vb" class="question-hyperlink" title="In this question 2262686 a solution is given for inserting an Excel Chart in a Word document using VB. I like this approach because it does not use Copy-Paste; the solution was:


  ...if the Chart is ...">How to insert an excel chart into Word using AddOLEObject (VBA not VB)</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-ms-word t-word-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/32545008/how-to-insert-an-excel-chart-into-word-using-addoleobject-vba-not-vb" class="started-link">asked <span title="2015-09-13 00:03:26Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/3451115/slowlearner">SlowLearner</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544930"
     
     
     >
    <div onclick="window.location.href='/questions/32544930/how-to-unserialize-php-session-in-node-js'" class="cp">
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
        
                    <h3><a href="/questions/32544930/how-to-unserialize-php-session-in-node-js" class="question-hyperlink" title="I am storing the PHP $_SESSION data in a database.

Then from a Node.js server I want to take that data and unserialize it.

I tried to use js-php-unserialize like this

con.query(&#39;SELECT user_id, ...">How to unserialize PHP session in node.js?</a></h3>
        <div class="tags t-javascript t-php t-node&#251;js t-session t-serialization">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> 
        </div>
        <div class="started">
            <a href="/questions/32544930/how-to-unserialize-php-session-in-node-js" class="started-link">modified <span title="2015-09-12 23:58:46Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/4967389/mike-a">Mike A</a> <span class="reputation-score" title="reputation score " dir="ltr">556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544903"
     
     
     >
    <div onclick="window.location.href='/questions/32544903/how-can-i-add-multiple-images-to-viewpager-from-url-in-android'" class="cp">
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
        
                    <h3><a href="/questions/32544903/how-can-i-add-multiple-images-to-viewpager-from-url-in-android" class="question-hyperlink" title="I am looking to display multiple images that I currently have on my website on a ViewPager that I have on an app that I am making. I have tried different methods but just can&#39;t get it to work. Here is ...">How can I add multiple images to ViewPager from URL in Android?</a></h3>
        <div class="tags t-java t-android t-android-viewpager">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-viewpager" class="post-tag" title="show questions tagged &#39;android-viewpager&#39;" rel="tag">android-viewpager</a> 
        </div>
        <div class="started">
            <a href="/questions/32544903/how-can-i-add-multiple-images-to-viewpager-from-url-in-android" class="started-link">asked <span title="2015-09-12 23:46:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4529997/alexiz-hernandez">Alexiz Hernandez</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544899"
     
     
     >
    <div onclick="window.location.href='/questions/32544899/golang-2015-how-to-close-a-file-outside-of-the-function-from-which-it-is-opene'" class="cp">
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
        
                    <h3><a href="/questions/32544899/golang-2015-how-to-close-a-file-outside-of-the-function-from-which-it-is-opene" class="question-hyperlink" title="I&#39;m trying to read lines in files.  I&#39;d like to easily open a file, and parse through the lines one at a time, and remove some boilerplate opening and closing.  I&#39;m passing back a pointer to the ...">Golang 2015 - How to close a file outside of the function from which it is opened?</a></h3>
        <div class="tags t-go">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/32544899/golang-2015-how-to-close-a-file-outside-of-the-function-from-which-it-is-opene" class="started-link">asked <span title="2015-09-12 23:45:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1127116/mojo5000">mojo5000</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544894"
     
     
     >
    <div onclick="window.location.href='/questions/32544894/cross-origin-error-in-apache-mac-but-works-in-webstorm-setting-up-apache-wro'" class="cp">
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
        
                    <h3><a href="/questions/32544894/cross-origin-error-in-apache-mac-but-works-in-webstorm-setting-up-apache-wro" class="question-hyperlink" title="pretty new to this field, but having a little trouble finding a solution. If anyone could point me in to the direction where I should look that would be great.

Originally, I developed this website in ...">Cross Origin error in Apache (Mac), but works in Webstorm. Setting up Apache wrong?</a></h3>
        <div class="tags t-osx t-apache t-amazon-s3 t-cors t-webstorm">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/webstorm" class="post-tag" title="show questions tagged &#39;webstorm&#39;" rel="tag">webstorm</a> 
        </div>
        <div class="started">
            <a href="/questions/32544894/cross-origin-error-in-apache-mac-but-works-in-webstorm-setting-up-apache-wro" class="started-link">asked <span title="2015-09-12 23:45:02Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3751589/kevin">Kevin</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544810"
     
     
     >
    <div onclick="window.location.href='/questions/32544810/when-using-blob-in-mysql-is-it-possible-to-put-a-maximum-size-on-allowable-imag'" class="cp">
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
        
                    <h3><a href="/questions/32544810/when-using-blob-in-mysql-is-it-possible-to-put-a-maximum-size-on-allowable-imag" class="question-hyperlink" title="I want to make the maximum allowable size of image files 25MB within a table. However I haven&#39;t found a way to make this happen. Right now I&#39;m using MEDIUMBLOB since its maximum is 16MB but I want it ...">When using BLOB in MySQL, is it possible to put a maximum size on allowable image files?</a></h3>
        <div class="tags t-mysql t-image t-blob">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/blob" class="post-tag" title="show questions tagged &#39;blob&#39;" rel="tag">blob</a> 
        </div>
        <div class="started">
            <a href="/questions/32544810/when-using-blob-in-mysql-is-it-possible-to-put-a-maximum-size-on-allowable-imag" class="started-link">asked <span title="2015-09-12 23:30:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5329616/sandbear">sandbear</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544641"
     
     
     >
    <div onclick="window.location.href='/questions/32544641/what-constraints-should-i-be-aware-of-when-generating-mios-tokens'" class="cp">
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
        
                    <h3><a href="/questions/32544641/what-constraints-should-i-be-aware-of-when-generating-mios-tokens" class="question-hyperlink" title="The mio library for asynchronous I/O relies on the developer to provide instances of the Token type in order to correlate events that have happened back to the source, e.g. a particular TcpStream or ...">What constraints should I be aware of when generating mio&#39;s Tokens?</a></h3>
        <div class="tags t-rust t-identifier t-mio">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/identifier" class="post-tag" title="show questions tagged &#39;identifier&#39;" rel="tag">identifier</a> <a href="/questions/tagged/mio" class="post-tag" title="show questions tagged &#39;mio&#39;" rel="tag">mio</a> 
        </div>
        <div class="started">
            <a href="/questions/32544641/what-constraints-should-i-be-aware-of-when-generating-mios-tokens" class="started-link">asked <span title="2015-09-12 23:04:36Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/109549/zslayton">zslayton</a> <span class="reputation-score" title="reputation score " dir="ltr">6,232</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32544491"
     
     
     >
    <div onclick="window.location.href='/questions/32544491/c-sharp-get-portable-devices-connected-to-pc'" class="cp">
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
        
                    <h3><a href="/questions/32544491/c-sharp-get-portable-devices-connected-to-pc" class="question-hyperlink" title="I am trying to get all usb devices(including portable devices) on Windows 7
now I searched all over and didnt find a good answer.

I tried this code:

static void Main(string[] args)
{
    //
    // ...">C# get portable devices connected to PC</a></h3>
        <div class="tags t-c&#241; t-connection t-usb t-wpd">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> <a href="/questions/tagged/usb" class="post-tag" title="show questions tagged &#39;usb&#39;" rel="tag">usb</a> <a href="/questions/tagged/wpd" class="post-tag" title="show questions tagged &#39;wpd&#39;" rel="tag">wpd</a> 
        </div>
        <div class="started">
            <a href="/questions/32544491/c-sharp-get-portable-devices-connected-to-pc" class="started-link">asked <span title="2015-09-12 22:42:10Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5112507/bananaistrong">bananaistrong</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk937876473",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk937876473">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-wordpress" title="WordPress Development Stack Exchange"></div><a href="http://wordpress.stackexchange.com/questions/202526/why-should-i-use-the-esc-url" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:110 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why should I use the esc_url?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/61628/is-it-safe-to-boil-water-in-a-microwave" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it safe to boil water in a microwave?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/229295/make-recipe-for-target-pcap-bt-monitor-linux-o-failed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Make: recipe for target &#39;pcap-bt-monitor-linux.o&#39; failed
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/217854/special-rational-numbers-that-appear-as-answers-to-natural-questions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Special rational numbers that appear as answers to natural questions
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/55755/what-happens-if-you-are-refused-entry-between-two-countries" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if you are refused entry between two countries
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/172209/ols-in-terms-of-means-and-sample-size" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    OLS in terms of means and sample size
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32536260/why-isnt-the-c-standard-library-already-pre-included-in-any-c-source" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why isn&#39;t the C++ standard library already pre-included in any C++ source?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/267268/how-to-make-enumerate-indent-like-description" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make enumerate indent like description
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/99892/on-two-step-login-forms-why-is-it-the-login-name-and-not-the-password-thats-as" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    On two-step login forms, why is it the login name and not the password that&#39;s asked first?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57277/its-my-birthday-d" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    It&#39;s my Birthday :D
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57802/use-xkcds-formula-to-approximate-the-world-population" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Use xkcd&#39;s formula to approximate the world population
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/104511/computing-the-n-th-prime" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Computing the n-th prime
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57753/emoticon-facial-expression-recognition" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Emoticon facial expression recognition
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/34362/road-bike-tires-that-are-ok-on-sand" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Road bike tires that are ok on sand
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1431842/what-is-the-limit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the limit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/297090/should-i-create-a-class-if-my-function-is-complex-and-has-a-lot-of-variables" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I create a class if my function is complex and has a lot of variables?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/673321/how-to-ping-the-internet-on-ubuntu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to ping the Internet on Ubuntu?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/227951/what-is-the-fastest-way-to-send-massive-amounts-of-data-between-two-computers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the fastest way to send massive amounts of data between two computers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/25822/who-exactly-is-selim-bradley" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who exactly is Selim Bradley?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57617/is-this-number-a-prime" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this number a prime?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102562/did-yoda-lie-to-luke-in-the-empire-strikes-back" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Yoda lie to Luke in &quot;The Empire Strikes Back?&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22114/reverend-spooners-favorite-movies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reverend Spooner&#39;s Favorite Movies
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/11469/cant-notice-the-breath" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can&#39;t notice the breath
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/20890/need-further-explanation-on-far-sec-91-175" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Need further explanation on FAR Sec 91.175
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
                rev 2015.9.11.2815
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