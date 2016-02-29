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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=2ad47c1cbf74"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=d60391a33bd0">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1452623028,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"ee08c379da19","js/moderator.en.js":"a76ba2a20a35","js/full-anon.en.js":"a55256d4fbb0","js/full.en.js":"f5db443c1ac0","js/wmd.en.js":"ae4fbc95ed63","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"54b998574be9","js/tageditor.en.js":"0b2703e1b543","js/tageditornew.en.js":"a3e8847b6463","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"f6d775ba19d0","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"72a280588437","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"bb51f59ad991","js/keyboard-shortcuts.en.js":"4e081e92d1b6","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"433470c8fb5e","js/snippet-javascript-codemirror.en.js":"68844bd68f9f"});
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
                            <li><a id="nav-jobs" href="/jobs">Jobs<span class="nav-jobs-beta">beta</span></a></li>
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
<span class="bounty-indicator-tab">431</span>            featured</a>
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
     id="question-summary-34751132"
     
     
     >
    <div onclick="window.location.href='/questions/34751132/does-android-xwalkview-have-a-process-pool-similar-to-wkprocesspool-on-ios'" class="cp">
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
        
                    <h3><a href="/questions/34751132/does-android-xwalkview-have-a-process-pool-similar-to-wkprocesspool-on-ios" class="question-hyperlink" title="Our hybrid application uses our corporate Google accounts for sign in. That in-turn uses Active Directory Foundation Services to authenticate our corporate accounts. Everything works nicely until ...">Does Android XWalkView have a process pool similar to WKProcessPool on iOS?</a></h3>
        <div class="tags t-android t-adfs t-adfs2&#251;0 t-crosswalk-runtime">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/adfs" class="post-tag" title="show questions tagged &#39;adfs&#39;" rel="tag">adfs</a> <a href="/questions/tagged/adfs2.0" class="post-tag" title="show questions tagged &#39;adfs2.0&#39;" rel="tag">adfs2.0</a> <a href="/questions/tagged/crosswalk-runtime" class="post-tag" title="show questions tagged &#39;crosswalk-runtime&#39;" rel="tag">crosswalk-runtime</a> 
        </div>
        <div class="started">
            <a href="/questions/34751132/does-android-xwalkview-have-a-process-pool-similar-to-wkprocesspool-on-ios" class="started-link">asked <span title="2016-01-12 18:23:40Z" class="relativetime">7 secs ago</span></a>
            <a href="/users/422940/greg">Greg</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751131"
     
     
     >
    <div onclick="window.location.href='/questions/34751131/why-does-jquery-addclass-not-work-on-div-element'" class="cp">
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
        
                    <h3><a href="/questions/34751131/why-does-jquery-addclass-not-work-on-div-element" class="question-hyperlink" title="I have a javascript method that has 2 parameters, the first is the ID of a tr element, the other is an actual div.  My add/remove class jQuery method works fine for the first item (which I get with a ...">Why does jQuery addClass not work on div element?</a></h3>
        <div class="tags t-jquery t-asp&#251;net-mvc">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34751131/why-does-jquery-addclass-not-work-on-div-element" class="started-link">asked <span title="2016-01-12 18:23:34Z" class="relativetime">13 secs ago</span></a>
            <a href="/users/3250318/adam-heeg">Adam Heeg</a> <span class="reputation-score" title="reputation score " dir="ltr">540</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751130"
     
     
     >
    <div onclick="window.location.href='/questions/34751130/rest-web-service-with-get-method-and-complex-object'" class="cp">
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
        
                    <h3><a href="/questions/34751130/rest-web-service-with-get-method-and-complex-object" class="question-hyperlink" title="I&#39;m trying to create following WCF REST WS operation:

