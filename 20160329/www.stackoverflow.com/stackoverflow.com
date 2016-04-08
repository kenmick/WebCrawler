<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/Sites/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />    
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=a31d23df37ea"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=d38aa4161ed1">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1459272314,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"bbc24c5e3c966e2423939f02b2165bcb","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"81a8778ff139","js/moderator.en.js":"11475341cf71","js/full-anon.en.js":"79d66af23ca6","js/full.en.js":"1c0d1e770062","js/wmd.en.js":"376cd9cd98e6","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"540954ab883d","js/help.en.js":"54b998574be9","js/tageditor.en.js":"4c3276afb09b","js/tageditornew.en.js":"278f536071c2","js/inline-tag-editing.en.js":"0f5c6409438a","js/revisions.en.js":"db5a160e1690","js/review.en.js":"32179bb7586d","js/tagsuggestions.en.js":"1b1fef557065","js/post-validation.en.js":"2c48173020b2","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"81d19c082492","js/keyboard-shortcuts.en.js":"c6e6b3a6a793","js/external-editor.en.js":"d3d544e5946c","js/external-editor.en.js":"d3d544e5946c","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"4c9217303d09"});
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
               title="A list of all 154 Stack Exchange sites">
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
<span class="bounty-indicator-tab">403</span>            featured</a>
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
     id="question-summary-36291034"
     
     
     >
    <div onclick="window.location.href='/questions/36291034/listing-the-contents-of-a-container-with-azure-blob-storage'" class="cp">
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
        
                    <h3><a href="/questions/36291034/listing-the-contents-of-a-container-with-azure-blob-storage" class="question-hyperlink" title="I am creating a cloud storage app using an ASP.NET MVC written in C#. I can currently upload files to an Azure container, but each file name is displayed as the word &quot;images&quot; on the upload page ...">Listing the contents of a container with Azure Blob storage</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-azure">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/36291034/listing-the-contents-of-a-container-with-azure-blob-storage" class="started-link">asked <span title="2016-03-29 17:24:39Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/6113644/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290883"
     
     
     >
    <div onclick="window.location.href='/questions/36290883/implementing-adversarial-training-in-tensorflow'" class="cp">
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
        
                    <h3><a href="/questions/36290883/implementing-adversarial-training-in-tensorflow" class="question-hyperlink" title="I would like to implement the following cost function for my neural network:


This makes use of adversarial inputs for the neural network to improve generalization [ref].

Specifically, I am having ...">Implementing Adversarial Training in TensorFlow</a></h3>
        <div class="tags t-neural-network t-tensorflow">
            <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/36290883/implementing-adversarial-training-in-tensorflow" class="started-link">modified <span title="2016-03-29 17:24:37Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/5195629/shadowen">Shadowen</a> <span class="reputation-score" title="reputation score " dir="ltr">515</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36291031"
     
     
     >
    <div onclick="window.location.href='/questions/36291031/how-to-configure-web-xml-to-serve-any-request-without-specifying-html-json-in'" class="cp">
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
        
                    <h3><a href="/questions/36291031/how-to-configure-web-xml-to-serve-any-request-without-specifying-html-json-in" class="question-hyperlink" title="I have a javaScript function in my Spring application which use to serve a REST GET call.

