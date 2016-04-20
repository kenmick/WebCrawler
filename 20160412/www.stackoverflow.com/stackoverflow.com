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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=4ef4ae466bcc"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=bca7882e422e">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","networkMetaHostname":"meta.stackexchange.com","serverTime":1460481809,"routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"0f43fc6c81a1","js/moderator.en.js":"3cbf6a60f9c7","js/full-anon.en.js":"b105e8f301d6","js/full.en.js":"98ce55a8b0ee","js/wmd.en.js":"0a9eda3729a8","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"80a814cb4e90","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"9c6df10dabc4","js/tageditornew.en.js":"2ec809450cde","js/inline-tag-editing.en.js":"943c7090ea55","js/revisions.en.js":"db5a160e1690","js/review.en.js":"3f725ce62720","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"80090c136753","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"83c90581cbcb","js/keyboard-shortcuts.en.js":"db9025ada0cf","js/external-editor.en.js":"6fb6f25dfe94","js/external-editor.en.js":"6fb6f25dfe94","js/snippet-javascript.en.js":"857907519d98","js/snippet-javascript-codemirror.en.js":"267e8fbcd147"});
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
<span class="bounty-indicator-tab">435</span>            featured</a>
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
     id="question-summary-36580094"
     
     
     >
    <div onclick="window.location.href='/questions/36580094/updating-to-database-using-ajax-jquery'" class="cp">
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
        
                    <h3><a href="/questions/36580094/updating-to-database-using-ajax-jquery" class="question-hyperlink" title="Iâm having trouble using ajax to make an update to my database. Basically I have the jQuery number spinner and when the user clicks up that number for that product is meant to be uploaded to the ...">Updating to database using ajax/jQuery</a></h3>
        <div class="tags t-php t-jquery t-ajax t-symfony2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/36580094/updating-to-database-using-ajax-jquery" class="started-link">asked <span title="2016-04-12 17:23:17Z" class="relativetime">12 secs ago</span></a>
            <a href="/users/5752946/ale">Ale</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580093"
     
     
     >
    <div onclick="window.location.href='/questions/36580093/sum-a-column-based-on-condition-in-another-column-in-r'" class="cp">
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
        
                    <h3><a href="/questions/36580093/sum-a-column-based-on-condition-in-another-column-in-r" class="question-hyperlink" title="I have a dataset with 150+ columns and 1000s of rows. The dataset provides a flag for different items for various categories in different columns. One of the columns is total usage for each item ...">sum a column based on condition in another column in R</a></h3>
        <div class="tags t-r t-count t-sum">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> <a href="/questions/tagged/sum" class="post-tag" title="show questions tagged &#39;sum&#39;" rel="tag">sum</a> 
        </div>
        <div class="started">
            <a href="/questions/36580093/sum-a-column-based-on-condition-in-another-column-in-r" class="started-link">asked <span title="2016-04-12 17:23:17Z" class="relativetime">12 secs ago</span></a>
            <a href="/users/6194642/jalsa">jalsa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579944"
     
     
     >
    <div onclick="window.location.href='/questions/36579944/file-download-permission-denied-to-read-the-file'" class="cp">
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
        
                    <h3><a href="/questions/36579944/file-download-permission-denied-to-read-the-file" class="question-hyperlink" title="I am using php readfile function to ignore giving full direct url of the file on server. However it displays error only instead of downloading the file, stating failed to open stream: No such file or ...">file download permission denied to read the file</a></h3>
        <div class="tags t-php t-apache t-download t-permissions">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/download" class="post-tag" title="show questions tagged &#39;download&#39;" rel="tag">download</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> 
        </div>
        <div class="started">
            <a href="/questions/36579944/file-download-permission-denied-to-read-the-file" class="started-link">modified <span title="2016-04-12 17:23:08Z" class="relativetime">21 secs ago</span></a>
            <a href="/users/525342/codeomnitrix">codeomnitrix</a> <span class="reputation-score" title="reputation score " dir="ltr">1,319</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580090"
     
     
     >
    <div onclick="window.location.href='/questions/36580090/opencv-eclipse-mac-unable-to-compile-program'" class="cp">
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
        
                    <h3><a href="/questions/36580090/opencv-eclipse-mac-unable-to-compile-program" class="question-hyperlink" title="I recently installed opencv on my mac computer, I am using c++ lang.
I added the the libraries in the linker and the includes in the compiler setting in eclipse.
Whenever I build an program with ...">OpenCV Eclipse Mac unable to compile program</a></h3>
        <div class="tags t-c&#231;&#231; t-eclipse t-osx t-opencv">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/36580090/opencv-eclipse-mac-unable-to-compile-program" class="started-link">asked <span title="2016-04-12 17:23:07Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/6023146/jsbeginner">JSbeginner</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580087"
     
     
     >
    <div onclick="window.location.href='/questions/36580087/in-ant-contrib-propertyregex'" class="cp">
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
        
                    <h3><a href="/questions/36580087/in-ant-contrib-propertyregex" class="question-hyperlink" title="I want to replace &quot;&lt;&quot; in a property value.

&lt;propertyregex property=&quot;db.exec.schema.key&quot; input=&quot;${db.exec.schema.key}&quot; regexp=&quot;&lt;&quot; replace=&quot;/&quot; global=&quot;true&quot; />


causes The value of ...">&lt; in Ant contrib propertyregex</a></h3>
        <div class="tags t-regex t-ant t-ant-contrib">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/ant-contrib" class="post-tag" title="show questions tagged &#39;ant-contrib&#39;" rel="tag">ant-contrib</a> 
        </div>
        <div class="started">
            <a href="/questions/36580087/in-ant-contrib-propertyregex" class="started-link">asked <span title="2016-04-12 17:23:03Z" class="relativetime">26 secs ago</span></a>
            <a href="/users/971630/radek-s">Radek S</a> <span class="reputation-score" title="reputation score " dir="ltr">530</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580085"
     
     
     >
    <div onclick="window.location.href='/questions/36580085/spartan-6-fpga-output-rise-fall-times'" class="cp">
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
        
                    <h3><a href="/questions/36580085/spartan-6-fpga-output-rise-fall-times" class="question-hyperlink" title="I have a small VHDL project that runs on a Digilent Nexys 3 Spartan-6 board.
One of the entities of the code divides an externally received clock by factor 2. The external clock signal is not very ...">Spartan-6 FPGA output rise/fall times</a></h3>
        <div class="tags t-fpga t-timing t-spartan">
            <a href="/questions/tagged/fpga" class="post-tag" title="show questions tagged &#39;fpga&#39;" rel="tag">fpga</a> <a href="/questions/tagged/timing" class="post-tag" title="show questions tagged &#39;timing&#39;" rel="tag">timing</a> <a href="/questions/tagged/spartan" class="post-tag" title="show questions tagged &#39;spartan&#39;" rel="tag">spartan</a> 
        </div>
        <div class="started">
            <a href="/questions/36580085/spartan-6-fpga-output-rise-fall-times" class="started-link">asked <span title="2016-04-12 17:22:56Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/6194690/daflow">daflow</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580084"
     
     
     >
    <div onclick="window.location.href='/questions/36580084/ubuntu-map-cntrl-to'" class="cp">
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
        
                    <h3><a href="/questions/36580084/ubuntu-map-cntrl-to" class="question-hyperlink" title="does anybody know how to map in Ubuntu 

&quot;Cntrl&quot;+&quot;,&quot; to &quot;&lt;&quot; 

and

&quot;Cntrl&quot;+&quot;.&quot; to &quot;>&quot;

I am getting desperate.

Best Regards
">Ubuntu map &ldquo;Cntrl&rdquo;+&ldquo;,&rdquo; to &ldquo;&lt;&rdquo;</a></h3>
        <div class="tags t-ubuntu t-keyboard t-keyboard-shortcuts">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/keyboard-shortcuts" class="post-tag" title="show questions tagged &#39;keyboard-shortcuts&#39;" rel="tag">keyboard-shortcuts</a> 
        </div>
        <div class="started">
            <a href="/questions/36580084/ubuntu-map-cntrl-to" class="started-link">asked <span title="2016-04-12 17:22:51Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/4180490/momo">Momo</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580083"
     
     
     >
    <div onclick="window.location.href='/questions/36580083/the-wrong-release-key-hash-is-being-generated-by-openssl-facebook-android-sdk'" class="cp">
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
        
                    <h3><a href="/questions/36580083/the-wrong-release-key-hash-is-being-generated-by-openssl-facebook-android-sdk" class="question-hyperlink" title="I&#39;m trying to implement facebook login to my app that I will publish on the playstore. To do this, we need to generate a release key hash. I tried to generate it by following the guide under the ...">the wrong release key hash is being generated by openssl facebook android sdk</a></h3>
        <div class="tags t-android t-facebook t-openssl">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> 
        </div>
        <div class="started">
            <a href="/questions/36580083/the-wrong-release-key-hash-is-being-generated-by-openssl-facebook-android-sdk" class="started-link">asked <span title="2016-04-12 17:22:35Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/4944292/rockstar5645">Rockstar5645</a> <span class="reputation-score" title="reputation score " dir="ltr">420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580081"
     
     
     >
    <div onclick="window.location.href='/questions/36580081/if-else-statement-to-plot-to-set-different-plot-symbol'" class="cp">
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
        
                    <h3><a href="/questions/36580081/if-else-statement-to-plot-to-set-different-plot-symbol" class="question-hyperlink" title="I try to plot grouped forest plot using forestplot package:

mean = cbind(c(BrFNR$hr), c(ArSBR$hr))
lower = cbind(c(BrFNR$l), c(ArSBR$l))
upper = cbind(c(BrFNR$u), c(ArSBR$u))

...">If () else () statement to plot to set different plot symbol</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/36580081/if-else-statement-to-plot-to-set-different-plot-symbol" class="started-link">asked <span title="2016-04-12 17:22:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6192657/hohoho">HoHoHo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579567"
     
     
     >
    <div onclick="window.location.href='/questions/36579567/custom-build-with-ol-control-defaults-extend'" class="cp">
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
        
                    <h3><a href="/questions/36579567/custom-build-with-ol-control-defaults-extend" class="question-hyperlink" title="I don&#39;t know how to define an export in my custom build. In my map definition I have:

controls: ol.control.defaults({ zoom: false, attribution: false })
  .extend([attribution])


But I can&#39;t seem to ...">custom build with ol.control.defaults.extend</a></h3>
        <div class="tags t-openlayers-3">
            <a href="/questions/tagged/openlayers-3" class="post-tag" title="show questions tagged &#39;openlayers-3&#39;" rel="tag">openlayers-3</a> 
        </div>
        <div class="started">
            <a href="/questions/36579567/custom-build-with-ol-control-defaults-extend/?lastactivity" class="started-link">answered <span title="2016-04-12 17:22:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4640499/jonatas-walker">Jonatas Walker</a> <span class="reputation-score" title="reputation score " dir="ltr">3,062</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580077"
     
     
     >
    <div onclick="window.location.href='/questions/36580077/when-i-try-to-import-wx-it-shows-error-in-python-2-7-11-idel'" class="cp">
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
        
                    <h3><a href="/questions/36580077/when-i-try-to-import-wx-it-shows-error-in-python-2-7-11-idel" class="question-hyperlink" title="It shows the following error: 

Traceback (most recent call last):
  File &quot;&quot;, line 1, in 
    import wx
  File &quot;wx.py&quot;, line 2, in 
    app=wx.App()