[WebGet(ResponseFormat = WebMessageFormat.Json, UriTemplate = ...">REST web service with GET method and complex object</a></h3>
        <div class="tags t-wcf t-rest">
            <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/34751130/rest-web-service-with-get-method-and-complex-object" class="started-link">asked <span title="2016-01-12 18:23:23Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/987827/robotron">Robotron</a> <span class="reputation-score" title="reputation score " dir="ltr">346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751128"
     
     
     >
    <div onclick="window.location.href='/questions/34751128/use-regex-to-detect-the-boundaries-of-paragraphs-via-line-breaks'" class="cp">
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
        
                    <h3><a href="/questions/34751128/use-regex-to-detect-the-boundaries-of-paragraphs-via-line-breaks" class="question-hyperlink" title="I have some text file named &quot;file1.txt&quot;. Using Python re, I am finding difficulty

import re
import sys

textout = open(&quot;file1.txt&quot;,&quot;w&quot;)
textblock = open(sys.argv[1]).read()
...">Use regex to detect the boundaries of paragraphs via line breaks?</a></h3>
        <div class="tags t-python t-regex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/34751128/use-regex-to-detect-the-boundaries-of-paragraphs-via-line-breaks" class="started-link">asked <span title="2016-01-12 18:23:19Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/4596596/shanzhengyang">ShanZhengYang</a> <span class="reputation-score" title="reputation score " dir="ltr">598</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751123"
     
     
     >
    <div onclick="window.location.href='/questions/34751123/angular-error-with-requests-when-page-changes'" class="cp">
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
        
                    <h3><a href="/questions/34751123/angular-error-with-requests-when-page-changes" class="question-hyperlink" title="I have an app which performs asynchronous requests upon page load as such

factory.getData = $http.post(&#39;/LocationOfData/Here&#39;).
    then(function(response) {
    // stuff happens here when successful
...">Angular Error With Requests When Page Changes</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34751123/angular-error-with-requests-when-page-changes" class="started-link">asked <span title="2016-01-12 18:23:03Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/1473856/rhs">Rhs</a> <span class="reputation-score" title="reputation score " dir="ltr">799</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751122"
     
     
     >
    <div onclick="window.location.href='/questions/34751122/how-can-i-implement-cut-copy-paste-for-qgraphicsitems-from-toolbar-buttons'" class="cp">
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
        
                    <h3><a href="/questions/34751122/how-can-i-implement-cut-copy-paste-for-qgraphicsitems-from-toolbar-buttons" class="question-hyperlink" title="I have a variety of items - including QGraphicsTextItem children. I have implemented clipboard actions for items themselves. QGraphicsTextItem have built-in clipboard actions - that I can access using ...">How can I implement cut/copy/paste for QGraphicsItems from toolbar buttons</a></h3>
        <div class="tags t-qt t-clipboard t-qgraphicstextitem">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/clipboard" class="post-tag" title="show questions tagged &#39;clipboard&#39;" rel="tag">clipboard</a> <a href="/questions/tagged/qgraphicstextitem" class="post-tag" title="show questions tagged &#39;qgraphicstextitem&#39;" rel="tag">qgraphicstextitem</a> 
        </div>
        <div class="started">
            <a href="/questions/34751122/how-can-i-implement-cut-copy-paste-for-qgraphicsitems-from-toolbar-buttons" class="started-link">asked <span title="2016-01-12 18:23:02Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/1217150/thalia">Thalia</a> <span class="reputation-score" title="reputation score " dir="ltr">2,378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751121"
     
     
     >
    <div onclick="window.location.href='/questions/34751121/invalid-request-error-in-pull-taskqueues'" class="cp">
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
        
                    <h3><a href="/questions/34751121/invalid-request-error-in-pull-taskqueues" class="question-hyperlink" title="I&#39;m using a pull queue in Appengine for Go and while locally leasing tasks worked just fine, when I deployed my code, the call to taskqueue.Lease gave me this error:

API error 13 (taskqueue: ...">INVALID_REQUEST error in pull taskqueues</a></h3>
        <div class="tags t-google-app-engine t-go">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/34751121/invalid-request-error-in-pull-taskqueues" class="started-link">asked <span title="2016-01-12 18:23:01Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/515320/andy-haskell">Andy Haskell</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751120"
     
     
     >
    <div onclick="window.location.href='/questions/34751120/net-portable-install'" class="cp">
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
        
                    <h3><a href="/questions/34751120/net-portable-install" class="question-hyperlink" title="When opening a particlar FSharp project I&#39;m presented with the following dialog:



The issue is I simply cannot track down the targeting pack I require.  All my research returns a 404 or redirection.
...">.NET Portable Install</a></h3>
        <div class="tags t-&#251;net t-portable-class-library">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/portable-class-library" class="post-tag" title="show questions tagged &#39;portable-class-library&#39;" rel="tag">portable-class-library</a> 
        </div>
        <div class="started">
            <a href="/questions/34751120/net-portable-install" class="started-link">asked <span title="2016-01-12 18:23:00Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/436028/m-edmondson">m.edmondson</a> <span class="reputation-score" title="reputation score 15838" dir="ltr">15.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751119"
     
     
     >
    <div onclick="window.location.href='/questions/34751119/find-unknown-constants'" class="cp">
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
        
                    <h3><a href="/questions/34751119/find-unknown-constants" class="question-hyperlink" title="I have these two equations.


  P1=e^((-â·X) )/(e^((-â·X) )+e^((-â·Y) )+e^((-â·Z) ) )
  
  P2=e^((-â·Y) )/(e^((-â·X) )+e^((-â·Y) )+e^((-â·Z) ) )


â· is unknown and it is constant, but I have the values for ...">Find unknown constants</a></h3>
        <div class="tags t-optimization t-scipy">
            <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> 
        </div>
        <div class="started">
            <a href="/questions/34751119/find-unknown-constants" class="started-link">asked <span title="2016-01-12 18:22:55Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/3966079/nabaz">nabaz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34748720"
     
     
     >
    <div onclick="window.location.href='/questions/34748720/theano-typeerror'" class="cp">
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
        
                    <h3><a href="/questions/34748720/theano-typeerror" class="question-hyperlink" title="I am reading jpg images and then reshaping them into a tensor. I am casting the images as float32: 

def load(folder,table):
X=[]

train = pd.read_csv(table)

for i,img_id in ...">Theano TypeError</a></h3>
        <div class="tags t-numpy t-theano t-lasagne t-nolearn">
            <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> <a href="/questions/tagged/lasagne" class="post-tag" title="show questions tagged &#39;lasagne&#39;" rel="tag">lasagne</a> <a href="/questions/tagged/nolearn" class="post-tag" title="show questions tagged &#39;nolearn&#39;" rel="tag">nolearn</a> 
        </div>
        <div class="started">
            <a href="/questions/34748720/theano-typeerror/?lastactivity" class="started-link">modified <span title="2016-01-12 18:22:52Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/4127806/mas">MAS</a> <span class="reputation-score" title="reputation score " dir="ltr">164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34749360"
     
     
     >
    <div onclick="window.location.href='/questions/34749360/how-are-we-actually-supposed-to-include-our-opencl-code'" class="cp">
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
        
                    <h3><a href="/questions/34749360/how-are-we-actually-supposed-to-include-our-opencl-code" class="question-hyperlink" title="How are we actually supposed to include our OpenCL code in our C projects? 

We can&#39;t possibly be supposed to ship our .cl files along with our executable for the executable to find them and load them ...">How are we actually supposed to include our OpenCL code?</a></h3>
        <div class="tags t-opencl">
            <a href="/questions/tagged/opencl" class="post-tag" title="show questions tagged &#39;opencl&#39;" rel="tag">opencl</a> 
        </div>
        <div class="started">
            <a href="/questions/34749360/how-are-we-actually-supposed-to-include-our-opencl-code/?lastactivity" class="started-link">answered <span title="2016-01-12 18:22:49Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/5749944/thorngardso">ThorngardSO</a> <span class="reputation-score" title="reputation score " dir="ltr">266</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751110"
     
     
     >
    <div onclick="window.location.href='/questions/34751110/how-to-get-position-of-a-button-in-a-listview'" class="cp">
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
        
                    <h3><a href="/questions/34751110/how-to-get-position-of-a-button-in-a-listview" class="question-hyperlink" title="I have a listview with Textview, ImageView and Button ,what i would like is to change the background of the button when its clicked , i hope you understunded my issue .

This is the Adapter .

package ...">How to get position of a button in a listview?</a></h3>
        <div class="tags t-android t-listview t-button">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> 
        </div>
        <div class="started">
            <a href="/questions/34751110/how-to-get-position-of-a-button-in-a-listview" class="started-link">asked <span title="2016-01-12 18:22:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5766743/frank">Frank</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751107"
     
     
     >
    <div onclick="window.location.href='/questions/34751107/i-need-a-daily-automated-deployment-in-my-mobile-device-using-xamarin-forms-tria'" class="cp">
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
        
                    <h3><a href="/questions/34751107/i-need-a-daily-automated-deployment-in-my-mobile-device-using-xamarin-forms-tria" class="question-hyperlink" title="I am working in a new app (for concept tests) and I would like to get the application in my tablet for a week in order to review that with some partners and get their comments. The Xamarin Trial only ...">I need a daily automated deployment in my mobile device using Xamarin Forms Trial version</a></h3>
        <div class="tags t-deployment t-xamarin t-monodroid t-xamarin&#251;forms">
            <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/monodroid" class="post-tag" title="show questions tagged &#39;monodroid&#39;" rel="tag">monodroid</a> <a href="/questions/tagged/xamarin.forms" class="post-tag" title="show questions tagged &#39;xamarin.forms&#39;" rel="tag">xamarin.forms</a> 
        </div>
        <div class="started">
            <a href="/questions/34751107/i-need-a-daily-automated-deployment-in-my-mobile-device-using-xamarin-forms-tria" class="started-link">asked <span title="2016-01-12 18:22:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2928463/seba47">seba47</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751106"
     
     
     >
    <div onclick="window.location.href='/questions/34751106/vs-2015-upd-1-nunit-not-all-tests-show-in-test-explorer'" class="cp">
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
        
                    <h3><a href="/questions/34751106/vs-2015-upd-1-nunit-not-all-tests-show-in-test-explorer" class="question-hyperlink" title="Since moving to VS 2015, not all my solution tests appear in the explorer. They are seemingly missing by entire DLL/project. Many whole projects are missing.

I have had the missing ones appear ...">VS 2015 Upd 1 - NUnit - Not all tests show in Test Explorer</a></h3>
        <div class="tags t-visual-studio-2015 t-nunit">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/nunit" class="post-tag" title="show questions tagged &#39;nunit&#39;" rel="tag">nunit</a> 
        </div>
        <div class="started">
            <a href="/questions/34751106/vs-2015-upd-1-nunit-not-all-tests-show-in-test-explorer" class="started-link">asked <span title="2016-01-12 18:22:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/107783/luke-puplett">Luke Puplett</a> <span class="reputation-score" title="reputation score " dir="ltr">9,046</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34748869"
     
     
     >
    <div onclick="window.location.href='/questions/34748869/asp-net-2-webforms-hosting-on-microsoft-azure'" class="cp">
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
        
                    <h3><a href="/questions/34748869/asp-net-2-webforms-hosting-on-microsoft-azure" class="question-hyperlink" title="We would like to host our web application with microsoft azure but some few clarifications are need before we can go ahead.
Do we need to use PaaS or LaaS for these:


Application is on .Net 2.0
Full ...">ASP.NET 2 Webforms hosting on microsoft azure</a></h3>
        <div class="tags t-asp&#251;net t-&#251;net t-azure t-crystal-reports-2008 t-cloud-hosting">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/crystal-reports-2008" class="post-tag" title="show questions tagged &#39;crystal-reports-2008&#39;" rel="tag">crystal-reports-2008</a> <a href="/questions/tagged/cloud-hosting" class="post-tag" title="show questions tagged &#39;cloud-hosting&#39;" rel="tag">cloud-hosting</a> 
        </div>
        <div class="started">
            <a href="/questions/34748869/asp-net-2-webforms-hosting-on-microsoft-azure/?lastactivity" class="started-link">answered <span title="2016-01-12 18:22:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4735373/tobiah-zarlez">Tobiah Zarlez</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751103"
     
     
     >
    <div onclick="window.location.href='/questions/34751103/how-do-i-change-the-port-number-of-a-play-2-3-x-webapp-when-running-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/34751103/how-do-i-change-the-port-number-of-a-play-2-3-x-webapp-when-running-on-windows" class="question-hyperlink" title="In the Bash shell on GNU/Linux, I can start a Play webapp like this:

bin/webapp -Dhttp.port=9001


but in Windows, when I try this:

bin\webapp.bat -Dhttp.port=9001


I get an error:

Bad application ...">How do I change the port number of a Play 2.3.x webapp when running on Windows?</a></h3>
        <div class="tags t-windows t-batch-file t-command-line-arguments t-playframework-2&#251;3">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/command-line-arguments" class="post-tag" title="show questions tagged &#39;command-line-arguments&#39;" rel="tag">command-line-arguments</a> <a href="/questions/tagged/playframework-2.3" class="post-tag" title="show questions tagged &#39;playframework-2.3&#39;" rel="tag">playframework-2.3</a> 
        </div>
        <div class="started">
            <a href="/questions/34751103/how-do-i-change-the-port-number-of-a-play-2-3-x-webapp-when-running-on-windows" class="started-link">asked <span title="2016-01-12 18:21:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/90173/gknauth">gknauth</a> <span class="reputation-score" title="reputation score " dir="ltr">642</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751102"
     
     
     >
    <div onclick="window.location.href='/questions/34751102/bindableproperty-getter-returns-null'" class="cp">
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
        
                    <h3><a href="/questions/34751102/bindableproperty-getter-returns-null" class="question-hyperlink" title="Below is the BindableProperty definition on a custom control:

public static BindableProperty ItemsSourceProperty = BindableProperty.Create&lt;NodeListView, IEnumerable&lt;Node>> (ctrl => ...">BindableProperty getter returns null</a></h3>
        <div class="tags t-xamarin&#251;forms">
            <a href="/questions/tagged/xamarin.forms" class="post-tag" title="show questions tagged &#39;xamarin.forms&#39;" rel="tag">xamarin.forms</a> 
        </div>
        <div class="started">
            <a href="/questions/34751102/bindableproperty-getter-returns-null" class="started-link">asked <span title="2016-01-12 18:21:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/365266/%c3%89lodie-petit">&#201;lodie Petit</a> <span class="reputation-score" title="reputation score " dir="ltr">1,499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751101"
     
     
     >
    <div onclick="window.location.href='/questions/34751101/powershell-catch-print-modified-error-only'" class="cp">
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
        
                    <h3><a href="/questions/34751101/powershell-catch-print-modified-error-only" class="question-hyperlink" title="I have the csv file with the following values:

User,TimeStamp
Pinky,11/4/2015 5:00
Brain,
Leo,never
Don,unspecified


I want to ensure this file for the TimeStamp column either has a date, or a $null ...">Powershell Catch print modified error only</a></h3>
        <div class="tags t-powershell t-powershell-v3&#251;0">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/powershell-v3.0" class="post-tag" title="show questions tagged &#39;powershell-v3.0&#39;" rel="tag">powershell-v3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34751101/powershell-catch-print-modified-error-only" class="started-link">asked <span title="2016-01-12 18:21:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2150879/fiddle-freak">Fiddle Freak</a> <span class="reputation-score" title="reputation score " dir="ltr">175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750733"
     
     
     >
    <div onclick="window.location.href='/questions/34750733/mfmessagecomposeviewcontroller-automatically-dismissed'" class="cp">
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
        
                    <h3><a href="/questions/34750733/mfmessagecomposeviewcontroller-automatically-dismissed" class="question-hyperlink" title="I&#39;m implementing a process to send SMS invites. First, I present a CNContactPickerViewController, then when the user selects a contact, I present MFMessageComposeViewController. 

However when ...">MFMessageComposeViewController automatically dismissed</a></h3>
        <div class="tags t-ios t-swift t-mfmessagecomposeview t-cncontact">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/mfmessagecomposeview" class="post-tag" title="show questions tagged &#39;mfmessagecomposeview&#39;" rel="tag">mfmessagecomposeview</a> <a href="/questions/tagged/cncontact" class="post-tag" title="show questions tagged &#39;cncontact&#39;" rel="tag">cncontact</a> 
        </div>
        <div class="started">
            <a href="/questions/34750733/mfmessagecomposeviewcontroller-automatically-dismissed" class="started-link">modified <span title="2016-01-12 18:21:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5405963/ray">ray</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751021"
     
     
     >
    <div onclick="window.location.href='/questions/34751021/calling-a-console-application-from-a-command-prompt'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/34751021/calling-a-console-application-from-a-command-prompt" class="question-hyperlink" title="I have created a new console application using visual studio 2012 . then I navigate to the following location inside my project &quot;...\bin\debug&quot; and I copy the .exe file to the C .
now I want to call ...">calling a console application from a command prompt</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-visual-studio-2012 t-console-application t-exe">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/console-application" class="post-tag" title="show questions tagged &#39;console-application&#39;" rel="tag">console-application</a> <a href="/questions/tagged/exe" class="post-tag" title="show questions tagged &#39;exe&#39;" rel="tag">exe</a> 
        </div>
        <div class="started">
            <a href="/questions/34751021/calling-a-console-application-from-a-command-prompt/?lastactivity" class="started-link">answered <span title="2016-01-12 18:21:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3885008/gmiley">gmiley</a> <span class="reputation-score" title="reputation score " dir="ltr">2,031</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751087"
     
     
     >
    <div onclick="window.location.href='/questions/34751087/can-i-combine-these-two-regexes-into-a-single-regex-find-that-in-string-if'" class="cp">
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
        
                    <h3><a href="/questions/34751087/can-i-combine-these-two-regexes-into-a-single-regex-find-that-in-string-if" class="question-hyperlink" title="As input I have a series of long strings, which may or may not have the pattern(s) I&#39;m looking for.  The strings that have the pattern(s) will have an identifier(s) somewhere in the string, but not ...">Can I combine these two regexes into a single regex? (Find `that` in `string` if `this` is anywhere in `string`)</a></h3>
        <div class="tags t-python t-regex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/34751087/can-i-combine-these-two-regexes-into-a-single-regex-find-that-in-string-if" class="started-link">asked <span title="2016-01-12 18:21:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5699422/antikantian">antikantian</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751084"
     
     
     >
    <div onclick="window.location.href='/questions/34751084/gridview-itemtemplate-value-into-edititemtemplate'" class="cp">
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
        
                    <h3><a href="/questions/34751084/gridview-itemtemplate-value-into-edititemtemplate" class="question-hyperlink" title="I&#39;m trying to retrieve a value from a label in an ItemTemplate field when in Edit mode for that row.  My initial setup is like this;

&lt;asp:TemplateField HeaderText=&quot;Property&quot; ...">GridView ItemTemplate value into EditItemTemplate</a></h3>
        <div class="tags t-vb&#251;net t-gridview t-datagrid t-edititemtemplate">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> <a href="/questions/tagged/edititemtemplate" class="post-tag" title="show questions tagged &#39;edititemtemplate&#39;" rel="tag">edititemtemplate</a> 
        </div>
        <div class="started">
            <a href="/questions/34751084/gridview-itemtemplate-value-into-edititemtemplate" class="started-link">asked <span title="2016-01-12 18:20:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1003570/nick-g">Nick G</a> <span class="reputation-score" title="reputation score " dir="ltr">425</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751079"
     
     
     >
    <div onclick="window.location.href='/questions/34751079/sensors-with-raspberry-pi-model-2'" class="cp">
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
        
                    <h3><a href="/questions/34751079/sensors-with-raspberry-pi-model-2" class="question-hyperlink" title="Can i connect any Sensor with raspberry pi ?




  Example :


So , if have a water flow sensor like this one : [http://www.amazon.in/Generic-Transparen ... 91a372300f][1]

And a ultrasonic sensor ...">Sensors With Raspberry pi Model 2</a></h3>
        <div class="tags t-arduino t-raspberry-pi">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> 
        </div>
        <div class="started">
            <a href="/questions/34751079/sensors-with-raspberry-pi-model-2" class="started-link">asked <span title="2016-01-12 18:20:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5356793/b-joshi">B.Joshi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34747963"
     
     
     >
    <div onclick="window.location.href='/questions/34747963/gulp-output-files-not-created'" class="cp">
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
        
                    <h3><a href="/questions/34747963/gulp-output-files-not-created" class="question-hyperlink" title="Below is a gulp task that has been created to compile angular2 tests written in typescript.



var path = require(&#39;path&#39;);
var gulp = require(&#39;gulp&#39;);
var conf = require(&#39;./conf&#39;);
var debug = ...">Gulp - output files not created</a></h3>
        <div class="tags t-javascript t-gulp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> 
        </div>
        <div class="started">
            <a href="/questions/34747963/gulp-output-files-not-created/?lastactivity" class="started-link">answered <span title="2016-01-12 18:20:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3437894/asim-raza-khan">Asim Raza Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34744094"
     
     
     >
    <div onclick="window.location.href='/questions/34744094/c-sharp-mongo-2-0-driver-get-item-after-findoneandupdateasync'" class="cp">
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
        
                    <h3><a href="/questions/34744094/c-sharp-mongo-2-0-driver-get-item-after-findoneandupdateasync" class="question-hyperlink" title="I have the following query in c#:

var filter = Builders&lt;ME_UserInbox>.Filter.And(
                                                        Builders&lt;ME_UserInbox>.Filter.Eq(n => ...">c# mongo 2.0 driver get item after FindOneAndUpdateAsync</a></h3>
        <div class="tags t-c&#241; t-mongodb t-mongodb-csharp t-mongodb-csharp-2&#251;0">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongodb-csharp" class="post-tag" title="show questions tagged &#39;mongodb-csharp&#39;" rel="tag">mongodb-csharp</a> <a href="/questions/tagged/mongodb-csharp-2.0" class="post-tag" title="show questions tagged &#39;mongodb-csharp-2.0&#39;" rel="tag">mongodb-csharp-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34744094/c-sharp-mongo-2-0-driver-get-item-after-findoneandupdateasync/?lastactivity" class="started-link">answered <span title="2016-01-12 18:20:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/205988/jvanrhyn">jvanrhyn</a> <span class="reputation-score" title="reputation score " dir="ltr">1,311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751076"
     
     
     >
    <div onclick="window.location.href='/questions/34751076/ruby-on-rails-localhost3000-my-pages-dont-show-up'" class="cp">
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
        
                    <h3><a href="/questions/34751076/ruby-on-rails-localhost3000-my-pages-dont-show-up" class="question-hyperlink" title="When I &#39;rails server&#39; the localhost:3000 works in my browser (chrome). Here&#39;s the term:

tom@toms-ubuntu:~/rails_projects/routesapp$ rails s
=> Booting WEBrick
=> Rails 3.2.16 application ...">Ruby on Rails: localhost:3000/my_pages_dont_show_up</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-3">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> 
        </div>
        <div class="started">
            <a href="/questions/34751076/ruby-on-rails-localhost3000-my-pages-dont-show-up" class="started-link">asked <span title="2016-01-12 18:20:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5591017/tom-s">Tom S</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34749037"
     
     
     >
    <div onclick="window.location.href='/questions/34749037/bootstrap-0-to-10-rating'" class="cp">
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
        
                    <h3><a href="/questions/34749037/bootstrap-0-to-10-rating" class="question-hyperlink" title="I&#39;m looking for a responsive way of showing a single bar that has a scale from 0 to 10 for the user to click a number and have it passed back to my form processor. So for example &quot;On a scale from 0 - ...">Bootstrap 0 to 10 rating</a></h3>
        <div class="tags t-jquery t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/34749037/bootstrap-0-to-10-rating" class="started-link">modified <span title="2016-01-12 18:20:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2755131/azim">Azim</a> <span class="reputation-score" title="reputation score " dir="ltr">4,179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751075"
     
     
     >
    <div onclick="window.location.href='/questions/34751075/filtering-the-display-data-with-the-use-of-angular-js'" class="cp">
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
        
                    <h3><a href="/questions/34751075/filtering-the-display-data-with-the-use-of-angular-js" class="question-hyperlink" title="I was working with codeigniter and angluar JS in a website like this:

input box for filtering data

Level: beginner
Data 1
Data 2 
...

Level : advance
Data 3
Data 4


And I create the site like ...">Filtering the display data with the use of angular JS</a></h3>
        <div class="tags t-javascript t-php t-jquery t-angularjs t-codeigniter">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/34751075/filtering-the-display-data-with-the-use-of-angular-js" class="started-link">asked <span title="2016-01-12 18:20:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3538235/user3538235">user3538235</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751073"
     
     
     >
    <div onclick="window.location.href='/questions/34751073/unity-how-to-handle-compund-colliders-2d-physics'" class="cp">
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
        
                    <h3><a href="/questions/34751073/unity-how-to-handle-compund-colliders-2d-physics" class="question-hyperlink" title="IÂ´m making a small game where the basic game mechanic is dragging things around the level . My Player G.O. is the one who drags the other objects around the level . This G.O. (the player GO) has a ...">Unity : How to handle compund colliders 2D physics</a></h3>
        <div class="tags t-unity t-collision-detection t-rigid-bodies">
            <a href="/questions/tagged/unity" class="post-tag" title="show questions tagged &#39;unity&#39;" rel="tag">unity</a> <a href="/questions/tagged/collision-detection" class="post-tag" title="show questions tagged &#39;collision-detection&#39;" rel="tag">collision-detection</a> <a href="/questions/tagged/rigid-bodies" class="post-tag" title="show questions tagged &#39;rigid-bodies&#39;" rel="tag">rigid-bodies</a> 
        </div>
        <div class="started">
            <a href="/questions/34751073/unity-how-to-handle-compund-colliders-2d-physics" class="started-link">asked <span title="2016-01-12 18:20:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5541506/francisco-m">Francisco M.</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751072"
     
     
     >
    <div onclick="window.location.href='/questions/34751072/refs-undefined-when-upgrading-from-react-0-12-to-0-13'" class="cp">
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
        
                    <h3><a href="/questions/34751072/refs-undefined-when-upgrading-from-react-0-12-to-0-13" class="question-hyperlink" title="I am upgrading a React project from version 0.12 to 0.13.

This piece of code used to work but no longer works:

  showModal: function(evt) {
    evt.preventDefault()
    var modal = this.refs.modal
  ...">Refs undefined when upgrading from React 0.12 to 0.13</a></h3>
        <div class="tags t-javascript t-reactjs t-react-native">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/34751072/refs-undefined-when-upgrading-from-react-0-12-to-0-13" class="started-link">asked <span title="2016-01-12 18:19:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1624933/timhc22">timhc22</a> <span class="reputation-score" title="reputation score " dir="ltr">1,396</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751069"
     
     
     >
    <div onclick="window.location.href='/questions/34751069/differences-between-httpbackend-expectpost-and-httpbackend-whenpost'" class="cp">
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
        
                    <h3><a href="/questions/34751069/differences-between-httpbackend-expectpost-and-httpbackend-whenpost" class="question-hyperlink" title="After changing some ajax requests in an angular factory, the associated jasmine test started to fail (expectedly). 

I was surprised to find, however, that simply changing the $httpBackend.expectPost ...">Differences between `$httpBackend.expectPost` and `$httpBackend.whenPost`</a></h3>
        <div class="tags t-angularjs t-jasmine">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/34751069/differences-between-httpbackend-expectpost-and-httpbackend-whenpost" class="started-link">asked <span title="2016-01-12 18:19:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/379512/sfletche">sfletche</a> <span class="reputation-score" title="reputation score " dir="ltr">4,342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751067"
     
     
     >
    <div onclick="window.location.href='/questions/34751067/websocket-apache-proxy-issues-with-ssl'" class="cp">
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
        
                    <h3><a href="/questions/34751067/websocket-apache-proxy-issues-with-ssl" class="question-hyperlink" title="So I have a site that uses https and websockets and socket.io (with node.js). The websocket will initially try to connect directly 

var socket = io(&#39;https://&#39; + socket_ip_addr + &quot;:8443&quot;,{&#39;forceNew&#39;: ...">Websocket apache proxy issues with ssl</a></h3>
        <div class="tags t-node&#251;js t-html5 t-ssl t-websocket t-socket&#251;io">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/34751067/websocket-apache-proxy-issues-with-ssl" class="started-link">asked <span title="2016-01-12 18:19:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4414467/eric">Eric</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751064"
     
     
     >
    <div onclick="window.location.href='/questions/34751064/list-of-objectids-for-an-algolia-index'" class="cp">
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
        
                    <h3><a href="/questions/34751064/list-of-objectids-for-an-algolia-index" class="question-hyperlink" title="Is there a way to retrieve all objectIDs from an Algolia Index? 

I know there is [*Index Name*].browse_all() which in the docs say it can retrieve 1000 objects at a time but it retrieves the entire ...">List of ObjectIDs for an Algolia Index</a></h3>
        <div class="tags t-python t-indexing t-algolia">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/algolia" class="post-tag" title="show questions tagged &#39;algolia&#39;" rel="tag">algolia</a> 
        </div>
        <div class="started">
            <a href="/questions/34751064/list-of-objectids-for-an-algolia-index" class="started-link">asked <span title="2016-01-12 18:19:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5186516/t-okahara">T.Okahara</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34741688"
     
     
     >
    <div onclick="window.location.href='/questions/34741688/create-and-share-bucket-in-google-cloud-storage-using-google-apis'" class="cp">
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
        
                    <h3><a href="/questions/34741688/create-and-share-bucket-in-google-cloud-storage-using-google-apis" class="question-hyperlink" title="i need to create and share a bucket in gcloud storage using google api&#39;s. but i got an error  when am tring with postman(rest client).

Iam trying with

url 
-------
...">Create and Share bucket in google cloud storage using google api&#39;s</a></h3>
        <div class="tags t-google-api t-google-cloud-storage t-gcloud">
            <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> <a href="/questions/tagged/gcloud" class="post-tag" title="show questions tagged &#39;gcloud&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">gcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/34741688/create-and-share-bucket-in-google-cloud-storage-using-google-apis/?lastactivity" class="started-link">answered <span title="2016-01-12 18:19:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5494178/zeehad">Zeehad</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751059"
     
     
     >
    <div onclick="window.location.href='/questions/34751059/what-is-the-purpose-of-allowing-infix-operators-to-have-no-an-associativity'" class="cp">
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
        
                    <h3><a href="/questions/34751059/what-is-the-purpose-of-allowing-infix-operators-to-have-no-an-associativity" class="question-hyperlink" title="Question 1: What is the purpose of allowing infix operators to have no associativity? (Possibly someone can give an example of a custom operator where this is preferable over actually including some ...">What is the purpose of allowing infix operators to have no an associativity?</a></h3>
        <div class="tags t-swift t-operators">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/operators" class="post-tag" title="show questions tagged &#39;operators&#39;" rel="tag">operators</a> 
        </div>
        <div class="started">
            <a href="/questions/34751059/what-is-the-purpose-of-allowing-infix-operators-to-have-no-an-associativity" class="started-link">asked <span title="2016-01-12 18:19:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4573247/dfri">dfri</a> <span class="reputation-score" title="reputation score " dir="ltr">3,450</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751057"
     
     
     >
    <div onclick="window.location.href='/questions/34751057/possible-to-install-a-node-module-based-on-a-dynamic-property-or-variable'" class="cp">
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
        
                    <h3><a href="/questions/34751057/possible-to-install-a-node-module-based-on-a-dynamic-property-or-variable" class="question-hyperlink" title="Given a package.json:

{
  &quot;name&quot;: &quot;test&quot;,
  &quot;version&quot;: &quot;1.0.0&quot;,
  &quot;description&quot;: &quot;test&quot;,
  &quot;dependencies&quot;: {
    &quot;someImpl&quot;: &quot;file:modules/some&quot;,
  }
}


I am pulling an implementation of some ...">Possible to install a node_module based on a dynamic property or variable</a></h3>
        <div class="tags t-node&#251;js t-npm">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/34751057/possible-to-install-a-node-module-based-on-a-dynamic-property-or-variable" class="started-link">asked <span title="2016-01-12 18:19:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1281501/lostintranslation">lostintranslation</a> <span class="reputation-score" title="reputation score " dir="ltr">4,085</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750226"
     
     
     >
    <div onclick="window.location.href='/questions/34750226/laravel-blade-custom-method-for-html-block'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34750226/laravel-blade-custom-method-for-html-block" class="question-hyperlink" title="Is it possible to create own blade method/tag or what is the solution to this? 

For example in a blade file, it will contain multiple form-block block like this:

&lt;section class=&quot;container-fluid ...">Laravel Blade - custom method for html block?</a></h3>
        <div class="tags t-php t-laravel t-laravel-5 t-laravel-blade">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-blade" class="post-tag" title="show questions tagged &#39;laravel-blade&#39;" rel="tag">laravel-blade</a> 
        </div>
        <div class="started">
            <a href="/questions/34750226/laravel-blade-custom-method-for-html-block/?lastactivity" class="started-link">modified <span title="2016-01-12 18:19:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2842937/jeroen-noten">Jeroen Noten</a> <span class="reputation-score" title="reputation score " dir="ltr">1,585</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34399201"
     
     
     >
    <div onclick="window.location.href='/questions/34399201/ssas-mdx-for-sum-distinct-customers-max-dates-weight'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34399201/ssas-mdx-for-sum-distinct-customers-max-dates-weight" class="question-hyperlink" title="To the MDX gurus,
I have been beating my head against this one for a week and I am nowhere close to solving it. Can it be solved?

Here&#39;s the challenge:

To create a Calculated Member Expression in ...">SSAS MDX for SUM (DISTINCT Customer&#39;s (MAX (Date&#39;s Weight)))</a></h3>
        <div class="tags t-ssas t-mdx">
            <a href="/questions/tagged/ssas" class="post-tag" title="show questions tagged &#39;ssas&#39;" rel="tag">ssas</a> <a href="/questions/tagged/mdx" class="post-tag" title="show questions tagged &#39;mdx&#39;" rel="tag">mdx</a> 
        </div>
        <div class="started">
            <a href="/questions/34399201/ssas-mdx-for-sum-distinct-customers-max-dates-weight/?lastactivity" class="started-link">modified <span title="2016-01-12 18:19:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5703877/incognito-j0e">incognito_j0e</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750334"
     
     
     >
    <div onclick="window.location.href='/questions/34750334/how-to-append-an-element-to-an-array-using-update-command-in-rails'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34750334/how-to-append-an-element-to-an-array-using-update-command-in-rails" class="question-hyperlink" title="Here&#39;s my code

project.reports &lt;&lt; report
project.save


I want to write a single update command instead of these two lines. Something like 

project.update(reports &lt;&lt; report)


Is there ...">How to append an element to an array using update command in rails?</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/34750334/how-to-append-an-element-to-an-array-using-update-command-in-rails/?lastactivity" class="started-link">answered <span title="2016-01-12 18:18:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3282479/user3282479">user3282479</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34749784"
     
     
     >
    <div onclick="window.location.href='/questions/34749784/python-remove-doesnt-seems-to-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="60 views">60</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34749784/python-remove-doesnt-seems-to-work" class="question-hyperlink" title="I searched for a while but I can&#39;t find a solution to my problem. I&#39;m still new to Python, so I&#39;m sometime struggling with obvious things... Thanks by advance for your advises!

I have a list ...">Python: remove() doesn&#39;t seems to work</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34749784/python-remove-doesnt-seems-to-work/?lastactivity" class="started-link">modified <span title="2016-01-12 18:18:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2437514/rick-teachey">Rick Teachey</a> <span class="reputation-score" title="reputation score " dir="ltr">4,923</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751039"
     
     
     >
    <div onclick="window.location.href='/questions/34751039/converting-a-curl-command-to-a-jquery-ajax-request'" class="cp">
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
        
                    <h3><a href="/questions/34751039/converting-a-curl-command-to-a-jquery-ajax-request" class="question-hyperlink" title="I&#39;m trying to covert the following curl command to a valid jQuery ajax request. The server expects multipart/form-data which I can&#39;t seem to get right. Any help would be greatly appreciated.  

curl ...">Converting a curl command to a jquery ajax request</a></h3>
        <div class="tags t-jquery t-curl">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/34751039/converting-a-curl-command-to-a-jquery-ajax-request" class="started-link">asked <span title="2016-01-12 18:18:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/126015/vondip">vondip</a> <span class="reputation-score" title="reputation score " dir="ltr">4,314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751037"
     
     
     >
    <div onclick="window.location.href='/questions/34751037/vagrantfile-ordering-provisioner-issue'" class="cp">
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
        
                    <h3><a href="/questions/34751037/vagrantfile-ordering-provisioner-issue" class="question-hyperlink" title="I have the following vagrant file:

# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = &quot;centos/7&quot;

  config.vm.provider &quot;virtualbox&quot; do |vb|
    vb.memory = ...">Vagrantfile ordering provisioner issue</a></h3>
        <div class="tags t-vagrant t-vagrantfile t-vagrant-provision">
            <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/vagrantfile" class="post-tag" title="show questions tagged &#39;vagrantfile&#39;" rel="tag">vagrantfile</a> <a href="/questions/tagged/vagrant-provision" class="post-tag" title="show questions tagged &#39;vagrant-provision&#39;" rel="tag">vagrant-provision</a> 
        </div>
        <div class="started">
            <a href="/questions/34751037/vagrantfile-ordering-provisioner-issue" class="started-link">asked <span title="2016-01-12 18:18:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2386620/adbarads">adbarads</a> <span class="reputation-score" title="reputation score " dir="ltr">308</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751036"
     
     
     >
    <div onclick="window.location.href='/questions/34751036/very-low-perfomance-in-gridview'" class="cp">
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
        
                    <h3><a href="/questions/34751036/very-low-perfomance-in-gridview" class="question-hyperlink" title="H ave recently build a page that makes some calculations from elements that are in the header and in the left of table and puts the results in a gridview. 

Everything works ok, but the performance is ...">Very low perfomance in gridview</a></h3>
        <div class="tags t-gridview t-windows-phone-8&#251;1 t-windows-phone">
            <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/windows-phone" class="post-tag" title="show questions tagged &#39;windows-phone&#39;" rel="tag">windows-phone</a> 
        </div>
        <div class="started">
            <a href="/questions/34751036/very-low-perfomance-in-gridview" class="started-link">asked <span title="2016-01-12 18:18:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5732118/imanol-zubiaurre">Imanol Zubiaurre</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751035"
     
     
     >
    <div onclick="window.location.href='/questions/34751035/check-the-gradients-using-finite-differences'" class="cp">
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
        
                    <h3><a href="/questions/34751035/check-the-gradients-using-finite-differences" class="question-hyperlink" title="I&#39;m debugging my constrained stochastic gradient descent algorithm and the paper http://research.microsoft.com/pubs/192769/tricks-2012.pdf suggests to check the gradients using finite differences. I ...">Check the gradients using finite differences</a></h3>
        <div class="tags t-machine-learning t-gradient t-gradient-descent">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/gradient" class="post-tag" title="show questions tagged &#39;gradient&#39;" rel="tag">gradient</a> <a href="/questions/tagged/gradient-descent" class="post-tag" title="show questions tagged &#39;gradient-descent&#39;" rel="tag">gradient-descent</a> 
        </div>
        <div class="started">
            <a href="/questions/34751035/check-the-gradients-using-finite-differences" class="started-link">asked <span title="2016-01-12 18:18:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4704607/tobsta">TobSta</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751031"
     
     
     >
    <div onclick="window.location.href='/questions/34751031/express-middleware-protected-and-unprotected-routes'" class="cp">
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
        
                    <h3><a href="/questions/34751031/express-middleware-protected-and-unprotected-routes" class="question-hyperlink" title="I have some routes under /users that I want to require an authentication token and some that I do not. In order to achieve this I have done the following.

var protected = express.Router();
var ...">Express middleware protected and unprotected routes</a></h3>
        <div class="tags t-node&#251;js t-express t-middleware">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/middleware" class="post-tag" title="show questions tagged &#39;middleware&#39;" rel="tag">middleware</a> 
        </div>
        <div class="started">
            <a href="/questions/34751031/express-middleware-protected-and-unprotected-routes" class="started-link">asked <span title="2016-01-12 18:17:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1045229/james-fazio">James Fazio</a> <span class="reputation-score" title="reputation score " dir="ltr">1,189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751028"
     
     
     >
    <div onclick="window.location.href='/questions/34751028/filter-sheets-google-analytics-plugin'" class="cp">
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
        
                    <h3><a href="/questions/34751028/filter-sheets-google-analytics-plugin" class="question-hyperlink" title="I have implemented the Google Analytics Add-on to my Google Sheets Account.. I&#39;m building a Dashboard for the company I work for, working in E-commerce... The issue I&#39;m having has to do with filters ...">filter sheets google analytics plugin</a></h3>
        <div class="tags t-google-analytics t-google-spreadsheet t-add-in">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/add-in" class="post-tag" title="show questions tagged &#39;add-in&#39;" rel="tag">add-in</a> 
        </div>
        <div class="started">
            <a href="/questions/34751028/filter-sheets-google-analytics-plugin" class="started-link">asked <span title="2016-01-12 18:17:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5780457/ted-williams">ted williams</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750450"
     
     
     >
    <div onclick="window.location.href='/questions/34750450/svg-animation-not-displaying-properly-in-chrome'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34750450/svg-animation-not-displaying-properly-in-chrome" class="question-hyperlink" title="I&#39;ve created a CSS SVG animation of a frame being drawn onto the stage. The animation works correctly, but there seems to be an issue mostly in Chrome. The stage should be blank before the animation ...">svg animation not displaying properly in Chrome</a></h3>
        <div class="tags t-html t-css t-google-chrome t-svg">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/34750450/svg-animation-not-displaying-properly-in-chrome/?lastactivity" class="started-link">answered <span title="2016-01-12 18:17:41Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3791358/gust-van-de-wal">Gust van de Wal</a> <span class="reputation-score" title="reputation score " dir="ltr">970</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751025"
     
     
     >
    <div onclick="window.location.href='/questions/34751025/android-graphview-memory-usage-for-large-data-set'" class="cp">
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
        
                    <h3><a href="/questions/34751025/android-graphview-memory-usage-for-large-data-set" class="question-hyperlink" title="I am relatively new at Android (to give context to my skill level).

Summary (Question stated at the bottom): My app uses a lot of CPU (sounds basic, sorry) and I think it is because I&#39;m using 3000 ...">Android GraphView Memory Usage For Large Data Set</a></h3>
        <div class="tags t-java t-android t-arrays t-bluetooth-lowenergy t-android-graphview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/bluetooth-lowenergy" class="post-tag" title="show questions tagged &#39;bluetooth-lowenergy&#39;" rel="tag">bluetooth-lowenergy</a> <a href="/questions/tagged/android-graphview" class="post-tag" title="show questions tagged &#39;android-graphview&#39;" rel="tag">android-graphview</a> 
        </div>
        <div class="started">
            <a href="/questions/34751025/android-graphview-memory-usage-for-large-data-set" class="started-link">asked <span title="2016-01-12 18:17:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1965863/alan-lin">Alan Lin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751022"
     
     
     >
    <div onclick="window.location.href='/questions/34751022/troubles-with-javax-swing-timer-while-implementing-a-replica-of-flappy-bird-in-j'" class="cp">
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
        
                    <h3><a href="/questions/34751022/troubles-with-javax-swing-timer-while-implementing-a-replica-of-flappy-bird-in-j" class="question-hyperlink" title="I am writing a replica of Flappy Bird game in Java , but I&#39;m getting stumbled in some stuff concerning threading.
Basically,I have 4 classes in my project so far.I have the Renderer class which helps ...">Troubles with javax.swing.timer while implementing a replica of Flappy Bird in Java</a></h3>
        <div class="tags t-java t-multithreading t-swing t-flappy-bird-clone">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/flappy-bird-clone" class="post-tag" title="show questions tagged &#39;flappy-bird-clone&#39;" rel="tag">flappy-bird-clone</a> 
        </div>
        <div class="started">
            <a href="/questions/34751022/troubles-with-javax-swing-timer-while-implementing-a-replica-of-flappy-bird-in-j" class="started-link">asked <span title="2016-01-12 18:17:29Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5459876/dragos2795">Dragos2795</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34751006"
     
     
     >
    <div onclick="window.location.href='/questions/34751006/disabling-the-snapping-grid-in-fabricjs'" class="cp">
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
        
                    <h3><a href="/questions/34751006/disabling-the-snapping-grid-in-fabricjs" class="question-hyperlink" title="I managed to snap the objects to grid using round-off. 

canvas.on(&#39;object:moving&#39;, function(options) {
                      options.target.set({
                        left: ...">Disabling the snapping-grid in fabricjs</a></h3>
        <div class="tags t-canvas t-fabricjs">
            <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/fabricjs" class="post-tag" title="show questions tagged &#39;fabricjs&#39;" rel="tag">fabricjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34751006/disabling-the-snapping-grid-in-fabricjs" class="started-link">asked <span title="2016-01-12 18:16:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4098001/mohit-chawla">Mohit Chawla</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34746605"
     
     
     >
    <div onclick="window.location.href='/questions/34746605/call-a-uiviewcontroller-with-navigationcontroller-programmatically-in-swift-2-x'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34746605/call-a-uiviewcontroller-with-navigationcontroller-programmatically-in-swift-2-x" class="question-hyperlink" title="I want to call a UIViewController with NavigationController designed in Storyboard programmatically when I select a dynamic shortcut.

I designed my UIViewController and its NavigationController in ...">Call a UIViewController with NavigationController programmatically in SWIFT 2.x</a></h3>
        <div class="tags t-ios t-swift t-uiview t-uiviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/34746605/call-a-uiviewcontroller-with-navigationcontroller-programmatically-in-swift-2-x" class="started-link">modified <span title="2016-01-12 18:16:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2424547/n3tmaster">N3tMaster</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750922"
     
     
     >
    <div onclick="window.location.href='/questions/34750922/autolayout-let-uibutton-grow-in-width-and-height-to-fit-title-text'" class="cp">
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
        
                    <h3><a href="/questions/34750922/autolayout-let-uibutton-grow-in-width-and-height-to-fit-title-text" class="question-hyperlink" title="I have a UIButton with a variable titleLabel text. What I&#39;m trying to accomplish (with AutoLayout) is that the button grows to fit the title, even when the title will need more then one line. So it ...">Autolayout: let UIButton grow in width and height to fit title text</a></h3>
        <div class="tags t-ios t-swift t-uibutton t-autolayout">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> 
        </div>
        <div class="started">
            <a href="/questions/34750922/autolayout-let-uibutton-grow-in-width-and-height-to-fit-title-text" class="started-link">modified <span title="2016-01-12 18:16:02Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3206250/tuslareb">Tuslareb</a> <span class="reputation-score" title="reputation score " dir="ltr">430</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750996"
     
     
     >
    <div onclick="window.location.href='/questions/34750996/dropdown-list-in-datatable-column-using-spring-mvc'" class="cp">
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
        
                    <h3><a href="/questions/34750996/dropdown-list-in-datatable-column-using-spring-mvc" class="question-hyperlink" title="In myÂ Spring MVCÂ application I have aÂ DataTableÂ that populates data based on a user input. Next I want to add aÂ dropdown listÂ in the last column of the DataTable, so that when the data populates in ...">Dropdown List in DataTable Column using Spring MVC</a></h3>
        <div class="tags t-jquery t-spring t-spring-mvc t-drop-down-menu t-datatables">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/34750996/dropdown-list-in-datatable-column-using-spring-mvc" class="started-link">asked <span title="2016-01-12 18:15:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5348109/jay113">Jay113</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23275708"
     
     
     >
    <div onclick="window.location.href='/questions/23275708/how-to-get-a-value-of-radio-button-in-the-option-group-access-vba'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7516 views">8k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23275708/how-to-get-a-value-of-radio-button-in-the-option-group-access-vba" class="question-hyperlink" title="I&#39;ve an Access 2010 form that contains 2 radio buttons. One for Yes and one for No in Option Group. How do I get the selected value?

i.e. - whether user selected Yes or No, using VBA.
">How to get a value of radio button in the option group Access VBA</a></h3>
        <div class="tags t-vba t-access-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/23275708/how-to-get-a-value-of-radio-button-in-the-option-group-access-vba/?lastactivity" class="started-link">modified <span title="2016-01-12 18:15:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4949483/rdster">Rdster</a> <span class="reputation-score" title="reputation score " dir="ltr">175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750993"
     
     
     >
    <div onclick="window.location.href='/questions/34750993/nsuserdefaults-initwithsuitename-data-nil-on-iwatch'" class="cp">
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
        
                    <h3><a href="/questions/34750993/nsuserdefaults-initwithsuitename-data-nil-on-iwatch" class="question-hyperlink" title="I am trying to transfer data from my main device to my iwatch and that data is nil. I have tried to retrieve the data on the main device and that works. Please note that I did add the app groups. 




...">NSUserDefaults initWithSuiteName data nil on iWatch</a></h3>
        <div class="tags t-ios t-iphone t-ipad t-nsuserdefaults t-watchkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/nsuserdefaults" class="post-tag" title="show questions tagged &#39;nsuserdefaults&#39;" rel="tag">nsuserdefaults</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> 
        </div>
        <div class="started">
            <a href="/questions/34750993/nsuserdefaults-initwithsuitename-data-nil-on-iwatch" class="started-link">asked <span title="2016-01-12 18:15:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1079052/user1079052">user1079052</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750992"
     
     
     >
    <div onclick="window.location.href='/questions/34750992/intranet-custom-cms-for-random-file-sharing-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/34750992/intranet-custom-cms-for-random-file-sharing-asp-net" class="question-hyperlink" title="Technology: Asp.Net 4.5, WebForms

Currently we have an Asp.Net web application that dynamically displays random files (.htm, .mht, .html, .pdf, .jpg, .bmp, etc...) that are composed by non ...">Intranet custom CMS for random file sharing Asp.Net</a></h3>
        <div class="tags t-asp&#251;net t-visual-studio t-web">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/34750992/intranet-custom-cms-for-random-file-sharing-asp-net" class="started-link">asked <span title="2016-01-12 18:15:38Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/904173/tszoro">tszoro</a> <span class="reputation-score" title="reputation score " dir="ltr">941</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750987"
     
     
     >
    <div onclick="window.location.href='/questions/34750987/3-way-chi-squared-test-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34750987/3-way-chi-squared-test-in-r" class="question-hyperlink" title="I have categorical data as follows:

gender age_group diagnosis
male     young    x
female   child    y
female   adult    x
male     old      z

gender, age_group and diagnosis have 2, 4 and 3 levels ...">3-way Chi-Squared Test in R</a></h3>
        <div class="tags t-r t-testing t-statistics">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> 
        </div>
        <div class="started">
            <a href="/questions/34750987/3-way-chi-squared-test-in-r" class="started-link">asked <span title="2016-01-12 18:15:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1958465/g%c3%bcnal">G&#252;nal</a> <span class="reputation-score" title="reputation score " dir="ltr">290</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683857"
     
     
     >
    <div onclick="window.location.href='/questions/34683857/diskless-boot-wandboard-with-amazon-ec2-host'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34683857/diskless-boot-wandboard-with-amazon-ec2-host" class="question-hyperlink" title="Usually, I need to download the rootfs and files that take hours of waiting. 

So, to boost up the development process, I found out something called the diskless boot where I can boot up the wandboard ...">Diskless Boot Wandboard with Amazon EC2 Host</a></h3>
        <div class="tags t-linux t-amazon-ec2 t-nfs t-yocto t-tftp">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/nfs" class="post-tag" title="show questions tagged &#39;nfs&#39;" rel="tag">nfs</a> <a href="/questions/tagged/yocto" class="post-tag" title="show questions tagged &#39;yocto&#39;" rel="tag">yocto</a> <a href="/questions/tagged/tftp" class="post-tag" title="show questions tagged &#39;tftp&#39;" rel="tag">tftp</a> 
        </div>
        <div class="started">
            <a href="/questions/34683857/diskless-boot-wandboard-with-amazon-ec2-host" class="started-link">modified <span title="2016-01-12 18:14:50Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5559775/charles-c">Charles C.</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750979"
     
     
     >
    <div onclick="window.location.href='/questions/34750979/how-to-know-if-running-asp-net-4-5'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34750979/how-to-know-if-running-asp-net-4-5" class="question-hyperlink" title="I&#39;m trying to get the asp:FileUpload control to work with multiple files and I can&#39;t seem to get it to work.  It also doesn&#39;t recognize HasFiles and PostedFiles in my code behind.

So on the server I ...">How To Know If Running ASP.Net 4.5?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-file-upload">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> 
        </div>
        <div class="started">
            <a href="/questions/34750979/how-to-know-if-running-asp-net-4-5" class="started-link">asked <span title="2016-01-12 18:14:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5363875/andy">Andy</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750978"
     
     
     >
    <div onclick="window.location.href='/questions/34750978/js-and-css-not-being-bunldeld-minified-by-gulp-during-build'" class="cp">
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
        
                    <h3><a href="/questions/34750978/js-and-css-not-being-bunldeld-minified-by-gulp-during-build" class="question-hyperlink" title="I am working on an ASP.Net 5 project and it appears they have moved to having GULP bundle and minify CSS and JavaScrpt files. I wanted to test out to make sure this was working and it does not appear ...">JS and CSS not being bunldeld/Minified by Gulp during build</a></h3>
        <div class="tags t-gulp t-asp&#251;net-5 t-asp&#251;net-mvc-6 t-bundling-and-minification">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> <a href="/questions/tagged/bundling-and-minification" class="post-tag" title="show questions tagged &#39;bundling-and-minification&#39;" rel="tag">bundling-and-minification</a> 
        </div>
        <div class="started">
            <a href="/questions/34750978/js-and-css-not-being-bunldeld-minified-by-gulp-during-build" class="started-link">asked <span title="2016-01-12 18:14:47Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2911737/matthew-verstraete">Matthew Verstraete</a> <span class="reputation-score" title="reputation score " dir="ltr">1,009</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750975"
     
     
     >
    <div onclick="window.location.href='/questions/34750975/idtoken-not-signed-with-azuread'" class="cp">
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
        
                    <h3><a href="/questions/34750975/idtoken-not-signed-with-azuread" class="question-hyperlink" title="I am using Azure AD Connect for authentication &amp; permissioning with OpenId Connect.

I dont understand why I receive a JWT IdToken without signature and an AccessToken with signature from Azure. ...">IdToken not signed with AzureAD</a></h3>
        <div class="tags t-jwt t-openid-connect t-azure-ad-b2c">
            <a href="/questions/tagged/jwt" class="post-tag" title="show questions tagged &#39;jwt&#39;" rel="tag">jwt</a> <a href="/questions/tagged/openid-connect" class="post-tag" title="show questions tagged &#39;openid-connect&#39;" rel="tag">openid-connect</a> <a href="/questions/tagged/azure-ad-b2c" class="post-tag" title="show questions tagged &#39;azure-ad-b2c&#39;" rel="tag">azure-ad-b2c</a> 
        </div>
        <div class="started">
            <a href="/questions/34750975/idtoken-not-signed-with-azuread" class="started-link">asked <span title="2016-01-12 18:14:41Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1035802/steven-muhr">Steven Muhr</a> <span class="reputation-score" title="reputation score " dir="ltr">1,478</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750973"
     
     
     >
    <div onclick="window.location.href='/questions/34750973/scala-how-come-using-a-super-type-with-two-generic-parameters-cause-the-scala'" class="cp">
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
        
                    <h3><a href="/questions/34750973/scala-how-come-using-a-super-type-with-two-generic-parameters-cause-the-scala" class="question-hyperlink" title="I ran into an interesting situation. I wanted to implement something that looked like the following. 

object Test {
  abstract class Key[A]
  class Constraint[-A] {
    def doSomething(a: A): String ...">Scala - how come using a super-type with two generic parameters cause the scala type checker to treat the child-type differently?</a></h3>
        <div class="tags t-scala t-generics t-subclass t-contravariance">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/subclass" class="post-tag" title="show questions tagged &#39;subclass&#39;" rel="tag">subclass</a> <a href="/questions/tagged/contravariance" class="post-tag" title="show questions tagged &#39;contravariance&#39;" rel="tag">contravariance</a> 
        </div>
        <div class="started">
            <a href="/questions/34750973/scala-how-come-using-a-super-type-with-two-generic-parameters-cause-the-scala" class="started-link">asked <span title="2016-01-12 18:14:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/984924/richard-shurtz">Richard Shurtz</a> <span class="reputation-score" title="reputation score " dir="ltr">853</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750678"
     
     
     >
    <div onclick="window.location.href='/questions/34750678/telerik-winforms-how-get-selected-row-id-column-value-in-hierarchy-templat'" class="cp">
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
        
                    <h3><a href="/questions/34750678/telerik-winforms-how-get-selected-row-id-column-value-in-hierarchy-templat" class="question-hyperlink" title="I want to get Telerik winforms selected row > ID column value > First Column > In hierarchy > Templates[0] &lt; This is my child template.   

For the master template we can act like this :   

...">Telerik winforms how get selected row &gt; ID column value &gt; In hierarchy &gt; Templates[0]</a></h3>
        <div class="tags t-winforms t-telerik t-hierarchy t-radgrid">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> <a href="/questions/tagged/hierarchy" class="post-tag" title="show questions tagged &#39;hierarchy&#39;" rel="tag">hierarchy</a> <a href="/questions/tagged/radgrid" class="post-tag" title="show questions tagged &#39;radgrid&#39;" rel="tag">radgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/34750678/telerik-winforms-how-get-selected-row-id-column-value-in-hierarchy-templat" class="started-link">modified <span title="2016-01-12 18:14:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/268588/moonlight">MoonLight</a> <span class="reputation-score" title="reputation score " dir="ltr">4,138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750880"
     
     
     >
    <div onclick="window.location.href='/questions/34750880/how-subtotal-rounding-works-in-quotation-for-odoo-8'" class="cp">
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
        
                    <h3><a href="/questions/34750880/how-subtotal-rounding-works-in-quotation-for-odoo-8" class="question-hyperlink" title="I face an inconsistent Subtotal rounding in Quotation. The quotation comes from external data (via import menu). My current Odoo version is 8.

I have quantity 60 with 6 decimal precision and Unit ...">How subtotal rounding works in quotation for Odoo 8?</a></h3>
        <div class="tags t-python t-openerp t-odoo-8">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/openerp" class="post-tag" title="show questions tagged &#39;openerp&#39;" rel="tag">openerp</a> <a href="/questions/tagged/odoo-8" class="post-tag" title="show questions tagged &#39;odoo-8&#39;" rel="tag">odoo-8</a> 
        </div>
        <div class="started">
            <a href="/questions/34750880/how-subtotal-rounding-works-in-quotation-for-odoo-8" class="started-link">modified <span title="2016-01-12 18:13:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4140721/william-yose">William Yose</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750961"
     
     
     >
    <div onclick="window.location.href='/questions/34750961/sp-clientcontext-on-host-web-failed-because-of-cross-origin-resource-sharing-co'" class="cp">
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
        
                    <h3><a href="/questions/34750961/sp-clientcontext-on-host-web-failed-because-of-cross-origin-resource-sharing-co" class="question-hyperlink" title="I have a problem with a SharePoint-Hosted App (App for SharePoint) developed by me.
SharePoint version is 2013.

The app web is: http://app-12a34567bcde8f.sharepoint.local/sites/DEV/HelloWorld
The ...">SP.ClientContext on host web failed because of Cross Origin Resource Sharing (CORS)</a></h3>
        <div class="tags t-sharepoint t-cross-domain t-cors t-sharepoint-2013 t-angularjs-http">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/cross-domain" class="post-tag" title="show questions tagged &#39;cross-domain&#39;" rel="tag">cross-domain</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> <a href="/questions/tagged/angularjs-http" class="post-tag" title="show questions tagged &#39;angularjs-http&#39;" rel="tag">angularjs-http</a> 
        </div>
        <div class="started">
            <a href="/questions/34750961/sp-clientcontext-on-host-web-failed-because-of-cross-origin-resource-sharing-co" class="started-link">asked <span title="2016-01-12 18:13:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5392928/user47254">user47254</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750954"
     
     
     >
    <div onclick="window.location.href='/questions/34750954/how-do-i-get-the-current-localized-pattern-for-the-date-and-time-of-an-stdlo'" class="cp">
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
        
                    <h3><a href="/questions/34750954/how-do-i-get-the-current-localized-pattern-for-the-date-and-time-of-an-stdlo" class="question-hyperlink" title="So far, I&#39;m able to get the current locale, but I want to get the date format for that particular locale. Can this be done with the standard library.

#include &lt;locale>

int _tmain(int argc, ...">How do I get the current &ldquo;localized pattern&rdquo; for the date and time of an std::locale</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-c&#231;&#231;-standard-library">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/c%2b%2b-standard-library" class="post-tag" title="show questions tagged &#39;c++-standard-library&#39;" rel="tag">c++-standard-library</a> 
        </div>
        <div class="started">
            <a href="/questions/34750954/how-do-i-get-the-current-localized-pattern-for-the-date-and-time-of-an-stdlo" class="started-link">asked <span title="2016-01-12 18:12:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/487980/flethuseo">Flethuseo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,424</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750947"
     
     
     >
    <div onclick="window.location.href='/questions/34750947/notification-content-is-not-getting-loaded-into-screen-when-activity-is-already'" class="cp">
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
        
                    <h3><a href="/questions/34750947/notification-content-is-not-getting-loaded-into-screen-when-activity-is-already" class="question-hyperlink" title="I am  using GCM to send a notification and I am able to get the notification.
Everything working fine when i get first notification, on clicking it my activity is getting launched and data is ...">Notification content is not getting loaded into screen when activity is already running</a></h3>
        <div class="tags t-android-intent t-push-notification t-google-cloud-messaging t-android-pendingintent">
            <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> <a href="/questions/tagged/android-pendingintent" class="post-tag" title="show questions tagged &#39;android-pendingintent&#39;" rel="tag">android-pendingintent</a> 
        </div>
        <div class="started">
            <a href="/questions/34750947/notification-content-is-not-getting-loaded-into-screen-when-activity-is-already" class="started-link">asked <span title="2016-01-12 18:12:34Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4149250/siva-ram">Siva Ram</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750935"
     
     
     >
    <div onclick="window.location.href='/questions/34750935/angularjs-preferred-method-for-persisting-data-across-browser-level-refresh-f'" class="cp">
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
        
                    <h3><a href="/questions/34750935/angularjs-preferred-method-for-persisting-data-across-browser-level-refresh-f" class="question-hyperlink" title="I&#39;ve read a few good topics on this question (notably this and this) but I haven&#39;t found anything that addresses my issue at least in a way that is obvious to me.

I have an application where a value, ...">AngularJS: Preferred method for persisting data across browser level refresh? [Factory vs URL vs localStorage]</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34750935/angularjs-preferred-method-for-persisting-data-across-browser-level-refresh-f" class="started-link">asked <span title="2016-01-12 18:11:20Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1888712/brokyo">brokyo</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750929"
     
     
     >
    <div onclick="window.location.href='/questions/34750929/invoking-generic-method-delegate-from-a-non-generic-base-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34750929/invoking-generic-method-delegate-from-a-non-generic-base-class" class="question-hyperlink" title="I have the feeling I&#39;m not looking at this issue from the right angle here, and I&#39;m just not thinking of other solution.

Assuming this generic class;

public abstract class Port&lt;T>
{
    public ...">Invoking generic method/delegate from a non-generic base class</a></h3>
        <div class="tags t-c&#241; t-generics">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/34750929/invoking-generic-method-delegate-from-a-non-generic-base-class" class="started-link">asked <span title="2016-01-12 18:10:59Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1749382/lightstriker">LightStriker</a> <span class="reputation-score" title="reputation score " dir="ltr">7,132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750926"
     
     
     >
    <div onclick="window.location.href='/questions/34750926/csvhelper-casting-from-one-object-to-another-in-mapper'" class="cp">
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
        
                    <h3><a href="/questions/34750926/csvhelper-casting-from-one-object-to-another-in-mapper" class="question-hyperlink" title="I am using CsvHelper and am trying to map different properties based on the value of certain property.

Map(m => (m.Prop1 == Enum.Setting1 || m.Prop1 == Enum.Setting2)? m.Prop2 : ...">csvHelper casting from one object to another in mapper</a></h3>
        <div class="tags t-c&#241; t-csvhelper">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/csvhelper" class="post-tag" title="show questions tagged &#39;csvhelper&#39;" rel="tag">csvhelper</a> 
        </div>
        <div class="started">
            <a href="/questions/34750926/csvhelper-casting-from-one-object-to-another-in-mapper" class="started-link">asked <span title="2016-01-12 18:10:54Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/455936/jimplode">jimplode</a> <span class="reputation-score" title="reputation score " dir="ltr">2,062</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750918"
     
     
     >
    <div onclick="window.location.href='/questions/34750918/columns-not-loading-in-data-source-explorer-or-jpa-generate-custom-entities-wiza'" class="cp">
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
        
                    <h3><a href="/questions/34750918/columns-not-loading-in-data-source-explorer-or-jpa-generate-custom-entities-wiza" class="question-hyperlink" title="I am trying to generate a JPA Entity class based on a table in a Teradata database using the JPA Tools in Eclipse. My Eclipse version is Luna 4.4.1. I&#39;ve established a connection to the database via ...">Columns not loading in Data Source Explorer or JPA Generate Custom Entities Wizard in Eclipse</a></h3>
        <div class="tags t-java t-eclipse t-hibernate t-jpa t-teradata">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> 
        </div>
        <div class="started">
            <a href="/questions/34750918/columns-not-loading-in-data-source-explorer-or-jpa-generate-custom-entities-wiza" class="started-link">asked <span title="2016-01-12 18:10:27Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5245771/whbennett">whbennett</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750914"
     
     
     >
    <div onclick="window.location.href='/questions/34750914/laravel-forge-site-working-everywhere-but-chrome-on-laptop'" class="cp">
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
        
                    <h3><a href="/questions/34750914/laravel-forge-site-working-everywhere-but-chrome-on-laptop" class="question-hyperlink" title="I have launched a site using Laravel Forge/Digital Ocean, and the website works fine in:

Safari Browser (mobile and laptop)
Google Chrome Browser (only on mobile)

but it is not working in the Google ...">Laravel Forge site working everywhere but Chrome on laptop</a></h3>
        <div class="tags t-google-chrome t-laravel-5 t-laravel-5&#251;1 t-laravel-forge">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/laravel-forge" class="post-tag" title="show questions tagged &#39;laravel-forge&#39;" rel="tag">laravel-forge</a> 
        </div>
        <div class="started">
            <a href="/questions/34750914/laravel-forge-site-working-everywhere-but-chrome-on-laptop" class="started-link">asked <span title="2016-01-12 18:10:19Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1072337/user1072337">user1072337</a> <span class="reputation-score" title="reputation score " dir="ltr">957</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750899"
     
     
     >
    <div onclick="window.location.href='/questions/34750899/render-many-to-many-relationship-json-in-phoenix-framework'" class="cp">
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
        
                    <h3><a href="/questions/34750899/render-many-to-many-relationship-json-in-phoenix-framework" class="question-hyperlink" title="I have the next models

defmodule App.User do
  use App.Web, :model
  alias App.User

  schema &quot;users&quot; do  
    field :name, :string
    has_many :roles_users, App.RolesUser
    has_many :roles, ...">Render many to many relationship JSON in Phoenix Framework</a></h3>
        <div class="tags t-elixir t-phoenix-framework t-ecto t-phoenix">
            <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> <a href="/questions/tagged/phoenix-framework" class="post-tag" title="show questions tagged &#39;phoenix-framework&#39;" rel="tag">phoenix-framework</a> <a href="/questions/tagged/ecto" class="post-tag" title="show questions tagged &#39;ecto&#39;" rel="tag">ecto</a> <a href="/questions/tagged/phoenix" class="post-tag" title="show questions tagged &#39;phoenix&#39;" rel="tag">phoenix</a> 
        </div>
        <div class="started">
            <a href="/questions/34750899/render-many-to-many-relationship-json-in-phoenix-framework" class="started-link">asked <span title="2016-01-12 18:09:39Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2158081/gidrek">Gidrek</a> <span class="reputation-score" title="reputation score " dir="ltr">368</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750889"
     
     
     >
    <div onclick="window.location.href='/questions/34750889/breadcrumb-not-working-in-yii1-when-bootstrap-files-includes'" class="cp">
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
        
                    <h3><a href="/questions/34750889/breadcrumb-not-working-in-yii1-when-bootstrap-files-includes" class="question-hyperlink" title="I have yii1 application I have a bread crumb in my application previous i am changing DESIGN to bootstrap DESIGN but when i include bootstrap style sheets and java scripts files the breadcrumb ...">breadcrumb not working in yii1 when bootstrap files includes</a></h3>
        <div class="tags t-yii">
            <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> 
        </div>
        <div class="started">
            <a href="/questions/34750889/breadcrumb-not-working-in-yii1-when-bootstrap-files-includes" class="started-link">asked <span title="2016-01-12 18:08:55Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5756209/rockstar">rockstar</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750885"
     
     
     >
    <div onclick="window.location.href='/questions/34750885/facebook-debug-share'" class="cp">
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
        
                    <h3><a href="/questions/34750885/facebook-debug-share" class="question-hyperlink" title="I have a problem with my website. The url is appgifs.com
I don&#39;t know why but it seems that if i share something on Facebook it doesn&#39;t work and all my shares dissapeared yesterday. I used the debug ...">Facebook debug share</a></h3>
        <div class="tags t-facebook t-debugging t-share">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/share" class="post-tag" title="show questions tagged &#39;share&#39;" rel="tag">share</a> 
        </div>
        <div class="started">
            <a href="/questions/34750885/facebook-debug-share" class="started-link">asked <span title="2016-01-12 18:08:34Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5641258/paulb">paulb</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750875"
     
     
     >
    <div onclick="window.location.href='/questions/34750875/returning-multiple-cursors-on-meteor-js'" class="cp">
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
        
                    <h3><a href="/questions/34750875/returning-multiple-cursors-on-meteor-js" class="question-hyperlink" title="Here is my big point : the users can visit different chatrooms. When they do so, I push the chatroom ID in a reactive array in the client, if the ID hasn&#39;t already been added. If it doesn&#39;t, I rerun ...">Returning multiple cursors on Meteor.js</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongodb t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34750875/returning-multiple-cursors-on-meteor-js" class="started-link">asked <span title="2016-01-12 18:08:13Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4739734/david-panart">David Panart</a> <span class="reputation-score" title="reputation score " dir="ltr">244</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750873"
     
     
     >
    <div onclick="window.location.href='/questions/34750873/selinux-and-vsftpd-permission-on-linux-centos-7'" class="cp">
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
        
                    <h3><a href="/questions/34750873/selinux-and-vsftpd-permission-on-linux-centos-7" class="question-hyperlink" title="I cannot configure selinux to work good with vsftpd (centos 7). 

Scenario
folder /var/www (and all subdirectories) has context httpd_sys_content_t
If I create a folder for an FTP access (ex.: ...">selinux and vsftpd permission on linux centos 7</a></h3>
        <div class="tags t-linux t-ftp t-permissions t-centos t-selinux">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/selinux" class="post-tag" title="show questions tagged &#39;selinux&#39;" rel="tag">selinux</a> 
        </div>
        <div class="started">
            <a href="/questions/34750873/selinux-and-vsftpd-permission-on-linux-centos-7" class="started-link">asked <span title="2016-01-12 18:08:09Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1064063/nello-sorrentino">Nello Sorrentino</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750675"
     
     
     >
    <div onclick="window.location.href='/questions/34750675/laravel-5-2-auth-display-custom-error-messages'" class="cp">
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
        
                    <h3><a href="/questions/34750675/laravel-5-2-auth-display-custom-error-messages" class="question-hyperlink" title="How can I customize the error messages (such as &quot;These credentials do not match our records.&quot;) that are displayed upon unsuccessful login/registration without having to touch the foundation files? I&#39;m ...">Laravel 5.2 - Auth: display custom error messages</a></h3>
        <div class="tags t-php t-authentication t-error-handling t-laravel-5&#251;2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/34750675/laravel-5-2-auth-display-custom-error-messages" class="started-link">modified <span title="2016-01-12 18:06:41Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3466402/zini">Zini</a> <span class="reputation-score" title="reputation score " dir="ltr">987</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750772"
     
     
     >
    <div onclick="window.location.href='/questions/34750772/tooltips-signals-on-vega-grouped-marks-for-creating-bar-chart'" class="cp">
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
        
                    <h3><a href="/questions/34750772/tooltips-signals-on-vega-grouped-marks-for-creating-bar-chart" class="question-hyperlink" title="I&#39;m using vega to create a grouped bar chart and I would want to make some numbers (in my label data field) appear when I hover my mouse over one bar or a subgroup of bars. The json object below seems ...">tooltips signals on vega grouped marks (for creating bar chart)</a></h3>
        <div class="tags t-json t-charts t-visualization t-bar-chart t-vega">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/visualization" class="post-tag" title="show questions tagged &#39;visualization&#39;" rel="tag">visualization</a> <a href="/questions/tagged/bar-chart" class="post-tag" title="show questions tagged &#39;bar-chart&#39;" rel="tag">bar-chart</a> <a href="/questions/tagged/vega" class="post-tag" title="show questions tagged &#39;vega&#39;" rel="tag">vega</a> 
        </div>
        <div class="started">
            <a href="/questions/34750772/tooltips-signals-on-vega-grouped-marks-for-creating-bar-chart" class="started-link">asked <span title="2016-01-12 18:03:04Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3087794/ddvlamin">ddvlamin</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750076"
     
     
     >
    <div onclick="window.location.href='/questions/34750076/dynamically-importing-matplotlib-pyplot-from-an-external-python-installation'" class="cp">
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
        
                    <h3><a href="/questions/34750076/dynamically-importing-matplotlib-pyplot-from-an-external-python-installation" class="question-hyperlink" title="I&#39;m using the embedded python in Blender, which doesn&#39;t have matplotlib installed. I want to add it dynamically, to load it from my anaconda python installation. 
For that I inserted the anaconda ...">Dynamically importing matplotlib.pyplot from an external python installation</a></h3>
        <div class="tags t-python t-matplotlib t-python-import">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/python-import" class="post-tag" title="show questions tagged &#39;python-import&#39;" rel="tag">python-import</a> 
        </div>
        <div class="started">
            <a href="/questions/34750076/dynamically-importing-matplotlib-pyplot-from-an-external-python-installation" class="started-link">modified <span title="2016-01-12 18:01:16Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1329429/kamyar-ghasemlou">Kamyar Ghasemlou</a> <span class="reputation-score" title="reputation score " dir="ltr">861</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34725977"
     
     
     >
    <div onclick="window.location.href='/questions/34725977/eap-6-3-resteasy-client-org-jboss-resteasy-client-clientrequest-classnotfoundex'" class="cp">
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
        
                    <h3><a href="/questions/34725977/eap-6-3-resteasy-client-org-jboss-resteasy-client-clientrequest-classnotfoundex" class="question-hyperlink" title="I&#39;m developing an application on EAP 6.3. I need to invoke a rest service so I used pice of code like this:

ClientRequest request = new ClientRequest(URL);
...
...">Eap 6.3 resteasy client: org.jboss.resteasy.client.ClientRequest ClassNotFoundException</a></h3>
        <div class="tags t-jboss t-resteasy t-jboss-eap-6">
            <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/resteasy" class="post-tag" title="show questions tagged &#39;resteasy&#39;" rel="tag">resteasy</a> <a href="/questions/tagged/jboss-eap-6" class="post-tag" title="show questions tagged &#39;jboss-eap-6&#39;" rel="tag">jboss-eap-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34725977/eap-6-3-resteasy-client-org-jboss-resteasy-client-clientrequest-classnotfoundex" class="started-link">modified <span title="2016-01-12 17:59:42Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4030320/giuseppe-gallo">Giuseppe Gallo</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750680"
     
     
     >
    <div onclick="window.location.href='/questions/34750680/webdriver-io-how-to-use-beforeeach-hooks-in-the-config'" class="cp">
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
        
                    <h3><a href="/questions/34750680/webdriver-io-how-to-use-beforeeach-hooks-in-the-config" class="question-hyperlink" title="I am building an app using the MEAN stack and Webdriver for testing.

At the moment I am cleaning the database between tests by using Mocha&#39;s beforeEach and afterEach hooks, e.g.:

describe(&#39;Links&#39;, ...">Webdriver.io - how to use beforeEach hooks in the config</a></h3>
        <div class="tags t-node&#251;js t-database t-selenium t-webdriver t-mean">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/webdriver" class="post-tag" title="show questions tagged &#39;webdriver&#39;" rel="tag">webdriver</a> <a href="/questions/tagged/mean" class="post-tag" title="show questions tagged &#39;mean&#39;" rel="tag">mean</a> 
        </div>
        <div class="started">
            <a href="/questions/34750680/webdriver-io-how-to-use-beforeeach-hooks-in-the-config" class="started-link">asked <span title="2016-01-12 17:58:25Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5544789/sara-tateno">Sara Tateno</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34749668"
     
     
     >
    <div onclick="window.location.href='/questions/34749668/azure-ad-reporting-api-inconsistent-results-between-portal-and-api'" class="cp">
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
        
                    <h3><a href="/questions/34749668/azure-ad-reporting-api-inconsistent-results-between-portal-and-api" class="question-hyperlink" title="I&#39;m using the Getting started with the Azure AD Reporting API PowerShell example with some additional steps to take advantage of nextLink and grab all the data in my date range.  The data consistently ...">Azure AD Reporting API: Inconsistent results between portal and API</a></h3>
        <div class="tags t-powershell t-azure t-azure-active-directory t-azure-graph-api">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-active-directory" class="post-tag" title="show questions tagged &#39;azure-active-directory&#39;" rel="tag">azure-active-directory</a> <a href="/questions/tagged/azure-graph-api" class="post-tag" title="show questions tagged &#39;azure-graph-api&#39;" rel="tag">azure-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34749668/azure-ad-reporting-api-inconsistent-results-between-portal-and-api" class="started-link">modified <span title="2016-01-12 17:54:31Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/310446/benv">BenV</a> <span class="reputation-score" title="reputation score " dir="ltr">5,146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750541"
     
     
     >
    <div onclick="window.location.href='/questions/34750541/how-to-check-whether-a-python-web-application-is-compatible-with-gevent'" class="cp">
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
        
                    <h3><a href="/questions/34750541/how-to-check-whether-a-python-web-application-is-compatible-with-gevent" class="question-hyperlink" title="Currently we have several web applications(written with Django) which work well under gunicorn&#39;s default sync worker, and we want to use its gevent worker to get a better performance.

It is known ...">How to check whether a python web application is compatible with gevent?</a></h3>
        <div class="tags t-python t-gevent t-cpython">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/gevent" class="post-tag" title="show questions tagged &#39;gevent&#39;" rel="tag">gevent</a> <a href="/questions/tagged/cpython" class="post-tag" title="show questions tagged &#39;cpython&#39;" rel="tag">cpython</a> 
        </div>
        <div class="started">
            <a href="/questions/34750541/how-to-check-whether-a-python-web-application-is-compatible-with-gevent" class="started-link">asked <span title="2016-01-12 17:51:31Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1842418/zako">zako</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750436"
     
     
     >
    <div onclick="window.location.href='/questions/34750436/how-do-i-reload-a-model-in-entity-framework-7'" class="cp">
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
        
                    <h3><a href="/questions/34750436/how-do-i-reload-a-model-in-entity-framework-7" class="question-hyperlink" title="I&#39;ve read that in previous versions of the entity framework, you had access to a Reload() method, like this: Db.Entry&lt;DatabaseModels.User>(_me).Reload();

I get an error from that saying that ...">How do I reload a model in Entity Framework 7?</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-caching t-entity-framework-7">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/entity-framework-7" class="post-tag" title="show questions tagged &#39;entity-framework-7&#39;" rel="tag">entity-framework-7</a> 
        </div>
        <div class="started">
            <a href="/questions/34750436/how-do-i-reload-a-model-in-entity-framework-7" class="started-link">asked <span title="2016-01-12 17:45:13Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/356849/nullvoxpopuli">NullVoxPopuli</a> <span class="reputation-score" title="reputation score 10388" dir="ltr">10.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750415"
     
     
     >
    <div onclick="window.location.href='/questions/34750415/optical-flow-ignore-sparse-motions'" class="cp">
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
        
                    <h3><a href="/questions/34750415/optical-flow-ignore-sparse-motions" class="question-hyperlink" title="We&#39;re actually working on an image analysis project where we need to identify the objects disappeared/appeared in a scene. Here are 2 images, one captured before an action has been made by the surgeon ...">Optical flow ignore sparse motions</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-motion-detection t-opticalflow">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/motion-detection" class="post-tag" title="show questions tagged &#39;motion-detection&#39;" rel="tag">motion-detection</a> <a href="/questions/tagged/opticalflow" class="post-tag" title="show questions tagged &#39;opticalflow&#39;" rel="tag">opticalflow</a> 
        </div>
        <div class="started">
            <a href="/questions/34750415/optical-flow-ignore-sparse-motions" class="started-link">asked <span title="2016-01-12 17:43:48Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/818663/maystro">Maystro</a> <span class="reputation-score" title="reputation score " dir="ltr">924</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750331"
     
     
     >
    <div onclick="window.location.href='/questions/34750331/an-algorithm-to-choose-the-best-edge-to-reinsert-after-deleting'" class="cp">
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
        
                    <h3><a href="/questions/34750331/an-algorithm-to-choose-the-best-edge-to-reinsert-after-deleting" class="question-hyperlink" title="Let G = (V, E) be a connected directed graph with non-negative edge weights, let s and t be vertices of G, and let H be a subgraph of G obtained by deleting some edges. Suppose we want to reinsert ...">an algorithm to choose the best edge to reinsert after deleting</a></h3>
        <div class="tags t-algorithm t-graph-algorithm t-bellman-ford">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/graph-algorithm" class="post-tag" title="show questions tagged &#39;graph-algorithm&#39;" rel="tag">graph-algorithm</a> <a href="/questions/tagged/bellman-ford" class="post-tag" title="show questions tagged &#39;bellman-ford&#39;" rel="tag">bellman-ford</a> 
        </div>
        <div class="started">
            <a href="/questions/34750331/an-algorithm-to-choose-the-best-edge-to-reinsert-after-deleting" class="started-link">asked <span title="2016-01-12 17:39:33Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5573713/abc">ABC</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750248"
     
     
     >
    <div onclick="window.location.href='/questions/34750248/xxnativememorytracking-native-memory-tracking-has-been-shutdown-due-to-out-of-n'" class="cp">
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
        
                    <h3><a href="/questions/34750248/xxnativememorytracking-native-memory-tracking-has-been-shutdown-due-to-out-of-n" class="question-hyperlink" title="i&#39;m trying to get memory usage statistic using -XX:NativeMemoryTracking with summary and detail values. 

then call jcmd pid VM.native_memory summary *(or detail)*

And always get error &quot;Native memory ...">XX:NativeMemoryTracking Native memory tracking has been shutdown due to out of native memory</a></h3>
        <div class="tags t-java t-memory-management">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> 
        </div>
        <div class="started">
            <a href="/questions/34750248/xxnativememorytracking-native-memory-tracking-has-been-shutdown-due-to-out-of-n" class="started-link">asked <span title="2016-01-12 17:35:38Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/1654519/seldon">Seldon</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750242"
     
     
     >
    <div onclick="window.location.href='/questions/34750242/how-to-train-voice-in-microsoft-system-speech'" class="cp">
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
        
                    <h3><a href="/questions/34750242/how-to-train-voice-in-microsoft-system-speech" class="question-hyperlink" title="With a Winforms project in Windows 7, using Microsoft System.Speech v4.0.30319, I was able to create a working project, reference: ...">how to train voice in Microsoft system.speech?</a></h3>
        <div class="tags t-speech-to-text t-cortana">
            <a href="/questions/tagged/speech-to-text" class="post-tag" title="show questions tagged &#39;speech-to-text&#39;" rel="tag">speech-to-text</a> <a href="/questions/tagged/cortana" class="post-tag" title="show questions tagged &#39;cortana&#39;" rel="tag">cortana</a> 
        </div>
        <div class="started">
            <a href="/questions/34750242/how-to-train-voice-in-microsoft-system-speech" class="started-link">asked <span title="2016-01-12 17:35:07Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/1493251/brad-rogers">Brad Rogers</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34750182"
     
     
     >
    <div onclick="window.location.href='/questions/34750182/countdown-timer-upto-a-specific-date-android'" class="cp">
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
        
                    <h3><a href="/questions/34750182/countdown-timer-upto-a-specific-date-android" class="question-hyperlink" title="I&#39;m trying to create an app that takes date and time from the user and when that specific date and time comes user should get a notification and app should launch itself.
Firstly my this code is ...">CountDown Timer upto a specific date Android</a></h3>
        <div class="tags t-android t-timer t-scheduled-tasks t-countdown t-countdowntimer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> <a href="/questions/tagged/scheduled-tasks" class="post-tag" title="show questions tagged &#39;scheduled-tasks&#39;" rel="tag">scheduled-tasks</a> <a href="/questions/tagged/countdown" class="post-tag" title="show questions tagged &#39;countdown&#39;" rel="tag">countdown</a> <a href="/questions/tagged/countdowntimer" class="post-tag" title="show questions tagged &#39;countdowntimer&#39;" rel="tag">countdowntimer</a> 
        </div>
        <div class="started">
            <a href="/questions/34750182/countdown-timer-upto-a-specific-date-android" class="started-link">asked <span title="2016-01-12 17:31:55Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5762173/ravi-raghav">ravi raghav</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34749640"
     
     
     >
    <div onclick="window.location.href='/questions/34749640/should-the-extension-of-built-in-javascript-prototypes-through-symbols-also-be-a'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34749640/should-the-extension-of-built-in-javascript-prototypes-through-symbols-also-be-a" class="question-hyperlink" title="It is the predominant opinion that built-in Javascript prototypes should not be extended (or altered in any way):

Array.prototype.empty = function () { return this.length === 0; } // don&#39;t try that


...">Should the extension of built-in Javascript prototypes through symbols also be avoided?</a></h3>
        <div class="tags t-javascript t-prototype t-ecmascript-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/prototype" class="post-tag" title="show questions tagged &#39;prototype&#39;" rel="tag">prototype</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34749640/should-the-extension-of-built-in-javascript-prototypes-through-symbols-also-be-a/?lastactivity" class="started-link">modified <span title="2016-01-12 17:29:35Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/129032/ssube">ssube</a> <span class="reputation-score" title="reputation score 16222" dir="ltr">16.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34726345"
     
     
     >
    <div onclick="window.location.href='/questions/34726345/bayesian-categorical-logistic-model-in-r2openbugs'" class="cp">
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
        
                    <h3><a href="/questions/34726345/bayesian-categorical-logistic-model-in-r2openbugs" class="question-hyperlink" title="I&#39;m trying to fit a categorical-logistic model using the painters dataset contained in the MASS library.

I divided the dataset in two parts, so i can predict in the future the values of School ...">Bayesian categorical-logistic model in R2OpenBUGS</a></h3>
        <div class="tags t-r t-bayesian t-categorical-data t-openbugs t-bayesglm">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/bayesian" class="post-tag" title="show questions tagged &#39;bayesian&#39;" rel="tag">bayesian</a> <a href="/questions/tagged/categorical-data" class="post-tag" title="show questions tagged &#39;categorical-data&#39;" rel="tag">categorical-data</a> <a href="/questions/tagged/openbugs" class="post-tag" title="show questions tagged &#39;openbugs&#39;" rel="tag">openbugs</a> <a href="/questions/tagged/bayesglm" class="post-tag" title="show questions tagged &#39;bayesglm&#39;" rel="tag">bayesglm</a> 
        </div>
        <div class="started">
            <a href="/questions/34726345/bayesian-categorical-logistic-model-in-r2openbugs" class="started-link">modified <span title="2016-01-12 17:27:07Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/4412172/alex-karvouniaris">Alex Karvouniaris</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34749078"
     
     
     >
    <div onclick="window.location.href='/questions/34749078/why-does-array-udiff-use-a-compare-function-instead-of-a-predicate-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34749078/why-does-array-udiff-use-a-compare-function-instead-of-a-predicate-function" class="question-hyperlink" title="array_udiff computes the difference between two arrays using a callback function. However, it requires a compare function instead of a predicate function.

A compare function compares item A relative ...">Why does array_udiff use a compare function instead of a predicate function?</a></h3>
        <div class="tags t-php t-arrays">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/34749078/why-does-array-udiff-use-a-compare-function-instead-of-a-predicate-function/?lastactivity" class="started-link">modified <span title="2016-01-12 17:21:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5760706/jbafford">jbafford</a> <span class="reputation-score" title="reputation score " dir="ltr">1,261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34749383"
     
     
     >
    <div onclick="window.location.href='/questions/34749383/emitting-messages-from-python-shell-to-a-browser-in-a-node-express-app'" class="cp">
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
        
                    <h3><a href="/questions/34749383/emitting-messages-from-python-shell-to-a-browser-in-a-node-express-app" class="question-hyperlink" title="I have an express app and I would like to be able to trigger python scripts via routes and emit the log into the browser. 

I have created a route which triggers the python scripts correctly and ...">Emitting messages from python-shell to a browser in a Node Express App</a></h3>
        <div class="tags t-python t-node&#251;js t-express t-socket&#251;io">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/34749383/emitting-messages-from-python-shell-to-a-browser-in-a-node-express-app" class="started-link">asked <span title="2016-01-12 16:52:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5779922/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34749337"
     
     
     >
    <div onclick="window.location.href='/questions/34749337/ipad-pro-disable-native-2732-by-2048-resolution'" class="cp">
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
        
                    <h3><a href="/questions/34749337/ipad-pro-disable-native-2732-by-2048-resolution" class="question-hyperlink" title="Need to disable the iPad Pro native 2732âbyâ2048 resolution for my app.

I found that it was auto activated if the app use a Launch Screen.

Is there a way to disable iPad Pro and continue to use ...">iPad Pro. Disable native 2732âbyâ2048 resolution</a></h3>
        <div class="tags t-ios t-xcode t-storyboard t-launch-screen">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> <a href="/questions/tagged/launch-screen" class="post-tag" title="show questions tagged &#39;launch-screen&#39;" rel="tag">launch-screen</a> 
        </div>
        <div class="started">
            <a href="/questions/34749337/ipad-pro-disable-native-2732-by-2048-resolution" class="started-link">asked <span title="2016-01-12 16:50:06Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/618512/franck">Franck</a> <span class="reputation-score" title="reputation score " dir="ltr">760</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34748663"
     
     
     >
    <div onclick="window.location.href='/questions/34748663/bundle-a-typescript-library-to-one-js-file-and-one-d-ts'" class="cp">
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
        
                    <h3><a href="/questions/34748663/bundle-a-typescript-library-to-one-js-file-and-one-d-ts" class="question-hyperlink" title="I&#39;m developing a library to use in the webbrowser using TypeScript.

I&#39;m writing separate typescript files as modules using &quot;system&quot; as --module, for example this is the main file:

/// &lt;reference ...">Bundle a typescript library to one .js file and one .d.ts</a></h3>
        <div class="tags t-javascript t-node&#251;js t-typescript t-gulp t-tsify">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/tsify" class="post-tag" title="show questions tagged &#39;tsify&#39;" rel="tag">tsify</a> 
        </div>
        <div class="started">
            <a href="/questions/34748663/bundle-a-typescript-library-to-one-js-file-and-one-d-ts" class="started-link">asked <span title="2016-01-12 16:19:18Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1274509/javier-ros">Javier Ros</a> <span class="reputation-score" title="reputation score " dir="ltr">456</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1436547254",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1436547254">
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
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/307101/isnt-the-use-of-nosql-databases-impractical-in-a-large-number-of-use-cases" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Isn&#39;t the use of NoSQL Databases impractical in a large number of use cases?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/13482/whats-salvageable-from-a-dead-sat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s salvageable from a dead sat?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33112/pew-pew-lasers-what-would-directed-energy-weapons-actually-sound-like" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pew Pew Lasers! What would directed energy weapons actually sound like?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/228579/does-quantum-mechanics-play-a-role-in-the-brain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does quantum mechanics play a role in the brain?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/228235/a-criterion-for-rooted-trees-to-be-isomorphic-based-on-walks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A criterion for rooted trees to be isomorphic based on walks
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/25296/the-bringer-of-change-ill-make-you-miss-your-ex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The bringer of change - I&#39;ll make you miss your Ex!
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/110357/is-it-possible-for-my-password-to-have-more-than-one-password-combination" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible for my password to have more than one password combination?
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/81866/fix-drywall-around-outlets" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fix drywall around outlets
                </a>

            </li>
            <li >
                <div class="favicon favicon-sports" title="Sports Stack Exchange"></div><a href="http://sports.stackexchange.com/questions/12814/how-is-an-attrition-strategy-supposed-to-work-in-football" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:411 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is an &quot;attrition&quot; strategy supposed to work in football?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/60490/how-to-find-an-employer-who-is-not-child-friendly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to find an employer who is NOT child friendly?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/24555/what-actually-happens-when-there-is-not-enough-oil-in-a-car-engine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What actually happens when there is not enough oil in a car engine?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/190223/how-to-visualize-independent-two-sample-t-test" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to visualize independent two sample t-test?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/116545/tic-tac-toe-stage-1-console-pvp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tic Tac Toe - Stage 1: console PvP
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/298871/whats-an-antonym-for-protrude" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s an antonym for &quot;protrude&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/114629/were-luke-and-kylo-ren-thought-to-be-the-only-force-users-left-in-the-force-awak" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Were Luke and Kylo Ren thought to be the only Force users left in The Force Awakens?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34743533/automated-property-with-getter-only-can-be-set-why" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Automated property with getter only, can be set, why?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-sharepoint" title="SharePoint Stack Exchange"></div><a href="http://sharepoint.stackexchange.com/questions/166846/which-is-recommended-form-control-to-use-in-sharepoint" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:232 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which is recommended form control to use in SharePoint?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33145/what-happens-if-money-vanishes-if-not-spent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if money vanishes if not spent?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72968/the-pc-claims-to-know-an-npc-they-just-met-how-should-i-react-as-the-dm" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The PC claims to know an NPC they just met, how should I react as the DM?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/51757/what-would-we-call-this-datastructure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would we call this datastructure?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/72730/what-is-the-difference-between-color-and-tones" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between &quot;color&quot; and &quot;tones&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/24275/what-makes-a-visual-approach-quicker-than-an-ils-approach" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What makes a visual approach quicker than an ILS approach?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/287267/how-can-i-test-the-value-of-two-counters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I test the value of two counters?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/114706/how-to-design-a-leaderboard-where-lower-is-better" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to design a leaderboard where lower is better?
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.12.3165
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