function populateCombo(){
$.ajax({
      url: &quot;activities.json&quot;,
      type: &quot;get&quot;,
      dataType: &quot;html&quot;
   ...">How to configure web.xml to serve any request without specifying .html, .json in the URL</a></h3>
        <div class="tags t-javascript t-json t-xml t-spring">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/36291031/how-to-configure-web-xml-to-serve-any-request-without-specifying-html-json-in" class="started-link">asked <span title="2016-03-29 17:24:28Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/2523147/prime">prime</a> <span class="reputation-score" title="reputation score " dir="ltr">1,208</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290995"
     
     
     >
    <div onclick="window.location.href='/questions/36290995/is-there-any-difference-between-the-directive-include-from-c-and-the-one-from-c'" class="cp">
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
        
                    <h3><a href="/questions/36290995/is-there-any-difference-between-the-directive-include-from-c-and-the-one-from-c" class="question-hyperlink" title="I am studying the differences between C and C++. I am doing this by comparing the most basic programs that you can make of each language:

In C:

#include &lt;stdio.h>
int main()
{
    ...">Is there any difference between the directive #include from C and the one from C++?</a></h3>
        <div class="tags t-c&#231;&#231; t-c">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/36290995/is-there-any-difference-between-the-directive-include-from-c-and-the-one-from-c" class="started-link">modified <span title="2016-03-29 17:24:22Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/996815/vertexwahn">Vertexwahn</a> <span class="reputation-score" title="reputation score " dir="ltr">2,874</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36291030"
     
     
     >
    <div onclick="window.location.href='/questions/36291030/how-can-i-fix-the-my-function-for-finding-postion-of-node'" class="cp">
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
        
                    <h3><a href="/questions/36291030/how-can-i-fix-the-my-function-for-finding-postion-of-node" class="question-hyperlink" title="&#39;m trying to find the coordinates of any node in the tree so i thought of first drawing them and then search for the coordinates(path, depth) of any node 

max path is given as the number of nodes in ...">How can i fix the my function for finding postion of node?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/36291030/how-can-i-fix-the-my-function-for-finding-postion-of-node" class="started-link">asked <span title="2016-03-29 17:24:21Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/6113894/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36291026"
     
     
     >
    <div onclick="window.location.href='/questions/36291026/laravel-elixir-concat-and-minify-assets'" class="cp">
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
        
                    <h3><a href="/questions/36291026/laravel-elixir-concat-and-minify-assets" class="question-hyperlink" title="I have a project with a lot of js and css and I want to concat and minify them.
The problem is that I do not need all the scripts and css in all the pages so in my view I have a section which load the ...">Laravel - Elixir - Concat and Minify assets</a></h3>
        <div class="tags t-elixir t-laravel-5&#251;2">
            <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/36291026/laravel-elixir-concat-and-minify-assets" class="started-link">asked <span title="2016-03-29 17:24:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/345812/christian-giupponi">Christian Giupponi</a> <span class="reputation-score" title="reputation score " dir="ltr">3,491</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36291024"
     
     
     >
    <div onclick="window.location.href='/questions/36291024/end-character-of-user-input-string'" class="cp">
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
        
                    <h3><a href="/questions/36291024/end-character-of-user-input-string" class="question-hyperlink" title="I am writing a program that takes a Roman Numeral (up to 12 characters) and converts it to a decimal value.  I am able to do this conversion successfully and read each value character by character, ...">End character of user input string</a></h3>
        <div class="tags t-mips t-qtspim">
            <a href="/questions/tagged/mips" class="post-tag" title="show questions tagged &#39;mips&#39;" rel="tag">mips</a> <a href="/questions/tagged/qtspim" class="post-tag" title="show questions tagged &#39;qtspim&#39;" rel="tag">qtspim</a> 
        </div>
        <div class="started">
            <a href="/questions/36291024/end-character-of-user-input-string" class="started-link">asked <span title="2016-03-29 17:24:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5408305/jimmy-m">Jimmy M.</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36291023"
     
     
     >
    <div onclick="window.location.href='/questions/36291023/how-to-open-pop-up-window-javascript'" class="cp">
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
        
                    <h3><a href="/questions/36291023/how-to-open-pop-up-window-javascript" class="question-hyperlink" title="I have noticed one thing when you press ctrl button + click a button or a link a new windows open in the same browser, I want same situation like that, I already studied the window.open() method which ...">How to open pop up window, Javascript</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/36291023/how-to-open-pop-up-window-javascript" class="started-link">asked <span title="2016-03-29 17:23:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6044454/na-dim-kh-an">Na Dim Kh An</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36291022"
     
     
     >
    <div onclick="window.location.href='/questions/36291022/how-to-figure-out-if-an-uber-ride-is-actually-a-ubereats-delivery'" class="cp">
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
        
                    <h3><a href="/questions/36291022/how-to-figure-out-if-an-uber-ride-is-actually-a-ubereats-delivery" class="question-hyperlink" title="I am trying to figure out if an Uber ride is actually a UberEats delivery.

I thought the way to do that is with the products API, but when I tried to use the product API resource, all I got back is ...">How to figure out if an Uber ride is actually a UberEats delivery</a></h3>
        <div class="tags t-uber-api">
            <a href="/questions/tagged/uber-api" class="post-tag" title="show questions tagged &#39;uber-api&#39;" rel="tag">uber-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36291022/how-to-figure-out-if-an-uber-ride-is-actually-a-ubereats-delivery" class="started-link">asked <span title="2016-03-29 17:23:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6130657/yarden-sachs">Yarden Sachs</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36291021"
     
     
     >
    <div onclick="window.location.href='/questions/36291021/debian-how-to-upgrade-monit-correctly'" class="cp">
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
        
                    <h3><a href="/questions/36291021/debian-how-to-upgrade-monit-correctly" class="question-hyperlink" title="I did sudo apt-get install monit but it only installs version 5.9 and the current version is 5.17.1. So I did wget https://mmonit.com/monit/dist/binary/5.17.1/monit-5.17.1-linux-x64.tar.gz to download ...">Debian: How to upgrade MONIT correctly?</a></h3>
        <div class="tags t-debian t-install t-upgrade t-monit">
            <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/install" class="post-tag" title="show questions tagged &#39;install&#39;" rel="tag">install</a> <a href="/questions/tagged/upgrade" class="post-tag" title="show questions tagged &#39;upgrade&#39;" rel="tag">upgrade</a> <a href="/questions/tagged/monit" class="post-tag" title="show questions tagged &#39;monit&#39;" rel="tag">monit</a> 
        </div>
        <div class="started">
            <a href="/questions/36291021/debian-how-to-upgrade-monit-correctly" class="started-link">asked <span title="2016-03-29 17:23:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1488400/john-smith">John Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36291019"
     
     
     >
    <div onclick="window.location.href='/questions/36291019/how-sent-blob-file-from-android-using-retrofit'" class="cp">
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
        
                    <h3><a href="/questions/36291019/how-sent-blob-file-from-android-using-retrofit" class="question-hyperlink" title="I am using Retrofit2, and need to upload blob.
I tested backend by using Mozilla browser, and it works. Here the headers

XMLHttpRequest
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.11; ...">How sent blob file from android using Retrofit?</a></h3>
        <div class="tags t-android t-retrofit2">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/retrofit2" class="post-tag" title="show questions tagged &#39;retrofit2&#39;" rel="tag">retrofit2</a> 
        </div>
        <div class="started">
            <a href="/questions/36291019/how-sent-blob-file-from-android-using-retrofit" class="started-link">asked <span title="2016-03-29 17:23:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1462969/waran">Waran-</a> <span class="reputation-score" title="reputation score " dir="ltr">357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290882"
     
     
     >
    <div onclick="window.location.href='/questions/36290882/i-need-help-manipulating-a-text-file-using-awk-or-sed-awk-preferred'" class="cp">
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
        
                    <h3><a href="/questions/36290882/i-need-help-manipulating-a-text-file-using-awk-or-sed-awk-preferred" class="question-hyperlink" title="I have two functions I need to program into a bash script on Ubuntu for my cs class but my teacher and his notes are unhelpful. 

I have done most of the work on the project but I cannot figure out ...">I need help manipulating a text file using awk or sed (awk preferred)</a></h3>
        <div class="tags t-bash t-awk">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> 
        </div>
        <div class="started">
            <a href="/questions/36290882/i-need-help-manipulating-a-text-file-using-awk-or-sed-awk-preferred" class="started-link">modified <span title="2016-03-29 17:23:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5411266/user276019">user276019</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36272346"
     
     
     >
    <div onclick="window.location.href='/questions/36272346/reposition-nswindowbutton-trackingareas-incorrect-not-updated-unless-window-res'" class="cp">
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
        
                    <h3><a href="/questions/36272346/reposition-nswindowbutton-trackingareas-incorrect-not-updated-unless-window-res" class="question-hyperlink" title="I was trying to reposition the NSWindowButtons (NSWindowCloseButton etc., aka &quot;Traffic Lights&quot;) with code like the following:

NSButton *closeButton = [window ...">Reposition NSWindowButton: trackingAreas incorrect/not updated unless window resized</a></h3>
        <div class="tags t-objective-c t-osx t-cocoa t-nswindow">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nswindow" class="post-tag" title="show questions tagged &#39;nswindow&#39;" rel="tag">nswindow</a> 
        </div>
        <div class="started">
            <a href="/questions/36272346/reposition-nswindowbutton-trackingareas-incorrect-not-updated-unless-window-res" class="started-link">modified <span title="2016-03-29 17:23:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3642077/zhi-wei-cai">Zhi-Wei Cai</a> <span class="reputation-score" title="reputation score " dir="ltr">1,393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290073"
     
     
     >
    <div onclick="window.location.href='/questions/36290073/guice-factorymodulebuilder-an-instance-with-constructor-parameters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36290073/guice-factorymodulebuilder-an-instance-with-constructor-parameters" class="question-hyperlink" title="IÂ´m using Guice to initalize a class with some arguments from a config file

@Provides
@Singleton
RetryServiceCaller provideMaxRetryAttempts(@Named(&quot;config&quot;) JsonObject config) throws IOException {
   ...">Guice FactoryModuleBuilder an instance with constructor parameters</a></h3>
        <div class="tags t-java t-guice">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/guice" class="post-tag" title="show questions tagged &#39;guice&#39;" rel="tag">guice</a> 
        </div>
        <div class="started">
            <a href="/questions/36290073/guice-factorymodulebuilder-an-instance-with-constructor-parameters/?lastactivity" class="started-link">answered <span title="2016-03-29 17:23:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1426891/jeff-bowman">Jeff Bowman</a> <span class="reputation-score" title="reputation score 21876" dir="ltr">21.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36291009"
     
     
     >
    <div onclick="window.location.href='/questions/36291009/i-want-to-send-a-file-after-every-10-second-to-all-the-connected-clients-from-th'" class="cp">
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
        
                    <h3><a href="/questions/36291009/i-want-to-send-a-file-after-every-10-second-to-all-the-connected-clients-from-th" class="question-hyperlink" title="how to send these files after every 10 seconds and also i want multi-threaded Server Socket which will create new thread for all the clients and also send some text message along with this file after ...">i want to send a file after every 10 second to all the connected clients from the server in java</a></h3>
        <div class="tags t-sockets t-netbeans t-serversocket">
            <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/serversocket" class="post-tag" title="show questions tagged &#39;serversocket&#39;" rel="tag">serversocket</a> 
        </div>
        <div class="started">
            <a href="/questions/36291009/i-want-to-send-a-file-after-every-10-second-to-all-the-connected-clients-from-th" class="started-link">asked <span title="2016-03-29 17:23:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6102259/ketan">ketan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36282463"
     
     
     >
    <div onclick="window.location.href='/questions/36282463/mvvmlight-xamarin-ios-nested-binding-in-observablecollection-item'" class="cp">
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
        
                    <h3><a href="/questions/36282463/mvvmlight-xamarin-ios-nested-binding-in-observablecollection-item" class="question-hyperlink" title="I am building a cross platform solution using Xamarin.native and mvvmlight as mvvm framework.

I have run into a problem with nested bindings, i am trying to accomplish the following windows phone ...">Mvvmlight, Xamarin.iOS nested binding in ObservableCollection item</a></h3>
        <div class="tags t-data-binding t-xamarin t-monotouch t-mvvm-light">
            <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/monotouch" class="post-tag" title="show questions tagged &#39;monotouch&#39;" rel="tag">monotouch</a> <a href="/questions/tagged/mvvm-light" class="post-tag" title="show questions tagged &#39;mvvm-light&#39;" rel="tag">mvvm-light</a> 
        </div>
        <div class="started">
            <a href="/questions/36282463/mvvmlight-xamarin-ios-nested-binding-in-observablecollection-item/?lastactivity" class="started-link">answered <span title="2016-03-29 17:23:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1489968/sven-michael-st%c3%bcbe">Sven-Michael St&#252;be</a> <span class="reputation-score" title="reputation score " dir="ltr">1,644</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36291006"
     
     
     >
    <div onclick="window.location.href='/questions/36291006/why-am-i-getting-no-output'" class="cp">
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
        
                    <h3><a href="/questions/36291006/why-am-i-getting-no-output" class="question-hyperlink" title="Trying to write a code that calculates annual and monthly salaries for professors. The idea is to use inheritance for the professor classes and polymorphism in the main method. This is my code, but ...">Why am I getting no output?</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/36291006/why-am-i-getting-no-output" class="started-link">asked <span title="2016-03-29 17:23:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6127235/ov3rl0rd">Ov3rl0rd</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36291005"
     
     
     >
    <div onclick="window.location.href='/questions/36291005/how-to-get-color-from-a-marker-symbol-using-esri-and-javascript'" class="cp">
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
        
                    <h3><a href="/questions/36291005/how-to-get-color-from-a-marker-symbol-using-esri-and-javascript" class="question-hyperlink" title="I use Esri map and javascript, and I set the variable:
var pointSymbol = new esri.symbol.SimpleMarkerSymbol(esri.symbol.SimpleMarkerSymbol.STYLE_CIRCLE, 15, new ...">How to get color from a marker symbol using esri and javascript</a></h3>
        <div class="tags t-javascript t-dojo t-esri">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dojo" class="post-tag" title="show questions tagged &#39;dojo&#39;" rel="tag">dojo</a> <a href="/questions/tagged/esri" class="post-tag" title="show questions tagged &#39;esri&#39;" rel="tag">esri</a> 
        </div>
        <div class="started">
            <a href="/questions/36291005/how-to-get-color-from-a-marker-symbol-using-esri-and-javascript" class="started-link">asked <span title="2016-03-29 17:23:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6014235/gustave-folou">Gustave Folou</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36291000"
     
     
     >
    <div onclick="window.location.href='/questions/36291000/is-mongodb-a-good-choice-for-enterprise-level-crm-application'" class="cp">
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
        
                    <h3><a href="/questions/36291000/is-mongodb-a-good-choice-for-enterprise-level-crm-application" class="question-hyperlink" title="We are planning on using MongoDB for an enterprise level CRM application.  

This application will not have a significant amount of transactional requirements.

However, the application will:
Need to ...">Is MongoDB a good choice for enterprise level CRM application?</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/36291000/is-mongodb-a-good-choice-for-enterprise-level-crm-application" class="started-link">asked <span title="2016-03-29 17:23:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6130469/jonathan-leaman">Jonathan Leaman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290998"
     
     
     >
    <div onclick="window.location.href='/questions/36290998/cypher-query-for-all-nodes-that-have-shared-relationships-to-the-2-or-more-sub-n'" class="cp">
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
        
                    <h3><a href="/questions/36290998/cypher-query-for-all-nodes-that-have-shared-relationships-to-the-2-or-more-sub-n" class="question-hyperlink" title="Consider the following Neo4J model:

Applicant(firstName, lastName, uniqueId)
Phone(number)
IpAddress(ip)
BankAccount(routing,account)

Applicant--has->Phone,
Applicant--has->IpAddress,
...">Cypher Query for all nodes that have shared relationships to the 2 or more sub-nodes?</a></h3>
        <div class="tags t-neo4j t-cypher">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> 
        </div>
        <div class="started">
            <a href="/questions/36290998/cypher-query-for-all-nodes-that-have-shared-relationships-to-the-2-or-more-sub-n" class="started-link">asked <span title="2016-03-29 17:23:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/332531/bconneen">bconneen</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290997"
     
     
     >
    <div onclick="window.location.href='/questions/36290997/gulp-gulp-if-how-to-call-several-plug-ins'" class="cp">
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
        
                    <h3><a href="/questions/36290997/gulp-gulp-if-how-to-call-several-plug-ins" class="question-hyperlink" title="Please tell me how to implement the call several plug-ins for css.

gulp.task(&quot;useref&quot;, function() {
    return gulp.src(&quot;src/*.html&quot;)
        .pipe(useref())
        .pipe(gulpIf(&quot;*.js&quot;, uglify()))
  ...">Gulp. Gulp-If. How to call several plug-ins?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-gulp t-gulp-useref">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/gulp-useref" class="post-tag" title="show questions tagged &#39;gulp-useref&#39;" rel="tag">gulp-useref</a> 
        </div>
        <div class="started">
            <a href="/questions/36290997/gulp-gulp-if-how-to-call-several-plug-ins" class="started-link">asked <span title="2016-03-29 17:23:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6045351/bonauze">Bonauze</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35734683"
     
     
     >
    <div onclick="window.location.href='/questions/35734683/crt-debugger-hook-defined-in-both-ucrtd-lib-and-msvcrtd-lib'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="79 views">79</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35734683/crt-debugger-hook-defined-in-both-ucrtd-lib-and-msvcrtd-lib" class="question-hyperlink" title="I&#39;m in the process of converting a native C++ Visual Studio 2010 project to Visual Studio 2015 and after fixing a bunch of other stuff I&#39;m finally at the linking stage which is failing with the ...">__crt_debugger_hook defined in both ucrtd.lib and msvcrtd.lib?</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio-2015">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/35734683/crt-debugger-hook-defined-in-both-ucrtd-lib-and-msvcrtd-lib/?lastactivity" class="started-link">answered <span title="2016-03-29 17:22:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/22310/brett-hall">Brett Hall</a> <span class="reputation-score" title="reputation score " dir="ltr">498</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290992"
     
     
     >
    <div onclick="window.location.href='/questions/36290992/jsp-form-post-request-resets-the-url-parameters'" class="cp">
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
        
                    <h3><a href="/questions/36290992/jsp-form-post-request-resets-the-url-parameters" class="question-hyperlink" title="Web page A redirects the user to Web Page 2 with the URL given below:


  mydomain.com/users?id=3


There is a form in Web Page 2. 

&lt;form id=&quot;detailForm&quot; name=&quot;detailForm&quot; action=&quot;UsersServlet&quot; ...">JSP Form POST Request resets the URL Parameters</a></h3>
        <div class="tags t-java t-forms t-jsp t-servlets t-post">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> 
        </div>
        <div class="started">
            <a href="/questions/36290992/jsp-form-post-request-resets-the-url-parameters" class="started-link">asked <span title="2016-03-29 17:22:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4177142/earthling">Earthling</a> <span class="reputation-score" title="reputation score " dir="ltr">907</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290991"
     
     
     >
    <div onclick="window.location.href='/questions/36290991/how-to-stream-live-video-from-webcam-on-a-website'" class="cp">
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
        
                    <h3><a href="/questions/36290991/how-to-stream-live-video-from-webcam-on-a-website" class="question-hyperlink" title="For a school project, I am creating a website which I want the user to view my live streamed webcam which is hosted on my Raspberry Pi. I would like to know how to go about setting up an environment ...">How to stream live video from webcam on a website?</a></h3>
        <div class="tags t-javascript t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/36290991/how-to-stream-live-video-from-webcam-on-a-website" class="started-link">asked <span title="2016-03-29 17:22:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5826596/sledgewhack">sledgewhack</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290989"
     
     
     >
    <div onclick="window.location.href='/questions/36290989/what-is-the-best-way-to-parse-a-colon-separated-string-with-pyparsing'" class="cp">
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
        
                    <h3><a href="/questions/36290989/what-is-the-best-way-to-parse-a-colon-separated-string-with-pyparsing" class="question-hyperlink" title="This is the data: 

C:/data/my_file.txt.c:10:0x21:name1:name2:0x10:1:OK
C:/data/my_file2.txt.c:110:0x1:name2:name5:0x12:1:NOT_OK

And I would like to get this result

[C:/data/my_file.txt.c, 10, 0x21, ...">What is the best way to parse a colon separated string with pyparsing</a></h3>
        <div class="tags t-python t-string t-pyparsing t-colon">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/pyparsing" class="post-tag" title="show questions tagged &#39;pyparsing&#39;" rel="tag">pyparsing</a> <a href="/questions/tagged/colon" class="post-tag" title="show questions tagged &#39;colon&#39;" rel="tag">colon</a> 
        </div>
        <div class="started">
            <a href="/questions/36290989/what-is-the-best-way-to-parse-a-colon-separated-string-with-pyparsing" class="started-link">asked <span title="2016-03-29 17:22:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4794843/mgiaco">mgiaco</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290988"
     
     
     >
    <div onclick="window.location.href='/questions/36290988/cross-platform-keyboard-protocol-for-sending-over-network'" class="cp">
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
        
                    <h3><a href="/questions/36290988/cross-platform-keyboard-protocol-for-sending-over-network" class="question-hyperlink" title="Is there some cross-platform standard for sending keyboard input over network? 

I need to pass arrow keys and shortcuts from Windows client to server, which supposed to be cross-platform. Right now ...">cross-platform keyboard protocol for sending over network</a></h3>
        <div class="tags t-network-protocols t-keyboard-input">
            <a href="/questions/tagged/network-protocols" class="post-tag" title="show questions tagged &#39;network-protocols&#39;" rel="tag">network-protocols</a> <a href="/questions/tagged/keyboard-input" class="post-tag" title="show questions tagged &#39;keyboard-input&#39;" rel="tag">keyboard-input</a> 
        </div>
        <div class="started">
            <a href="/questions/36290988/cross-platform-keyboard-protocol-for-sending-over-network" class="started-link">asked <span title="2016-03-29 17:22:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/239247/anatoly-techtonik">anatoly techtonik</a> <span class="reputation-score" title="reputation score " dir="ltr">6,060</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290980"
     
     
     >
    <div onclick="window.location.href='/questions/36290980/postgres-auditing-obfuscate-omit-variables-passed-in-a-query'" class="cp">
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
        
                    <h3><a href="/questions/36290980/postgres-auditing-obfuscate-omit-variables-passed-in-a-query" class="question-hyperlink" title="Is there a way to obfuscate or hide the variables recorded in the pg_log file when log_statement is set to ALL?  For example, if I execute select * from customer where ccardno=&#39;1234 4567 8901&#39;, ...">Postgres Auditing - Obfuscate/omit variables passed in a query</a></h3>
        <div class="tags t-postgresql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/36290980/postgres-auditing-obfuscate-omit-variables-passed-in-a-query" class="started-link">asked <span title="2016-03-29 17:22:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6130641/lorib">LoriB</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36289994"
     
     
     >
    <div onclick="window.location.href='/questions/36289994/block-types-in-gnu-radio'" class="cp">
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
        
                    <h3><a href="/questions/36289994/block-types-in-gnu-radio" class="question-hyperlink" title="I am still learning GNU Radio and I have trouble understanding something about signal processing block type. I understand that if I create a block taking let say 2 samples in the input and output 4 ...">Block types in GNU Radio</a></h3>
        <div class="tags t-gnuradio t-gnuradio-companion">
            <a href="/questions/tagged/gnuradio" class="post-tag" title="show questions tagged &#39;gnuradio&#39;" rel="tag">gnuradio</a> <a href="/questions/tagged/gnuradio-companion" class="post-tag" title="show questions tagged &#39;gnuradio-companion&#39;" rel="tag">gnuradio-companion</a> 
        </div>
        <div class="started">
            <a href="/questions/36289994/block-types-in-gnu-radio/?lastactivity" class="started-link">answered <span title="2016-03-29 17:22:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4433386/marcus-m%c3%bcller">Marcus M&#252;ller</a> <span class="reputation-score" title="reputation score 13789" dir="ltr">13.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290526"
     
     
     >
    <div onclick="window.location.href='/questions/36290526/requests-ignores-invalid-proxy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36290526/requests-ignores-invalid-proxy" class="question-hyperlink" title="I&#39;m learning to use proxies in making requests, but I&#39;ve run into a big issue, which is primarily that it seems requests doesn&#39;t care if a provided proxy is valid or not. This makes it almost ...">Requests ignores invalid proxy</a></h3>
        <div class="tags t-python t-proxy t-python-requests">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> 
        </div>
        <div class="started">
            <a href="/questions/36290526/requests-ignores-invalid-proxy/?lastactivity" class="started-link">modified <span title="2016-03-29 17:22:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1287834/slater-tyranus">Slater Tyranus</a> <span class="reputation-score" title="reputation score " dir="ltr">9,720</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290974"
     
     
     >
    <div onclick="window.location.href='/questions/36290974/llvm-clang-undefined-symbol'" class="cp">
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
        
                    <h3><a href="/questions/36290974/llvm-clang-undefined-symbol" class="question-hyperlink" title="I&#39;m trying to make use of LLVM-JIT compiler. For now, I just try to compile a simple example with Fibonacci function created this way:

static Function *CreateFibFunction(Module *M, LLVMContext ...">LLVM-clang - undefined symbol</a></h3>
        <div class="tags t-c&#231;&#231; t-compiler-construction t-clang t-llvm t-jit">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/compiler-construction" class="post-tag" title="show questions tagged &#39;compiler-construction&#39;" rel="tag">compiler-construction</a> <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> <a href="/questions/tagged/jit" class="post-tag" title="show questions tagged &#39;jit&#39;" rel="tag">jit</a> 
        </div>
        <div class="started">
            <a href="/questions/36290974/llvm-clang-undefined-symbol" class="started-link">asked <span title="2016-03-29 17:22:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2209329/micha%c5%82-szyd%c5%82owski">MichaÅ SzydÅowski</a> <span class="reputation-score" title="reputation score " dir="ltr">1,708</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290973"
     
     
     >
    <div onclick="window.location.href='/questions/36290973/can-i-save-my-current-dir-and-windows-in-cmder'" class="cp">
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
        
                    <h3><a href="/questions/36290973/can-i-save-my-current-dir-and-windows-in-cmder" class="question-hyperlink" title="How to save my current setup in Cmder

I use Cmder on windows for  all of my deving. I use a separate front and back end for my MEAN applications and also gulp for javascript minification. Also to run ...">can I save my current dir and windows in cmder?</a></h3>
        <div class="tags t-cmd t-cmder">
            <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/cmder" class="post-tag" title="show questions tagged &#39;cmder&#39;" rel="tag">cmder</a> 
        </div>
        <div class="started">
            <a href="/questions/36290973/can-i-save-my-current-dir-and-windows-in-cmder" class="started-link">asked <span title="2016-03-29 17:22:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2504407/joe-lloyd">Joe Lloyd</a> <span class="reputation-score" title="reputation score " dir="ltr">1,587</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290968"
     
     
     >
    <div onclick="window.location.href='/questions/36290968/configuration-issue-with-asp-net-mvc-and-oracle-on-a-windows-10-server-64-bit'" class="cp">
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
        
                    <h3><a href="/questions/36290968/configuration-issue-with-asp-net-mvc-and-oracle-on-a-windows-10-server-64-bit" class="question-hyperlink" title="I have developed an ASP.NET MVC application using Visual Studio 2013 Web Express with a backend database as Oracle 11g.  Everything works fine in development environment, i.e. with MVC App and Db ...">Configuration issue with ASP.Net MVC and Oracle on a Windows 10 Server (64-bit)</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-oracle">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/36290968/configuration-issue-with-asp-net-mvc-and-oracle-on-a-windows-10-server-64-bit" class="started-link">asked <span title="2016-03-29 17:21:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6130599/pravin-lipare">Pravin Lipare</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290965"
     
     
     >
    <div onclick="window.location.href='/questions/36290965/by-pass-same-origin-policy-for-iframes'" class="cp">
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
        
                    <h3><a href="/questions/36290965/by-pass-same-origin-policy-for-iframes" class="question-hyperlink" title="I am building a Node.JS server where third-party content is loaded via iFrame. It is unable to view sites such as reddit because of same origin restrictions. I know node has an http.get convenience ...">By-pass Same Origin Policy for IFrames</a></h3>
        <div class="tags t-javascript t-node&#251;js t-iframe t-same-origin-policy">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/same-origin-policy" class="post-tag" title="show questions tagged &#39;same-origin-policy&#39;" rel="tag">same-origin-policy</a> 
        </div>
        <div class="started">
            <a href="/questions/36290965/by-pass-same-origin-policy-for-iframes" class="started-link">asked <span title="2016-03-29 17:21:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6059084/michael-c">Michael C</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290496"
     
     
     >
    <div onclick="window.location.href='/questions/36290496/xcode-app-group-container-permissions-communication-with-apple-failed'" class="cp">
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
        
                    <h3><a href="/questions/36290496/xcode-app-group-container-permissions-communication-with-apple-failed" class="question-hyperlink" title="I am currently having a nightmare with Xcode trying to set up App Groups I previously had it set up but since I upgraded to Xcode 7.3 it has now broken. 

I get the error message &quot;You don&#39;t have ...">Xcode App Group Container Permissions, Communication with apple failed.</a></h3>
        <div class="tags t-ios t-ios-app-group t-xcode7&#251;3">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ios-app-group" class="post-tag" title="show questions tagged &#39;ios-app-group&#39;" rel="tag">ios-app-group</a> <a href="/questions/tagged/xcode7.3" class="post-tag" title="show questions tagged &#39;xcode7.3&#39;" rel="tag">xcode7.3</a> 
        </div>
        <div class="started">
            <a href="/questions/36290496/xcode-app-group-container-permissions-communication-with-apple-failed" class="started-link">modified <span title="2016-03-29 17:21:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2227743/eric-d">Eric D</a> <span class="reputation-score" title="reputation score 19802" dir="ltr">19.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290963"
     
     
     >
    <div onclick="window.location.href='/questions/36290963/wcf-from-vba-security'" class="cp">
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
        
                    <h3><a href="/questions/36290963/wcf-from-vba-security" class="question-hyperlink" title="I have created a WCF service that is hosted as a windows service. I am using a Moniker to call the service from VBA in my excel documents. 

The service is using the netTcp binding protocol. What I ...">WCF from VBA Security</a></h3>
        <div class="tags t-wcf t-windows-services">
            <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/windows-services" class="post-tag" title="show questions tagged &#39;windows-services&#39;" rel="tag">windows-services</a> 
        </div>
        <div class="started">
            <a href="/questions/36290963/wcf-from-vba-security" class="started-link">asked <span title="2016-03-29 17:21:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1703422/mitch-miller">Mitch Miller</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290023"
     
     
     >
    <div onclick="window.location.href='/questions/36290023/wordpress-contact-form-7-button-alignment'" class="cp">
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
        
                    <h3><a href="/questions/36290023/wordpress-contact-form-7-button-alignment" class="question-hyperlink" title="I am trying to style my contact form like this https://plus.google.com/114307790937914547634/posts/HDB4o9s5hZS?pid=6266084672795744882&amp;oid=114307790937914547634

I haven&#39;t figured out how to align ...">WordPress Contact Form 7 Button Alignment</a></h3>
        <div class="tags t-wordpress t-contact-form-7">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/contact-form-7" class="post-tag" title="show questions tagged &#39;contact-form-7&#39;" rel="tag">contact-form-7</a> 
        </div>
        <div class="started">
            <a href="/questions/36290023/wordpress-contact-form-7-button-alignment" class="started-link">modified <span title="2016-03-29 17:21:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6130374/thisfunkinguy">thisFunkinGuy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290954"
     
     
     >
    <div onclick="window.location.href='/questions/36290954/im-confused-by-the-docs-on-whether-to-use-postgresql-or-postgresql-psycopg2'" class="cp">
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
        
                    <h3><a href="/questions/36290954/im-confused-by-the-docs-on-whether-to-use-postgresql-or-postgresql-psycopg2" class="question-hyperlink" title="I&#39;m getting readyto deploy my app onto heroku and I have seen tutorials that say
download psycopg2 and then to this

ENGINE&#39;: &#39;django.db.backends.postgresql_psycopg2&#39;,


ThenI have read others that ...">I&#39;m confused by the docs on whether to use postgresql or postgresql_psycopg2</a></h3>
        <div class="tags t-django t-postgresql t-heroku">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/36290954/im-confused-by-the-docs-on-whether-to-use-postgresql-or-postgresql-psycopg2" class="started-link">asked <span title="2016-03-29 17:20:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5086903/losee">losee</a> <span class="reputation-score" title="reputation score " dir="ltr">251</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290953"
     
     
     >
    <div onclick="window.location.href='/questions/36290953/how-do-you-tell-maven-which-tests-to-run'" class="cp">
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
        
                    <h3><a href="/questions/36290953/how-do-you-tell-maven-which-tests-to-run" class="question-hyperlink" title="I am following this tutorial and have reached the testing portion. When I create the HelloControllerTest file as well as a HelloControllerIT file in my test directory at src/test/java/hello/ only the ...">How do you tell Maven which Tests to run?</a></h3>
        <div class="tags t-java t-spring t-maven">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> 
        </div>
        <div class="started">
            <a href="/questions/36290953/how-do-you-tell-maven-which-tests-to-run" class="started-link">asked <span title="2016-03-29 17:20:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/976277/teofrostus">Teofrostus</a> <span class="reputation-score" title="reputation score " dir="ltr">332</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36264127"
     
     
     >
    <div onclick="window.location.href='/questions/36264127/vba-excel-date-selection-help-please'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36264127/vba-excel-date-selection-help-please" class="question-hyperlink" title="I have searched for an answer to my VBA/Excel problem but cannot find anything that really helps me with my particular application.

I need to be able to enter a date range in two textboxes ...">VBA/excel Date selection help please</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36264127/vba-excel-date-selection-help-please/?lastactivity" class="started-link">answered <span title="2016-03-29 17:20:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4039065/jeeped">Jeeped</a> <span class="reputation-score" title="reputation score 40605" dir="ltr">40.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290944"
     
     
     >
    <div onclick="window.location.href='/questions/36290944/select-element-not-working-in-ui-bootsrap-tabs'" class="cp">
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
        
                    <h3><a href="/questions/36290944/select-element-not-working-in-ui-bootsrap-tabs" class="question-hyperlink" title="I&#39;m currently trying to use select element in tab blocks.

With ui.bootstrap.tabs, select html element not fire the model on javascript side. You can show my problem
 at plunkr.
When you change the ...">Select element not working in ui.bootsrap.tabs</a></h3>
        <div class="tags t-angularjs t-angular-ui-bootstrap t-angularjs-ng-change t-angular-ui-bootstrap-tab">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-bootstrap" class="post-tag" title="show questions tagged &#39;angular-ui-bootstrap&#39;" rel="tag">angular-ui-bootstrap</a> <a href="/questions/tagged/angularjs-ng-change" class="post-tag" title="show questions tagged &#39;angularjs-ng-change&#39;" rel="tag">angularjs-ng-change</a> <a href="/questions/tagged/angular-ui-bootstrap-tab" class="post-tag" title="show questions tagged &#39;angular-ui-bootstrap-tab&#39;" rel="tag">angular-ui-bootstrap-tab</a> 
        </div>
        <div class="started">
            <a href="/questions/36290944/select-element-not-working-in-ui-bootsrap-tabs" class="started-link">asked <span title="2016-03-29 17:20:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2877080/mfeminer">mfeminer</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290501"
     
     
     >
    <div onclick="window.location.href='/questions/36290501/read-new-query-yahooapis-com-weather-xml'" class="cp">
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
        
                    <h3><a href="/questions/36290501/read-new-query-yahooapis-com-weather-xml" class="question-hyperlink" title="I used to use the below to code to retrieve current temperature. But it does not work anymore.

Set objXML = CreateObject(&quot;Microsoft.XMLDOM&quot;)
objXML.async = &quot;false&quot;
objXML.setProperty ...">Read NEW &ldquo;query.yahooapis.com&rdquo; weather XML</a></h3>
        <div class="tags t-xml t-vbscript t-asp-classic t-xml-namespaces t-yahoo-weather-api">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> <a href="/questions/tagged/xml-namespaces" class="post-tag" title="show questions tagged &#39;xml-namespaces&#39;" rel="tag">xml-namespaces</a> <a href="/questions/tagged/yahoo-weather-api" class="post-tag" title="show questions tagged &#39;yahoo-weather-api&#39;" rel="tag">yahoo-weather-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36290501/read-new-query-yahooapis-com-weather-xml" class="started-link">modified <span title="2016-03-29 17:20:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4293350/jwa">JWA</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290939"
     
     
     >
    <div onclick="window.location.href='/questions/36290939/python-creating-more-then-one-object-from-a-single-class-in-the-class'" class="cp">
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
        
                    <h3><a href="/questions/36290939/python-creating-more-then-one-object-from-a-single-class-in-the-class" class="question-hyperlink" title="I would like to create 5 objects (serial number, part number, card name, card status, card type). My code takes in a file which contains some strings (Information about each card). As you can see from ...">Python creating more then one object from a single class IN the class</a></h3>
        <div class="tags t-python t-function t-class t-object t-attributes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/attributes" class="post-tag" title="show questions tagged &#39;attributes&#39;" rel="tag">attributes</a> 
        </div>
        <div class="started">
            <a href="/questions/36290939/python-creating-more-then-one-object-from-a-single-class-in-the-class" class="started-link">asked <span title="2016-03-29 17:20:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5909641/thamer-matar">Thamer Matar</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290937"
     
     
     >
    <div onclick="window.location.href='/questions/36290937/how-can-i-resolve-this-thing-very-strange-in-2-classes'" class="cp">
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
        
                    <h3><a href="/questions/36290937/how-can-i-resolve-this-thing-very-strange-in-2-classes" class="question-hyperlink" title="I have a problem in a simple java project made of two classes.
The first is that it says that when i import the class Cisterna does not exist in the package, but it exists.Then there is another ...">How can i resolve this thing very strange in 2 classes</a></h3>
        <div class="tags t-eclipse">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/36290937/how-can-i-resolve-this-thing-very-strange-in-2-classes" class="started-link">asked <span title="2016-03-29 17:20:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6130634/tothemoon">tothemoon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36224492"
     
     
     >
    <div onclick="window.location.href='/questions/36224492/mongo-gt-and-ls-with-time-as-string'" class="cp">
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
        
                    <h3><a href="/questions/36224492/mongo-gt-and-ls-with-time-as-string" class="question-hyperlink" title="I have a collection with field in following format

 &quot;hours&quot;: {
        &quot;Friday&quot;:{
             &quot;close&quot;:&quot;12:30&quot;,
             &quot;open&quot;:&quot;7:30&quot;
                  }


I need to find if current time is ...">mongo $gt and $ls with time as string</a></h3>
        <div class="tags t-javascript t-mongodb t-mongodb-query">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> 
        </div>
        <div class="started">
            <a href="/questions/36224492/mongo-gt-and-ls-with-time-as-string/?lastactivity" class="started-link">answered <span title="2016-03-29 17:20:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3488179/ozw">OzW</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290933"
     
     
     >
    <div onclick="window.location.href='/questions/36290933/how-to-rename-artifacts-gitlabci'" class="cp">
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
        
                    <h3><a href="/questions/36290933/how-to-rename-artifacts-gitlabci" class="question-hyperlink" title="Using this
GitLab Documentation

I created this file .YML

    dev:
 script:
       - ./gradlew assembleDebug

 artifacts:
    paths: 
           - app/*.apk
    name:  &quot;myfile&quot;


I need rename the ...">How to rename artifacts gitlabci?</a></h3>
        <div class="tags t-android t-continuous-integration t-gitlab t-gitlab-ci">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> <a href="/questions/tagged/gitlab-ci" class="post-tag" title="show questions tagged &#39;gitlab-ci&#39;" rel="tag">gitlab-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/36290933/how-to-rename-artifacts-gitlabci" class="started-link">asked <span title="2016-03-29 17:20:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3892907/felix-gutierrez">Felix Gutierrez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290932"
     
     
     >
    <div onclick="window.location.href='/questions/36290932/protect-play-framework-applications-mysql-password-and-app-secret-within-amazon'" class="cp">
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
        
                    <h3><a href="/questions/36290932/protect-play-framework-applications-mysql-password-and-app-secret-within-amazon" class="question-hyperlink" title="I have setup a Amazon linux EC2 that I use to host a Play Framework application, the app uses a local mysql database to store sensitive information (usernames and passwords). If somehow someone ...">Protect Play framework applications MySQL password and app secret within Amazon Linux EC2</a></h3>
        <div class="tags t-linux t-security t-amazon-web-services t-playframework t-privileges">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/privileges" class="post-tag" title="show questions tagged &#39;privileges&#39;" rel="tag">privileges</a> 
        </div>
        <div class="started">
            <a href="/questions/36290932/protect-play-framework-applications-mysql-password-and-app-secret-within-amazon" class="started-link">asked <span title="2016-03-29 17:20:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6130308/dominosugar">DominoSugar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290931"
     
     
     >
    <div onclick="window.location.href='/questions/36290931/assembly-reference-error-after-pulling-source-code-for-asp-net-mvc-app'" class="cp">
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
        
                    <h3><a href="/questions/36290931/assembly-reference-error-after-pulling-source-code-for-asp-net-mvc-app" class="question-hyperlink" title="I am new to working with NuGet and the world of numerous third party assemblies. I have always thought that when you pull from source code, you should be able to build your solution with no errors ...">assembly reference error after pulling source code for asp.net mvc app</a></h3>
        <div class="tags t-&#251;net t-asp&#251;net-mvc t-visual-studio-2012 t-version-control t-nuget-package">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/nuget-package" class="post-tag" title="show questions tagged &#39;nuget-package&#39;" rel="tag">nuget-package</a> 
        </div>
        <div class="started">
            <a href="/questions/36290931/assembly-reference-error-after-pulling-source-code-for-asp-net-mvc-app" class="started-link">asked <span title="2016-03-29 17:19:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5641176/inspectorgadget">inspectorGadget</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290930"
     
     
     >
    <div onclick="window.location.href='/questions/36290930/lock-scene-builder-javafx-numeric-axis-on-specific-range'" class="cp">
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
        
                    <h3><a href="/questions/36290930/lock-scene-builder-javafx-numeric-axis-on-specific-range" class="question-hyperlink" title="I want to lock Y axis of any of my charts to specific range and specific step. if there any scene builder command or javafx method for that or not:

chart1.getXAxis().setAutoRanging(true);
        ...">lock scene builder javafx numeric axis on specific range</a></h3>
        <div class="tags t-javafx t-charts">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> 
        </div>
        <div class="started">
            <a href="/questions/36290930/lock-scene-builder-javafx-numeric-axis-on-specific-range" class="started-link">asked <span title="2016-03-29 17:19:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6130587/alireza-arg">alireza_arg</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290647"
     
     
     >
    <div onclick="window.location.href='/questions/36290647/transit-js-code-to-newly-opened-window'" class="cp">
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
        
                    <h3><a href="/questions/36290647/transit-js-code-to-newly-opened-window" class="question-hyperlink" title="Sorry for my Bad language skills.
I rewrite this question 10 times. But still hard to express my question...

My Question

I hope to know how to transit js code to newly opened window.

My situation

...">Transit js code to newly opened window</a></h3>
        <div class="tags t-javascript t-jquery t-iframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/36290647/transit-js-code-to-newly-opened-window" class="started-link">modified <span title="2016-03-29 17:19:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5383916/%eb%ac%b8%ec%8a%b9%ed%98%84">ë¬¸ì¹í</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290925"
     
     
     >
    <div onclick="window.location.href='/questions/36290925/oracle-12c-with-websphere-8-5-migration-issue'" class="cp">
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
        
                    <h3><a href="/questions/36290925/oracle-12c-with-websphere-8-5-migration-issue" class="question-hyperlink" title="In My application we were using WAS 6.x and Oracle 10g, we were using EJBs as Persistence layer. In EJBs we used predefined methods to store the data in the table as shown below

UsersLocalHome ...">Oracle 12c with Websphere 8.5 migration issue</a></h3>
        <div class="tags t-java t-oracle t-websphere">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/websphere" class="post-tag" title="show questions tagged &#39;websphere&#39;" rel="tag">websphere</a> 
        </div>
        <div class="started">
            <a href="/questions/36290925/oracle-12c-with-websphere-8-5-migration-issue" class="started-link">asked <span title="2016-03-29 17:19:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5015347/rajesh-kumar">Rajesh Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36289774"
     
     
     >
    <div onclick="window.location.href='/questions/36289774/meteor-getting-double-insert-on-mongo-database'" class="cp">
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
        
                    <h3><a href="/questions/36289774/meteor-getting-double-insert-on-mongo-database" class="question-hyperlink" title="The following code is an event to gathering information regarding expenses and done tasks into a bills database. Everytime I run this process I&#39;m getting 2 entries into the bills database. The first ...">Meteor getting double insert on mongo database</a></h3>
        <div class="tags t-javascript t-mongodb t-asynchronous t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/36289774/meteor-getting-double-insert-on-mongo-database" class="started-link">modified <span title="2016-03-29 17:19:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2805154/michel-floyd">Michel Floyd</a> <span class="reputation-score" title="reputation score " dir="ltr">7,267</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290923"
     
     
     >
    <div onclick="window.location.href='/questions/36290923/search-for-name-or-id-which-is-not-present-in-data-and-show-error-and-also-show'" class="cp">
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
        
                    <h3><a href="/questions/36290923/search-for-name-or-id-which-is-not-present-in-data-and-show-error-and-also-show" class="question-hyperlink" title="views.py

The below code validates only if we search for the data which is already present in the db.i want it to validate if we search the data providing spaces between two words or numbers

class ...">search for name or id which is not present in data and show error and also show error if we search with the spaces in the words</a></h3>
        <div class="tags t-django t-search">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> 
        </div>
        <div class="started">
            <a href="/questions/36290923/search-for-name-or-id-which-is-not-present-in-data-and-show-error-and-also-show" class="started-link">asked <span title="2016-03-29 17:19:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1924767/user1924767">user1924767</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290919"
     
     
     >
    <div onclick="window.location.href='/questions/36290919/how-aws-emr-resize'" class="cp">
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
        
                    <h3><a href="/questions/36290919/how-aws-emr-resize" class="question-hyperlink" title="I have some question in mind while using AWS EMR today.

EMR provide very simple way for us to resize cluster, adding removing some nodes is easy.

In apache hadoop, we can modify slaves file to ...">How AWS EMR resize</a></h3>
        <div class="tags t-hadoop t-amazon-web-services t-apache-spark t-emr t-amazon-emr">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/emr" class="post-tag" title="show questions tagged &#39;emr&#39;" rel="tag">emr</a> <a href="/questions/tagged/amazon-emr" class="post-tag" title="show questions tagged &#39;amazon-emr&#39;" rel="tag">amazon-emr</a> 
        </div>
        <div class="started">
            <a href="/questions/36290919/how-aws-emr-resize" class="started-link">asked <span title="2016-03-29 17:19:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4569135/xiao-yang">Xiao Yang</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290913"
     
     
     >
    <div onclick="window.location.href='/questions/36290913/expose-2-dimensional-array-to-qml-grid'" class="cp">
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
        
                    <h3><a href="/questions/36290913/expose-2-dimensional-array-to-qml-grid" class="question-hyperlink" title="I&#39;m writing a simple Snake game to practice the MVVM pattern and good design and practice in general. As of now I&#39;m finished with the model, so I want to move over to the view model and GUI part.

My ...">Expose 2-dimensional array to QML grid</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-mvvm t-qml">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> 
        </div>
        <div class="started">
            <a href="/questions/36290913/expose-2-dimensional-array-to-qml-grid" class="started-link">asked <span title="2016-03-29 17:18:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1775362/denvercoder21">DenverCoder21</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36287588"
     
     
     >
    <div onclick="window.location.href='/questions/36287588/write-a-batch-script-with-a-loop-for-to-run-multiple-commands'" class="cp">
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
        
                    <h3><a href="/questions/36287588/write-a-batch-script-with-a-loop-for-to-run-multiple-commands" class="question-hyperlink" title="I&#39;d like to write a batch script to read some images in a folder using some commands in a for loop, and get all the results in text file without crushing what inside the text file each time.

I&#39;m ...">write a batch script with a loop for to run multiple commands</a></h3>
        <div class="tags t-opencv t-batch-file">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/36287588/write-a-batch-script-with-a-loop-for-to-run-multiple-commands/?lastactivity" class="started-link">answered <span title="2016-03-29 17:18:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5463995/arescet">Arescet</a> <span class="reputation-score" title="reputation score " dir="ltr">514</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290909"
     
     
     >
    <div onclick="window.location.href='/questions/36290909/how-to-make-a-user-access-only-the-website-of-a-odoo-application'" class="cp">
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
        
                    <h3><a href="/questions/36290909/how-to-make-a-user-access-only-the-website-of-a-odoo-application" class="question-hyperlink" title="I am making a website with Odoo website module, and I want to create a login for my clients. I don&#39;t know the best practice for doing this.  

My first thought was to consider my clients as new users ...">How to make a user access only the website of a Odoo application</a></h3>
        <div class="tags t-python t-openerp t-odoo-8 t-odoo-9 t-odoo-website">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/openerp" class="post-tag" title="show questions tagged &#39;openerp&#39;" rel="tag">openerp</a> <a href="/questions/tagged/odoo-8" class="post-tag" title="show questions tagged &#39;odoo-8&#39;" rel="tag">odoo-8</a> <a href="/questions/tagged/odoo-9" class="post-tag" title="show questions tagged &#39;odoo-9&#39;" rel="tag">odoo-9</a> <a href="/questions/tagged/odoo-website" class="post-tag" title="show questions tagged &#39;odoo-website&#39;" rel="tag">odoo-website</a> 
        </div>
        <div class="started">
            <a href="/questions/36290909/how-to-make-a-user-access-only-the-website-of-a-odoo-application" class="started-link">asked <span title="2016-03-29 17:18:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4560168/tales-p%c3%a1dua">Tales P&#225;dua</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290908"
     
     
     >
    <div onclick="window.location.href='/questions/36290908/add-a-class-to-dynamically-added-template-element'" class="cp">
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
        
                    <h3><a href="/questions/36290908/add-a-class-to-dynamically-added-template-element" class="question-hyperlink" title="I&#39;m using the urlize filter in some user submitted content, however I would like to add a class to to the anchor element that is rendered.

Django is currently rendering

www.someurl.com


as

&lt;a ...">Add a class to dynamically added template element</a></h3>
        <div class="tags t-django">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/36290908/add-a-class-to-dynamically-added-template-element" class="started-link">asked <span title="2016-03-29 17:18:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4937981/sebastian-olsen">Sebastian Olsen</a> <span class="reputation-score" title="reputation score " dir="ltr">539</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29323644"
     
     
     >
    <div onclick="window.location.href='/questions/29323644/uncaught-indexsizeerror-chartjs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="975 views">975</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29323644/uncaught-indexsizeerror-chartjs" class="question-hyperlink" title="I am displaying a pie and a bar charts for different projects using ChartJS. When I click on the first project in the Statistics tab, it displays the charts correctly. When I click on the next ...">UnCaught IndexSizeError: ChartJS</a></h3>
        <div class="tags t-javascript t-angularjs t-spring t-gradle t-chart&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/chart.js" class="post-tag" title="show questions tagged &#39;chart.js&#39;" rel="tag">chart.js</a> 
        </div>
        <div class="started">
            <a href="/questions/29323644/uncaught-indexsizeerror-chartjs/?lastactivity" class="started-link">answered <span title="2016-03-29 17:18:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5373946/mayra-alejandra-rodriguez">Mayra Alejandra Rodriguez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290902"
     
     
     >
    <div onclick="window.location.href='/questions/36290902/how-to-extend-passwordbroker-in-laravel'" class="cp">
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
        
                    <h3><a href="/questions/36290902/how-to-extend-passwordbroker-in-laravel" class="question-hyperlink" title="I want to use my own PasswordBroker because the default one can&#39;t have its variable &quot;emailView&quot; modified after being initialized.

But I can&#39;t extend it in my custom class.

Class ...">How to extend PasswordBroker in Laravel?</a></h3>
        <div class="tags t-php t-laravel t-laravel-facade">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-facade" class="post-tag" title="show questions tagged &#39;laravel-facade&#39;" rel="tag">laravel-facade</a> 
        </div>
        <div class="started">
            <a href="/questions/36290902/how-to-extend-passwordbroker-in-laravel" class="started-link">asked <span title="2016-03-29 17:18:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/836501/babyazerty">BabyAzerty</a> <span class="reputation-score" title="reputation score " dir="ltr">3,322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36274866"
     
     
     >
    <div onclick="window.location.href='/questions/36274866/how-do-i-use-normalizr-to-handle-basic-nested-json'" class="cp">
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
        
                    <h3><a href="/questions/36274866/how-do-i-use-normalizr-to-handle-basic-nested-json" class="question-hyperlink" title="I have a very standard nested JSON response.  Projects have many dashboards. Dashboards have many charts.  

What is the right way to define and use my schemas?

Below is the code for my Schemas.js, ...">How do I use Normalizr to handle basic nested JSON?</a></h3>
        <div class="tags t-redux t-normalizr">
            <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> <a href="/questions/tagged/normalizr" class="post-tag" title="show questions tagged &#39;normalizr&#39;" rel="tag">normalizr</a> 
        </div>
        <div class="started">
            <a href="/questions/36274866/how-do-i-use-normalizr-to-handle-basic-nested-json/?lastactivity" class="started-link">answered <span title="2016-03-29 17:18:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1918818/bryanph">bryanph</a> <span class="reputation-score" title="reputation score " dir="ltr">549</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290897"
     
     
     >
    <div onclick="window.location.href='/questions/36290897/websocket-connection-opening-and-closing-but-unable-to-send-messages'" class="cp">
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
        
                    <h3><a href="/questions/36290897/websocket-connection-opening-and-closing-but-unable-to-send-messages" class="question-hyperlink" title="There are three instances of application instances namely instance1,instance2,instance3.
The application has spring-websockets and is deployed on jetty..Though java script we are able to open the ...">Websocket connection opening and closing ..but unable to send messages</a></h3>
        <div class="tags t-websocket t-load-balancing t-spring-websocket t-jetty-9">
            <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/load-balancing" class="post-tag" title="show questions tagged &#39;load-balancing&#39;" rel="tag">load-balancing</a> <a href="/questions/tagged/spring-websocket" class="post-tag" title="show questions tagged &#39;spring-websocket&#39;" rel="tag">spring-websocket</a> <a href="/questions/tagged/jetty-9" class="post-tag" title="show questions tagged &#39;jetty-9&#39;" rel="tag">jetty-9</a> 
        </div>
        <div class="started">
            <a href="/questions/36290897/websocket-connection-opening-and-closing-but-unable-to-send-messages" class="started-link">asked <span title="2016-03-29 17:18:22Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5027789/svs-teja">svs teja</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36228358"
     
     
     >
    <div onclick="window.location.href='/questions/36228358/flask-redirect-entering-route-twice'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36228358/flask-redirect-entering-route-twice" class="question-hyperlink" title="I would like to be able to pass messages from a POST redirect to other templates. See the edit for the specific blueprint structure and routes / views.

After POSTing to the _update_test route, it ...">Flask redirect entering route twice</a></h3>
        <div class="tags t-python t-redirect t-post t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/36228358/flask-redirect-entering-route-twice/?lastactivity" class="started-link">modified <span title="2016-03-29 17:17:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2224777/brian-leach">Brian Leach</a> <span class="reputation-score" title="reputation score " dir="ltr">601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36174156"
     
     
     >
    <div onclick="window.location.href='/questions/36174156/unable-to-block-error-traces-in-a-symfony-3-controller'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36174156/unable-to-block-error-traces-in-a-symfony-3-controller" class="question-hyperlink" title="I am studying the Symfony\Component\Debug\Debug. 
As far as I know the AppKernel&#39;s constructor can accept a second argument to define whether to use the debug modality or not (true/false).
What I ...">Unable to block error traces in a Symfony 3 controller</a></h3>
        <div class="tags t-php t-twig t-symfony3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/twig" class="post-tag" title="show questions tagged &#39;twig&#39;" rel="tag">twig</a> <a href="/questions/tagged/symfony3" class="post-tag" title="show questions tagged &#39;symfony3&#39;" rel="tag">symfony3</a> 
        </div>
        <div class="started">
            <a href="/questions/36174156/unable-to-block-error-traces-in-a-symfony-3-controller/?lastactivity" class="started-link">modified <span title="2016-03-29 17:17:28Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/330267/jakub-zalas">Jakub Zalas</a> <span class="reputation-score" title="reputation score 21969" dir="ltr">22k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290868"
     
     
     >
    <div onclick="window.location.href='/questions/36290868/manual-list-of-places-with-google-places-api'" class="cp">
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
        
                    <h3><a href="/questions/36290868/manual-list-of-places-with-google-places-api" class="question-hyperlink" title="I&#39;m scanning the docs for the google places API, but I can&#39;t tell if it&#39;ll do what I need to do.

The UI looks like exactly what I&#39;d like, except that I want to create a list of 100 or so manually ...">Manual list of places with Google Places API</a></h3>
        <div class="tags t-ios t-google-places-api">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/google-places-api" class="post-tag" title="show questions tagged &#39;google-places-api&#39;" rel="tag"><img src="//i.stack.imgur.com/IUUBe.png" height="16" width="18" alt="" class="sponsor-tag-img">google-places-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36290868/manual-list-of-places-with-google-places-api" class="started-link">asked <span title="2016-03-29 17:16:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/111243/simplgy">SimplGy</a> <span class="reputation-score" title="reputation score " dir="ltr">8,117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290806"
     
     
     >
    <div onclick="window.location.href='/questions/36290806/confusion-with-the-django-permission-system'" class="cp">
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
        
                    <h3><a href="/questions/36290806/confusion-with-the-django-permission-system" class="question-hyperlink" title="Django comes with a simple permissions system. It provides a way to assign permissions to specific users and groups of users. Like thisï¼ &#39;app_lable.model_name&#39;. It may be convenient for the django ...">Confusion with the Django permission system</a></h3>
        <div class="tags t-django-permissions">
            <a href="/questions/tagged/django-permissions" class="post-tag" title="show questions tagged &#39;django-permissions&#39;" rel="tag">django-permissions</a> 
        </div>
        <div class="started">
            <a href="/questions/36290806/confusion-with-the-django-permission-system" class="started-link">modified <span title="2016-03-29 17:16:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/163024/matt-s">Matt S</a> <span class="reputation-score" title="reputation score " dir="ltr">5,089</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290863"
     
     
     >
    <div onclick="window.location.href='/questions/36290863/get-field-value-of-a-companion-object-from-typetagt'" class="cp">
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
        
                    <h3><a href="/questions/36290863/get-field-value-of-a-companion-object-from-typetagt" class="question-hyperlink" title="I have a quite rare use case where a trait is being implemented by 3rd party (think of a plugin architecture) and I want to get a field of each trait&#39;s companion object.

A simple trait implementation ...">Get field value of a companion object from TypeTag[T]</a></h3>
        <div class="tags t-scala t-scala-2&#251;11 t-scala-reflect">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/scala-2.11" class="post-tag" title="show questions tagged &#39;scala-2.11&#39;" rel="tag">scala-2.11</a> <a href="/questions/tagged/scala-reflect" class="post-tag" title="show questions tagged &#39;scala-reflect&#39;" rel="tag">scala-reflect</a> 
        </div>
        <div class="started">
            <a href="/questions/36290863/get-field-value-of-a-companion-object-from-typetagt" class="started-link">asked <span title="2016-03-29 17:16:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/196178/yarinbenado">yarinbenado</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290858"
     
     
     >
    <div onclick="window.location.href='/questions/36290858/filter-search-in-2-android-spinners'" class="cp">
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
        
                    <h3><a href="/questions/36290858/filter-search-in-2-android-spinners" class="question-hyperlink" title="I have currently two android spinners, Category and Ratings, which I would like to do a filter search with data from Firebase. Right now I can only search by 1 spinner at a time but I would like the ...">Filter Search in 2 Android Spinners</a></h3>
        <div class="tags t-android t-search t-filter t-spinner">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/spinner" class="post-tag" title="show questions tagged &#39;spinner&#39;" rel="tag">spinner</a> 
        </div>
        <div class="started">
            <a href="/questions/36290858/filter-search-in-2-android-spinners" class="started-link">asked <span title="2016-03-29 17:16:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6053969/purplewind">purplewind</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290856"
     
     
     >
    <div onclick="window.location.href='/questions/36290856/npm-install-fails-when-running-through-a-docker-container'" class="cp">
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
        
                    <h3><a href="/questions/36290856/npm-install-fails-when-running-through-a-docker-container" class="question-hyperlink" title="I&#39;m trying to run npm install through a docker container, using:

docker run -it --rm -v $(pwd):/src cthulhu666/yeoman npm install


but it always fails with a message along the lines of the ...">npm install fails when running through a docker container</a></h3>
        <div class="tags t-docker t-npm">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/36290856/npm-install-fails-when-running-through-a-docker-container" class="started-link">asked <span title="2016-03-29 17:16:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1758000/joe-czucha">Joe Czucha</a> <span class="reputation-score" title="reputation score " dir="ltr">1,176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36271120"
     
     
     >
    <div onclick="window.location.href='/questions/36271120/differences-between-rpm-created-with-rpmbuild-and-os-nebula-rpm-plugin'" class="cp">
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
        
                    <h3><a href="/questions/36271120/differences-between-rpm-created-with-rpmbuild-and-os-nebula-rpm-plugin" class="question-hyperlink" title="I am trying to use the Nebula rpm plugin for Gradle to build RPMs. I am finding the following discrepancy between RPMs built this way and RPMs built the traditional way, with spec files and rpmbuild.

...">Differences between RPM created with rpmbuild and Os-nebula-rpm plugin</a></h3>
        <div class="tags t-gradle t-rpm">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/rpm" class="post-tag" title="show questions tagged &#39;rpm&#39;" rel="tag">rpm</a> 
        </div>
        <div class="started">
            <a href="/questions/36271120/differences-between-rpm-created-with-rpmbuild-and-os-nebula-rpm-plugin" class="started-link">modified <span title="2016-03-29 17:16:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/811299/steve-cohen">Steve Cohen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,368</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290852"
     
     
     >
    <div onclick="window.location.href='/questions/36290852/add-dfp-doubleclick-inside-a-facebook-instant-article'" class="cp">
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
        
                    <h3><a href="/questions/36290852/add-dfp-doubleclick-inside-a-facebook-instant-article" class="question-hyperlink" title="How can I add an DFP ad inside a Facebook Instant article? I use the DoubleClick service. 

I need to know an example of what should I add inside the &#39;figure&#39;:

&lt;figure class=&quot;op-ad&quot;>
    ...">Add DFP DoubleClick inside a Facebook Instant article</a></h3>
        <div class="tags t-facebook t-ads t-google-dfp t-facebook-instant-articles">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/ads" class="post-tag" title="show questions tagged &#39;ads&#39;" rel="tag">ads</a> <a href="/questions/tagged/google-dfp" class="post-tag" title="show questions tagged &#39;google-dfp&#39;" rel="tag">google-dfp</a> <a href="/questions/tagged/facebook-instant-articles" class="post-tag" title="show questions tagged &#39;facebook-instant-articles&#39;" rel="tag">facebook-instant-articles</a> 
        </div>
        <div class="started">
            <a href="/questions/36290852/add-dfp-doubleclick-inside-a-facebook-instant-article" class="started-link">asked <span title="2016-03-29 17:15:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4599005/juandiegobs">JuanDiegoBS</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290848"
     
     
     >
    <div onclick="window.location.href='/questions/36290848/angular-js-saving-information-from-factory-ajax-request'" class="cp">
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
        
                    <h3><a href="/questions/36290848/angular-js-saving-information-from-factory-ajax-request" class="question-hyperlink" title="I have a factory where I&#39;m getting data from a server using the $http methods:

.factory(&#39;$factory&#39;, function ($q, $http, $timeout, $state, $ionicHistory, $localstorage) {
  var obj = [];

  var ...">Angular JS saving information from factory AJAX request</a></h3>
        <div class="tags t-angularjs t-ajax t-http">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> 
        </div>
        <div class="started">
            <a href="/questions/36290848/angular-js-saving-information-from-factory-ajax-request" class="started-link">asked <span title="2016-03-29 17:15:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1058586/jamesg">JamesG</a> <span class="reputation-score" title="reputation score " dir="ltr">742</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290840"
     
     
     >
    <div onclick="window.location.href='/questions/36290840/ssrs-2008-go-to-url-getting-set-to-target-top'" class="cp">
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
        
                    <h3><a href="/questions/36290840/ssrs-2008-go-to-url-getting-set-to-target-top" class="question-hyperlink" title="I am trying to get a report in SSRS to open in a new tab via the Go To URL action of a matrix report. If I create an expression similar to

...">SSRS 2008 go to url getting set to target =_top</a></h3>
        <div class="tags t-reporting-services">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> 
        </div>
        <div class="started">
            <a href="/questions/36290840/ssrs-2008-go-to-url-getting-set-to-target-top" class="started-link">asked <span title="2016-03-29 17:15:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6130552/nigel">Nigel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36039585"
     
     
     >
    <div onclick="window.location.href='/questions/36039585/wpf-slider-draggable-only'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36039585/wpf-slider-draggable-only" class="question-hyperlink" title="I have a strange requirement to make a slider in a WPF application dragable only, meaning that clicking on the slider track should not move the slider, it should only move when the user clicks and ...">WPF Slider Draggable Only</a></h3>
        <div class="tags t-c&#241; t-wpf t-wpf-controls">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/wpf-controls" class="post-tag" title="show questions tagged &#39;wpf-controls&#39;" rel="tag">wpf-controls</a> 
        </div>
        <div class="started">
            <a href="/questions/36039585/wpf-slider-draggable-only/?lastactivity" class="started-link">modified <span title="2016-03-29 17:14:59Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2530838/adrian-harrison">Adrian Harrison</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290827"
     
     
     >
    <div onclick="window.location.href='/questions/36290827/i-updated-my-ipython-from-3-x-to-4-1-2-and-after-that-spyder-cant-load-the-ipyt'" class="cp">
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
        
                    <h3><a href="/questions/36290827/i-updated-my-ipython-from-3-x-to-4-1-2-and-after-that-spyder-cant-load-the-ipyt" class="question-hyperlink" title="I tried uninstalling and again insatlling spyder. I deleted all ~/.spyder2 settings.. but no luck.. 
Following errors are displayed in the Spyder&#39;s internal console:

    ...">I updated my IPython from 3.x to 4.1.2 and after that Spyder can&#39;t load the IPython console anymore</a></h3>
        <div class="tags t-ubuntu t-ipython t-spyder">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/spyder" class="post-tag" title="show questions tagged &#39;spyder&#39;" rel="tag">spyder</a> 
        </div>
        <div class="started">
            <a href="/questions/36290827/i-updated-my-ipython-from-3-x-to-4-1-2-and-after-that-spyder-cant-load-the-ipyt" class="started-link">asked <span title="2016-03-29 17:14:26Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3123139/user3123139">user3123139</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290826"
     
     
     >
    <div onclick="window.location.href='/questions/36290826/jenkins-mstest-hangs-when-certain-dependencies-cant-be-found'" class="cp">
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
        
                    <h3><a href="/questions/36290826/jenkins-mstest-hangs-when-certain-dependencies-cant-be-found" class="question-hyperlink" title="The MSTest 2012 job stops and just hangs there, never finish, and I have to manually kill it. Any idea how can I make it exit? I have tried to check &quot;continue if test fails&quot; etc. all the same result.

...">Jenkins MSTest hangs when certain dependencies can&#39;t be found</a></h3>
        <div class="tags t-jenkins t-mstest">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/mstest" class="post-tag" title="show questions tagged &#39;mstest&#39;" rel="tag">mstest</a> 
        </div>
        <div class="started">
            <a href="/questions/36290826/jenkins-mstest-hangs-when-certain-dependencies-cant-be-found" class="started-link">asked <span title="2016-03-29 17:14:22Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2501936/jirong-hu">Jirong Hu</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290819"
     
     
     >
    <div onclick="window.location.href='/questions/36290819/get-all-the-open-applications-filestxt-xlsx-etc-window-explorer-web-bro'" class="cp">
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
        
                    <h3><a href="/questions/36290819/get-all-the-open-applications-filestxt-xlsx-etc-window-explorer-web-bro" class="question-hyperlink" title="I am trying to make an application in java to capture all the open applications, files(txt, xlsx etc), , window explorer , web browser tabs information so that I can reopen same windows at later point ...">Get All the open applications, files(txt, xlsx etc), , window explorer , web browser tabs</a></h3>
        <div class="tags t-java t-windows t-process t-wmi t-win32-process">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/wmi" class="post-tag" title="show questions tagged &#39;wmi&#39;" rel="tag">wmi</a> <a href="/questions/tagged/win32-process" class="post-tag" title="show questions tagged &#39;win32-process&#39;" rel="tag">win32-process</a> 
        </div>
        <div class="started">
            <a href="/questions/36290819/get-all-the-open-applications-filestxt-xlsx-etc-window-explorer-web-bro" class="started-link">asked <span title="2016-03-29 17:13:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1678270/user1678270">user1678270</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290817"
     
     
     >
    <div onclick="window.location.href='/questions/36290817/facebook-login-button-unwind-segue'" class="cp">
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
        
                    <h3><a href="/questions/36290817/facebook-login-button-unwind-segue" class="question-hyperlink" title="Consider this:
I have a mainViewController, and a loginViewController managed by a NavigationController. The loginViewController is opened by a segue from the mainViewController when the user is not ...">Facebook Login Button Unwind segue</a></h3>
        <div class="tags t-ios t-segue t-facebook-sdk-4&#251;0">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> <a href="/questions/tagged/facebook-sdk-4.0" class="post-tag" title="show questions tagged &#39;facebook-sdk-4.0&#39;" rel="tag">facebook-sdk-4.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36290817/facebook-login-button-unwind-segue" class="started-link">asked <span title="2016-03-29 17:13:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/544795/sjakelien">Sjakelien</a> <span class="reputation-score" title="reputation score " dir="ltr">401</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290815"
     
     
     >
    <div onclick="window.location.href='/questions/36290815/cognos-report-studio-10-2-crosstab-report-with-percent-difference-for-total-diff'" class="cp">
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
        
                    <h3><a href="/questions/36290815/cognos-report-studio-10-2-crosstab-report-with-percent-difference-for-total-diff" class="question-hyperlink" title="I am trying to create a Data Item that takes a column for difference between 2 fields that is calculated and has a total at the end of column 3. I want to then create another Data Item that takes each ...">Cognos Report Studio 10.2 Crosstab report with Percent difference for total difference</a></h3>
        <div class="tags t-cognos t-cognos-10">
            <a href="/questions/tagged/cognos" class="post-tag" title="show questions tagged &#39;cognos&#39;" rel="tag">cognos</a> <a href="/questions/tagged/cognos-10" class="post-tag" title="show questions tagged &#39;cognos-10&#39;" rel="tag">cognos-10</a> 
        </div>
        <div class="started">
            <a href="/questions/36290815/cognos-report-studio-10-2-crosstab-report-with-percent-difference-for-total-diff" class="started-link">asked <span title="2016-03-29 17:13:39Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5843766/vbnewbie">vbnewbie</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36289942"
     
     
     >
    <div onclick="window.location.href='/questions/36289942/ajax-404-error-when-calling-php-file'" class="cp">
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
        
                    <h3><a href="/questions/36289942/ajax-404-error-when-calling-php-file" class="question-hyperlink" title="EDIT: Duplicate 

Phonegap Cordova Ajax requests 404 (Not Found) Error

I am creating an android phonegap application and I have come across a problem which has never caused any problems in the past. ...">Ajax 404 error when calling PHP file</a></h3>
        <div class="tags t-php t-ajax t-cordova t-http-status-code-404">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/http-status-code-404" class="post-tag" title="show questions tagged &#39;http-status-code-404&#39;" rel="tag">http-status-code-404</a> 
        </div>
        <div class="started">
            <a href="/questions/36289942/ajax-404-error-when-calling-php-file" class="started-link">modified <span title="2016-03-29 17:13:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1777320/skeldave">SkelDave</a> <span class="reputation-score" title="reputation score " dir="ltr">397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290807"
     
     
     >
    <div onclick="window.location.href='/questions/36290807/nokia-here-sdk-how-to-orient-map'" class="cp">
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
        
                    <h3><a href="/questions/36290807/nokia-here-sdk-how-to-orient-map" class="question-hyperlink" title="In GoogleMaps if you want to change the orientation of the map you change the bearing of the &#39;camera&#39; being used as perspective of the map.

How do I re-orient a Nokia HERE sdk map?
In other words, by ...">Nokia HERE sdk - How to orient map?</a></h3>
        <div class="tags t-android t-ios t-here-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/here-api" class="post-tag" title="show questions tagged &#39;here-api&#39;" rel="tag">here-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36290807/nokia-here-sdk-how-to-orient-map" class="started-link">asked <span title="2016-03-29 17:13:14Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1803878/clint-stlaurent">Clint StLaurent</a> <span class="reputation-score" title="reputation score " dir="ltr">511</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290755"
     
     
     >
    <div onclick="window.location.href='/questions/36290755/how-to-access-files-in-hadoop-hdfs'" class="cp">
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
        
                    <h3><a href="/questions/36290755/how-to-access-files-in-hadoop-hdfs" class="question-hyperlink" title="I have a .jar file (containing a Java project that I want to modify) in my Hadoop HDFS that I want to open in Eclipse.

When I type hdfs dfs -ls /user/... I can see that the .jar file is there - ...">How to access files in Hadoop HDFS?</a></h3>
        <div class="tags t-linux t-eclipse t-hadoop t-hdfs">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> 
        </div>
        <div class="started">
            <a href="/questions/36290755/how-to-access-files-in-hadoop-hdfs" class="started-link">asked <span title="2016-03-29 17:10:29Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6000169/wj1091">wj1091</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290696"
     
     
     >
    <div onclick="window.location.href='/questions/36290696/save-json-object-in-sqlite-like-text-and-retransform-to-dictionary-on-read'" class="cp">
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
        
                    <h3><a href="/questions/36290696/save-json-object-in-sqlite-like-text-and-retransform-to-dictionary-on-read" class="question-hyperlink" title="I want to save a Json Object in a field (text) sqlite and then read it again with a select and retransform to NSDictionary or NSMutableArray to parse the key/values

This is how i save actually in the ...">Save json object in sqlite like text and retransform to dictionary on read</a></h3>
        <div class="tags t-ios t-objective-c t-json t-sqlite t-nsdictionary">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/nsdictionary" class="post-tag" title="show questions tagged &#39;nsdictionary&#39;" rel="tag">nsdictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/36290696/save-json-object-in-sqlite-like-text-and-retransform-to-dictionary-on-read" class="started-link">asked <span title="2016-03-29 17:07:36Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4379258/quetool">Quetool</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290660"
     
     
     >
    <div onclick="window.location.href='/questions/36290660/insert-pandas-data-frame-into-sql-temp-table'" class="cp">
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
        
                    <h3><a href="/questions/36290660/insert-pandas-data-frame-into-sql-temp-table" class="question-hyperlink" title="I am attempting to great a temporary table in an SQL database and populate the table from a pandas dataframe. I am receiving an error when using the df.to_sql to populate the temp table. Thank you for ...">Insert pandas data frame into SQL temp table</a></h3>
        <div class="tags t-python t-sql-server t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/36290660/insert-pandas-data-frame-into-sql-temp-table" class="started-link">asked <span title="2016-03-29 17:05:35Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5166694/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290308"
     
     
     >
    <div onclick="window.location.href='/questions/36290308/web-workers-in-angular-2-dart'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36290308/web-workers-in-angular-2-dart" class="question-hyperlink" title="I&#39;m experimenting with angular 2 for a large project that would benefit from handing off tasks to web workers.

I&#39;ve found examples of ng2 web workers for JavaScript and TypeScript but struggling to ...">Web workers in Angular 2 Dart</a></h3>
        <div class="tags t-dart t-angular2 t-angular2-services">
            <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/angular2-services" class="post-tag" title="show questions tagged &#39;angular2-services&#39;" rel="tag">angular2-services</a> 
        </div>
        <div class="started">
            <a href="/questions/36290308/web-workers-in-angular-2-dart/?lastactivity" class="started-link">answered <span title="2016-03-29 17:01:42Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/217408/g%c3%bcnter-z%c3%b6chbauer">G&#252;nter Z&#246;chbauer</a> <span class="reputation-score" title="reputation score 67557" dir="ltr">67.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36287669"
     
     
     >
    <div onclick="window.location.href='/questions/36287669/how-can-i-get-a-preview-thumb-from-a-url-page-on-android'" class="cp">
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
        
                    <h3><a href="/questions/36287669/how-can-i-get-a-preview-thumb-from-a-url-page-on-android" class="question-hyperlink" title="I&#39;m creating an app to keep some URLs and I want to display a preview thumb beside of the title of the pages in a listview. 

I saw something like this on Whatsapp, when I put a url (ex: ...">How can I get a preview thumb from a URL page on Android?</a></h3>
        <div class="tags t-android t-url t-thumbnails t-preview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/thumbnails" class="post-tag" title="show questions tagged &#39;thumbnails&#39;" rel="tag">thumbnails</a> <a href="/questions/tagged/preview" class="post-tag" title="show questions tagged &#39;preview&#39;" rel="tag">preview</a> 
        </div>
        <div class="started">
            <a href="/questions/36287669/how-can-i-get-a-preview-thumb-from-a-url-page-on-android/?lastactivity" class="started-link">modified <span title="2016-03-29 17:01:02Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4187169/jokar-babu">Jokar Babu</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290560"
     
     
     >
    <div onclick="window.location.href='/questions/36290560/how-to-add-a-new-exception-handler-to-laravel-without-disable-the-default-one'" class="cp">
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
        
                    <h3><a href="/questions/36290560/how-to-add-a-new-exception-handler-to-laravel-without-disable-the-default-one" class="question-hyperlink" title="I&#39;m using Sentry to keep tracking of exceptions from a Laravel application.

Sentry&#39;s docs say I should use the following code in my application bootstrap to setup the client:

...">How to add a new exception handler to Laravel without disable the default one?</a></h3>
        <div class="tags t-php t-laravel t-laravel-5 t-sentry">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/sentry" class="post-tag" title="show questions tagged &#39;sentry&#39;" rel="tag">sentry</a> 
        </div>
        <div class="started">
            <a href="/questions/36290560/how-to-add-a-new-exception-handler-to-laravel-without-disable-the-default-one" class="started-link">asked <span title="2016-03-29 16:59:55Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1128918/gustavo-straube">Gustavo Straube</a> <span class="reputation-score" title="reputation score " dir="ltr">1,395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290316"
     
     
     >
    <div onclick="window.location.href='/questions/36290316/how-do-i-get-an-html5-video-to-rewind-on-click-of-a-button-and-play-forward-when'" class="cp">
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
        
                    <h3><a href="/questions/36290316/how-do-i-get-an-html5-video-to-rewind-on-click-of-a-button-and-play-forward-when" class="question-hyperlink" title="My first question, so sorry if I&#39;m making mistakes re:formatting! 

My goal is to create a ui where when you land on the page, an html5 video will autoplay. When a button is clicked, the video will ...">How do I get an html5 video to rewind on click of a button and play forward when the button is clicked again?</a></h3>
        <div class="tags t-jquery t-html5 t-video">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> 
        </div>
        <div class="started">
            <a href="/questions/36290316/how-do-i-get-an-html5-video-to-rewind-on-click-of-a-button-and-play-forward-when" class="started-link">asked <span title="2016-03-29 16:46:37Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5354527/essvee">EssVee</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290303"
     
     
     >
    <div onclick="window.location.href='/questions/36290303/signtool-exe-not-found-when-debugging-in-visual-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/36290303/signtool-exe-not-found-when-debugging-in-visual-studio-2015" class="question-hyperlink" title="I was writing a simple program in Visual Studio that requires an external library. When I debug it everything went smoothly. 

Since I want to distribute the exe alone without the dlls, I installed ...">&ldquo;SignTool.exe not found&rdquo; when debugging in Visual Studio 2015</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-fody-costura">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/fody-costura" class="post-tag" title="show questions tagged &#39;fody-costura&#39;" rel="tag">fody-costura</a> 
        </div>
        <div class="started">
            <a href="/questions/36290303/signtool-exe-not-found-when-debugging-in-visual-studio-2015" class="started-link">asked <span title="2016-03-29 16:45:55Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3974644/paskins-loe">Paskins Loe</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290281"
     
     
     >
    <div onclick="window.location.href='/questions/36290281/unable-to-intercept-app-transport-policy-errors-in-uiwebview'" class="cp">
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
        
                    <h3><a href="/questions/36290281/unable-to-intercept-app-transport-policy-errors-in-uiwebview" class="question-hyperlink" title="I have a iOS application in Swift where I show a UIWebView where I show content received from a WebService (that I have no control over). Some of these URLs are unsafe HTTP addresses, so I implemented ...">Unable to intercept App Transport Policy errors in UIWebView</a></h3>
        <div class="tags t-ios t-swift t-uiwebview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/36290281/unable-to-intercept-app-transport-policy-errors-in-uiwebview" class="started-link">asked <span title="2016-03-29 16:45:00Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/469218/redent84">redent84</a> <span class="reputation-score" title="reputation score " dir="ltr">7,842</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290244"
     
     
     >
    <div onclick="window.location.href='/questions/36290244/how-to-remove-lines-in-drawgrid'" class="cp">
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
        
                    <h3><a href="/questions/36290244/how-to-remove-lines-in-drawgrid" class="question-hyperlink" title="I have a DrawGrid with FixedCols = 0, FixedRows = 0 and GridLineWidth = 0, GoRowSelect = True and this OnPaint:

procedure TForm1.DrawGrid1DrawCell(Sender: TObject; ACol, ARow: Integer;
  Rect: TRect; ...">How to remove lines in DrawGrid?</a></h3>
        <div class="tags t-delphi t-canvas">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/36290244/how-to-remove-lines-in-drawgrid" class="started-link">asked <span title="2016-03-29 16:43:20Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1404447/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">989</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290237"
     
     
     >
    <div onclick="window.location.href='/questions/36290237/ckeditor-locationmap-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36290237/ckeditor-locationmap-not-working" class="question-hyperlink" title="I have successfully installed CKEditor. Now I am trying to add locationmap plugin. 

First: I tried to add it like it says. 


  config.locationMapPath = &#39;path&#39;;


I also added this with the path of ...">CKEditor: LocationMap not working</a></h3>
        <div class="tags t-javascript t-ckeditor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ckeditor" class="post-tag" title="show questions tagged &#39;ckeditor&#39;" rel="tag">ckeditor</a> 
        </div>
        <div class="started">
            <a href="/questions/36290237/ckeditor-locationmap-not-working" class="started-link">asked <span title="2016-03-29 16:43:00Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/2923465/ege-ayd%c4%b1n">Ege AydÄ±n</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290132"
     
     
     >
    <div onclick="window.location.href='/questions/36290132/ora-24247-oracle-acls-on-utl-http-on-linux'" class="cp">
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
        
                    <h3><a href="/questions/36290132/ora-24247-oracle-acls-on-utl-http-on-linux" class="question-hyperlink" title="I have created an ACL to access a web server from a Oracle XE 11GR2 user on Windows, and using UTL_HTTP.request() works fine.
I have created the same ACL in an Oracle Enterprise 11GR2 DB user on a ...">ORA-24247 Oracle ACLs on UTL_HTTP on Linux</a></h3>
        <div class="tags t-linux t-oracle t-http">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> 
        </div>
        <div class="started">
            <a href="/questions/36290132/ora-24247-oracle-acls-on-utl-http-on-linux" class="started-link">asked <span title="2016-03-29 16:37:28Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/6111072/odeleon">odeleon</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36290074"
     
     
     >
    <div onclick="window.location.href='/questions/36290074/how-to-prevent-injections-with-socket-io'" class="cp">
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
        
                    <h3><a href="/questions/36290074/how-to-prevent-injections-with-socket-io" class="question-hyperlink" title="I&#39;m developing a simple web game for learning purposes. It&#39;s the classic tic tac toe game multiplayer. Every cell is marked with a number from 1 to 9, and to communicate it to the server ...">How to prevent injections with socket.io?</a></h3>
        <div class="tags t-javascript t-security t-express t-socket&#251;io t-server">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/36290074/how-to-prevent-injections-with-socket-io" class="started-link">asked <span title="2016-03-29 16:34:50Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/1938655/criz">criz</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36154375"
     
     
     >
    <div onclick="window.location.href='/questions/36154375/android-content-experiments-with-tag-manager-not-showing-sessions-after-several'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="53 views">53</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/36154375/android-content-experiments-with-tag-manager-not-showing-sessions-after-several" class="question-hyperlink" title="EDIT 2:

OK, it looks like the missing A variant was a false alarm, now there are a few sessions from both variants in the Analytics Content Experiment report.

It&#39;s still very much unclear why it ...">Android Content Experiments with Tag Manager not showing sessions after several days</a></h3>
        <div class="tags t-android t-google-analytics t-google-tag-manager t-content-experiments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/google-tag-manager" class="post-tag" title="show questions tagged &#39;google-tag-manager&#39;" rel="tag"><img src="//i.stack.imgur.com/hscIK.png" height="16" width="18" alt="" class="sponsor-tag-img">google-tag-manager</a> <a href="/questions/tagged/content-experiments" class="post-tag" title="show questions tagged &#39;content-experiments&#39;" rel="tag">content-experiments</a> 
        </div>
        <div class="started">
            <a href="/questions/36154375/android-content-experiments-with-tag-manager-not-showing-sessions-after-several" class="started-link">modified <span title="2016-03-29 16:16:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2464728/matej">Matej</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36289416"
     
     
     >
    <div onclick="window.location.href='/questions/36289416/java-apache-poi-and-jdbc-smart-way-to-fetch-huge-amount-of-data-into-excel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36289416/java-apache-poi-and-jdbc-smart-way-to-fetch-huge-amount-of-data-into-excel" class="question-hyperlink" title="I want to fetch a huge amount of data (over 100.000 rows with 50 columns) from my Oracle database into an Excel File using Java Apache POI and Oracle JDBC. That is working well for small amount of ...">Java Apache POI and JDBC: Smart way to fetch huge amount of data into Excel</a></h3>
        <div class="tags t-java t-apache t-jdbc t-apache-poi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> 
        </div>
        <div class="started">
            <a href="/questions/36289416/java-apache-poi-and-jdbc-smart-way-to-fetch-huge-amount-of-data-into-excel" class="started-link">asked <span title="2016-03-29 16:03:11Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5188353/clex">clex</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36284456"
     
     
     >
    <div onclick="window.location.href='/questions/36284456/how-to-adjust-x-axis-using-plot-when-range-is-changing-daily'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36284456/how-to-adjust-x-axis-using-plot-when-range-is-changing-daily" class="question-hyperlink" title="I would like to change the x-axis when plotting some forecasts. The model is daily updated via crontab.So the x-scale must include that daily increase in date:

Example data:

# where dates changes ...">How to adjust x-axis using plot() when range is changing daily?</a></h3>
        <div class="tags t-r t-plot">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/36284456/how-to-adjust-x-axis-using-plot-when-range-is-changing-daily" class="started-link">modified <span title="2016-03-29 15:21:18Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/3812455/hithere">HiThere</a> <span class="reputation-score" title="reputation score " dir="ltr">479</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk287957459",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk287957459">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ct(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function lt(n){var t,i;return n=ot(r.hash?r.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ct(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=r.host.replace(/\.internal$/,""),n}function at(n,t,i,r){var c=h(n);if(c===null)return function(){};var e=null,u=null,l=f(),a=function a(){d(c)?(s(e),r(!1,f()-l)):u=o(a,t)};return u=o(a,t),i!==undefined&&(e=o(function(){s(u);r(!0,f()-l)},i)),function(){s(u);s(e)}}function vt(){var u=r.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),f=u?1:2,e=a(["hireme","clc-sb"],v),n=[f+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},e,{zones:e.zones||vt()}),r=lt(s),u,o;n&&(r.azt=1);t&&(r.lw=t);typeof i.innerWidth=="number"&&(r.bw=i.innerWidth);w&&(r.ver=w);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+st(r,u);l=f();tt(o)}function yt(n){function h(){u.forEach(it);e.forEach(function(n){return pt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,r=n.h,u=n.st,e=Object.keys(t),o=l?f()-l:0,s="//"+r+"/ct";h()}function pt(n,t,i,r){var s=t.cl,c=t.cn,e=t.an,l=t.utm,o=(s||[]).join(" "),f=h("#"+n);f&&(o&&(f.className+=" "+o),f.innerHTML=c.replace("&pt=0","&pt="+(r||0)),f.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==f;)t=t.parentNode;t!==f&&(r=[],e&&r.push("an="+e),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(et+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function wt(n){var i=t.createElement("a");return i.href=n,i.host}function bt(){var i,n;y()?(n=at(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+wt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,e=n.o,w=n.c,y;e=e||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,r=i.location,u=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,et="&utm_source="+r.hostname+"&utm_medium=ad&utm_campaign=",c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,f=function(){return(new Date).getTime()},ot=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},st=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),ht=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!ht(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:yt,load:bt,ls:tt,as:it,tags:nt})}).call(null, {"c":"b940153","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/316399/what-is-a-term-or-idiom-for-blah-blah-blah-talk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a term or idiom for &quot;blah blah blah&quot; talk?
                </a>

            </li>
            <li >
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/91779/is-in-line-linking-hot-linking-photos-and-videos-ok-on-my-website-or-is-it-un" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is in-line linking (hot linking) photos and videos OK on my website, or is it unfair to the site which hosts them?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/111337/character-to-replace-in-symbol-names" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Character to replace _ in symbol names?
                </a>

            </li>
            <li >
                <div class="favicon favicon-italian" title="Italian Language Stack Exchange"></div><a href="http://italian.stackexchange.com/questions/6797/italians-do-not-have-fun" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:524 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Italians do not have fun?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/77852/is-it-possibile-to-have-an-intelligence-score-of-45" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possibile to have an intelligence score of 45?
                </a>

            </li>
            <li >
                <div class="favicon favicon-softwarerecs" title="Software Recommendations Stack Exchange"></div><a href="http://softwarerecs.stackexchange.com/questions/30900/team-chat-with-native-android-ios-apps-all-open-source-alternative-to-slack" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:536 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Team chat with native Android/iOS apps, all open source (alternative to Slack)
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36284268/why-is-jquery-select-event-listener-triggering-multiple-times" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is jQuery select event listener triggering multiple times?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/133683/re-usable-query" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Re-Usable Query
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/29848/plant-9-trees-in-10-rows-of-3" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Plant 9 trees in 10 rows of 3
                </a>

            </li>
            <li >
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/21285/set-mark-command-c-spc-not-recognised-broken" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    set-mark-command (C-SPC) not recognised/broken
                </a>

            </li>
            <li >
                <div class="favicon favicon-reverseengineering" title="Reverse Engineering Stack Exchange"></div><a href="http://reverseengineering.stackexchange.com/questions/12300/question-about-lea-instruction" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:489 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Question about LEA instruction
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/124172/comparing-two-strings-to-see-if-string-2-is-inside-string-1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Comparing two strings to see if string 2 is inside string 1
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/301400/split-text-nodes-multiline-in-tikz-cd" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Split text nodes multiline in tikz-cd
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-fitness" title="Physical Fitness Stack Exchange"></div><a href="http://fitness.stackexchange.com/questions/29348/can-starting-strength-be-morphed-to-fit-hypertrophy-purposes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:216 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can starting strength be morphed to fit hypertrophy purposes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65892/citing-old-or-new-papers-of-same-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Citing old or new papers of same work?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/62043/why-is-being-upside-down-on-a-mortgage-so-bad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is being &quot;upside down&quot; on a mortgage so bad?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36283443/what-is-idomatic-modern-c-for-algebraic-data-types" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is idomatic modern C++ for algebraic data types?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/272911/what-file-is-mounted-on-loop0" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What file is mounted on loop0?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/85933/zilch-every-dang-year-what-does-it-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Zilch. Every. Dang. Year.&quot; - what does it mean?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/118847/can-javascript-execution-from-address-bar-cause-any-harm-to-clients-machine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can javascript execution from address bar cause any harm to client&#39;s machine?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1717629/the-lowest-number-that-is-a-multiple-of-both-60-and-the-integer-n-is-180-find-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The lowest number that is a multiple of both 60 and the integer n is 180. Find the smallest possible value of n.
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/245898/oh-my-god-particle-how-can-it-get-through-milky-way-in-10-seconds" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Oh-my-god particle: How can it get through Milky way in 10 seconds?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/225214/visible-light-communication-led-turnoff-time-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Visible Light Communication LED Turnoff Time Problem
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/246135/how-can-muons-travel-faster-through-ice-than-light" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can muons travel faster through ice than light?
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
                rev 2016.3.29.3391
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