AttributeError: &#39;module&#39; object has no attribute ...">When i try to import wx, it shows error in python 2.7.11 idel.</a></h3>
        <div class="tags t-python t-wxpython">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/wxpython" class="post-tag" title="show questions tagged &#39;wxpython&#39;" rel="tag">wxpython</a> 
        </div>
        <div class="started">
            <a href="/questions/36580077/when-i-try-to-import-wx-it-shows-error-in-python-2-7-11-idel" class="started-link">asked <span title="2016-04-12 17:22:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6194734/sagarp">sagarp</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580075"
     
     
     >
    <div onclick="window.location.href='/questions/36580075/device-tree-like-structure-for-linux-driver'" class="cp">
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
        
                    <h3><a href="/questions/36580075/device-tree-like-structure-for-linux-driver" class="question-hyperlink" title="I&#39;m trying to build a structure that is similar to a device tree. Basically, i want to get a driver that is built to work with a device tree, to work the same way without it. I want to build the ...">Device tree-like structure for Linux driver</a></h3>
        <div class="tags t-c t-linux-kernel t-linux-device-driver t-device-tree">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/linux-device-driver" class="post-tag" title="show questions tagged &#39;linux-device-driver&#39;" rel="tag">linux-device-driver</a> <a href="/questions/tagged/device-tree" class="post-tag" title="show questions tagged &#39;device-tree&#39;" rel="tag">device-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/36580075/device-tree-like-structure-for-linux-driver" class="started-link">asked <span title="2016-04-12 17:22:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4070265/filipe-ara%c3%bajo">Filipe Ara&#250;jo</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579530"
     
     
     >
    <div onclick="window.location.href='/questions/36579530/is-it-possible-to-use-mldivide-on-a-3d-matrix-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/36579530/is-it-possible-to-use-mldivide-on-a-3d-matrix-in-matlab" class="question-hyperlink" title="Is it possible to use mldivide &quot;\&quot; in a 3D matrix in Matlab, so I can avoid a for loop?

Sample:

size(A) = [4 100 5]
size(B) = [4 4]


I need to perform:  

C = B\A;


What I&#39;m doing now:
Apply the ...">Is it possible to use mldivide &ldquo;\&rdquo; on a 3D matrix in Matlab</a></h3>
        <div class="tags t-matlab t-vectorization">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/vectorization" class="post-tag" title="show questions tagged &#39;vectorization&#39;" rel="tag">vectorization</a> 
        </div>
        <div class="started">
            <a href="/questions/36579530/is-it-possible-to-use-mldivide-on-a-3d-matrix-in-matlab/?lastactivity" class="started-link">modified <span title="2016-04-12 17:21:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/670206/suever">Suever</a> <span class="reputation-score" title="reputation score " dir="ltr">9,632</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579285"
     
     
     >
    <div onclick="window.location.href='/questions/36579285/mongodb-remove-an-item-from-an-array-inside-an-array-of-objects'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36579285/mongodb-remove-an-item-from-an-array-inside-an-array-of-objects" class="question-hyperlink" title="I have a document that looks like this:

{
  &quot;_id&quot; : ObjectId(&quot;56fea43a571332cc97e06d9c&quot;),
  &quot;sections&quot; : [
    {
      &quot;_id&quot; : ObjectId(&quot;56fea43a571332cc97e06d9e&quot;),
      &quot;registered&quot; : [
        ...">MongoDB remove an item from an array inside an array of objects</a></h3>
        <div class="tags t-arrays t-mongodb t-subdocument">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/subdocument" class="post-tag" title="show questions tagged &#39;subdocument&#39;" rel="tag">subdocument</a> 
        </div>
        <div class="started">
            <a href="/questions/36579285/mongodb-remove-an-item-from-an-array-inside-an-array-of-objects/?lastactivity" class="started-link">answered <span title="2016-04-12 17:21:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3100115/user3100115">user3100115</a> <span class="reputation-score" title="reputation score 14857" dir="ltr">14.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580065"
     
     
     >
    <div onclick="window.location.href='/questions/36580065/how-to-get-registry-values-with-java'" class="cp">
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
        
                    <h3><a href="/questions/36580065/how-to-get-registry-values-with-java" class="question-hyperlink" title="I need to get all folders from registry paths
HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Uninstall. 
and
...">How to get registry values with java?</a></h3>
        <div class="tags t-java t-swing t-registry">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/registry" class="post-tag" title="show questions tagged &#39;registry&#39;" rel="tag">registry</a> 
        </div>
        <div class="started">
            <a href="/questions/36580065/how-to-get-registry-values-with-java" class="started-link">asked <span title="2016-04-12 17:21:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6194730/%d0%93%d1%80%d0%b8%d0%bd%d1%8e%d0%ba-%d0%90%d0%bd%d0%b4%d1%80%d0%b5%d0%b9">ÐÑÐ¸Ð½ÑÐº ÐÐ½Ð´ÑÐµÐ¹</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36569095"
     
     
     >
    <div onclick="window.location.href='/questions/36569095/global-property-is-not-getting-added-when-saving-it-from-groovy-script-using-la'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36569095/global-property-is-not-getting-added-when-saving-it-from-groovy-script-using-la" class="question-hyperlink" title="
Step 1 : I have a soap rest project, In that i am getting a userID from response.
Step 2 : When i run the test case separately to get the userID, the groovy script for setting the user ID in global ...">Global property is not getting added when saving it from groovy script using &ldquo;launch test runner&rdquo;</a></h3>
        <div class="tags t-groovy t-soapui">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/soapui" class="post-tag" title="show questions tagged &#39;soapui&#39;" rel="tag">soapui</a> 
        </div>
        <div class="started">
            <a href="/questions/36569095/global-property-is-not-getting-added-when-saving-it-from-groovy-script-using-la/?lastactivity" class="started-link">modified <span title="2016-04-12 17:21:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3124333/siking">SiKing</a> <span class="reputation-score" title="reputation score " dir="ltr">4,352</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579963"
     
     
     >
    <div onclick="window.location.href='/questions/36579963/validating-dynamic-forms-using-ng-messages'" class="cp">
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
        
                    <h3><a href="/questions/36579963/validating-dynamic-forms-using-ng-messages" class="question-hyperlink" title="I&#39;m trying to create a bunch of reusable components, which are mainly form controls.

For this reason, I believe  (Maybe there is a different approach for this?) I need to create dynamic names for the ...">Validating dynamic forms using ng-messages</a></h3>
        <div class="tags t-javascript t-angularjs t-ng-messages">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ng-messages" class="post-tag" title="show questions tagged &#39;ng-messages&#39;" rel="tag">ng-messages</a> 
        </div>
        <div class="started">
            <a href="/questions/36579963/validating-dynamic-forms-using-ng-messages" class="started-link">modified <span title="2016-04-12 17:21:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2333214/t-j">T J</a> <span class="reputation-score" title="reputation score 21707" dir="ltr">21.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580059"
     
     
     >
    <div onclick="window.location.href='/questions/36580059/detect-if-a-deep-link-was-opened-from-android-app-or-outside-it'" class="cp">
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
        
                    <h3><a href="/questions/36580059/detect-if-a-deep-link-was-opened-from-android-app-or-outside-it" class="question-hyperlink" title="I have a problem to detect (with native way) if a deep link was launched outside from app (for example, from browser), for now I check getIntent().getPackage() == null but this not working for android ...">Detect if a deep link was opened from android app or outside it</a></h3>
        <div class="tags t-android t-deep-linking">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/deep-linking" class="post-tag" title="show questions tagged &#39;deep-linking&#39;" rel="tag">deep-linking</a> 
        </div>
        <div class="started">
            <a href="/questions/36580059/detect-if-a-deep-link-was-opened-from-android-app-or-outside-it" class="started-link">asked <span title="2016-04-12 17:21:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1563878/gaston-f">Gaston F.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580058"
     
     
     >
    <div onclick="window.location.href='/questions/36580058/nginx-location-block-subsequent-include-paths-broken'" class="cp">
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
        
                    <h3><a href="/questions/36580058/nginx-location-block-subsequent-include-paths-broken" class="question-hyperlink" title="I have a cache-busting location block for CSS, JS, images, etc. that looks like this:

location ~* (.+)\.(?:\d+)\.(js|css|png|jpg|jpeg|gif|ico|svg)$ {
   try_files $uri $1.$2;
}


I am primarily using ...">nginx location block &mdash; subsequent include paths broken</a></h3>
        <div class="tags t-javascript t-php t-nginx">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/36580058/nginx-location-block-subsequent-include-paths-broken" class="started-link">asked <span title="2016-04-12 17:21:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/890498/trip">Trip</a> <span class="reputation-score" title="reputation score " dir="ltr">939</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580057"
     
     
     >
    <div onclick="window.location.href='/questions/36580057/how-to-visit-a-url-mentioned-from-within-the-hortonworks-sandbox'" class="cp">
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
        
                    <h3><a href="/questions/36580057/how-to-visit-a-url-mentioned-from-within-the-hortonworks-sandbox" class="question-hyperlink" title="I have visited Ambari dashboard on following address....no issues about that.

192.168.137.128:8080


I have installed play framework (java based web framework) on the sandbox. So, when I run a play ...">How to visit a URL mentioned from within the Hortonworks Sandbox?</a></h3>
        <div class="tags t-hadoop t-playframework t-port t-sandbox t-hortonworks-data-platform">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/port" class="post-tag" title="show questions tagged &#39;port&#39;" rel="tag">port</a> <a href="/questions/tagged/sandbox" class="post-tag" title="show questions tagged &#39;sandbox&#39;" rel="tag">sandbox</a> <a href="/questions/tagged/hortonworks-data-platform" class="post-tag" title="show questions tagged &#39;hortonworks-data-platform&#39;" rel="tag">hortonworks-data-platform</a> 
        </div>
        <div class="started">
            <a href="/questions/36580057/how-to-visit-a-url-mentioned-from-within-the-hortonworks-sandbox" class="started-link">asked <span title="2016-04-12 17:21:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4737559/narush">narush</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36578574"
     
     
     >
    <div onclick="window.location.href='/questions/36578574/what-is-action-used-in-struts-in-terms-of-mvc-pattern'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36578574/what-is-action-used-in-struts-in-terms-of-mvc-pattern" class="question-hyperlink" title="In Struts2, a controller dispatches a Request to an Action and the Action passes it to back-end logic, which could be regarded as a very big &quot;model&quot;, to process the request and JSP represents Views.

...">What is action used in Struts in terms of MVC pattern?</a></h3>
        <div class="tags t-design-patterns t-model-view-controller t-struts2 t-struts">
            <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> <a href="/questions/tagged/struts" class="post-tag" title="show questions tagged &#39;struts&#39;" rel="tag">struts</a> 
        </div>
        <div class="started">
            <a href="/questions/36578574/what-is-action-used-in-struts-in-terms-of-mvc-pattern/?lastactivity" class="started-link">modified <span title="2016-04-12 17:21:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/573032/roman-c">Roman C</a> <span class="reputation-score" title="reputation score 30888" dir="ltr">30.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580056"
     
     
     >
    <div onclick="window.location.href='/questions/36580056/modx-mxcalendar-changes-top-navigation-links-to'" class="cp">
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
        
                    <h3><a href="/questions/36580056/modx-mxcalendar-changes-top-navigation-links-to" class="question-hyperlink" title="For some reason, my MxCalendar page changes all my top bar navigation links to &quot;#&quot;. The page is http://104.193.173.104/modx/events-calendar.html

I have an &quot;EventsCalendar&quot; resource that uses the same ...">ModX MxCalendar changes top navigation links to &ldquo;#&rdquo;</a></h3>
        <div class="tags t-jquery t-html t-ajax t-modx t-modx-revolution">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/modx" class="post-tag" title="show questions tagged &#39;modx&#39;" rel="tag">modx</a> <a href="/questions/tagged/modx-revolution" class="post-tag" title="show questions tagged &#39;modx-revolution&#39;" rel="tag">modx-revolution</a> 
        </div>
        <div class="started">
            <a href="/questions/36580056/modx-mxcalendar-changes-top-navigation-links-to" class="started-link">asked <span title="2016-04-12 17:21:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5661572/matthew-meredith">Matthew Meredith</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580053"
     
     
     >
    <div onclick="window.location.href='/questions/36580053/how-can-i-apportion-values-into-buckets-and-find-which-is-the-bucket-containing'" class="cp">
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
        
                    <h3><a href="/questions/36580053/how-can-i-apportion-values-into-buckets-and-find-which-is-the-bucket-containing" class="question-hyperlink" title="This is my first question on here so please let me know if I do not follow the best practices!

I have two tables:

+---------+------------+--+
| Version | Time_Taken |  |
| 1       | 10         |  |
...">How can I apportion values into buckets and find which is the bucket containing a value?</a></h3>
        <div class="tags t-sql t-postgresql t-structure t-buckets">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/structure" class="post-tag" title="show questions tagged &#39;structure&#39;" rel="tag">structure</a> <a href="/questions/tagged/buckets" class="post-tag" title="show questions tagged &#39;buckets&#39;" rel="tag">buckets</a> 
        </div>
        <div class="started">
            <a href="/questions/36580053/how-can-i-apportion-values-into-buckets-and-find-which-is-the-bucket-containing" class="started-link">asked <span title="2016-04-12 17:21:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4687342/simon-padget">Simon Padget</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36577617"
     
     
     >
    <div onclick="window.location.href='/questions/36577617/how-to-draw-candlestick-bar-inside-a-column-cell-of-pyqt4-qtreewidget'" class="cp">
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
        
                    <h3><a href="/questions/36577617/how-to-draw-candlestick-bar-inside-a-column-cell-of-pyqt4-qtreewidget" class="question-hyperlink" title="I am trying to make a simple application with pyqt.
What I want to make is a tree view with candlestick bar like the below,



I decided to make it using this sample.

But still, I couldn&#39;t find how ...">How to draw candlestick bar inside a column cell of PyQt4 QTreeWidget</a></h3>
        <div class="tags t-python t-pyqt t-pyqt4 t-qtreewidget t-candlestick-chart">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> <a href="/questions/tagged/qtreewidget" class="post-tag" title="show questions tagged &#39;qtreewidget&#39;" rel="tag">qtreewidget</a> <a href="/questions/tagged/candlestick-chart" class="post-tag" title="show questions tagged &#39;candlestick-chart&#39;" rel="tag">candlestick-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/36577617/how-to-draw-candlestick-bar-inside-a-column-cell-of-pyqt4-qtreewidget/?lastactivity" class="started-link">answered <span title="2016-04-12 17:21:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1547004/brendan-abel">Brendan Abel</a> <span class="reputation-score" title="reputation score " dir="ltr">4,601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33685241"
     
     
     >
    <div onclick="window.location.href='/questions/33685241/whats-wrong-with-my-fizzbuzz-code-for-the-codeacademy-lesson'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33685241/whats-wrong-with-my-fizzbuzz-code-for-the-codeacademy-lesson" class="question-hyperlink" title="I&#39;ve looked for a lot of answers and even when I paste other people&#39;s code it doesn&#39;t seem to work. So I had like to know if my code is right and if my problem lies with the browser (or anything ...">What&#39;s wrong with my FizzBuzz code for the codeacademy lesson?</a></h3>
        <div class="tags t-javascript t-fizzbuzz">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/fizzbuzz" class="post-tag" title="show questions tagged &#39;fizzbuzz&#39;" rel="tag">fizzbuzz</a> 
        </div>
        <div class="started">
            <a href="/questions/33685241/whats-wrong-with-my-fizzbuzz-code-for-the-codeacademy-lesson/?lastactivity" class="started-link">answered <span title="2016-04-12 17:20:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5847659/paul-marshall">Paul Marshall</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580043"
     
     
     >
    <div onclick="window.location.href='/questions/36580043/css3-colour-opacity-whilst-naming-the-colour-through-keyword-not-rgba'" class="cp">
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
        
                    <h3><a href="/questions/36580043/css3-colour-opacity-whilst-naming-the-colour-through-keyword-not-rgba" class="question-hyperlink" title="I enjoy using the Extended Colour Keywords from http://www.w3.org/TR/css3-color/#svg-color, but I&#39;d like to be able to specify the  opacity/alpha-channel for my color/border-color/background-color, ...">CSS3 colour opacity whilst naming the colour through keyword, not rgba()</a></h3>
        <div class="tags t-css3 t-opacity t-alpha t-rgba t-css-colour">
            <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/opacity" class="post-tag" title="show questions tagged &#39;opacity&#39;" rel="tag">opacity</a> <a href="/questions/tagged/alpha" class="post-tag" title="show questions tagged &#39;alpha&#39;" rel="tag">alpha</a> <a href="/questions/tagged/rgba" class="post-tag" title="show questions tagged &#39;rgba&#39;" rel="tag">rgba</a> <a href="/questions/tagged/css-colour" class="post-tag" title="show questions tagged &#39;css-colour&#39;" rel="tag">css-colour</a> 
        </div>
        <div class="started">
            <a href="/questions/36580043/css3-colour-opacity-whilst-naming-the-colour-through-keyword-not-rgba" class="started-link">asked <span title="2016-04-12 17:20:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1122270/cnst">cnst</a> <span class="reputation-score" title="reputation score " dir="ltr">4,050</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580041"
     
     
     >
    <div onclick="window.location.href='/questions/36580041/mysql-delete-record-is-not-working-in-vb'" class="cp">
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
        
                    <h3><a href="/questions/36580041/mysql-delete-record-is-not-working-in-vb" class="question-hyperlink" title="I am trying to delete selected record from my database which uses MySQL and Visual Basic 6 but its not working even no error I am getting in it. Here is my code for connection and also for button ...">MySQL DELETE record is not working in vb</a></h3>
        <div class="tags t-mysql t-vb6">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> 
        </div>
        <div class="started">
            <a href="/questions/36580041/mysql-delete-record-is-not-working-in-vb" class="started-link">asked <span title="2016-04-12 17:20:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5946108/maria-asghar">Maria Asghar</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580023"
     
     
     >
    <div onclick="window.location.href='/questions/36580023/nsurl-convert-mistake-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/36580023/nsurl-convert-mistake-in-swift" class="question-hyperlink" title="I have some problem.. I want to take Text from URL with Swift but it has a problem in my code. Please can you check it ?

Here is my code;

@IBAction func getText() {
    let url: NSURL = ...">NSURL convert mistake in Swift</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/36580023/nsurl-convert-mistake-in-swift" class="started-link">modified <span title="2016-04-12 17:20:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 131085" dir="ltr">131k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580040"
     
     
     >
    <div onclick="window.location.href='/questions/36580040/spotfire-information-link-reorganizing-fields'" class="cp">
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
        
                    <h3><a href="/questions/36580040/spotfire-information-link-reorganizing-fields" class="question-hyperlink" title="When I make an information link in Spotfire my fields get reorganized in alphabetical order. I would like the fields to stay in the order of the original table.

Can someone please help me with a ...">Spotfire information link reorganizing fields</a></h3>
        <div class="tags t-spotfire">
            <a href="/questions/tagged/spotfire" class="post-tag" title="show questions tagged &#39;spotfire&#39;" rel="tag">spotfire</a> 
        </div>
        <div class="started">
            <a href="/questions/36580040/spotfire-information-link-reorganizing-fields" class="started-link">asked <span title="2016-04-12 17:20:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6194655/j-flaggert">J.Flaggert</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580039"
     
     
     >
    <div onclick="window.location.href='/questions/36580039/daily-scheduled-notifications-android'" class="cp">
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
        
                    <h3><a href="/questions/36580039/daily-scheduled-notifications-android" class="question-hyperlink" title="I&#39;ve been trying to get a daily notification setup for the app I am working on. It is super simple, just reminds the user to do their daily survey... I have taken code from 

...">Daily Scheduled Notifications - Android</a></h3>
        <div class="tags t-android t-android-studio t-android-notifications">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/android-notifications" class="post-tag" title="show questions tagged &#39;android-notifications&#39;" rel="tag">android-notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/36580039/daily-scheduled-notifications-android" class="started-link">asked <span title="2016-04-12 17:20:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2321396/andy">Andy</a> <span class="reputation-score" title="reputation score " dir="ltr">284</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36578129"
     
     
     >
    <div onclick="window.location.href='/questions/36578129/transcoding-with-aws-sdk-gem-and-sidekiq-in-rails'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36578129/transcoding-with-aws-sdk-gem-and-sidekiq-in-rails" class="question-hyperlink" title="I have a rails app that should allow users to upload videos and stream them. I&#39;m using carrierwave-direct to upload the video files. Carrierwave-direct utilizes fog to upload directly to an Amazon S3 ...">Transcoding with AWS-SDK Gem and Sidekiq in Rails</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-amazon-web-services t-sidekiq t-aws-elastictranscoder">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/sidekiq" class="post-tag" title="show questions tagged &#39;sidekiq&#39;" rel="tag">sidekiq</a> <a href="/questions/tagged/aws-elastictranscoder" class="post-tag" title="show questions tagged &#39;aws-elastictranscoder&#39;" rel="tag">aws-elastictranscoder</a> 
        </div>
        <div class="started">
            <a href="/questions/36578129/transcoding-with-aws-sdk-gem-and-sidekiq-in-rails" class="started-link">modified <span title="2016-04-12 17:20:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6026901/t-cole">T. Cole</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580035"
     
     
     >
    <div onclick="window.location.href='/questions/36580035/getting-ssl-working-locally-with-rails-on-osx-for-development'" class="cp">
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
        
                    <h3><a href="/questions/36580035/getting-ssl-working-locally-with-rails-on-osx-for-development" class="question-hyperlink" title="I&#39;m&#39; trying to get SLL working locally with Rails 4.2.5 on El Capitan with thin (I don&#39;t really care if it&#39;s thin or not though), and I tried several things, most recently this: ...">Getting SSL working locally with Rails on OSX for development</a></h3>
        <div class="tags t-ruby-on-rails t-osx t-ssl">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> 
        </div>
        <div class="started">
            <a href="/questions/36580035/getting-ssl-working-locally-with-rails-on-osx-for-development" class="started-link">asked <span title="2016-04-12 17:19:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/214365/99miles">99miles</a> <span class="reputation-score" title="reputation score " dir="ltr">4,395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579613"
     
     
     >
    <div onclick="window.location.href='/questions/36579613/how-to-read-n-lines-from-a-file-in-clojure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36579613/how-to-read-n-lines-from-a-file-in-clojure" class="question-hyperlink" title="I want to read first n lines from a file using clojure. Here is my code:

(defn read-nth-line [file]
(with-open [rdr (reader file)]
    (loop [line-number 0]
        (when (&lt; line-number 20)
       ...">how to read n lines from a file in clojure</a></h3>
        <div class="tags t-regex t-clojure">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> 
        </div>
        <div class="started">
            <a href="/questions/36579613/how-to-read-n-lines-from-a-file-in-clojure/?lastactivity" class="started-link">answered <span title="2016-04-12 17:19:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5044950/elogent">Elogent</a> <span class="reputation-score" title="reputation score " dir="ltr">5,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580027"
     
     
     >
    <div onclick="window.location.href='/questions/36580027/bitmapfactory-decompile-skimagedecoderfactory-returned-null'" class="cp">
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
        
                    <h3><a href="/questions/36580027/bitmapfactory-decompile-skimagedecoderfactory-returned-null" class="question-hyperlink" title="This question seems to be an issue, and it doenst have a general solution, but i have made every possible solution to make sure I&#39;m doing everything ok but still the same error.

My architecture step ...">BitmapFactory.decompile SkImageDecoder::Factory returned null</a></h3>
        <div class="tags t-android t-bitmap">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> 
        </div>
        <div class="started">
            <a href="/questions/36580027/bitmapfactory-decompile-skimagedecoderfactory-returned-null" class="started-link">asked <span title="2016-04-12 17:19:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2531209/tomasz-juszczak">Tomasz Juszczak</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580026"
     
     
     >
    <div onclick="window.location.href='/questions/36580026/how-to-reference-buildscript-from-the-same-gradle-file'" class="cp">
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
        
                    <h3><a href="/questions/36580026/how-to-reference-buildscript-from-the-same-gradle-file" class="question-hyperlink" title="I am trying to share repositories between projects.

common.gradle:

buildscript {
    repositories{
        // repositories for reading
        maven {
            name &quot;myRepo&quot;
            url ...">How to reference buildscript from the same Gradle file?</a></h3>
        <div class="tags t-gradle">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/36580026/how-to-reference-buildscript-from-the-same-gradle-file" class="started-link">asked <span title="2016-04-12 17:19:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/129150/isobretatel">isobretatel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,060</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580019"
     
     
     >
    <div onclick="window.location.href='/questions/36580019/wordpress-virtual-composer-post-grid-from-tagdiv-theme'" class="cp">
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
        
                    <h3><a href="/questions/36580019/wordpress-virtual-composer-post-grid-from-tagdiv-theme" class="question-hyperlink" title="I use Visual Composer to build pages in my Wordpress installation. Now i need also plugin which display posts/pages in special grid. I find exactly what i need in tagDiv theme named NEWSMAG. How it ...">Wordpress Virtual Composer Post Grid from tagDiv theme</a></h3>
        <div class="tags t-wordpress t-plugins t-themes t-posts">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/themes" class="post-tag" title="show questions tagged &#39;themes&#39;" rel="tag">themes</a> <a href="/questions/tagged/posts" class="post-tag" title="show questions tagged &#39;posts&#39;" rel="tag">posts</a> 
        </div>
        <div class="started">
            <a href="/questions/36580019/wordpress-virtual-composer-post-grid-from-tagdiv-theme" class="started-link">asked <span title="2016-04-12 17:19:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2743865/x9design">X9DESIGN</a> <span class="reputation-score" title="reputation score " dir="ltr">318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580017"
     
     
     >
    <div onclick="window.location.href='/questions/36580017/devise-invitable-doesnt-create-an-invitation-in-test-environment'" class="cp">
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
        
                    <h3><a href="/questions/36580017/devise-invitable-doesnt-create-an-invitation-in-test-environment" class="question-hyperlink" title="I&#39;m using Devise to manage users. It works in development mode, but not in test. In development, calling User.invite! successfully sends an invitation. In test, it fails silently--no errors, just a ...">Devise invitable doesn&#39;t create an invitation in test environment</a></h3>
        <div class="tags t-ruby-on-rails t-rspec t-devise t-devise-invitable">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/devise-invitable" class="post-tag" title="show questions tagged &#39;devise-invitable&#39;" rel="tag">devise-invitable</a> 
        </div>
        <div class="started">
            <a href="/questions/36580017/devise-invitable-doesnt-create-an-invitation-in-test-environment" class="started-link">asked <span title="2016-04-12 17:19:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1526080/nilatti">nilatti</a> <span class="reputation-score" title="reputation score " dir="ltr">175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580015"
     
     
     >
    <div onclick="window.location.href='/questions/36580015/how-to-solve-an-integration-inside-a-function'" class="cp">
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
        
                    <h3><a href="/questions/36580015/how-to-solve-an-integration-inside-a-function" class="question-hyperlink" title="I defined a function in a separate m-file as follows:

function [f] =find_sol(l,y,z)

global a b c d 

.

.
some equations..

.
equation5= x^2+sin(x);

.
f=int(equation5, 0, 3)

note that the ...">How to solve an integration inside a function?</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/36580015/how-to-solve-an-integration-inside-a-function" class="started-link">asked <span title="2016-04-12 17:19:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5957803/omnia-samy">Omnia Samy</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580014"
     
     
     >
    <div onclick="window.location.href='/questions/36580014/how-do-i-take-time-1-day-back-in-golag'" class="cp">
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
        
                    <h3><a href="/questions/36580014/how-do-i-take-time-1-day-back-in-golag" class="question-hyperlink" title="I need to query my db for events occurred within a single hour.
Therefore, I want to get events between now and then (which is now - 24 hours, or now - 1 full day).

I tried this approach, but it is ...">How do I take time 1 day back in golag?</a></h3>
        <div class="tags t-go t-time">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> 
        </div>
        <div class="started">
            <a href="/questions/36580014/how-do-i-take-time-1-day-back-in-golag" class="started-link">asked <span title="2016-04-12 17:19:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5420567/dodiku">dodiku</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580013"
     
     
     >
    <div onclick="window.location.href='/questions/36580013/copy-database-to-another-server-in-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/36580013/copy-database-to-another-server-in-mongodb" class="question-hyperlink" title="I am using Robomongo in my local machine. Robomongo is using wired tiger storage engine to store my dbs.
Now when I want to copy my database to a remote machine I am using :

...">Copy database to another server in mongodb</a></h3>
        <div class="tags t-mongodb t-robomongo t-wiredtiger">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/robomongo" class="post-tag" title="show questions tagged &#39;robomongo&#39;" rel="tag">robomongo</a> <a href="/questions/tagged/wiredtiger" class="post-tag" title="show questions tagged &#39;wiredtiger&#39;" rel="tag">wiredtiger</a> 
        </div>
        <div class="started">
            <a href="/questions/36580013/copy-database-to-another-server-in-mongodb" class="started-link">asked <span title="2016-04-12 17:19:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2769527/amriteya">Amriteya</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36580010"
     
     
     >
    <div onclick="window.location.href='/questions/36580010/access-is-slow-over-the-network'" class="cp">
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
        
                    <h3><a href="/questions/36580010/access-is-slow-over-the-network" class="question-hyperlink" title="I&#39;m using a Microsoft Access desktop application, and this is located in a shared folder in the company network.

The access to the network database sometimes is really slow, for example: 
when ...">Access is slow over the network</a></h3>
        <div class="tags t-vba t-ms-access t-networking t-jet">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/jet" class="post-tag" title="show questions tagged &#39;jet&#39;" rel="tag">jet</a> 
        </div>
        <div class="started">
            <a href="/questions/36580010/access-is-slow-over-the-network" class="started-link">asked <span title="2016-04-12 17:19:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3431070/ptlearner">PTLearner</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33511505"
     
     
     >
    <div onclick="window.location.href='/questions/33511505/phonegapp-filetransfer-upload-to-s3-returning-code-3-but-working-to-heroku'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="73 views">73</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33511505/phonegapp-filetransfer-upload-to-s3-returning-code-3-but-working-to-heroku" class="question-hyperlink" title="I am trying to upload an image from my ionic app to Amazon&#39;s S3 storage in an Ionic app directly via the Cordova FileTransfer plugin.
The upload to my own Heroku server works, but the upload to the ...">PhoneGapp FileTransfer Upload to S3 Returning Code=3 But Working to Heroku</a></h3>
        <div class="tags t-amazon-s3 t-cordova-plugins">
            <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/33511505/phonegapp-filetransfer-upload-to-s3-returning-code-3-but-working-to-heroku/?lastactivity" class="started-link">answered <span title="2016-04-12 17:19:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6194721/buzz">Buzz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36571866"
     
     
     >
    <div onclick="window.location.href='/questions/36571866/javafx-linechart-with-sql-date-values'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36571866/javafx-linechart-with-sql-date-values" class="question-hyperlink" title="I am attempting to create a LineChart that displays date values of the X Axis and an Integer value on the Y Axis. Both of these results originate from a MySQL Database. However I consistently receive ...">JavaFX LineChart With SQL Date Values</a></h3>
        <div class="tags t-java t-mysql t-graph t-javafx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/36571866/javafx-linechart-with-sql-date-values" class="started-link">modified <span title="2016-04-12 17:18:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579511"
     
     
     >
    <div onclick="window.location.href='/questions/36579511/make-fails-when-using-pattern-matching'" class="cp">
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
        
                    <h3><a href="/questions/36579511/make-fails-when-using-pattern-matching" class="question-hyperlink" title="I&#39;m trying to create a generic make file so that I can compile my project independently of how many files I add to it and where I decide to put them in the project tree.

In my step by step approach I ...">&ldquo;make&rdquo; fails when using pattern matching</a></h3>
        <div class="tags t-c&#231;&#231; t-makefile t-make t-g&#231;&#231; t-gnu-make">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> <a href="/questions/tagged/g%2b%2b" class="post-tag" title="show questions tagged &#39;g++&#39;" rel="tag">g++</a> <a href="/questions/tagged/gnu-make" class="post-tag" title="show questions tagged &#39;gnu-make&#39;" rel="tag">gnu-make</a> 
        </div>
        <div class="started">
            <a href="/questions/36579511/make-fails-when-using-pattern-matching/?lastactivity" class="started-link">answered <span title="2016-04-12 17:18:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2069064/barry">Barry</a> <span class="reputation-score" title="reputation score 74294" dir="ltr">74.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36574976"
     
     
     >
    <div onclick="window.location.href='/questions/36574976/server-state-serialization-in-a-session-in-mojarra'" class="cp">
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
        
                    <h3><a href="/questions/36574976/server-state-serialization-in-a-session-in-mojarra" class="question-hyperlink" title="Going through an abstract in a book, I came across this:


  On the server side, the state can be stored as a shallow copy or as a
  deep copy. In a shallow copy, the state is not serialized in the
  ...">Server-state serialization in a session in Mojarra</a></h3>
        <div class="tags t-jsf t-serialization t-jsf-2 t-viewstate t-mojarra">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/viewstate" class="post-tag" title="show questions tagged &#39;viewstate&#39;" rel="tag">viewstate</a> <a href="/questions/tagged/mojarra" class="post-tag" title="show questions tagged &#39;mojarra&#39;" rel="tag">mojarra</a> 
        </div>
        <div class="started">
            <a href="/questions/36574976/server-state-serialization-in-a-session-in-mojarra" class="started-link">modified <span title="2016-04-12 17:18:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/157882/balusc">BalusC</a> <span class="reputation-score" title="reputation score 643408" dir="ltr">643k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579988"
     
     
     >
    <div onclick="window.location.href='/questions/36579988/selecting-rows-with-multiple-equal-column-values'" class="cp">
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
        
                    <h3><a href="/questions/36579988/selecting-rows-with-multiple-equal-column-values" class="question-hyperlink" title="I&#39;m trying to write an SQL command that returns me every record, where the name, age and city column has the same value in the same table. 

id  name  age  city
1   John  22   London
2   John  22   ...">Selecting rows with multiple equal column values</a></h3>
        <div class="tags t-mysql t-sql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/36579988/selecting-rows-with-multiple-equal-column-values" class="started-link">asked <span title="2016-04-12 17:17:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4644729/gatto">gatto</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579987"
     
     
     >
    <div onclick="window.location.href='/questions/36579987/gridlayoutmanager-column-spacing-not-fit'" class="cp">
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
        
                    <h3><a href="/questions/36579987/gridlayoutmanager-column-spacing-not-fit" class="question-hyperlink" title="I tried almost everything to solve this problem but could not succeed in.

I tried item decorator for recycler view, set android:clipToPadding=&quot;false&quot;, checked my item&#39;s layout to prevent any ...">GridLayoutManager column spacing not fit</a></h3>
        <div class="tags t-android t-gridlayoutmanager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gridlayoutmanager" class="post-tag" title="show questions tagged &#39;gridlayoutmanager&#39;" rel="tag">gridlayoutmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/36579987/gridlayoutmanager-column-spacing-not-fit" class="started-link">asked <span title="2016-04-12 17:17:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3817558/user3817558">user3817558</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579986"
     
     
     >
    <div onclick="window.location.href='/questions/36579986/publish-asp-net-coreclr-to-linux-server'" class="cp">
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
        
                    <h3><a href="/questions/36579986/publish-asp-net-coreclr-to-linux-server" class="question-hyperlink" title="I use this Visual Studio 2015 Tools for Docker - Preview to play around. The thing is that if I want to publish the image and start the container to a remote Linux server instead of azure, say ...">Publish asp.net coreclr to Linux server</a></h3>
        <div class="tags t-docker t-asp&#251;net-core-1&#251;0">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/asp.net-core-1.0" class="post-tag" title="show questions tagged &#39;asp.net-core-1.0&#39;" rel="tag">asp.net-core-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36579986/publish-asp-net-coreclr-to-linux-server" class="started-link">asked <span title="2016-04-12 17:17:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1108948/love">Love</a> <span class="reputation-score" title="reputation score " dir="ltr">4,304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579616"
     
     
     >
    <div onclick="window.location.href='/questions/36579616/keep-button-in-position'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36579616/keep-button-in-position" class="question-hyperlink" title="I&#39;m a new developer, I have the following button which is a flex item div inside a flex container:

&lt;div class=&quot;flex-item flex-item-button&quot; >
                &lt;i class=&quot;fa fa-plus-circle ...">Keep button in position</a></h3>
        <div class="tags t-html t-css t-flexbox">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> 
        </div>
        <div class="started">
            <a href="/questions/36579616/keep-button-in-position/?lastactivity" class="started-link">modified <span title="2016-04-12 17:17:29Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3597276/michael-b">Michael_B</a> <span class="reputation-score" title="reputation score 21328" dir="ltr">21.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579984"
     
     
     >
    <div onclick="window.location.href='/questions/36579984/check-whether-android-screen-is-locked-or-not'" class="cp">
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
        
                    <h3><a href="/questions/36579984/check-whether-android-screen-is-locked-or-not" class="question-hyperlink" title="I need to do something whenever an Android device (running Android 4.0 onwards) is locked or unlocked. The requisites are as follow:


If screen lock is set to &quot;None&quot;, I do not consider the device to ...">Check whether Android screen is locked or not</a></h3>
        <div class="tags t-android t-keyguard">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/keyguard" class="post-tag" title="show questions tagged &#39;keyguard&#39;" rel="tag">keyguard</a> 
        </div>
        <div class="started">
            <a href="/questions/36579984/check-whether-android-screen-is-locked-or-not" class="started-link">asked <span title="2016-04-12 17:17:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2891462/user2891462">user2891462</a> <span class="reputation-score" title="reputation score " dir="ltr">404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579982"
     
     
     >
    <div onclick="window.location.href='/questions/36579982/angular-databinding-based-on-dataset-rather-than-location'" class="cp">
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
        
                    <h3><a href="/questions/36579982/angular-databinding-based-on-dataset-rather-than-location" class="question-hyperlink" title="I have a dropdown that should display a name underneath after the selection. However, the data is grabbing by where it is in the array instead of referencing the data around it.

Here is the plunker ...">Angular databinding based on dataset rather than location</a></h3>
        <div class="tags t-arrays t-angularjs t-json t-data-binding t-angularjs-scope">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/angularjs-scope" class="post-tag" title="show questions tagged &#39;angularjs-scope&#39;" rel="tag">angularjs-scope</a> 
        </div>
        <div class="started">
            <a href="/questions/36579982/angular-databinding-based-on-dataset-rather-than-location" class="started-link">asked <span title="2016-04-12 17:17:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4945793/jenryb">jenryb</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579973"
     
     
     >
    <div onclick="window.location.href='/questions/36579973/iso-8859-1-encoded-url-cant-be-correctly-decoded-by-servlet-in-tomcat-8'" class="cp">
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
        
                    <h3><a href="/questions/36579973/iso-8859-1-encoded-url-cant-be-correctly-decoded-by-servlet-in-tomcat-8" class="question-hyperlink" title="I have a Servlet as simple as this:

public class MyServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, ...">ISO-8859-1 encoded URL can&#39;t be correctly decoded by Servlet in Tomcat 8</a></h3>
        <div class="tags t-tomcat t-servlets t-urlencode">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/urlencode" class="post-tag" title="show questions tagged &#39;urlencode&#39;" rel="tag">urlencode</a> 
        </div>
        <div class="started">
            <a href="/questions/36579973/iso-8859-1-encoded-url-cant-be-correctly-decoded-by-servlet-in-tomcat-8" class="started-link">asked <span title="2016-04-12 17:16:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2761418/gustavo">Gustavo</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579764"
     
     
     >
    <div onclick="window.location.href='/questions/36579764/onclick-button-in-listview-is-not-working-correct'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36579764/onclick-button-in-listview-is-not-working-correct" class="question-hyperlink" title="I have a listview in Fragment,where you can check items, and a button that shows what items are clicked. But when I uncheck items,and press button, it is still showing them as checked. What can solve ...">OnClick Button in ListView is not working correct</a></h3>
        <div class="tags t-android t-listview t-android-fragments t-onclick">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/onclick" class="post-tag" title="show questions tagged &#39;onclick&#39;" rel="tag">onclick</a> 
        </div>
        <div class="started">
            <a href="/questions/36579764/onclick-button-in-listview-is-not-working-correct/?lastactivity" class="started-link">answered <span title="2016-04-12 17:16:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6163453/nikola-veljic">Nikola Veljic</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36577452"
     
     
     >
    <div onclick="window.location.href='/questions/36577452/trouble-with-array-without-exactly-size-in-vbs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36577452/trouble-with-array-without-exactly-size-in-vbs" class="question-hyperlink" title="I have stacked with this issue:

I have arrays:

weatherList = Array(&quot;rainy&quot;, &quot;dry&quot;) 
cityList = Array(&quot;Mumbai&quot;, &quot;Delhi&quot;, &quot;Goa&quot;, &quot;Varanasi&quot;)


But now I have request to include all cities, not anymore ...">Trouble with array without exactly size in VBS</a></h3>
        <div class="tags t-arrays t-vb&#251;net t-vba t-dynamic t-vbscript">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> 
        </div>
        <div class="started">
            <a href="/questions/36577452/trouble-with-array-without-exactly-size-in-vbs/?lastactivity" class="started-link">modified <span title="2016-04-12 17:16:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1918792/marija">marija</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36577416"
     
     
     >
    <div onclick="window.location.href='/questions/36577416/find-min-value-by-attribute-return-as-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36577416/find-min-value-by-attribute-return-as-list" class="question-hyperlink" title="I have a class similar to this: 

public class Product{
    public Integer category;
    public Integer price;    

    // getters and setters omitted
}


With a list of products with different ...">Find min value by attribute, return as list</a></h3>
        <div class="tags t-java t-lambda t-stream t-java-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/36577416/find-min-value-by-attribute-return-as-list/?lastactivity" class="started-link">modified <span title="2016-04-12 17:15:59Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/916371/karl-tryggvason">Karl Tryggvason</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579953"
     
     
     >
    <div onclick="window.location.href='/questions/36579953/changing-the-test-directory-in-a-clojure-leiningen-project'" class="cp">
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
        
                    <h3><a href="/questions/36579953/changing-the-test-directory-in-a-clojure-leiningen-project" class="question-hyperlink" title="I created a new Clojurescript/Om project. The directory structure looks like this:

âââ project.clj
âââ resources
âÂ Â  âââ public
âÂ Â      âââ index.html
âÂ Â      âââ src
âÂ Â          âââ om_tutorial
âÂ Â   ...">Changing the test directory in a Clojure/Leiningen project</a></h3>
        <div class="tags t-clojure t-clojurescript t-leiningen">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/clojurescript" class="post-tag" title="show questions tagged &#39;clojurescript&#39;" rel="tag">clojurescript</a> <a href="/questions/tagged/leiningen" class="post-tag" title="show questions tagged &#39;leiningen&#39;" rel="tag">leiningen</a> 
        </div>
        <div class="started">
            <a href="/questions/36579953/changing-the-test-directory-in-a-clojure-leiningen-project" class="started-link">asked <span title="2016-04-12 17:15:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2907617/szxk">szxk</a> <span class="reputation-score" title="reputation score " dir="ltr">618</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36578745"
     
     
     >
    <div onclick="window.location.href='/questions/36578745/mvc-5-prevent-required-field-validation-of-hidden-fields'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36578745/mvc-5-prevent-required-field-validation-of-hidden-fields" class="question-hyperlink" title="I have a MVC5 ViewModel with the following 2 properties:

    public class RegisterViewModel
{
    [Required]
    [EmailAddress]
    [Display(Name = &quot;Email&quot;)]
    public string Email { get; set; }     ...">MVC 5 Prevent required field validation of hidden fields</a></h3>
        <div class="tags t-javascript t-jquery t-asp&#251;net-mvc t-validation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/36578745/mvc-5-prevent-required-field-validation-of-hidden-fields/?lastactivity" class="started-link">answered <span title="2016-04-12 17:15:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/135105/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">2,354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579941"
     
     
     >
    <div onclick="window.location.href='/questions/36579941/how-to-add-two-elements-in-one-row-in-bootstrap'" class="cp">
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
        
                    <h3><a href="/questions/36579941/how-to-add-two-elements-in-one-row-in-bootstrap" class="question-hyperlink" title="I am just learning and coding the same time with Boostrap and the layout I am thinking is something like this:

Row
  &lt;SmallerColumn that hold label 1> &lt;Larger Column that hold the control ...">How to add two elements in one row in bootstrap?</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/36579941/how-to-add-two-elements-in-one-row-in-bootstrap" class="started-link">asked <span title="2016-04-12 17:15:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/320724/bohn">Bohn</a> <span class="reputation-score" title="reputation score " dir="ltr">6,557</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579922"
     
     
     >
    <div onclick="window.location.href='/questions/36579922/show-labels-of-pairwise-measures-in-distance-matrix-output-of-raster-package-in'" class="cp">
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
        
                    <h3><a href="/questions/36579922/show-labels-of-pairwise-measures-in-distance-matrix-output-of-raster-package-in" class="question-hyperlink" title="My question is very simple but I am new to R and have little experience with it. 

I have 550 points which correspond to home range centroids in UTM for different individuals. I calculated the ...">Show labels of pairwise measures in distance matrix output of raster package in R</a></h3>
        <div class="tags t-labels t-euclidean-distance">
            <a href="/questions/tagged/labels" class="post-tag" title="show questions tagged &#39;labels&#39;" rel="tag">labels</a> <a href="/questions/tagged/euclidean-distance" class="post-tag" title="show questions tagged &#39;euclidean-distance&#39;" rel="tag">euclidean-distance</a> 
        </div>
        <div class="started">
            <a href="/questions/36579922/show-labels-of-pairwise-measures-in-distance-matrix-output-of-raster-package-in" class="started-link">asked <span title="2016-04-12 17:13:45Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5034279/ana">Ana</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579905"
     
     
     >
    <div onclick="window.location.href='/questions/36579905/how-to-use-a-remote-array-inside-appgiver-steroids'" class="cp">
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
        
                    <h3><a href="/questions/36579905/how-to-use-a-remote-array-inside-appgiver-steroids" class="question-hyperlink" title="I&#39;ve been trying to place the items in an array inside a select tag.

I tried using jquery but apparently I can&#39;t use it for remote files.

This is the array:

...">How to use a remote array inside Appgiver Steroids</a></h3>
        <div class="tags t-jquery t-arrays t-angularjs t-api t-steroids">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/steroids" class="post-tag" title="show questions tagged &#39;steroids&#39;" rel="tag">steroids</a> 
        </div>
        <div class="started">
            <a href="/questions/36579905/how-to-use-a-remote-array-inside-appgiver-steroids" class="started-link">asked <span title="2016-04-12 17:12:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3730879/higonz">HiGonz</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579892"
     
     
     >
    <div onclick="window.location.href='/questions/36579892/s4-class-cross-references-what-is-appropriate-syntax'" class="cp">
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
        
                    <h3><a href="/questions/36579892/s4-class-cross-references-what-is-appropriate-syntax" class="question-hyperlink" title="I&#39;m writing an R package and currently running R CMD check via devtools::check()

I have the following roxygen2 in two of my functions that reference an S4 class (both functions return objects of this ...">S4 class cross-references - what is appropriate syntax?</a></h3>
        <div class="tags t-r t-devtools t-s4 t-roxygen2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/devtools" class="post-tag" title="show questions tagged &#39;devtools&#39;" rel="tag">devtools</a> <a href="/questions/tagged/s4" class="post-tag" title="show questions tagged &#39;s4&#39;" rel="tag">s4</a> <a href="/questions/tagged/roxygen2" class="post-tag" title="show questions tagged &#39;roxygen2&#39;" rel="tag">roxygen2</a> 
        </div>
        <div class="started">
            <a href="/questions/36579892/s4-class-cross-references-what-is-appropriate-syntax" class="started-link">asked <span title="2016-04-12 17:12:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1552837/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">2,133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579885"
     
     
     >
    <div onclick="window.location.href='/questions/36579885/using-ctypes-to-pass-2d-array-of-ints-from-python-to-c'" class="cp">
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
        
                    <h3><a href="/questions/36579885/using-ctypes-to-pass-2d-array-of-ints-from-python-to-c" class="question-hyperlink" title="I am trying to pass a double array of ints from python to a C++ library using ctypes.  Unfortunately, I get a segfault when I attempt to read the array entries on the C++ side.  What is the right way ...">Using ctypes to pass 2D array of ints from python to C++</a></h3>
        <div class="tags t-python t-ctypes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ctypes" class="post-tag" title="show questions tagged &#39;ctypes&#39;" rel="tag">ctypes</a> 
        </div>
        <div class="started">
            <a href="/questions/36579885/using-ctypes-to-pass-2d-array-of-ints-from-python-to-c" class="started-link">asked <span title="2016-04-12 17:12:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2402155/kelly-stevens">Kelly Stevens</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579872"
     
     
     >
    <div onclick="window.location.href='/questions/36579872/redis-cache-for-logging-user-access'" class="cp">
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
        
                    <h3><a href="/questions/36579872/redis-cache-for-logging-user-access" class="question-hyperlink" title="i want to create a user access logging system with redis. Currently this system uses SQL as storage and when a user use a service, if the user exceeds the limits, I lock him.

I use a stored procedure ...">Redis cache for logging user access</a></h3>
        <div class="tags t-caching t-logging t-redis t-azure-redis-cache">
            <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/azure-redis-cache" class="post-tag" title="show questions tagged &#39;azure-redis-cache&#39;" rel="tag">azure-redis-cache</a> 
        </div>
        <div class="started">
            <a href="/questions/36579872/redis-cache-for-logging-user-access" class="started-link">asked <span title="2016-04-12 17:11:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3486968/ms92ita">ms92ita</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36578414"
     
     
     >
    <div onclick="window.location.href='/questions/36578414/weird-behaviour-using-thrust-experimentalpinned-allocator-in-cuda'" class="cp">
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
        
                    <h3><a href="/questions/36578414/weird-behaviour-using-thrust-experimentalpinned-allocator-in-cuda" class="question-hyperlink" title="I am currently trying to delete part of the cumbersome cudaMallocHost/cudaFreeHost from my code. To do so, I am willing to use only std::vector, but I absolutely need that the underlying memory must ...">Weird behaviour using thrust experimental::pinned_allocator in cuda</a></h3>
        <div class="tags t-c&#231;&#231;11 t-cuda t-iterator t-thrust">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/iterator" class="post-tag" title="show questions tagged &#39;iterator&#39;" rel="tag">iterator</a> <a href="/questions/tagged/thrust" class="post-tag" title="show questions tagged &#39;thrust&#39;" rel="tag">thrust</a> 
        </div>
        <div class="started">
            <a href="/questions/36578414/weird-behaviour-using-thrust-experimentalpinned-allocator-in-cuda" class="started-link">modified <span title="2016-04-12 17:11:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2697831/tobbey">Tobbey</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579827"
     
     
     >
    <div onclick="window.location.href='/questions/36579827/kafka-new-consumer-reset-and-commit-offsets-with-using-assign-not-subscribe'" class="cp">
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
        
                    <h3><a href="/questions/36579827/kafka-new-consumer-reset-and-commit-offsets-with-using-assign-not-subscribe" class="question-hyperlink" title="Using the new Kafka Java consumer api, I run a single consumer to consume messages. When all available messages are consumed, I kill it with kill -15.

Now I would like to reset the offsets to start. ...">Kafka new consumer: (re)set and commit offsets with using assign, not subscribe</a></h3>
        <div class="tags t-java t-apache-kafka t-kafka-consumer-api">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/kafka-consumer-api" class="post-tag" title="show questions tagged &#39;kafka-consumer-api&#39;" rel="tag">kafka-consumer-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36579827/kafka-new-consumer-reset-and-commit-offsets-with-using-assign-not-subscribe" class="started-link">asked <span title="2016-04-12 17:09:13Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2954288/harald">Harald</a> <span class="reputation-score" title="reputation score " dir="ltr">1,420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579757"
     
     
     >
    <div onclick="window.location.href='/questions/36579757/openssl-warning-on-google-play-worklight-6-0-2'" class="cp">
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
        
                    <h3><a href="/questions/36579757/openssl-warning-on-google-play-worklight-6-0-2" class="question-hyperlink" title="I have an app published on Google Play and I received an email saying that my app have an issue with Cordova version and OpenSSL version. I downloaded and applied a fix on my app for WorkLight 6.0.2 ...">OpenSSL warning on Google Play Worklight 6.0.2</a></h3>
        <div class="tags t-android t-openssl t-worklight t-android-security t-xtify">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/worklight" class="post-tag" title="show questions tagged &#39;worklight&#39;" rel="tag">worklight</a> <a href="/questions/tagged/android-security" class="post-tag" title="show questions tagged &#39;android-security&#39;" rel="tag">android-security</a> <a href="/questions/tagged/xtify" class="post-tag" title="show questions tagged &#39;xtify&#39;" rel="tag">xtify</a> 
        </div>
        <div class="started">
            <a href="/questions/36579757/openssl-warning-on-google-play-worklight-6-0-2" class="started-link">asked <span title="2016-04-12 17:05:32Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4538500/diogo-ebert">Diogo Ebert</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579714"
     
     
     >
    <div onclick="window.location.href='/questions/36579714/store-server-timestamps-as-double'" class="cp">
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
        
                    <h3><a href="/questions/36579714/store-server-timestamps-as-double" class="question-hyperlink" title="I&#39;m wondering about the best format to store timestamps in an iOS app. The server currently sends the timestamps in milliseconds (epoch).

I don&#39;t have to do any operation with the timestamps in the ...">Store server timestamps as double?</a></h3>
        <div class="tags t-ios t-timestamp">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/timestamp" class="post-tag" title="show questions tagged &#39;timestamp&#39;" rel="tag">timestamp</a> 
        </div>
        <div class="started">
            <a href="/questions/36579714/store-server-timestamps-as-double" class="started-link">asked <span title="2016-04-12 17:03:55Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/930450/ixx">Ixx</a> <span class="reputation-score" title="reputation score 11495" dir="ltr">11.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579554"
     
     
     >
    <div onclick="window.location.href='/questions/36579554/how-can-i-extract-local-variables-from-a-stack-trace'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36579554/how-can-i-extract-local-variables-from-a-stack-trace" class="question-hyperlink" title="Suppose I have a function that raises unexpected exceptions, so I wrap it in ipdb:

def boom(x, y):
    try:
        x / y
    except Exception as e:
        import ipdb; ipdb.set_trace()

def main():
...">How can I extract local variables from a stack trace?</a></h3>
        <div class="tags t-python t-pdb t-ipdb">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pdb" class="post-tag" title="show questions tagged &#39;pdb&#39;" rel="tag">pdb</a> <a href="/questions/tagged/ipdb" class="post-tag" title="show questions tagged &#39;ipdb&#39;" rel="tag">ipdb</a> 
        </div>
        <div class="started">
            <a href="/questions/36579554/how-can-i-extract-local-variables-from-a-stack-trace/?lastactivity" class="started-link">answered <span title="2016-04-12 17:03:00Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/509706/wilfred-hughes">Wilfred Hughes</a> <span class="reputation-score" title="reputation score " dir="ltr">8,675</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579692"
     
     
     >
    <div onclick="window.location.href='/questions/36579692/sorter-gets-value-from-original-sequence'" class="cp">
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
        
                    <h3><a href="/questions/36579692/sorter-gets-value-from-original-sequence" class="question-hyperlink" title="I&#39;m having difficulty changing the value of a table in the current row after I have sorted a JTable... I am using a TableCellListener class to listen to changed values on the table in a certain column ...">Sorter gets value from original sequence</a></h3>
        <div class="tags t-java t-swing t-sorting t-jtable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/jtable" class="post-tag" title="show questions tagged &#39;jtable&#39;" rel="tag">jtable</a> 
        </div>
        <div class="started">
            <a href="/questions/36579692/sorter-gets-value-from-original-sequence" class="started-link">asked <span title="2016-04-12 17:02:32Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/6051189/sunnyh">SunnyH</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579686"
     
     
     >
    <div onclick="window.location.href='/questions/36579686/get-place-id-from-address'" class="cp">
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
        
                    <h3><a href="/questions/36579686/get-place-id-from-address" class="question-hyperlink" title="I am looking for the json url to use when specifying an address in exchange for a place id.

I understand that you can get the address from the place id using:

...">get place id from address</a></h3>
        <div class="tags t-google-maps t-google-api">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36579686/get-place-id-from-address" class="started-link">asked <span title="2016-04-12 17:02:11Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4887806/hooli">Hooli</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579685"
     
     
     >
    <div onclick="window.location.href='/questions/36579685/scheduling-in-multi-core-system-when-one-of-the-processor-is-stuck-in-deadlock-i'" class="cp">
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
        
                    <h3><a href="/questions/36579685/scheduling-in-multi-core-system-when-one-of-the-processor-is-stuck-in-deadlock-i" class="question-hyperlink" title="I am using BSD Unix, but I request attention of Linux enthusiasts as well on this.

While working on a production problem, this question occurred to me, because one of the processor was stuck in a ...">Scheduling in multi-core system when one of the processor is stuck in deadlock in interrupt context</a></h3>
        <div class="tags t-linux-kernel t-kernel t-multicore t-job-scheduling t-bsd">
            <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> <a href="/questions/tagged/multicore" class="post-tag" title="show questions tagged &#39;multicore&#39;" rel="tag">multicore</a> <a href="/questions/tagged/job-scheduling" class="post-tag" title="show questions tagged &#39;job-scheduling&#39;" rel="tag">job-scheduling</a> <a href="/questions/tagged/bsd" class="post-tag" title="show questions tagged &#39;bsd&#39;" rel="tag">bsd</a> 
        </div>
        <div class="started">
            <a href="/questions/36579685/scheduling-in-multi-core-system-when-one-of-the-processor-is-stuck-in-deadlock-i" class="started-link">asked <span title="2016-04-12 17:02:10Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/457621/ripunjay-tripathi">RIPUNJAY TRIPATHI</a> <span class="reputation-score" title="reputation score " dir="ltr">786</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36578842"
     
     
     >
    <div onclick="window.location.href='/questions/36578842/add-extra-modules-to-opencv-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36578842/add-extra-modules-to-opencv-python" class="question-hyperlink" title="I have a problem in python opencv! 

I want  to use SIFT algorithm which is not a default algorithm in opencv package. So I have to build OpenCV with extra modules as bellow:

You can build OpenCV, so ...">add extra modules to opencv python?</a></h3>
        <div class="tags t-python t-opencv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/36578842/add-extra-modules-to-opencv-python/?lastactivity" class="started-link">answered <span title="2016-04-12 17:01:52Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4882527/mitty">Mitty</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579647"
     
     
     >
    <div onclick="window.location.href='/questions/36579647/d3-js-mouseover-and-focus-context-issue'" class="cp">
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
        
                    <h3><a href="/questions/36579647/d3-js-mouseover-and-focus-context-issue" class="question-hyperlink" title="I am new to D3.js
I&#39;ve gone through some tutorials and have straight up jumped into my first project. I was hoping to combine the following with slight tweaks according to my needs. Currently I am ...">D3.js Mouseover and Focus + Context issue</a></h3>
        <div class="tags t-javascript t-css t-d3&#251;js t-charts t-linechart">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/linechart" class="post-tag" title="show questions tagged &#39;linechart&#39;" rel="tag">linechart</a> 
        </div>
        <div class="started">
            <a href="/questions/36579647/d3-js-mouseover-and-focus-context-issue" class="started-link">asked <span title="2016-04-12 17:00:04Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/6193844/madhav-vasudev">Madhav Vasudev</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579538"
     
     
     >
    <div onclick="window.location.href='/questions/36579538/able-to-access-localhost-but-unable-to-access-folders-within'" class="cp">
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
        
                    <h3><a href="/questions/36579538/able-to-access-localhost-but-unable-to-access-folders-within" class="question-hyperlink" title="I am able to access localhost and a folder inside it (http://localhost/ariaconfig/) but am unable to go further. 

I am trying to access /Library/WebServer/Documents/ariaconfig/rest
I have given ...">Able to access localhost but unable to access folders within</a></h3>
        <div class="tags t-osx t-apache2 t-localhost">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/apache2" class="post-tag" title="show questions tagged &#39;apache2&#39;" rel="tag">apache2</a> <a href="/questions/tagged/localhost" class="post-tag" title="show questions tagged &#39;localhost&#39;" rel="tag">localhost</a> 
        </div>
        <div class="started">
            <a href="/questions/36579538/able-to-access-localhost-but-unable-to-access-folders-within" class="started-link">modified <span title="2016-04-12 16:58:48Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5919482/bhuvesh-advani">Bhuvesh Advani</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36578603"
     
     
     >
    <div onclick="window.location.href='/questions/36578603/rails-is-making-the-same-get-request-twice-update-only-when-i-embed-pinterest'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36578603/rails-is-making-the-same-get-request-twice-update-only-when-i-embed-pinterest" class="question-hyperlink" title="I have a rails 4.2.x app, wherein I notice that for each request I make, the logs show that the whole request is being sent twice - One request gets fully completed, the page seems fully rendered, but ...">Rails is making the same get request twice (update: only when I embed pinterest links on the page)</a></h3>
        <div class="tags t-ruby-on-rails t-http t-pinterest">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/pinterest" class="post-tag" title="show questions tagged &#39;pinterest&#39;" rel="tag">pinterest</a> 
        </div>
        <div class="started">
            <a href="/questions/36578603/rails-is-making-the-same-get-request-twice-update-only-when-i-embed-pinterest/?lastactivity" class="started-link">modified <span title="2016-04-12 16:57:25Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/456735/anand">Anand</a> <span class="reputation-score" title="reputation score " dir="ltr">781</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579560"
     
     
     >
    <div onclick="window.location.href='/questions/36579560/relevance-testing-boolean-error'" class="cp">
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
        
                    <h3><a href="/questions/36579560/relevance-testing-boolean-error" class="question-hyperlink" title="I am trying to find the version of files within two system locations. I am using the QnA relevance Fixlet Debugger 

      q: version of file &quot;java.exe&quot; of folder &quot;c:\program files ...">Relevance Testing Boolean Error</a></h3>
        <div class="tags t-boolean">
            <a href="/questions/tagged/boolean" class="post-tag" title="show questions tagged &#39;boolean&#39;" rel="tag">boolean</a> 
        </div>
        <div class="started">
            <a href="/questions/36579560/relevance-testing-boolean-error" class="started-link">asked <span title="2016-04-12 16:54:44Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5767493/mrmatt">MrMatt</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579542"
     
     
     >
    <div onclick="window.location.href='/questions/36579542/sending-opencv-output-to-vlc-stream'" class="cp">
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
        
                    <h3><a href="/questions/36579542/sending-opencv-output-to-vlc-stream" class="question-hyperlink" title="This has been keeping me busy for a good part of the afternoon and i haven&#39;t been able to get it to work but i feel like i&#39;m really close.

I&#39;ve got openCV set up which takes the videofeed from a ...">Sending OpenCV output to VLC stream</a></h3>
        <div class="tags t-python t-opencv t-vlc">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/vlc" class="post-tag" title="show questions tagged &#39;vlc&#39;" rel="tag">vlc</a> 
        </div>
        <div class="started">
            <a href="/questions/36579542/sending-opencv-output-to-vlc-stream" class="started-link">asked <span title="2016-04-12 16:53:46Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5887387/nicky-romeijn">Nicky Romeijn</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579368"
     
     
     >
    <div onclick="window.location.href='/questions/36579368/pngquant-php-example-isnt-working'" class="cp">
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
        
                    <h3><a href="/questions/36579368/pngquant-php-example-isnt-working" class="question-hyperlink" title="I am trying to use the pngquant compression algorithm to compress PNG images on the fly using WAMP. They provide a PHP example that (I think) is supposed to use the command line binary for Windows, ...">pngquant PHP example isn&#39;t working</a></h3>
        <div class="tags t-php t-pngquant">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/pngquant" class="post-tag" title="show questions tagged &#39;pngquant&#39;" rel="tag">pngquant</a> 
        </div>
        <div class="started">
            <a href="/questions/36579368/pngquant-php-example-isnt-working" class="started-link">modified <span title="2016-04-12 16:51:51Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2051323/amoguai">Amoguai</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36578232"
     
     
     >
    <div onclick="window.location.href='/questions/36578232/run-nunit-tests-in-dotnet-core'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36578232/run-nunit-tests-in-dotnet-core" class="question-hyperlink" title="I am trying to run unit tests for my c# project with dotnet core. 
I am using docker container for runtime. 

Dockerfile

FROM microsoft/dotnet:0.0.1-alpha
RUN mkdir /src
WORKDIR /src
ADD . /src
RUN ...">Run NUnit tests in dotnet core</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-unit-testing t-nunit t-asp&#251;net-core-1&#251;0">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/nunit" class="post-tag" title="show questions tagged &#39;nunit&#39;" rel="tag">nunit</a> <a href="/questions/tagged/asp.net-core-1.0" class="post-tag" title="show questions tagged &#39;asp.net-core-1.0&#39;" rel="tag">asp.net-core-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36578232/run-nunit-tests-in-dotnet-core/?lastactivity" class="started-link">answered <span title="2016-04-12 16:50:13Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/30827/rob-prouse">Rob Prouse</a> <span class="reputation-score" title="reputation score 11005" dir="ltr">11k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579464"
     
     
     >
    <div onclick="window.location.href='/questions/36579464/audio-export-fail-ios-swift'" class="cp">
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
        
                    <h3><a href="/questions/36579464/audio-export-fail-ios-swift" class="question-hyperlink" title="I&#39;m trying to concatenate two audio files with the following code: 

func concatenateFiles(audioFiles: [NSURL], completion: (concatenatedFile: NSURL?) -> ()) {
    // Result file
    var ...">Audio export fail iOS Swift</a></h3>
        <div class="tags t-ios t-swift t-avassetexportsession">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/avassetexportsession" class="post-tag" title="show questions tagged &#39;avassetexportsession&#39;" rel="tag">avassetexportsession</a> 
        </div>
        <div class="started">
            <a href="/questions/36579464/audio-export-fail-ios-swift" class="started-link">asked <span title="2016-04-12 16:49:54Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/6194557/mikeias-nascimento">Mikeias Nascimento</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579387"
     
     
     >
    <div onclick="window.location.href='/questions/36579387/selected-file-being-removed-from-input-when-browse-window-cancelled'" class="cp">
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
        
                    <h3><a href="/questions/36579387/selected-file-being-removed-from-input-when-browse-window-cancelled" class="question-hyperlink" title="I&#39;ve built a few different HTML forms that allow users to attach files via &lt;input type=&#39;file&#39; />, but I just noticed what seems to be a default Chrome behavior that I&#39;d like to avoid - ...">Selected file being removed from input when browse window cancelled</a></h3>
        <div class="tags t-html t-google-chrome t-input">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> 
        </div>
        <div class="started">
            <a href="/questions/36579387/selected-file-being-removed-from-input-when-browse-window-cancelled" class="started-link">modified <span title="2016-04-12 16:48:39Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1264804/isherwood">isherwood</a> <span class="reputation-score" title="reputation score 27791" dir="ltr">27.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579398"
     
     
     >
    <div onclick="window.location.href='/questions/36579398/scatter-gather-using-rebus'" class="cp">
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
        
                    <h3><a href="/questions/36579398/scatter-gather-using-rebus" class="question-hyperlink" title="I have a requirement to a batch a number of web service calls on the receipt of a single message appearing in a (MSMQ) queue.

Is &quot;sagas&quot; the way to go?

The interaction with the 3rd party web service ...">Scatter / Gather using Rebus</a></h3>
        <div class="tags t-rebus">
            <a href="/questions/tagged/rebus" class="post-tag" title="show questions tagged &#39;rebus&#39;" rel="tag">rebus</a> 
        </div>
        <div class="started">
            <a href="/questions/36579398/scatter-gather-using-rebus" class="started-link">asked <span title="2016-04-12 16:46:57Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/787405/paul-marshall">Paul Marshall</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579353"
     
     
     >
    <div onclick="window.location.href='/questions/36579353/how-can-i-setup-the-nuget-configuration-to-work-under-the-iis-app-pool-user-acco'" class="cp">
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
        
                    <h3><a href="/questions/36579353/how-can-i-setup-the-nuget-configuration-to-work-under-the-iis-app-pool-user-acco" class="question-hyperlink" title="I am trying to download NuGet packages from a custom nuget server using an ASP.NET MVC website. The code I have runs fine under a console app, but when I run it under IIS I receive an exception:

...">How can I setup the NuGet configuration to work under the IIS App Pool user account so I can download files from a custom NuGet source in ASP.NET MVC?</a></h3>
        <div class="tags t-asp&#251;net-mvc t-iis t-nuget">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> 
        </div>
        <div class="started">
            <a href="/questions/36579353/how-can-i-setup-the-nuget-configuration-to-work-under-the-iis-app-pool-user-acco" class="started-link">asked <span title="2016-04-12 16:44:16Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4559757/spritely">Spritely</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36578795"
     
     
     >
    <div onclick="window.location.href='/questions/36578795/sequelize-how-to-use-extract-mysql-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36578795/sequelize-how-to-use-extract-mysql-function" class="question-hyperlink" title="Let&#39;s say I&#39;m trying to extract YEAR_MONTH from the records in the user table

I can write:

SELECT EXTRACT(YEAR_MONTH FROM u.created_on)
FROM user u;


I am struggling to understand how to write a ...">SEQUELIZE: How to use EXTRACT MySQL function</a></h3>
        <div class="tags t-mysql t-sequelize&#251;js">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36578795/sequelize-how-to-use-extract-mysql-function/?lastactivity" class="started-link">answered <span title="2016-04-12 16:43:18Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4071114/philippe-schwyter">Philippe Schwyter</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579234"
     
     
     >
    <div onclick="window.location.href='/questions/36579234/prolog-generating-every-possibility-of-a-list-given-a-pattern'" class="cp">
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
        
                    <h3><a href="/questions/36579234/prolog-generating-every-possibility-of-a-list-given-a-pattern" class="question-hyperlink" title="Let&#39;s say you have a list in Prolog such as: [3,4,2,2,1,4]. How would one go about generating a list of lists of all possible patterns that start at the first element of the list, then either go to ...">Prolog: Generating Every Possibility of a List Given a Pattern</a></h3>
        <div class="tags t-list t-prolog">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/36579234/prolog-generating-every-possibility-of-a-list-given-a-pattern" class="started-link">asked <span title="2016-04-12 16:37:48Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/6194531/jason-thomas">Jason Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579130"
     
     
     >
    <div onclick="window.location.href='/questions/36579130/can-someone-show-me-how-to-use-the-watch-position-function-with-getcurrentpos'" class="cp">
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
        
                    <h3><a href="/questions/36579130/can-someone-show-me-how-to-use-the-watch-position-function-with-getcurrentpos" class="question-hyperlink" title="Below is the code I have used which finds the user&#39;s position.

if (navigator.geolocation) navigator.geolocation.getCurrentPosition(function(pos) {
        me = new ...">Can someone show me how to use the watch position () function with getCurrentPosition?</a></h3>
        <div class="tags t-javascript t-jquery t-api t-google-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/36579130/can-someone-show-me-how-to-use-the-watch-position-function-with-getcurrentpos" class="started-link">asked <span title="2016-04-12 16:32:00Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/6194453/jacob-twomey">Jacob Twomey</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36579103"
     
     
     >
    <div onclick="window.location.href='/questions/36579103/azure-sql-high-wait-time-on-vdi-client-other'" class="cp">
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
        
                    <h3><a href="/questions/36579103/azure-sql-high-wait-time-on-vdi-client-other" class="question-hyperlink" title="We&#39;re benchmarking our app with different scales of an Azure SQL database, and we&#39;re having a hard time saturating the db. Among other things, we&#39;ve executed this query:

select * from ...">Azure SQL high wait time on &ldquo;VDI_CLIENT_OTHER&rdquo;</a></h3>
        <div class="tags t-sql t-sql-server t-azure t-azure-sql-database">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-sql-database" class="post-tag" title="show questions tagged &#39;azure-sql-database&#39;" rel="tag">azure-sql-database</a> 
        </div>
        <div class="started">
            <a href="/questions/36579103/azure-sql-high-wait-time-on-vdi-client-other" class="started-link">asked <span title="2016-04-12 16:30:45Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/3199595/malt">Malt</a> <span class="reputation-score" title="reputation score " dir="ltr">3,699</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36577381"
     
     
     >
    <div onclick="window.location.href='/questions/36577381/how-to-add-custom-adapter-in-material-dialog'" class="cp">
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
        
                    <h3><a href="/questions/36577381/how-to-add-custom-adapter-in-material-dialog" class="question-hyperlink" title="I want to show list in a dialog. I am saving data in a sql database. I have created a ListTableHelper class and in this I created a method to get all the list from database.

This list I want to show ...">How to add custom adapter in material dialog?</a></h3>
        <div class="tags t-java t-android t-list t-object">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/36577381/how-to-add-custom-adapter-in-material-dialog" class="started-link">modified <span title="2016-04-12 16:27:05Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5855723/sid">Sid</a> <span class="reputation-score" title="reputation score " dir="ltr">219</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34376101"
     
     
     >
    <div onclick="window.location.href='/questions/34376101/xcode-sees-only-some-of-similar-extensions-of-a-nested-class-written-in-separate'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34376101/xcode-sees-only-some-of-similar-extensions-of-a-nested-class-written-in-separate" class="question-hyperlink" title="I&#39;m trying to keep my code as readable as it possible by keeping methods and files as short as I can and using nested classes for namespacing. It works fine except some really strange moment.

I have ...">Xcode sees only some of similar extensions of a nested class written in separate files</a></h3>
        <div class="tags t-ios t-xcode t-swift t-swift2 t-swift-extensions">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/swift-extensions" class="post-tag" title="show questions tagged &#39;swift-extensions&#39;" rel="tag">swift-extensions</a> 
        </div>
        <div class="started">
            <a href="/questions/34376101/xcode-sees-only-some-of-similar-extensions-of-a-nested-class-written-in-separate/?lastactivity" class="started-link">modified <span title="2016-04-12 16:26:53Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/1607485/nkukushkin">nkukushkin</a> <span class="reputation-score" title="reputation score " dir="ltr">3,267</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36577628"
     
     
     >
    <div onclick="window.location.href='/questions/36577628/openacc-library-interoperability-how-to-get-device-pointer'" class="cp">
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
        
                    <h3><a href="/questions/36577628/openacc-library-interoperability-how-to-get-device-pointer" class="question-hyperlink" title="We have a project that is written in Fortran.

Now I know this can be done using PGI compilers but I don&#39;t want to get stuck with licenses. 

I am trying to see whether we could use OpenACC in our ...">OpenACC Library Interoperability: how to get device pointer?</a></h3>
        <div class="tags t-fortran t-gfortran t-cublas t-openacc">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> <a href="/questions/tagged/cublas" class="post-tag" title="show questions tagged &#39;cublas&#39;" rel="tag">cublas</a> <a href="/questions/tagged/openacc" class="post-tag" title="show questions tagged &#39;openacc&#39;" rel="tag">openacc</a> 
        </div>
        <div class="started">
            <a href="/questions/36577628/openacc-library-interoperability-how-to-get-device-pointer" class="started-link">modified <span title="2016-04-12 16:22:53Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/721644/vladimir-f">Vladimir F</a> <span class="reputation-score" title="reputation score 22769" dir="ltr">22.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36569358"
     
     
     >
    <div onclick="window.location.href='/questions/36569358/re-youtube-video-rating-api-v3-works-in-simulator-but-gives-403-error-in-real'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36569358/re-youtube-video-rating-api-v3-works-in-simulator-but-gives-403-error-in-real" class="question-hyperlink" title="The client id, secret etc are correct. I rechecked them. Google + sign in works and I get access token also but when I try to use youtube video rating api, it gives 403 forbidden error in real ...">Re: youtube video rating api (v3) works in simulator but gives 403 error in real devices</a></h3>
        <div class="tags t-java t-youtube-api t-codenameone t-youtube-data-api">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> <a href="/questions/tagged/codenameone" class="post-tag" title="show questions tagged &#39;codenameone&#39;" rel="tag">codenameone</a> <a href="/questions/tagged/youtube-data-api" class="post-tag" title="show questions tagged &#39;youtube-data-api&#39;" rel="tag">youtube-data-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36569358/re-youtube-video-rating-api-v3-works-in-simulator-but-gives-403-error-in-real" class="started-link">modified <span title="2016-04-12 16:16:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4930974/beck">beck</a> <span class="reputation-score" title="reputation score " dir="ltr">288</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36578109"
     
     
     >
    <div onclick="window.location.href='/questions/36578109/golang-sort-package-fuzzy-sorting-error'" class="cp">
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
        
                    <h3><a href="/questions/36578109/golang-sort-package-fuzzy-sorting-error" class="question-hyperlink" title="I tried to modify standard sorting approach and add certain randomness to sorting Less interface.
when 

if (u[i] - u[j]) &lt;= 0


or

if u[i] &lt; u[j]


it works as expected
But 

if (u[i] - u[j]) ...">Golang Sort package - Fuzzy sorting error</a></h3>
        <div class="tags t-sorting t-go t-fuzzy">
            <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/fuzzy" class="post-tag" title="show questions tagged &#39;fuzzy&#39;" rel="tag">fuzzy</a> 
        </div>
        <div class="started">
            <a href="/questions/36578109/golang-sort-package-fuzzy-sorting-error" class="started-link">modified <span title="2016-04-12 15:59:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2712740/seven-phases-max">seven-phases-max</a> <span class="reputation-score" title="reputation score " dir="ltr">8,803</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36578460"
     
     
     >
    <div onclick="window.location.href='/questions/36578460/exposing-my-localhost-on-vagrant-over-https-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36578460/exposing-my-localhost-on-vagrant-over-https-not-working" class="question-hyperlink" title="I am trying to expose my dev environment over https on vagrant. My vagrantfile is below.

Vagrant.configure(&quot;2&quot;) do |config|
  config.vm.box = &quot;ubuntu/trusty64&quot;
  config.vm.network :forwarded_port, ...">Exposing my localhost on vagrant over https not working</a></h3>
        <div class="tags t-apache t-ssl t-https t-vagrant">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> 
        </div>
        <div class="started">
            <a href="/questions/36578460/exposing-my-localhost-on-vagrant-over-https-not-working" class="started-link">asked <span title="2016-04-12 15:59:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/799618/ryan-neal-mes">Ryan-Neal Mes</a> <span class="reputation-score" title="reputation score " dir="ltr">2,010</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36578162"
     
     
     >
    <div onclick="window.location.href='/questions/36578162/jquery-how-to-keep-dynamically-added-subelement-unique-when-using-clone'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36578162/jquery-how-to-keep-dynamically-added-subelement-unique-when-using-clone" class="question-hyperlink" title="So I have just managed to being able to dynamically add rows and subrows of a certain form by using javascript and jquery. The layout for the moment looks like the image below.



In HTML the  for ...">JQuery: how to keep dynamically added subelement unique when using clone?</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/36578162/jquery-how-to-keep-dynamically-added-subelement-unique-when-using-clone" class="started-link">asked <span title="2016-04-12 15:46:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1569782/jensbrulmans">JensBrulmans</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36577344"
     
     
     >
    <div onclick="window.location.href='/questions/36577344/anti-debug-calc-function-memory-footprint-for-int-3-breakpoint-detection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/36577344/anti-debug-calc-function-memory-footprint-for-int-3-breakpoint-detection" class="question-hyperlink" title="I&#39;m looking at some simple anti-debug measures as listed in this article
http://www.codeproject.com/Articles/30815/An-Anti-Reverse-Engineering-Guide#BpMem

I&#39;ve implemented a simple check for int 3 ...">anti debug - calc function memory footprint for int 3 breakpoint detection</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-visual-studio">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/36577344/anti-debug-calc-function-memory-footprint-for-int-3-breakpoint-detection" class="started-link">asked <span title="2016-04-12 15:11:56Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1773790/david-woo">David Woo</a> <span class="reputation-score" title="reputation score " dir="ltr">366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36576180"
     
     
     >
    <div onclick="window.location.href='/questions/36576180/mongo-what-does-writeconcern-j-option-do-when-journaling-is-turned-off'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36576180/mongo-what-does-writeconcern-j-option-do-when-journaling-is-turned-off" class="question-hyperlink" title="The documentation is not clear on what happens when the Write Concern j Option is set to true and mongod is running without a journal.  Does this indicate that the write operation will return after it ...">Mongo - What does WriteConcern j option do when journaling is turned off?</a></h3>
        <div class="tags t-mongodb t-nosql t-journaling">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/journaling" class="post-tag" title="show questions tagged &#39;journaling&#39;" rel="tag">journaling</a> 
        </div>
        <div class="started">
            <a href="/questions/36576180/mongo-what-does-writeconcern-j-option-do-when-journaling-is-turned-off/?lastactivity" class="started-link">answered <span title="2016-04-12 15:10:45Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/4473762/robert-udah">Robert Udah</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk251479877",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk251479877">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"fa2b11a","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30876/professor-halfbrain-and-numbers-with-many-zeros" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Professor Halfbrain and numbers with many zeros
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/77608/all-together-now" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    All together now
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/51600/why-does-j-jonah-jameson-call-peter-parker-atticus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does J. Jonah Jameson call Peter Parker &quot;Atticus&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-datascience" title="Data Science Stack Exchange"></div><a href="http://datascience.stackexchange.com/questions/11175/technical-question-how-to-build-exe-from-python-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:557 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Technical question: how to build exe from python code?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/77623/concatenating-primes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Concatenating Primes
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/275957/how-to-extract-strings-from-one-file-into-multiple-files" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to extract strings from one file into multiple files
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/227940/why-does-an-opto-isolated-ssr-specify-a-maximum-number-of-cycles-per-second" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does an opto-isolated SSR specify a maximum number of cycles per second?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/66494/rights-regarding-airline-schedule-change" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Rights regarding airline schedule change
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/125462/count-rows-of-a-table" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Count rows of a table
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/66429/long-road-trips-in-iceland-where-to-relieve-ourselves" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Long road trips in Iceland - where to relieve ourselves?
                </a>

            </li>
            <li >
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/33578/why-does-the-second-order-axiom-schema-of-comprehension-not-lead-to-russells-pa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the Second-Order Axiom schema of Comprehension not lead to Russell&#39;s Paradox for ZFC2?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/275960/where-can-i-find-the-detailed-documentation-on-linux-signals" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where can I find the detailed documentation on Linux signals?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124914/do-people-forget-where-something-protected-by-the-fidelius-charm-is-if-the-spel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do people forget where something protected by the Fidelius charm is, if the spell is cast after they already know this location?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/120238/which-cryptography-algorithm-is-used-in-whatsapp-end-to-end-security" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which Cryptography algorithm is used in WhatsApp end-to-end security?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/315252/why-does-everyone-use-git-in-a-centralized-manner" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does everyone use Git in a centralized manner?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/303865/what-is-the-differences-between-verb-and-tt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    what is the differences between &quot;\verb&quot; and &quot;\tt&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/32474/was-the-earth-one-big-ocean-once" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was the Earth one big ocean once?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/65038/how-do-i-ask-my-current-employer-to-match-a-signing-bonus-from-a-new-potential-e" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I ask my current employer to match a signing bonus from a new potential employer?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/87267/people-hate-me-for-being-jealous-mean-they-hate-me-because-they-are-jealous-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;People hate me for being jealous&quot; mean &quot;they hate me because they are jealous or I am jealous&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124833/why-did-they-call-it-the-knight-bus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did they call it the Knight Bus?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78559/are-there-average-damage-per-round-guidelines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there average damage-per-round guidelines?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/315454/what-are-the-drawbacks-of-making-a-multi-threaded-node-js-runtime-implementation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the drawbacks of making a multi-threaded Node.js runtime implementation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1063636/how-to-find-a-router-at-an-unknown-location-in-a-house" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to find a router at an unknown location in a house?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124920/do-they-ever-salute-in-star-trek" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do they ever salute in Star Trek?
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
                rev 2016.4.12.3453
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