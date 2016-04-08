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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6310c7e44445"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=2a52336e2370">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1458930331,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"f593d8dd36cf","js/moderator.en.js":"11475341cf71","js/full-anon.en.js":"4f319a87f632","js/full.en.js":"1c0d1e770062","js/wmd.en.js":"d19aa5a74866","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"540954ab883d","js/help.en.js":"c8004cc0095d","js/tageditor.en.js":"1d50aaf81026","js/tageditornew.en.js":"e814208d898f","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"2faaeaae2529","js/review.en.js":"4d1d528b40e8","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"8013567bb23d","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"15f0c1102d41","js/keyboard-shortcuts.en.js":"1191e89d4b8c","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"5a197ddedb8a"});
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
     id="question-summary-36225680"
     
     
     >
    <div onclick="window.location.href='/questions/36225680/python-reads-tif-image-differently-on-mac-and-windows-why-how-which-is-correc'" class="cp">
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
        
                    <h3><a href="/questions/36225680/python-reads-tif-image-differently-on-mac-and-windows-why-how-which-is-correc" class="question-hyperlink" title="I am trying to process some data stored as a tif image.  To my dismay, python 2.7x reads it out differently on my Mac laptop and my Windows workstation.

# import modules
import numpy
import ...">Python reads tif image differently on Mac and Windows. Why? How? Which is correct? How to fix?</a></h3>
        <div class="tags t-python t-windows t-image t-osx">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> 
        </div>
        <div class="started">
            <a href="/questions/36225680/python-reads-tif-image-differently-on-mac-and-windows-why-how-which-is-correc" class="started-link">asked <span title="2016-03-25 18:24:58Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/2755948/amanda-fournier">Amanda Fournier</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225677"
     
     
     >
    <div onclick="window.location.href='/questions/36225677/swift-set-or-update-asset-in-core-data'" class="cp">
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
        
                    <h3><a href="/questions/36225677/swift-set-or-update-asset-in-core-data" class="question-hyperlink" title="
Two Entities
Gymnast is one to many to Meet
I would like to when I save a new meet, it gets assigned to as a meet to each gymnast where they can then score their individuals scores for each event


...">Swift set or update asset in core data</a></h3>
        <div class="tags t-core-data t-copy t-mutable t-nsset">
            <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> <a href="/questions/tagged/mutable" class="post-tag" title="show questions tagged &#39;mutable&#39;" rel="tag">mutable</a> <a href="/questions/tagged/nsset" class="post-tag" title="show questions tagged &#39;nsset&#39;" rel="tag">nsset</a> 
        </div>
        <div class="started">
            <a href="/questions/36225677/swift-set-or-update-asset-in-core-data" class="started-link">asked <span title="2016-03-25 18:24:43Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/5893445/debratton">debratton</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225673"
     
     
     >
    <div onclick="window.location.href='/questions/36225673/where-can-i-see-the-code-generated-by-android-data-binding-library'" class="cp">
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
        
                    <h3><a href="/questions/36225673/where-can-i-see-the-code-generated-by-android-data-binding-library" class="question-hyperlink" title="I&#39;m trying to grasp the android data binding technology.

So, following the guide, I&#39;ve created layout user_item.xml and now I can refer to generated UserItemBinding class in my code. I can list all ...">Where can I see the code generated by Android Data Binding Library?</a></h3>
        <div class="tags t-android t-android-studio t-android-databinding">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/android-databinding" class="post-tag" title="show questions tagged &#39;android-databinding&#39;" rel="tag">android-databinding</a> 
        </div>
        <div class="started">
            <a href="/questions/36225673/where-can-i-see-the-code-generated-by-android-data-binding-library" class="started-link">asked <span title="2016-03-25 18:24:37Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/6077215/alexey">Alexey</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225672"
     
     
     >
    <div onclick="window.location.href='/questions/36225672/how-to-write-object-to-disksave-in-a-file'" class="cp">
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
        
                    <h3><a href="/questions/36225672/how-to-write-object-to-disksave-in-a-file" class="question-hyperlink" title="I am using example code below from accord.net framework website, Any ways this code is working fine what i want to achieve is save object to the file..
I want to save DynamicTimeWarping class type ...">How to write object to disk(save in a file)</a></h3>
        <div class="tags t-c&#241; t-xml-serialization">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml-serialization" class="post-tag" title="show questions tagged &#39;xml-serialization&#39;" rel="tag">xml-serialization</a> 
        </div>
        <div class="started">
            <a href="/questions/36225672/how-to-write-object-to-disksave-in-a-file" class="started-link">asked <span title="2016-03-25 18:24:35Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/3544843/user3544843">user3544843</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225667"
     
     
     >
    <div onclick="window.location.href='/questions/36225667/no-operation-matching-request-path-swagger-is-found'" class="cp">
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
        
                    <h3><a href="/questions/36225667/no-operation-matching-request-path-swagger-is-found" class="question-hyperlink" title="I am trying to implement Swagger in my web application (using Apache CXF). The following is my web.xml       

&lt;servlet> 
            &lt;servlet-name>servlet_name&lt;/servlet-name> 
      ...">No operation matching request path &ldquo;/swagger&rdquo; is found</a></h3>
        <div class="tags t-java t-json t-web-services t-jax-rs t-swagger">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/jax-rs" class="post-tag" title="show questions tagged &#39;jax-rs&#39;" rel="tag">jax-rs</a> <a href="/questions/tagged/swagger" class="post-tag" title="show questions tagged &#39;swagger&#39;" rel="tag">swagger</a> 
        </div>
        <div class="started">
            <a href="/questions/36225667/no-operation-matching-request-path-swagger-is-found" class="started-link">asked <span title="2016-03-25 18:24:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3480297/adam">Adam</a> <span class="reputation-score" title="reputation score " dir="ltr">335</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225665"
     
     
     >
    <div onclick="window.location.href='/questions/36225665/uploading-high-sized-videos-to-firebase'" class="cp">
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
        
                    <h3><a href="/questions/36225665/uploading-high-sized-videos-to-firebase" class="question-hyperlink" title="I&#39;m developing one web application using angular and firebase. I want my users to be able to upload big videos to firebase.

But the problem is that when a try to upload videos with more than 10485760 ...">Uploading high sized videos to Firebase</a></h3>
        <div class="tags t-angularjs t-firebase t-angularfire">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/angularfire" class="post-tag" title="show questions tagged &#39;angularfire&#39;" rel="tag">angularfire</a> 
        </div>
        <div class="started">
            <a href="/questions/36225665/uploading-high-sized-videos-to-firebase" class="started-link">asked <span title="2016-03-25 18:24:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1736127/adolfosrs">adolfosrs</a> <span class="reputation-score" title="reputation score " dir="ltr">1,237</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225663"
     
     
     >
    <div onclick="window.location.href='/questions/36225663/output-multi-dimensional-array-with-brackets'" class="cp">
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
        
                    <h3><a href="/questions/36225663/output-multi-dimensional-array-with-brackets" class="question-hyperlink" title="So I have this and I need to be able to output all of the arrays including brackets within the array.  The following example works by calling the index explicitly, but I can&#39;t seem to pass a function ...">Output multi-dimensional array with brackets</a></h3>
        <div class="tags t-arrays t-multidimensional-array t-output">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/output" class="post-tag" title="show questions tagged &#39;output&#39;" rel="tag">output</a> 
        </div>
        <div class="started">
            <a href="/questions/36225663/output-multi-dimensional-array-with-brackets" class="started-link">asked <span title="2016-03-25 18:24:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/353741/kevin-remisoski">Kevin Remisoski</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225662"
     
     
     >
    <div onclick="window.location.href='/questions/36225662/iterating-through-array-of-strings-with-spaces-in-bash'" class="cp">
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
        
                    <h3><a href="/questions/36225662/iterating-through-array-of-strings-with-spaces-in-bash" class="question-hyperlink" title="I am new and terrible at bash. I am trying to create and array of arguments for my python script.

ts1=&quot;-y 2015&quot;
ts2=&quot;-y 2015 -m 12&quot;
ts3=&quot;-y 2015 -m 12 -d 3&quot;

testcases=( $ts1 $ts2 $ts3 )


I want to ...">iterating through array of strings with spaces in bash</a></h3>
        <div class="tags t-python t-arrays t-bash">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/36225662/iterating-through-array-of-strings-with-spaces-in-bash" class="started-link">asked <span title="2016-03-25 18:24:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1815710/liondancer">Liondancer</a> <span class="reputation-score" title="reputation score " dir="ltr">2,767</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225402"
     
     
     >
    <div onclick="window.location.href='/questions/36225402/why-this-code-in-asm-mplab-x-doesnt-work-on-off-led'" class="cp">
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
        
                    <h3><a href="/questions/36225402/why-this-code-in-asm-mplab-x-doesnt-work-on-off-led" class="question-hyperlink" title="    #include p16f88.inc


;----------memory data--------

program org 0x00
    goto    preparation

Preparation
    bsf status,RP0
    bsf trisb,trisb0    ; load port rb0 as input
    bcf trisb,TRISB4 ...">why this code in asm (MPLAB x) doesn&#39;t work (on/off led)</a></h3>
        <div class="tags t-assembly t-pic t-mplab">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/pic" class="post-tag" title="show questions tagged &#39;pic&#39;" rel="tag">pic</a> <a href="/questions/tagged/mplab" class="post-tag" title="show questions tagged &#39;mplab&#39;" rel="tag">mplab</a> 
        </div>
        <div class="started">
            <a href="/questions/36225402/why-this-code-in-asm-mplab-x-doesnt-work-on-off-led" class="started-link">modified <span title="2016-03-25 18:23:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6091910/nin">NIN</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225655"
     
     
     >
    <div onclick="window.location.href='/questions/36225655/subterfuge-not-starting'" class="cp">
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
        
                    <h3><a href="/questions/36225655/subterfuge-not-starting" class="question-hyperlink" title="I am on the subterfuge local server and when I hit start it has a bar that says initiating but when that goes away nothing happens and it doesn&#39;t start.

When I hit start the Terminal says this

...">Subterfuge not starting</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/36225655/subterfuge-not-starting" class="started-link">asked <span title="2016-03-25 18:23:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6090433/john-karuntzos">John Karuntzos</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225654"
     
     
     >
    <div onclick="window.location.href='/questions/36225654/backgroundtimeremaining-in-cordova-application'" class="cp">
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
        
                    <h3><a href="/questions/36225654/backgroundtimeremaining-in-cordova-application" class="question-hyperlink" title="In iOS you can get the backgroundTimeRemaining with


 UIApplication *app = [UIApplication sharedApplication];
 app.backgroundTimeRemaining;


How can I get this in my Cordova application? 
">backgroundTimeRemaining in cordova application</a></h3>
        <div class="tags t-ios t-cordova t-ionic-framework">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36225654/backgroundtimeremaining-in-cordova-application" class="started-link">asked <span title="2016-03-25 18:23:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/786457/jake">Jake</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36052161"
     
     
     >
    <div onclick="window.location.href='/questions/36052161/how-to-deal-with-hindi-font-using-sqlserver-and-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="58 views">58</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36052161/how-to-deal-with-hindi-font-using-sqlserver-and-php" class="question-hyperlink" title="I have a table in sqlserver 2012 which may contain some questions in hindi font (web standard mangal font) like 


à¤§à¤°à¥à¤®à¤,à¤à¤°à¥à¤¥, à¤à¤¾à¤®, à¤®à¥à¤à¥à¤· à¤à¥à¤¯à¤¾ à¤¹à¥?


A) à¤à¤°à¥à¤à¥à¤¯à¤®à¥à¤²â.

I want to retrieve the questions in ...">How to deal with hindi font using sqlserver and php?</a></h3>
        <div class="tags t-php t-sql-server">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36052161/how-to-deal-with-hindi-font-using-sqlserver-and-php/?lastactivity" class="started-link">answered <span title="2016-03-25 18:23:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6075056/rai-singh">Rai Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36215993"
     
     
     >
    <div onclick="window.location.href='/questions/36215993/how-do-i-access-variables-from-php-file-using-ajax-and-json-data-is-not-define'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36215993/how-do-i-access-variables-from-php-file-using-ajax-and-json-data-is-not-define" class="question-hyperlink" title="I have this PHP file:

JSONtest.php

&lt;?php
$a=5;
echo json_encode($a);
//This converts PHP variable to JSON.
?>


I want to alert this variable&#39;s value using Ajax and JSON, and for that I&#39;ve ...">How do I access variables from PHP file using Ajax and JSON? (data is not defined error)</a></h3>
        <div class="tags t-javascript t-php t-json t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/36215993/how-do-i-access-variables-from-php-file-using-ajax-and-json-data-is-not-define/?lastactivity" class="started-link">modified <span title="2016-03-25 18:23:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/462627/praveen-kumar">Praveen Kumar</a> <span class="reputation-score" title="reputation score 81236" dir="ltr">81.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36224581"
     
     
     >
    <div onclick="window.location.href='/questions/36224581/pandas-crashes-on-series-with-multiple-data-types'" class="cp">
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
        
                    <h3><a href="/questions/36224581/pandas-crashes-on-series-with-multiple-data-types" class="question-hyperlink" title="I have a simple excel file with two columns - one categorical column and another numerical column that i read into pandas with the read_excel function as below

df= ...">pandas crashes on series with multiple data types</a></h3>
        <div class="tags t-python t-excel t-pandas t-group-by t-crash">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> 
        </div>
        <div class="started">
            <a href="/questions/36224581/pandas-crashes-on-series-with-multiple-data-types/?lastactivity" class="started-link">modified <span title="2016-03-25 18:23:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1427416/brenbarn">BrenBarn</a> <span class="reputation-score" title="reputation score 97287" dir="ltr">97.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225522"
     
     
     >
    <div onclick="window.location.href='/questions/36225522/how-to-split-screen-camera-on-windows-10-mobile'" class="cp">
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
        
                    <h3><a href="/questions/36225522/how-to-split-screen-camera-on-windows-10-mobile" class="question-hyperlink" title="I want to split my back camera into two ui objects, like lenses. But there is an error when i launching the application. Here is it:



How to split camera into two objects? Here is my code: ...">How to split-screen camera on Windows 10 Mobile</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> 
        </div>
        <div class="started">
            <a href="/questions/36225522/how-to-split-screen-camera-on-windows-10-mobile" class="started-link">modified <span title="2016-03-25 18:23:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2142028/maciej-los">Maciej Los</a> <span class="reputation-score" title="reputation score " dir="ltr">3,062</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225646"
     
     
     >
    <div onclick="window.location.href='/questions/36225646/infinite-while-loop-using-conditional-statements-and-peekable-iterables'" class="cp">
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
        
                    <h3><a href="/questions/36225646/infinite-while-loop-using-conditional-statements-and-peekable-iterables" class="question-hyperlink" title="I&#39;m getting an infinite loop while using more_itertools peekable:

import more_itertools as it

temp = [line.rstrip(&#39;\n&#39;) for line in open(&#39;sample.txt&#39;)]
lines = it.peekable(temp)

try:
    while ...">Infinite while loop using conditional statements and peekable iterables?</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-while-loop t-iterator">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> <a href="/questions/tagged/iterator" class="post-tag" title="show questions tagged &#39;iterator&#39;" rel="tag">iterator</a> 
        </div>
        <div class="started">
            <a href="/questions/36225646/infinite-while-loop-using-conditional-statements-and-peekable-iterables" class="started-link">asked <span title="2016-03-25 18:22:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3813222/ahagouel">ahagouel</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225642"
     
     
     >
    <div onclick="window.location.href='/questions/36225642/i-install-opencv3-1-0-on-mac-os-x10-11-but-it-has-a-error-who-can-help-me'" class="cp">
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
        
                    <h3><a href="/questions/36225642/i-install-opencv3-1-0-on-mac-os-x10-11-but-it-has-a-error-who-can-help-me" class="question-hyperlink" title="dyld: Library not loaded: /usr/local/opt/libpng/lib/libpng16.16.dylib
  Referenced from: /usr/local/lib/libopencv_highgui.2.4.dylib
  Reason: Incompatible library version: libopencv_highgui.2.4.dylib ...">I install opencv(3.1.0) on Mac OS X(10.11),But it has a error ,Who can help me?</a></h3>
        <div class="tags t-c&#231;&#231; t-xcode t-osx t-opencv">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/36225642/i-install-opencv3-1-0-on-mac-os-x10-11-but-it-has-a-error-who-can-help-me" class="started-link">asked <span title="2016-03-25 18:22:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6115148/nefelibata00">nefelibata00</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225641"
     
     
     >
    <div onclick="window.location.href='/questions/36225641/git-cherry-pick-conflict-when-there-shouldnt-be-any'" class="cp">
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
        
                    <h3><a href="/questions/36225641/git-cherry-pick-conflict-when-there-shouldnt-be-any" class="question-hyperlink" title="Often when I cherry-pick, I end up with &quot;conflicts&quot; that really seem like they shouldn&#39;t be conflicts. In this case, I removed some code on one branch, and cherry-picked the commit onto another. Seems ...">git cherry-pick conflict when there shouldn&#39;t be any</a></h3>
        <div class="tags t-git t-git-cherry-pick">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/git-cherry-pick" class="post-tag" title="show questions tagged &#39;git-cherry-pick&#39;" rel="tag">git-cherry-pick</a> 
        </div>
        <div class="started">
            <a href="/questions/36225641/git-cherry-pick-conflict-when-there-shouldnt-be-any" class="started-link">asked <span title="2016-03-25 18:22:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/718139/davidc">DavidC</a> <span class="reputation-score" title="reputation score " dir="ltr">464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225314"
     
     
     >
    <div onclick="window.location.href='/questions/36225314/remove-line-of-file1-that-exist-on-file2'" class="cp">
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
        
                    <h3><a href="/questions/36225314/remove-line-of-file1-that-exist-on-file2" class="question-hyperlink" title="I want remove all line present on FILE1 from the FILE2.

I tried using this code, but didn&#39;t succeeded:

The function:

function removeit($searchfor, $file) {
$file1 = fopen($file, &quot;r&quot;) or ...">Remove line of file1 that exist on file2</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/36225314/remove-line-of-file1-that-exist-on-file2" class="started-link">modified <span title="2016-03-25 18:22:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2100549/skrilled">skrilled</a> <span class="reputation-score" title="reputation score " dir="ltr">3,142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225634"
     
     
     >
    <div onclick="window.location.href='/questions/36225634/how-to-make-same-spring-boot-code-base-run-locally-as-well-as-in-aws-beanstalk'" class="cp">
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
        
                    <h3><a href="/questions/36225634/how-to-make-same-spring-boot-code-base-run-locally-as-well-as-in-aws-beanstalk" class="question-hyperlink" title="I have a spring boot application which I am in the process of deploying to AWS. So far, I was testing it locally (through Intellij, by activating a &quot;local&quot; spring profile).

In order to deploy to AWS, ...">How to make same Spring boot code base run locally as well as in AWS Beanstalk</a></h3>
        <div class="tags t-amazon-web-services t-intellij-idea t-spring-boot t-pom&#251;xml">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag"><img src="//i.stack.imgur.com/WVlkK.png" height="16" width="18" alt="" class="sponsor-tag-img">intellij-idea</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/pom.xml" class="post-tag" title="show questions tagged &#39;pom.xml&#39;" rel="tag">pom.xml</a> 
        </div>
        <div class="started">
            <a href="/questions/36225634/how-to-make-same-spring-boot-code-base-run-locally-as-well-as-in-aws-beanstalk" class="started-link">asked <span title="2016-03-25 18:22:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1306819/nik">Nik</a> <span class="reputation-score" title="reputation score " dir="ltr">597</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225632"
     
     
     >
    <div onclick="window.location.href='/questions/36225632/this-declaration-has-no-storage-class-or-type-specifier-unreal-4'" class="cp">
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
        
                    <h3><a href="/questions/36225632/this-declaration-has-no-storage-class-or-type-specifier-unreal-4" class="question-hyperlink" title="I know this might be a question for gamedev but since Im having the problem in Visual studio Im putting it here.

first, here are 2 source code snippets

code chunk 1

#pragma once
#include ...">&ldquo;this declaration has no storage class or type specifier&rdquo; Unreal 4</a></h3>
        <div class="tags t-c&#231;&#231; t-unreal-engine4">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/unreal-engine4" class="post-tag" title="show questions tagged &#39;unreal-engine4&#39;" rel="tag">unreal-engine4</a> 
        </div>
        <div class="started">
            <a href="/questions/36225632/this-declaration-has-no-storage-class-or-type-specifier-unreal-4" class="started-link">asked <span title="2016-03-25 18:21:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6115105/carson">Carson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23294607"
     
     
     >
    <div onclick="window.location.href='/questions/23294607/cpanel-overwrites-amazon-ses-entries-in-exim-conf'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="174 views">174</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23294607/cpanel-overwrites-amazon-ses-entries-in-exim-conf" class="question-hyperlink" title="I need to add some additional configurations on my exim.conf file. But it will get overwrited after some time automatically. I read in some other forum to add entries via exim configuration editor in ...">Cpanel overwrites amazon SES entries in exim.conf</a></h3>
        <div class="tags t-amazon-web-services t-cpanel t-amazon-ses">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/cpanel" class="post-tag" title="show questions tagged &#39;cpanel&#39;" rel="tag">cpanel</a> <a href="/questions/tagged/amazon-ses" class="post-tag" title="show questions tagged &#39;amazon-ses&#39;" rel="tag">amazon-ses</a> 
        </div>
        <div class="started">
            <a href="/questions/23294607/cpanel-overwrites-amazon-ses-entries-in-exim-conf/?lastactivity" class="started-link">answered <span title="2016-03-25 18:21:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1968706/nicolas-gu%c3%a9rinet">Nicolas Gu&#233;rinet</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225620"
     
     
     >
    <div onclick="window.location.href='/questions/36225620/python-3d-rendering-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36225620/python-3d-rendering-not-working" class="question-hyperlink" title="I&#39;m making a 3d game engine with python using pyglet. If my vertex has 1 as the Z axis then everything renders okay, but anything else and it disappears.

My Obj loading code:

class Mesh:
def ...">Python 3d Rendering not Working</a></h3>
        <div class="tags t-python-3&#251;x t-pyglet">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pyglet" class="post-tag" title="show questions tagged &#39;pyglet&#39;" rel="tag">pyglet</a> 
        </div>
        <div class="started">
            <a href="/questions/36225620/python-3d-rendering-not-working" class="started-link">asked <span title="2016-03-25 18:20:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5375915/jeremy-moyes">Jeremy Moyes</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225619"
     
     
     >
    <div onclick="window.location.href='/questions/36225619/qualtrics-javascript-to-prevent-saving-entry-from-text-box'" class="cp">
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
        
                    <h3><a href="/questions/36225619/qualtrics-javascript-to-prevent-saving-entry-from-text-box" class="question-hyperlink" title="I have one Text Box (also called &quot;Text Entry&quot;) in my qualtrics survey in which I want participants to write something but I do not want to have the result saved in my data. I do not want to use the ...">Qualtrics: Javascript to prevent saving entry from Text Box</a></h3>
        <div class="tags t-javascript t-textbox t-saving-data t-qualtrics">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/textbox" class="post-tag" title="show questions tagged &#39;textbox&#39;" rel="tag">textbox</a> <a href="/questions/tagged/saving-data" class="post-tag" title="show questions tagged &#39;saving-data&#39;" rel="tag">saving-data</a> <a href="/questions/tagged/qualtrics" class="post-tag" title="show questions tagged &#39;qualtrics&#39;" rel="tag">qualtrics</a> 
        </div>
        <div class="started">
            <a href="/questions/36225619/qualtrics-javascript-to-prevent-saving-entry-from-text-box" class="started-link">asked <span title="2016-03-25 18:20:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6115117/felix-suessenbach">Felix Suessenbach</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-946105"
     
     
     >
    <div onclick="window.location.href='/questions/946105/makedepend-equivalent-for-use-with-nmake'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1709 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/946105/makedepend-equivalent-for-use-with-nmake" class="question-hyperlink" title="Just wondering if there is a &#39;makedepends&#39; equivalent that ships with visual studio that I can use with nmake.  Does anyone know?
">makedepend equivalent for use with nmake?</a></h3>
        <div class="tags t-visual-studio-2008 t-visual-c&#231;&#231; t-makefile t-nmake">
            <a href="/questions/tagged/visual-studio-2008" class="post-tag" title="show questions tagged &#39;visual-studio-2008&#39;" rel="tag">visual-studio-2008</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/nmake" class="post-tag" title="show questions tagged &#39;nmake&#39;" rel="tag">nmake</a> 
        </div>
        <div class="started">
            <a href="/questions/946105/makedepend-equivalent-for-use-with-nmake/?lastactivity" class="started-link">modified <span title="2016-03-25 18:20:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/259543/alek">Alek</a> <span class="reputation-score" title="reputation score " dir="ltr">2,181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36171952"
     
     
     >
    <div onclick="window.location.href='/questions/36171952/how-can-i-prevent-joomla-3-from-filtering-picture-elements-with-source-elements'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36171952/how-can-i-prevent-joomla-3-from-filtering-picture-elements-with-source-elements" class="question-hyperlink" title="Joomla 3 strips out unsupported HTML tags. How can I prevent Joomla from filtering out picture elements similar to the one below:

&lt;picture>
   &lt;source type=&quot;image/svg&quot; src=&quot;logo.svg&quot; />
  ...">How can I prevent Joomla 3 from filtering Picture elements with source elements</a></h3>
        <div class="tags t-html5 t-joomla">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> 
        </div>
        <div class="started">
            <a href="/questions/36171952/how-can-i-prevent-joomla-3-from-filtering-picture-elements-with-source-elements/?lastactivity" class="started-link">modified <span title="2016-03-25 18:20:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4945985/jcm69">jcm69</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225617"
     
     
     >
    <div onclick="window.location.href='/questions/36225617/when-we-dealing-with-paired-data-why-we-need-to-binned-the-data-into-a-specific'" class="cp">
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
        
                    <h3><a href="/questions/36225617/when-we-dealing-with-paired-data-why-we-need-to-binned-the-data-into-a-specific" class="question-hyperlink" title="For example, I have a dataset which contains noise. By binning the data into a specific bin, is there any reasonable meaning related to the noise by binning the data?

Based on the previous question, ...">When we dealing with paired data, why we need to binned the data into a specific bin</a></h3>
        <div class="tags t-noise t-binning">
            <a href="/questions/tagged/noise" class="post-tag" title="show questions tagged &#39;noise&#39;" rel="tag">noise</a> <a href="/questions/tagged/binning" class="post-tag" title="show questions tagged &#39;binning&#39;" rel="tag">binning</a> 
        </div>
        <div class="started">
            <a href="/questions/36225617/when-we-dealing-with-paired-data-why-we-need-to-binned-the-data-into-a-specific" class="started-link">asked <span title="2016-03-25 18:20:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5648604/keqiao-li">Keqiao Li</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225616"
     
     
     >
    <div onclick="window.location.href='/questions/36225616/systemjs-correct-system-import-with-bundle-file'" class="cp">
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
        
                    <h3><a href="/questions/36225616/systemjs-correct-system-import-with-bundle-file" class="question-hyperlink" title="My bundle out.js file concatenates a main.js and an app.component.js module. Now I want to import this out.js file in my index.html with SystemJS. Actually I want to &quot;call&quot; the main(.js)-module in it.
...">SystemJS: Correct System.import with bundle-file</a></h3>
        <div class="tags t-javascript t-angular2 t-systemjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/systemjs" class="post-tag" title="show questions tagged &#39;systemjs&#39;" rel="tag">systemjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36225616/systemjs-correct-system-import-with-bundle-file" class="started-link">asked <span title="2016-03-25 18:20:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4977476/silverjan">SilverJan</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36222104"
     
     
     >
    <div onclick="window.location.href='/questions/36222104/how-to-embed-links-within-a-likert-plot-separate-links-for-each-likert-item'" class="cp">
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
        
                    <h3><a href="/questions/36222104/how-to-embed-links-within-a-likert-plot-separate-links-for-each-likert-item" class="question-hyperlink" title="I&#39;m trying to embed hyperlinks within a plot of likert data, using a  combination of the likert package and the gridSVG packages. I want to link the text of each question to a separate link, but I&#39;m ...">How to embed links within a likert plot, separate links for each likert item</a></h3>
        <div class="tags t-r t-svg t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/36222104/how-to-embed-links-within-a-likert-plot-separate-links-for-each-likert-item" class="started-link">modified <span title="2016-03-25 18:20:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2640043/jeremyjaytaylor">Jeremyjaytaylor</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225612"
     
     
     >
    <div onclick="window.location.href='/questions/36225612/incorrect-lambda-usage-in-remove-if'" class="cp">
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
        
                    <h3><a href="/questions/36225612/incorrect-lambda-usage-in-remove-if" class="question-hyperlink" title="so I have a vector holding vectors like so:

vector&lt;vector&lt;int>> vec;


And I am trying to use a comparator (pred) to iterate through the vectors within vec and determine which vectors get ...">incorrect lambda usage in remove_if</a></h3>
        <div class="tags t-c&#231;&#231; t-vector t-lambda t-remove-if">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/remove-if" class="post-tag" title="show questions tagged &#39;remove-if&#39;" rel="tag">remove-if</a> 
        </div>
        <div class="started">
            <a href="/questions/36225612/incorrect-lambda-usage-in-remove-if" class="started-link">asked <span title="2016-03-25 18:20:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5482356/user5482356">user5482356</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225609"
     
     
     >
    <div onclick="window.location.href='/questions/36225609/where-to-find-what-goes-into-config-xml-in-cordova-for-a-plugin-for-fileopener2'" class="cp">
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
        
                    <h3><a href="/questions/36225609/where-to-find-what-goes-into-config-xml-in-cordova-for-a-plugin-for-fileopener2" class="question-hyperlink" title="I&#39;m having a problem with a specific plugin in cordova (actually phonegap but same thing-ish right?).  I think i&#39;m missing some fundamental knowledge of how to set up plugins but I can&#39;t seem to ...">Where to find what goes into config.xml in cordova for a plugin (for FileOpener2)</a></h3>
        <div class="tags t-cordova t-phonegap-plugins t-cordova-plugins t-phonegap-cli">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> <a href="/questions/tagged/phonegap-cli" class="post-tag" title="show questions tagged &#39;phonegap-cli&#39;" rel="tag">phonegap-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/36225609/where-to-find-what-goes-into-config-xml-in-cordova-for-a-plugin-for-fileopener2" class="started-link">asked <span title="2016-03-25 18:20:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1284415/dallas-caley">Dallas Caley</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225608"
     
     
     >
    <div onclick="window.location.href='/questions/36225608/regex-for-parsing-facebook-graph-queries-for-top-level-fields-only'" class="cp">
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
        
                    <h3><a href="/questions/36225608/regex-for-parsing-facebook-graph-queries-for-top-level-fields-only" class="question-hyperlink" title="I am trying to parse a graph request with a shape similar to this

...">REGEX for parsing facebook graph queries for top level fields only</a></h3>
        <div class="tags t-javascript t-regex t-facebook">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/36225608/regex-for-parsing-facebook-graph-queries-for-top-level-fields-only" class="started-link">asked <span title="2016-03-25 18:19:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/794102/dvideby0">DvideBy0</a> <span class="reputation-score" title="reputation score " dir="ltr">537</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225607"
     
     
     >
    <div onclick="window.location.href='/questions/36225607/conditional-formatting-reset-on-group-change'" class="cp">
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
        
                    <h3><a href="/questions/36225607/conditional-formatting-reset-on-group-change" class="question-hyperlink" title="I have a report that shows a comparison of MPG a certain vehicle got from last year and this year. I want to highlight the current year&#39;s MPG in relation to whether it is greater or less than the ...">Conditional Formatting reset on group change</a></h3>
        <div class="tags t-crystal-reports">
            <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/36225607/conditional-formatting-reset-on-group-change" class="started-link">asked <span title="2016-03-25 18:19:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4962156/dan-solo">Dan_Solo</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225605"
     
     
     >
    <div onclick="window.location.href='/questions/36225605/ignore-files-that-have-a-hash-in-them-with-gulp'" class="cp">
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
        
                    <h3><a href="/questions/36225605/ignore-files-that-have-a-hash-in-them-with-gulp" class="question-hyperlink" title="With gulp I want to ignore images that have a revision hash in the filename. my-image-123abcd.png. 

gulp.task(&#39;custom&#39;, function() {
    return gulp.src([&#39;public/dist/images/**/*&#39;])
        ...">Ignore files that have a hash in them with Gulp</a></h3>
        <div class="tags t-regex t-gulp t-wildcard">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/wildcard" class="post-tag" title="show questions tagged &#39;wildcard&#39;" rel="tag">wildcard</a> 
        </div>
        <div class="started">
            <a href="/questions/36225605/ignore-files-that-have-a-hash-in-them-with-gulp" class="started-link">asked <span title="2016-03-25 18:19:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/884951/cusejuice">cusejuice</a> <span class="reputation-score" title="reputation score " dir="ltr">1,954</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225602"
     
     
     >
    <div onclick="window.location.href='/questions/36225602/c-sharp-selenium-return-object-method'" class="cp">
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
        
                    <h3><a href="/questions/36225602/c-sharp-selenium-return-object-method" class="question-hyperlink" title="This is my first time posting here, but I&#39;ve been haunting the forums for quite some time.So...
I am working with extentreports for c# selenium tests to be published to a Jenkins server (which is ...">c# selenium return object method</a></h3>
        <div class="tags t-c&#241; t-selenium t-jenkins t-return-value">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/return-value" class="post-tag" title="show questions tagged &#39;return-value&#39;" rel="tag">return-value</a> 
        </div>
        <div class="started">
            <a href="/questions/36225602/c-sharp-selenium-return-object-method" class="started-link">asked <span title="2016-03-25 18:19:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6115099/elariat">elariat</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225594"
     
     
     >
    <div onclick="window.location.href='/questions/36225594/clone-rabbitmq-admin-users-etc-on-replacement-server'" class="cp">
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
        
                    <h3><a href="/questions/36225594/clone-rabbitmq-admin-users-etc-on-replacement-server" class="question-hyperlink" title="We have a couple of crusty AWS hosts running a RabbitMQ implementation in a cluster. We need to upgrade the hardware, and therefore we developed a Chef cookbook to spawn replacement servers.

One ...">Clone RabbitMQ admin users, etc. on replacement server</a></h3>
        <div class="tags t-rabbitmq t-chef">
            <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> 
        </div>
        <div class="started">
            <a href="/questions/36225594/clone-rabbitmq-admin-users-etc-on-replacement-server" class="started-link">asked <span title="2016-03-25 18:18:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1315142/gordon-freeman">Gordon Freeman</a> <span class="reputation-score" title="reputation score " dir="ltr">4,044</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225592"
     
     
     >
    <div onclick="window.location.href='/questions/36225592/android-client-app-not-connecting-to-a-server-on-pc'" class="cp">
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
        
                    <h3><a href="/questions/36225592/android-client-app-not-connecting-to-a-server-on-pc" class="question-hyperlink" title="I have the following problem... I am writing a system consisting of a Server side - on my pc and a Client side on my lovely Xperia (a.k.a. an Android phone). The problem is that when I attempt to bind ...">Android client app not connecting to a server on pc</a></h3>
        <div class="tags t-android t-sockets t-android-studio t-client-server">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/client-server" class="post-tag" title="show questions tagged &#39;client-server&#39;" rel="tag">client-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36225592/android-client-app-not-connecting-to-a-server-on-pc" class="started-link">asked <span title="2016-03-25 18:18:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5175253/kdx2">KDX2</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225588"
     
     
     >
    <div onclick="window.location.href='/questions/36225588/cant-get-firebase-reference-to-id-to-define-current-user'" class="cp">
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
        
                    <h3><a href="/questions/36225588/cant-get-firebase-reference-to-id-to-define-current-user" class="question-hyperlink" title="I think I am getting my keys, arrays, values and IDs mixed up here but can&#39;t seem to figure it out.

I want a way to get the current user in a ProfileCtrl controller. This is my current implementation ...">Can&#39;t get Firebase reference to ID to define current user</a></h3>
        <div class="tags t-angularjs t-ionic-framework t-firebase t-key t-value">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/key" class="post-tag" title="show questions tagged &#39;key&#39;" rel="tag">key</a> <a href="/questions/tagged/value" class="post-tag" title="show questions tagged &#39;value&#39;" rel="tag">value</a> 
        </div>
        <div class="started">
            <a href="/questions/36225588/cant-get-firebase-reference-to-id-to-define-current-user" class="started-link">asked <span title="2016-03-25 18:18:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3948664/dhruv-ghulati">Dhruv Ghulati</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225586"
     
     
     >
    <div onclick="window.location.href='/questions/36225586/stdenable-if-on-a-template-argument-to-determine-stl-container'" class="cp">
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
        
                    <h3><a href="/questions/36225586/stdenable-if-on-a-template-argument-to-determine-stl-container" class="question-hyperlink" title="Based on an answer from Nawaz I want to use enable_if to determine whether a template argument is a container or not and if it is I want to display a custom message for the type name instead of the ...">std::enable_if on a template argument to determine STL container</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-c&#231;&#231;11 t-stl t-sfinae">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> <a href="/questions/tagged/sfinae" class="post-tag" title="show questions tagged &#39;sfinae&#39;" rel="tag">sfinae</a> 
        </div>
        <div class="started">
            <a href="/questions/36225586/stdenable-if-on-a-template-argument-to-determine-stl-container" class="started-link">asked <span title="2016-03-25 18:18:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2835640/hans-roggeman">Hans Roggeman</a> <span class="reputation-score" title="reputation score " dir="ltr">1,661</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225584"
     
     
     >
    <div onclick="window.location.href='/questions/36225584/how-to-use-the-last-state-of-a-variable-as-the-next-state-in-tensorflow'" class="cp">
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
        
                    <h3><a href="/questions/36225584/how-to-use-the-last-state-of-a-variable-as-the-next-state-in-tensorflow" class="question-hyperlink" title="For learning purposes, I want to build my own LSTM model in Tensorflow. The problem is, how to train is in a way that the states at a certain timestep get initialized using the states from the ...">How to use the last state of a variable as the next state in Tensorflow?</a></h3>
        <div class="tags t-python t-tensorflow t-lstm">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> <a href="/questions/tagged/lstm" class="post-tag" title="show questions tagged &#39;lstm&#39;" rel="tag">lstm</a> 
        </div>
        <div class="started">
            <a href="/questions/36225584/how-to-use-the-last-state-of-a-variable-as-the-next-state-in-tensorflow" class="started-link">asked <span title="2016-03-25 18:18:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1079110/danijar">danijar</a> <span class="reputation-score" title="reputation score " dir="ltr">7,553</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225582"
     
     
     >
    <div onclick="window.location.href='/questions/36225582/sales-order-entry-to-create-purchase-order-orderby-issue'" class="cp">
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
        
                    <h3><a href="/questions/36225582/sales-order-entry-to-create-purchase-order-orderby-issue" class="question-hyperlink" title="In the Sales Order(SOOrderEntry) when you create purchase order from the Action->Create Purchase Order, The line items from SOLine order is alphabetically ordered via inventoryID on the Created ...">Sales Order entry to Create Purchase Order Orderby Issue</a></h3>
        <div class="tags t-acumatica">
            <a href="/questions/tagged/acumatica" class="post-tag" title="show questions tagged &#39;acumatica&#39;" rel="tag">acumatica</a> 
        </div>
        <div class="started">
            <a href="/questions/36225582/sales-order-entry-to-create-purchase-order-orderby-issue" class="started-link">asked <span title="2016-03-25 18:18:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5953572/jb90">JB90</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225578"
     
     
     >
    <div onclick="window.location.href='/questions/36225578/is-it-possible-to-print-utf-8-string-with-boost-and-stl-in-windows-console'" class="cp">
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
        
                    <h3><a href="/questions/36225578/is-it-possible-to-print-utf-8-string-with-boost-and-stl-in-windows-console" class="question-hyperlink" title="I&#39;m trying to output UTF-8 encoded string with cout with no success. I&#39;d like to use Boost.Locale in my program. I&#39;ve found some info regarding windows console specific. For example, this article ...">Is it possible to print UTF-8 string with Boost and STL in windows console?</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-utf-8 t-stl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> 
        </div>
        <div class="started">
            <a href="/questions/36225578/is-it-possible-to-print-utf-8-string-with-boost-and-stl-in-windows-console" class="started-link">asked <span title="2016-03-25 18:18:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1499350/guidc0de">GuidC0DE</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225574"
     
     
     >
    <div onclick="window.location.href='/questions/36225574/non-recursive-find-with-lxml-builder'" class="cp">
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
        
                    <h3><a href="/questions/36225574/non-recursive-find-with-lxml-builder" class="question-hyperlink" title="I find in Python 2.7 that I cannot do a non-recursive bs4.BeautifulSoup.find_all if I use the lxml builder.

Take the following example HTML snippet:

&lt;p> &lt;b> Cats &lt;/b> are ...">Non-recursive find with lxml builder</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-parsing t-beautifulsoup t-lxml">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> <a href="/questions/tagged/lxml" class="post-tag" title="show questions tagged &#39;lxml&#39;" rel="tag">lxml</a> 
        </div>
        <div class="started">
            <a href="/questions/36225574/non-recursive-find-with-lxml-builder" class="started-link">asked <span title="2016-03-25 18:17:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4414003/luke-taylor">Luke Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">586</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225573"
     
     
     >
    <div onclick="window.location.href='/questions/36225573/error-in-loading-custom-font-file-for-tkinter'" class="cp">
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
        
                    <h3><a href="/questions/36225573/error-in-loading-custom-font-file-for-tkinter" class="question-hyperlink" title="Following the question-
Truly custom font in Tkinter,
I tried this code (changing to str and bytes for python 3.x as instructed):

FR_PRIVATE  = 0x10
FR_NOT_ENUM = 0x20
def loadfont(fontpath, ...">Error in loading custom font file for tkinter</a></h3>
        <div class="tags t-python t-windows t-fonts t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/36225573/error-in-loading-custom-font-file-for-tkinter" class="started-link">asked <span title="2016-03-25 18:17:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5330325/tom-wright">Tom Wright</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15045640"
     
     
     >
    <div onclick="window.location.href='/questions/15045640/how-to-check-if-two-words-are-anagrams'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="14 votes">14</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="28 answers">28</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="52164 views">52k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15045640/how-to-check-if-two-words-are-anagrams" class="question-hyperlink" title="I have a program that shows you whether two words are anagrams of one another. There are a few examples that will not work properly and I would appreciate any help, although if it were not advanced ...">How to check if two words are anagrams</a></h3>
        <div class="tags t-java t-string t-algorithm t-anagram">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/anagram" class="post-tag" title="show questions tagged &#39;anagram&#39;" rel="tag">anagram</a> 
        </div>
        <div class="started">
            <a href="/questions/15045640/how-to-check-if-two-words-are-anagrams/?lastactivity" class="started-link">modified <span title="2016-03-25 18:17:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/116286/jb">jb.</a> <span class="reputation-score" title="reputation score " dir="ltr">4,408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225097"
     
     
     >
    <div onclick="window.location.href='/questions/36225097/when-using-stripe-connect-how-to-handle-account-with-this-email-already-exists'" class="cp">
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
        
                    <h3><a href="/questions/36225097/when-using-stripe-connect-how-to-handle-account-with-this-email-already-exists" class="question-hyperlink" title="While working on an app that connects with Stripe Accounts, I ran into an issue.  If an account already exists for a given email, I can&#39;t create a new one.  Stripe throws an error.

But how do I ...">When using Stripe Connect, how to handle &#39;account with this email already exists&#39; errors?</a></h3>
        <div class="tags t-ruby-on-rails t-stripe-payments t-stripe-connect">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/stripe-payments" class="post-tag" title="show questions tagged &#39;stripe-payments&#39;" rel="tag">stripe-payments</a> <a href="/questions/tagged/stripe-connect" class="post-tag" title="show questions tagged &#39;stripe-connect&#39;" rel="tag">stripe-connect</a> 
        </div>
        <div class="started">
            <a href="/questions/36225097/when-using-stripe-connect-how-to-handle-account-with-this-email-already-exists/?lastactivity" class="started-link">modified <span title="2016-03-25 18:17:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2151934/coding-addicted">coding addicted</a> <span class="reputation-score" title="reputation score " dir="ltr">1,095</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225565"
     
     
     >
    <div onclick="window.location.href='/questions/36225565/get-access-to-aurelias-dependency-injection-system-without-constructor-injectio'" class="cp">
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
        
                    <h3><a href="/questions/36225565/get-access-to-aurelias-dependency-injection-system-without-constructor-injectio" class="question-hyperlink" title="Is there a way to get access to Aurelia&#39;s Dependency Injection system without constructor injection.

I have a class called Box.  I need to know when one of its properties change so I can update my ...">Get access to Aurelia&#39;s Dependency Injection system without constructor injection</a></h3>
        <div class="tags t-aurelia t-aurelia-binding t-aurelia-di">
            <a href="/questions/tagged/aurelia" class="post-tag" title="show questions tagged &#39;aurelia&#39;" rel="tag">aurelia</a> <a href="/questions/tagged/aurelia-binding" class="post-tag" title="show questions tagged &#39;aurelia-binding&#39;" rel="tag">aurelia-binding</a> <a href="/questions/tagged/aurelia-di" class="post-tag" title="show questions tagged &#39;aurelia-di&#39;" rel="tag">aurelia-di</a> 
        </div>
        <div class="started">
            <a href="/questions/36225565/get-access-to-aurelias-dependency-injection-system-without-constructor-injectio" class="started-link">asked <span title="2016-03-25 18:17:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/16241/vaccano">Vaccano</a> <span class="reputation-score" title="reputation score 26718" dir="ltr">26.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225560"
     
     
     >
    <div onclick="window.location.href='/questions/36225560/gridview-image-width-and-height'" class="cp">
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
        
                    <h3><a href="/questions/36225560/gridview-image-width-and-height" class="question-hyperlink" title="I have a GridView with ImageViews in it. Current, the images (which are all portrait orientation) are scaled down so that they fit the height of the rows, even though this leaves a large amount of ...">GridView Image Width and Height</a></h3>
        <div class="tags t-java t-android t-gridview t-imageview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/imageview" class="post-tag" title="show questions tagged &#39;imageview&#39;" rel="tag">imageview</a> 
        </div>
        <div class="started">
            <a href="/questions/36225560/gridview-image-width-and-height" class="started-link">asked <span title="2016-03-25 18:16:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/817496/redbassett">RedBassett</a> <span class="reputation-score" title="reputation score " dir="ltr">514</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36215121"
     
     
     >
    <div onclick="window.location.href='/questions/36215121/how-to-force-a-file-update-in-patch-dynamic-link-unversioned'" class="cp">
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
        
                    <h3><a href="/questions/36215121/how-to-force-a-file-update-in-patch-dynamic-link-unversioned" class="question-hyperlink" title="I have several files failed to update in windows installer patch. They are dynamic link filesï¼ with file hash changesï¼ but the MsiFileHash table âFile_&quot; has changed for each file, below is the same ...">How to force a file update in patch (dynamic link, unversioned)</a></h3>
        <div class="tags t-windows t-deployment t-windows-installer t-installer t-patch">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/windows-installer" class="post-tag" title="show questions tagged &#39;windows-installer&#39;" rel="tag">windows-installer</a> <a href="/questions/tagged/installer" class="post-tag" title="show questions tagged &#39;installer&#39;" rel="tag">installer</a> <a href="/questions/tagged/patch" class="post-tag" title="show questions tagged &#39;patch&#39;" rel="tag">patch</a> 
        </div>
        <div class="started">
            <a href="/questions/36215121/how-to-force-a-file-update-in-patch-dynamic-link-unversioned/?lastactivity" class="started-link">modified <span title="2016-03-25 18:16:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3261150/phildw">PhilDW</a> <span class="reputation-score" title="reputation score " dir="ltr">9,006</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36099890"
     
     
     >
    <div onclick="window.location.href='/questions/36099890/send-email-for-total-items-in-a-sharepoint-2013-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36099890/send-email-for-total-items-in-a-sharepoint-2013-list" class="question-hyperlink" title="How do I create an automated email in SP2013 that will give the total number of items in a SP2013 list?
">Send email for total items in a SharePoint 2013 list</a></h3>
        <div class="tags t-list t-sharepoint t-sharepoint-2013 t-sharepoint-workflow">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> <a href="/questions/tagged/sharepoint-workflow" class="post-tag" title="show questions tagged &#39;sharepoint-workflow&#39;" rel="tag">sharepoint-workflow</a> 
        </div>
        <div class="started">
            <a href="/questions/36099890/send-email-for-total-items-in-a-sharepoint-2013-list/?lastactivity" class="started-link">modified <span title="2016-03-25 18:16:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6115092/mark-c">Mark C</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35933989"
     
     
     >
    <div onclick="window.location.href='/questions/35933989/one-liner-to-print-all-lines-between-two-patterns'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="82 views">82</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35933989/one-liner-to-print-all-lines-between-two-patterns" class="question-hyperlink" title="Using one line of Perl code, what is the shortest way possible to print all the lines between two patterns not including the lines with the patterns?

If this is file.txt:

aaa
START
bbb
ccc
ddd
END
...">One-liner to print all lines between two patterns</a></h3>
        <div class="tags t-regex t-perl t-regex-lookarounds">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/regex-lookarounds" class="post-tag" title="show questions tagged &#39;regex-lookarounds&#39;" rel="tag">regex-lookarounds</a> 
        </div>
        <div class="started">
            <a href="/questions/35933989/one-liner-to-print-all-lines-between-two-patterns/?lastactivity" class="started-link">modified <span title="2016-03-25 18:16:21Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4653379/zdim">zdim</a> <span class="reputation-score" title="reputation score " dir="ltr">1,318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225507"
     
     
     >
    <div onclick="window.location.href='/questions/36225507/remove-all-of-a-specific-value-from-an-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36225507/remove-all-of-a-specific-value-from-an-array" class="question-hyperlink" title="i have an array called acceptedTermsPoints(), and it is outputting 0,3,3,0,0 which is fine. What i need is a way to remove all of the values equal to 0, so that the array is equal to 3, 3

I don&#39;t ...">Remove all of a specific value from an array</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-arrays">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/36225507/remove-all-of-a-specific-value-from-an-array/?lastactivity" class="started-link">answered <span title="2016-03-25 18:16:19Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/439963/isvforall">isvforall</a> <span class="reputation-score" title="reputation score " dir="ltr">2,755</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225548"
     
     
     >
    <div onclick="window.location.href='/questions/36225548/concat-and-minify-css-files-with-webpack-without-require-them'" class="cp">
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
        
                    <h3><a href="/questions/36225548/concat-and-minify-css-files-with-webpack-without-require-them" class="question-hyperlink" title="I&#39;ve got and old part of an application that contains some CSS files that are concatenated and minified with gulp script. 

And I&#39;ve got a new application that bundled with Webpack. 

Is it possible ...">Concat and minify CSS files with Webpack without require them</a></h3>
        <div class="tags t-gulp t-bundle t-webpack">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/bundle" class="post-tag" title="show questions tagged &#39;bundle&#39;" rel="tag">bundle</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/36225548/concat-and-minify-css-files-with-webpack-without-require-them" class="started-link">asked <span title="2016-03-25 18:16:15Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/460623/barba">barba</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225544"
     
     
     >
    <div onclick="window.location.href='/questions/36225544/what-does-can-fake-do'" class="cp">
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
        
                    <h3><a href="/questions/36225544/what-does-can-fake-do" class="question-hyperlink" title="I&#39;ve inherited this code and I&#39;m aware that this is creating a stub for fake api calls. I don&#39;t understand how it is working. Can it return only JSON? Can I set a response to simply a 200 success? Is ...">What does/can fake: do?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-api">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> 
        </div>
        <div class="started">
            <a href="/questions/36225544/what-does-can-fake-do" class="started-link">asked <span title="2016-03-25 18:15:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5056202/cheesefry">CheeseFry</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225542"
     
     
     >
    <div onclick="window.location.href='/questions/36225542/uploading-through-ftp-auth-issue'" class="cp">
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
        
                    <h3><a href="/questions/36225542/uploading-through-ftp-auth-issue" class="question-hyperlink" title="I&#39;m trying to upload an image through Alamofire framework in my app using that code:

I don&#39;t know if I&#39;m writing code or I have to add something to my domain.

    let fileURL = ...">Uploading through FTP auth issue</a></h3>
        <div class="tags t-ios t-swift t-ftp t-alamofire">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/alamofire" class="post-tag" title="show questions tagged &#39;alamofire&#39;" rel="tag">alamofire</a> 
        </div>
        <div class="started">
            <a href="/questions/36225542/uploading-through-ftp-auth-issue" class="started-link">asked <span title="2016-03-25 18:15:48Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5524779/sarita">Sarita</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225541"
     
     
     >
    <div onclick="window.location.href='/questions/36225541/why-does-nstextfield-become-clickable-only-after-i-click-on-the-strings'" class="cp">
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
        
                    <h3><a href="/questions/36225541/why-does-nstextfield-become-clickable-only-after-i-click-on-the-strings" class="question-hyperlink" title="I want to create a NSTextField with a clickable link embedded in it. So I wrote the following code in viewDidLoad: (the textField is connected via @IBOutlet):

    ...">Why does NSTextField become clickable only after I click on the strings?</a></h3>
        <div class="tags t-swift t-cocoa t-nsattributedstring t-nstextfield">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nsattributedstring" class="post-tag" title="show questions tagged &#39;nsattributedstring&#39;" rel="tag">nsattributedstring</a> <a href="/questions/tagged/nstextfield" class="post-tag" title="show questions tagged &#39;nstextfield&#39;" rel="tag">nstextfield</a> 
        </div>
        <div class="started">
            <a href="/questions/36225541/why-does-nstextfield-become-clickable-only-after-i-click-on-the-strings" class="started-link">asked <span title="2016-03-25 18:15:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2360798/blaszard">Blaszard</a> <span class="reputation-score" title="reputation score " dir="ltr">5,491</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225540"
     
     
     >
    <div onclick="window.location.href='/questions/36225540/spring-data-jpa-persistence-could-not-commit-jpa-transaction-ora-00001-uniq'" class="cp">
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
        
                    <h3><a href="/questions/36225540/spring-data-jpa-persistence-could-not-commit-jpa-transaction-ora-00001-uniq" class="question-hyperlink" title="I am trying to save an entity that has a many-to-many association to another entity and cascade the persistence to the associated entity and create the association using spring data jpa repository.

I ...">Spring Data JPA persistence - Could not commit JPA transaction - ORA-00001: unique constraint violated</a></h3>
        <div class="tags t-sql t-oracle t-spring-data-jpa t-cascade t-jointable">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/spring-data-jpa" class="post-tag" title="show questions tagged &#39;spring-data-jpa&#39;" rel="tag">spring-data-jpa</a> <a href="/questions/tagged/cascade" class="post-tag" title="show questions tagged &#39;cascade&#39;" rel="tag">cascade</a> <a href="/questions/tagged/jointable" class="post-tag" title="show questions tagged &#39;jointable&#39;" rel="tag">jointable</a> 
        </div>
        <div class="started">
            <a href="/questions/36225540/spring-data-jpa-persistence-could-not-commit-jpa-transaction-ora-00001-uniq" class="started-link">asked <span title="2016-03-25 18:15:44Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1738539/user1738539">user1738539</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225537"
     
     
     >
    <div onclick="window.location.href='/questions/36225537/sklearn-svm-looping-datasets-with-gridsearchcv-getting-weird-outputs'" class="cp">
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
        
                    <h3><a href="/questions/36225537/sklearn-svm-looping-datasets-with-gridsearchcv-getting-weird-outputs" class="question-hyperlink" title="So I am using sklearn.svm.SVC to do some classification. I have a generated .csv file that I am reading in that has three training partitions. I want to train each partition separately so I have ...">sklearn svm looping datasets with GridSearchCV getting weird outputs</a></h3>
        <div class="tags t-scikit-learn t-classification t-svm">
            <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> <a href="/questions/tagged/svm" class="post-tag" title="show questions tagged &#39;svm&#39;" rel="tag">svm</a> 
        </div>
        <div class="started">
            <a href="/questions/36225537/sklearn-svm-looping-datasets-with-gridsearchcv-getting-weird-outputs" class="started-link">asked <span title="2016-03-25 18:15:19Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1628393/joshua-mannheimer">Joshua Mannheimer</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36156900"
     
     
     >
    <div onclick="window.location.href='/questions/36156900/box2d-lights-render-between-scene2d-actors-draw'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="87 views">87</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36156900/box2d-lights-render-between-scene2d-actors-draw" class="question-hyperlink" title="DUMB QUETION. I will delete it after the bounty is over. I have solved the problem, I&#39;m an idiot... :D

I have Libgdx scene2d stage with actors. I need to render the Box2D Lights (v. 1.4) between the ...">Box2D Lights render between scene2d actors draw</a></h3>
        <div class="tags t-java t-opengl t-libgdx t-box2d t-scene2d">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> <a href="/questions/tagged/box2d" class="post-tag" title="show questions tagged &#39;box2d&#39;" rel="tag">box2d</a> <a href="/questions/tagged/scene2d" class="post-tag" title="show questions tagged &#39;scene2d&#39;" rel="tag">scene2d</a> 
        </div>
        <div class="started">
            <a href="/questions/36156900/box2d-lights-render-between-scene2d-actors-draw/?lastactivity" class="started-link">answered <span title="2016-03-25 18:15:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2429802/dimitar-popov">Dimitar Popov</a> <span class="reputation-score" title="reputation score " dir="ltr">256</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225267"
     
     
     >
    <div onclick="window.location.href='/questions/36225267/how-to-fetch-osb-web-services-logs-from-a-weblogic-server-using-groovy-script'" class="cp">
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
        
                    <h3><a href="/questions/36225267/how-to-fetch-osb-web-services-logs-from-a-weblogic-server-using-groovy-script" class="question-hyperlink" title="I am testing Web services which are developed using OSB and deployed in WebLogic Server. Once a request is executed, the logs will be written in a specific file in the WebLogic server with the IP say ...">How to fetch OSB Web Services logs from a Weblogic server using Groovy Script?</a></h3>
        <div class="tags t-weblogic t-soapui">
            <a href="/questions/tagged/weblogic" class="post-tag" title="show questions tagged &#39;weblogic&#39;" rel="tag">weblogic</a> <a href="/questions/tagged/soapui" class="post-tag" title="show questions tagged &#39;soapui&#39;" rel="tag">soapui</a> 
        </div>
        <div class="started">
            <a href="/questions/36225267/how-to-fetch-osb-web-services-logs-from-a-weblogic-server-using-groovy-script" class="started-link">modified <span title="2016-03-25 18:14:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6509/tim-yates">tim_yates</a> <span class="reputation-score" title="reputation score 89709" dir="ltr">89.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36224947"
     
     
     >
    <div onclick="window.location.href='/questions/36224947/layouts-and-different-content-and-styles-complex-mvc4-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/36224947/layouts-and-different-content-and-styles-complex-mvc4-application" class="question-hyperlink" title="I was viewing lot&#39;s of tutorials , moving from web-forms and .master vs MVC Master layout.

the issue i have is regarding the embedded   global files  vs individual pages own files.

(files= styles ...">layouts and different content and styles, complex MVC4 application</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asp&#251;net-mvc-4 t-master-pages t-partial-views">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/master-pages" class="post-tag" title="show questions tagged &#39;master-pages&#39;" rel="tag">master-pages</a> <a href="/questions/tagged/partial-views" class="post-tag" title="show questions tagged &#39;partial-views&#39;" rel="tag">partial-views</a> 
        </div>
        <div class="started">
            <a href="/questions/36224947/layouts-and-different-content-and-styles-complex-mvc4-application/?lastactivity" class="started-link">answered <span title="2016-03-25 18:14:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2030565/jasen">Jasen</a> <span class="reputation-score" title="reputation score " dir="ltr">6,494</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225516"
     
     
     >
    <div onclick="window.location.href='/questions/36225516/retaining-a-certain-activity-on-force-stopping-the-android-app-and-clearing-the'" class="cp">
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
        
                    <h3><a href="/questions/36225516/retaining-a-certain-activity-on-force-stopping-the-android-app-and-clearing-the" class="question-hyperlink" title="every time when app force stopped or the cache is cleared ,when we again open the app a certain activity should appear. so how to control this feature.
">Retaining a certain activity On force stopping the android app and clearing the cache</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/36225516/retaining-a-certain-activity-on-force-stopping-the-android-app-and-clearing-the" class="started-link">asked <span title="2016-03-25 18:14:10Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5470457/anupriya">anupriya</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36222554"
     
     
     >
    <div onclick="window.location.href='/questions/36222554/how-can-i-decrypt-data-created-by-npm-rsa-in-php'" class="cp">
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
        
                    <h3><a href="/questions/36222554/how-can-i-decrypt-data-created-by-npm-rsa-in-php" class="question-hyperlink" title="I am encrypting data in the browser with JS, and then attempting to decrypt it on the backend with PHP.

In JS, I am using npm-rsa which was built using browserify.
In PHP, I am using phpseclib

My ...">How can I decrypt data created by npm-rsa in PHP?</a></h3>
        <div class="tags t-php t-node&#251;js t-encryption t-cryptography">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> 
        </div>
        <div class="started">
            <a href="/questions/36222554/how-can-i-decrypt-data-created-by-npm-rsa-in-php" class="started-link">modified <span title="2016-03-25 18:14:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2224584/scott-arciszewski">Scott Arciszewski</a> <span class="reputation-score" title="reputation score " dir="ltr">9,027</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36224628"
     
     
     >
    <div onclick="window.location.href='/questions/36224628/javas-implementation-of-pbkdf2-with-hmac-sha1-return-different-hash-every-time'" class="cp">
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
        
                    <h3><a href="/questions/36224628/javas-implementation-of-pbkdf2-with-hmac-sha1-return-different-hash-every-time" class="question-hyperlink" title="I created a simple GUI with a password field, a enter button and a text area to display generated hash of password when enter button is pushed. But when I press the button again, the hash is change ...">Java&#39;s implementation of PBKDF2 with HMAC SHA1 return different hash every time an button is pushed?</a></h3>
        <div class="tags t-java t-user-interface t-hash t-pbkdf2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/pbkdf2" class="post-tag" title="show questions tagged &#39;pbkdf2&#39;" rel="tag">pbkdf2</a> 
        </div>
        <div class="started">
            <a href="/questions/36224628/javas-implementation-of-pbkdf2-with-hmac-sha1-return-different-hash-every-time" class="started-link">modified <span title="2016-03-25 18:14:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6114745/luke-martin">Luke Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225513"
     
     
     >
    <div onclick="window.location.href='/questions/36225513/using-colresizable-plugin-need-to-know-which-column-header-was-resized'" class="cp">
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
        
                    <h3><a href="/questions/36225513/using-colresizable-plugin-need-to-know-which-column-header-was-resized" class="question-hyperlink" title="How can I get the index of the column which was re-sized?  Resizing works but I can&#39;t find index or other header relevant information within e.currentTarget

var onResized = function (e) {

    ...">Using colResizable plugin need to know which column header was resized</a></h3>
        <div class="tags t-jquery t-jquery-plugins">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-plugins" class="post-tag" title="show questions tagged &#39;jquery-plugins&#39;" rel="tag">jquery-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/36225513/using-colresizable-plugin-need-to-know-which-column-header-was-resized" class="started-link">asked <span title="2016-03-25 18:14:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5149709/moonlightmile">moonlightmile</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225512"
     
     
     >
    <div onclick="window.location.href='/questions/36225512/cystal-report-and-bootstrap-on-ie-with-x-ua-compatible-tag-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36225512/cystal-report-and-bootstrap-on-ie-with-x-ua-compatible-tag-not-working" class="question-hyperlink" title="I&#39;m using IE 10. I have an asp.net page displaying crystal report using crystalreportviewer. report displays fine but whenever i add meta tag http-equiv for bootstrap the report renders vertical ...">Cystal Report and bootstrap on IE with X-UA-Compatible tag, not working</a></h3>
        <div class="tags t-twitter-bootstrap t-internet-explorer t-crystal-reports t-x-ua-compatible">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> <a href="/questions/tagged/x-ua-compatible" class="post-tag" title="show questions tagged &#39;x-ua-compatible&#39;" rel="tag">x-ua-compatible</a> 
        </div>
        <div class="started">
            <a href="/questions/36225512/cystal-report-and-bootstrap-on-ie-with-x-ua-compatible-tag-not-working" class="started-link">asked <span title="2016-03-25 18:13:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6111098/pheradise">pheradise</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225511"
     
     
     >
    <div onclick="window.location.href='/questions/36225511/parallel-decorator-with-apply-async'" class="cp">
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
        
                    <h3><a href="/questions/36225511/parallel-decorator-with-apply-async" class="question-hyperlink" title="I would like to use multiprocessing in Python in order to process a high computational cost function in k times and gather returned results in a list. Let me show my function like

def ...">Parallel Decorator with Apply_async()</a></h3>
        <div class="tags t-python t-multiprocessing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multiprocessing" class="post-tag" title="show questions tagged &#39;multiprocessing&#39;" rel="tag">multiprocessing</a> 
        </div>
        <div class="started">
            <a href="/questions/36225511/parallel-decorator-with-apply-async" class="started-link">asked <span title="2016-03-25 18:13:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1432142/quy">Quy</a> <span class="reputation-score" title="reputation score " dir="ltr">188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36223123"
     
     
     >
    <div onclick="window.location.href='/questions/36223123/coreaudio-audiotoolbox-audiounit-etc-headers-not-found'" class="cp">
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
        
                    <h3><a href="/questions/36223123/coreaudio-audiotoolbox-audiounit-etc-headers-not-found" class="question-hyperlink" title="I&#39;m trying to build Ardour on OS X. I ran ./waf configure successfully, but trying to compile using ./waf results in numerous file-not-found when trying to #include files:

...">CoreAudio, AudioToolbox, AudioUnit etc. headers not found</a></h3>
        <div class="tags t-c&#231;&#231; t-osx t-compilation t-compiler-errors t-file-not-found">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> <a href="/questions/tagged/file-not-found" class="post-tag" title="show questions tagged &#39;file-not-found&#39;" rel="tag">file-not-found</a> 
        </div>
        <div class="started">
            <a href="/questions/36223123/coreaudio-audiotoolbox-audiounit-etc-headers-not-found" class="started-link">modified <span title="2016-03-25 18:13:39Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3425536/zenith">zenith</a> <span class="reputation-score" title="reputation score 19240" dir="ltr">19.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225506"
     
     
     >
    <div onclick="window.location.href='/questions/36225506/magento-send-a-mail-directly-to-my-supplier-when-payment-is-set-to-be-received'" class="cp">
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
        
                    <h3><a href="/questions/36225506/magento-send-a-mail-directly-to-my-supplier-when-payment-is-set-to-be-received" class="question-hyperlink" title="I&#39;d like to send an automatic email to my supplier, when the order is checked as payed. I&#39;ve a external supplier that start to produce when i tell him, so when the payment is received, I can confirm ...">Magento: Send a mail directly to my supplier when payment is set to be received</a></h3>
        <div class="tags t-email t-magento t-order t-payment">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> <a href="/questions/tagged/payment" class="post-tag" title="show questions tagged &#39;payment&#39;" rel="tag">payment</a> 
        </div>
        <div class="started">
            <a href="/questions/36225506/magento-send-a-mail-directly-to-my-supplier-when-payment-is-set-to-be-received" class="started-link">asked <span title="2016-03-25 18:13:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2966885/bigblack">BigBlack</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36222804"
     
     
     >
    <div onclick="window.location.href='/questions/36222804/htaccess-doesnt-show-in-nitrous-container'" class="cp">
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
        
                    <h3><a href="/questions/36222804/htaccess-doesnt-show-in-nitrous-container" class="question-hyperlink" title="We added a .htaccess file in our Node.js Nitrous Container, but it doesn&#39;t appear in our list of files, so we can&#39;t edit it and it doesn&#39;t work.  When we try to make a new one, it says there is ...">.htaccess Doesn&#39;t Show in Nitrous Container</a></h3>
        <div class="tags t-html t-&#251;htaccess t-nitrousio">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/nitrousio" class="post-tag" title="show questions tagged &#39;nitrousio&#39;" rel="tag">nitrousio</a> 
        </div>
        <div class="started">
            <a href="/questions/36222804/htaccess-doesnt-show-in-nitrous-container/?lastactivity" class="started-link">answered <span title="2016-03-25 18:13:30Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/139007/ajhit406">ajhit406</a> <span class="reputation-score" title="reputation score " dir="ltr">1,347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225498"
     
     
     >
    <div onclick="window.location.href='/questions/36225498/theano-error-from-keras'" class="cp">
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
        
                    <h3><a href="/questions/36225498/theano-error-from-keras" class="question-hyperlink" title="I am running a keras script (no direct call to theano in my script) and I get the following error:

TypeError: (&#39;An update must have the same type as the original shared                     
variable ...">theano error from keras</a></h3>
        <div class="tags t-python t-theano t-deep-learning t-keras">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> <a href="/questions/tagged/deep-learning" class="post-tag" title="show questions tagged &#39;deep-learning&#39;" rel="tag">deep-learning</a> <a href="/questions/tagged/keras" class="post-tag" title="show questions tagged &#39;keras&#39;" rel="tag">keras</a> 
        </div>
        <div class="started">
            <a href="/questions/36225498/theano-error-from-keras" class="started-link">asked <span title="2016-03-25 18:12:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4380945/alejandro-simkievich">Alejandro Simkievich</a> <span class="reputation-score" title="reputation score " dir="ltr">362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225496"
     
     
     >
    <div onclick="window.location.href='/questions/36225496/jsp-kendo-grid-edit-add-handle-error-response-from-spring-rest-kendo-ui-v2015-3'" class="cp">
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
        
                    <h3><a href="/questions/36225496/jsp-kendo-grid-edit-add-handle-error-response-from-spring-rest-kendo-ui-v2015-3" class="question-hyperlink" title="Trying Kendo UI JSP editable grid. Grid is working with few problems.
(Version : Kendo UI v2015.3.1111 )


Export: Even with allPages=&quot;allPages&quot;, its exporting only current
page.
After CREATE, GRID is ...">JSP kendo grid EDIT /ADD Handle ERROR response from spring rest Kendo UI v2015.3.1111</a></h3>
        <div class="tags t-spring t-rest t-jsp t-kendo-ui t-grid">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/grid" class="post-tag" title="show questions tagged &#39;grid&#39;" rel="tag">grid</a> 
        </div>
        <div class="started">
            <a href="/questions/36225496/jsp-kendo-grid-edit-add-handle-error-response-from-spring-rest-kendo-ui-v2015-3" class="started-link">asked <span title="2016-03-25 18:12:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/6114880/learn-newui">learn newui</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225495"
     
     
     >
    <div onclick="window.location.href='/questions/36225495/r-logistic-regression-with-a-saturation-level'" class="cp">
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
        
                    <h3><a href="/questions/36225495/r-logistic-regression-with-a-saturation-level" class="question-hyperlink" title="I would like to estimate a weighted model that is almost logistic but has a saturation level (S) that needs to be estimated. At the moment I am using a generic non-linear optimisation approach, along ...">R logistic regression with a saturation level</a></h3>
        <div class="tags t-r t-logistic-regression t-estimation">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/logistic-regression" class="post-tag" title="show questions tagged &#39;logistic-regression&#39;" rel="tag">logistic-regression</a> <a href="/questions/tagged/estimation" class="post-tag" title="show questions tagged &#39;estimation&#39;" rel="tag">estimation</a> 
        </div>
        <div class="started">
            <a href="/questions/36225495/r-logistic-regression-with-a-saturation-level" class="started-link">asked <span title="2016-03-25 18:12:35Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5770273/stephen-clark">Stephen Clark</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225489"
     
     
     >
    <div onclick="window.location.href='/questions/36225489/how-to-register-facts-of-remote-host-using-ansible'" class="cp">
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
        
                    <h3><a href="/questions/36225489/how-to-register-facts-of-remote-host-using-ansible" class="question-hyperlink" title="I want to register facts of the remote host into var and then iterate over the var in next task. but I am stuck on first task of registering facts with hostname [hostname:IP]. Following is my code : 

...">How to register facts of remote host using Ansible?</a></h3>
        <div class="tags t-automation t-ansible t-ansible-2&#251;x">
            <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> <a href="/questions/tagged/ansible-2.x" class="post-tag" title="show questions tagged &#39;ansible-2.x&#39;" rel="tag">ansible-2.x</a> 
        </div>
        <div class="started">
            <a href="/questions/36225489/how-to-register-facts-of-remote-host-using-ansible" class="started-link">asked <span title="2016-03-25 18:12:04Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3579198/roy">roy</a> <span class="reputation-score" title="reputation score " dir="ltr">502</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225485"
     
     
     >
    <div onclick="window.location.href='/questions/36225485/stop-xcode-7-2-from-gobbling-up-17-gb-of-temporary-hard-drive-space'" class="cp">
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
        
                    <h3><a href="/questions/36225485/stop-xcode-7-2-from-gobbling-up-17-gb-of-temporary-hard-drive-space" class="question-hyperlink" title="Once in a while, when working on a C++ project, XCode 7.2 starts gobbling up hard disk space at an alarming rate. This ends up being about 17 GB. 

I&#39;ve identified where it&#39;s placing all these files - ...">Stop XCode 7.2 from gobbling up 17 GB of temporary hard drive space</a></h3>
        <div class="tags t-c&#231;&#231; t-xcode t-c&#231;&#231;11 t-xcode7 t-xcode7&#251;2">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/xcode7.2" class="post-tag" title="show questions tagged &#39;xcode7.2&#39;" rel="tag">xcode7.2</a> 
        </div>
        <div class="started">
            <a href="/questions/36225485/stop-xcode-7-2-from-gobbling-up-17-gb-of-temporary-hard-drive-space" class="started-link">asked <span title="2016-03-25 18:11:48Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/15055/claudiu">Claudiu</a> <span class="reputation-score" title="reputation score 84976" dir="ltr">85k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225467"
     
     
     >
    <div onclick="window.location.href='/questions/36225467/ssas-want-to-see-the-last-member-of-a-measure-in-a-selected-period-when-using-p'" class="cp">
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
        
                    <h3><a href="/questions/36225467/ssas-want-to-see-the-last-member-of-a-measure-in-a-selected-period-when-using-p" class="question-hyperlink" title="Am trying to figure out how can I see the last/latest member of a measure on my Weektotal or MonthTotal. If you see the attached image you can see the &quot;001 Store&quot; has Minimum level &quot;2&quot; for SKU=157. I ...">SSAS: Want to see the last member of a measure in a selected period when using power pivot</a></h3>
        <div class="tags t-ssas">
            <a href="/questions/tagged/ssas" class="post-tag" title="show questions tagged &#39;ssas&#39;" rel="tag">ssas</a> 
        </div>
        <div class="started">
            <a href="/questions/36225467/ssas-want-to-see-the-last-member-of-a-measure-in-a-selected-period-when-using-p" class="started-link">asked <span title="2016-03-25 18:10:35Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6115067/patro">Patro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225446"
     
     
     >
    <div onclick="window.location.href='/questions/36225446/slick-3-session-with-rollback'" class="cp">
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
        
                    <h3><a href="/questions/36225446/slick-3-session-with-rollback" class="question-hyperlink" title="I am using slick 3 and I am trying to perform some integration tests with some inserts, some code that uses the db and then I want to rollback all the insert or deletion at the end of the test itself ...">Slick 3 session with rollback</a></h3>
        <div class="tags t-scala t-transactions t-slick">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> 
        </div>
        <div class="started">
            <a href="/questions/36225446/slick-3-session-with-rollback" class="started-link">asked <span title="2016-03-25 18:09:36Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/269585/matroska">Matroska</a> <span class="reputation-score" title="reputation score " dir="ltr">2,700</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225445"
     
     
     >
    <div onclick="window.location.href='/questions/36225445/liferay-7-freemarker-unwrap-operation-not-matching-the-function-signature'" class="cp">
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
        
                    <h3><a href="/questions/36225445/liferay-7-freemarker-unwrap-operation-not-matching-the-function-signature" class="question-hyperlink" title="I am facing an odd problem with Freemarker and the classloader that I did not use to have on 6.2.
Basically, there is a minor logic on the top of the template that uses Oauth. This use to work fine ...">Liferay 7 - Freemarker: unwrap operation not matching the function signature</a></h3>
        <div class="tags t-liferay t-freemarker">
            <a href="/questions/tagged/liferay" class="post-tag" title="show questions tagged &#39;liferay&#39;" rel="tag">liferay</a> <a href="/questions/tagged/freemarker" class="post-tag" title="show questions tagged &#39;freemarker&#39;" rel="tag">freemarker</a> 
        </div>
        <div class="started">
            <a href="/questions/36225445/liferay-7-freemarker-unwrap-operation-not-matching-the-function-signature" class="started-link">asked <span title="2016-03-25 18:09:31Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1466233/victor">Victor</a> <span class="reputation-score" title="reputation score " dir="ltr">843</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225437"
     
     
     >
    <div onclick="window.location.href='/questions/36225437/angular-1-x-table-filter-by-one-column-with-select'" class="cp">
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
        
                    <h3><a href="/questions/36225437/angular-1-x-table-filter-by-one-column-with-select" class="question-hyperlink" title="I&#39;m trying to sort a table at first with a select to show employees only in one area, then have an input to filter down more specifically.

The problem now is I can&#39;t get the area filter to work. It ...">Angular 1.X table filter by one column with select</a></h3>
        <div class="tags t-angularjs t-table t-filter t-sql-order-by">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/sql-order-by" class="post-tag" title="show questions tagged &#39;sql-order-by&#39;" rel="tag">sql-order-by</a> 
        </div>
        <div class="started">
            <a href="/questions/36225437/angular-1-x-table-filter-by-one-column-with-select" class="started-link">asked <span title="2016-03-25 18:09:07Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/6090533/craig-o-curtis">Craig O. Curtis</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225433"
     
     
     >
    <div onclick="window.location.href='/questions/36225433/binding-data-from-two-different-datasources-for-a-gridview'" class="cp">
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
        
                    <h3><a href="/questions/36225433/binding-data-from-two-different-datasources-for-a-gridview" class="question-hyperlink" title="I have a gridview which has 10 columns. 9 columns have data coming from the database, but the data for the 10th column is to be queried from a webservice. 
How do I achieve this in asp.net VB. Here is ...">binding data from two different datasources for a gridview</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net t-gridview t-datasource">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/datasource" class="post-tag" title="show questions tagged &#39;datasource&#39;" rel="tag">datasource</a> 
        </div>
        <div class="started">
            <a href="/questions/36225433/binding-data-from-two-different-datasources-for-a-gridview" class="started-link">asked <span title="2016-03-25 18:08:52Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4247220/erc">ErC</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225430"
     
     
     >
    <div onclick="window.location.href='/questions/36225430/sequelize-database-bad-field-error-unknown-column'" class="cp">
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
        
                    <h3><a href="/questions/36225430/sequelize-database-bad-field-error-unknown-column" class="question-hyperlink" title="I am currently working on a project for an acceleration class I am taking. We are making an express api using sequelize. I made my tables through mySQL workbench. Really easy. My problem lies now when ...">sequelize database bad field error: unknown column</a></h3>
        <div class="tags t-sequelize&#251;js">
            <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36225430/sequelize-database-bad-field-error-unknown-column" class="started-link">asked <span title="2016-03-25 18:08:30Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5807582/jesushbruhnke">JesusHBruhnke</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225428"
     
     
     >
    <div onclick="window.location.href='/questions/36225428/spring-data-neo4j-not-mapping-class-fields-to-node-properties'" class="cp">
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
        
                    <h3><a href="/questions/36225428/spring-data-neo4j-not-mapping-class-fields-to-node-properties" class="question-hyperlink" title="I do have a Repository 

@Repository
public interface PointOfInterestRepository extends GraphRepository&lt;Poi> {
    // currently empty
}


with no custom methods defined. So I use the like of ...">Spring Data Neo4j not mapping Class fields to node properties</a></h3>
        <div class="tags t-neo4j t-spring-data-neo4j">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/spring-data-neo4j" class="post-tag" title="show questions tagged &#39;spring-data-neo4j&#39;" rel="tag">spring-data-neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/36225428/spring-data-neo4j-not-mapping-class-fields-to-node-properties" class="started-link">asked <span title="2016-03-25 18:08:18Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1823284/matthias">Matthias</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225418"
     
     
     >
    <div onclick="window.location.href='/questions/36225418/wp-mail-content-transfer-encoding-header'" class="cp">
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
        
                    <h3><a href="/questions/36225418/wp-mail-content-transfer-encoding-header" class="question-hyperlink" title="I&#39;m having a strange issue with wp_mail() -- for some admin users, the sent message includes a 


  Content-Transfer-Encoding: quoted-printable


header, which breaks the HTML of the email message.

...">wp_mail content transfer encoding header</a></h3>
        <div class="tags t-wordpress t-phpmailer t-html-email t-email-headers">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/phpmailer" class="post-tag" title="show questions tagged &#39;phpmailer&#39;" rel="tag">phpmailer</a> <a href="/questions/tagged/html-email" class="post-tag" title="show questions tagged &#39;html-email&#39;" rel="tag">html-email</a> <a href="/questions/tagged/email-headers" class="post-tag" title="show questions tagged &#39;email-headers&#39;" rel="tag">email-headers</a> 
        </div>
        <div class="started">
            <a href="/questions/36225418/wp-mail-content-transfer-encoding-header" class="started-link">asked <span title="2016-03-25 18:07:25Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/338801/hwd">HWD</a> <span class="reputation-score" title="reputation score " dir="ltr">541</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225399"
     
     
     >
    <div onclick="window.location.href='/questions/36225399/pass-mongodb-aggregation-result-back-to-route'" class="cp">
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
        
                    <h3><a href="/questions/36225399/pass-mongodb-aggregation-result-back-to-route" class="question-hyperlink" title="I read though several aggregation articles, but I&#39;m still coming up short.

The aggregation is to test whether the element is in the document. If it returns back a result that is not an empty array ...">pass MongoDB aggregation result back to route</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose t-aggregate">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/aggregate" class="post-tag" title="show questions tagged &#39;aggregate&#39;" rel="tag">aggregate</a> 
        </div>
        <div class="started">
            <a href="/questions/36225399/pass-mongodb-aggregation-result-back-to-route" class="started-link">asked <span title="2016-03-25 18:06:25Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2288358/john-curry">John Curry</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225397"
     
     
     >
    <div onclick="window.location.href='/questions/36225397/dynamic-input-generator-for-web-applications'" class="cp">
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
        
                    <h3><a href="/questions/36225397/dynamic-input-generator-for-web-applications" class="question-hyperlink" title="I&#39;m going to analyse web applications by using dynamic analysis. Now I need an input generator that could generate the input.

Is there any open sourced tool achieve this?

I&#39;ve read lots of papers, ...">dynamic Input generator for web applications</a></h3>
        <div class="tags t-web-applications t-automated-tests t-dynamic-analysis">
            <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> <a href="/questions/tagged/dynamic-analysis" class="post-tag" title="show questions tagged &#39;dynamic-analysis&#39;" rel="tag">dynamic-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/36225397/dynamic-input-generator-for-web-applications" class="started-link">asked <span title="2016-03-25 18:06:09Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/6115097/slivia">slivia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36223690"
     
     
     >
    <div onclick="window.location.href='/questions/36223690/time-complexity-of-text-justification-with-dynamic-programming'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36223690/time-complexity-of-text-justification-with-dynamic-programming" class="question-hyperlink" title="I&#39;ve been working on a dynamic programming problem involving the justification of text. I believe that I have found a working solution, but I am confused regarding this algorithm&#39;s runtime. 

The ...">Time Complexity of Text Justification with Dynamic Programming</a></h3>
        <div class="tags t-algorithm t-time-complexity t-big-o t-dynamic-programming">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/time-complexity" class="post-tag" title="show questions tagged &#39;time-complexity&#39;" rel="tag">time-complexity</a> <a href="/questions/tagged/big-o" class="post-tag" title="show questions tagged &#39;big-o&#39;" rel="tag">big-o</a> <a href="/questions/tagged/dynamic-programming" class="post-tag" title="show questions tagged &#39;dynamic-programming&#39;" rel="tag">dynamic-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/36223690/time-complexity-of-text-justification-with-dynamic-programming/?lastactivity" class="started-link">modified <span title="2016-03-25 17:57:23Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/585411/btilly">btilly</a> <span class="reputation-score" title="reputation score 18884" dir="ltr">18.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225153"
     
     
     >
    <div onclick="window.location.href='/questions/36225153/bootstrap-image-blurred-after-tabs-fit-to-screen'" class="cp">
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
        
                    <h3><a href="/questions/36225153/bootstrap-image-blurred-after-tabs-fit-to-screen" class="question-hyperlink" title="Bootstrap image blurred after tabs fit to screen.
Earlier my tabs width were in pixels. I moved it to percentage so that it fits every screen. Now sliding images have been blurred . I have attached ...">Bootstrap image blurred after tabs fit to screen</a></h3>
        <div class="tags t-html t-css t-bootstrapping">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/bootstrapping" class="post-tag" title="show questions tagged &#39;bootstrapping&#39;" rel="tag">bootstrapping</a> 
        </div>
        <div class="started">
            <a href="/questions/36225153/bootstrap-image-blurred-after-tabs-fit-to-screen" class="started-link">asked <span title="2016-03-25 17:51:58Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/6115027/don-op">don op</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36225056"
     
     
     >
    <div onclick="window.location.href='/questions/36225056/navigation-visual-studio-2013-and-windows-phone'" class="cp">
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
        
                    <h3><a href="/questions/36225056/navigation-visual-studio-2013-and-windows-phone" class="question-hyperlink" title="I basically tried every method, i tried     this.frame.naviget and I tried     frame.naviget I also tried navigation service but didnt work. 

This is the come in xamal: 


        
        
          ...">Navigation Visual studio 2013 and windows phone</a></h3>
        <div class="tags t-windows t-visual-studio t-phone">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/phone" class="post-tag" title="show questions tagged &#39;phone&#39;" rel="tag">phone</a> 
        </div>
        <div class="started">
            <a href="/questions/36225056/navigation-visual-studio-2013-and-windows-phone" class="started-link">asked <span title="2016-03-25 17:45:38Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4410420/zyzz-shembesh">Zyzz Shembesh</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36224931"
     
     
     >
    <div onclick="window.location.href='/questions/36224931/asp-net-mvc-increase-the-application-session-timeout'" class="cp">
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
        
                    <h3><a href="/questions/36224931/asp-net-mvc-increase-the-application-session-timeout" class="question-hyperlink" title="net MVC5 application with SQL 2014 (database) .It is hosted in IaaS ( in Azure Cloud ). I have set the Session state time out value as 120 Min and application pool idle time out as 120 Min. Then ...">ASP.net MVC Increase the Application session timeout</a></h3>
        <div class="tags t-asp&#251;net-mvc-5 t-timeout t-session-timeout t-application-pool">
            <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> <a href="/questions/tagged/timeout" class="post-tag" title="show questions tagged &#39;timeout&#39;" rel="tag">timeout</a> <a href="/questions/tagged/session-timeout" class="post-tag" title="show questions tagged &#39;session-timeout&#39;" rel="tag">session-timeout</a> <a href="/questions/tagged/application-pool" class="post-tag" title="show questions tagged &#39;application-pool&#39;" rel="tag">application-pool</a> 
        </div>
        <div class="started">
            <a href="/questions/36224931/asp-net-mvc-increase-the-application-session-timeout" class="started-link">asked <span title="2016-03-25 17:36:39Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/2427473/kutti">Kutti</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36205850"
     
     
     >
    <div onclick="window.location.href='/questions/36205850/sklearn-pipeline-applying-sample-weights-after-applying-a-polynomial-feature-t'" class="cp">
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
        
                    <h3><a href="/questions/36205850/sklearn-pipeline-applying-sample-weights-after-applying-a-polynomial-feature-t" class="question-hyperlink" title="I want to apply sample weights and at the same time use a pipeline from sklearn which should make a feature transformation, e.g. polynomial, and then apply a regressor, e.g. ExtraTrees.

I am using ...">sklearn pipeline - Applying sample weights after applying a polynomial feature transformation in a pipeline</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-scikit-learn t-pipeline">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/pipeline" class="post-tag" title="show questions tagged &#39;pipeline&#39;" rel="tag">pipeline</a> 
        </div>
        <div class="started">
            <a href="/questions/36205850/sklearn-pipeline-applying-sample-weights-after-applying-a-polynomial-feature-t/?lastactivity" class="started-link">answered <span title="2016-03-25 17:34:54Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/4541548/kevin">Kevin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36224907"
     
     
     >
    <div onclick="window.location.href='/questions/36224907/android-which-google-api-called-when-notification-arrives'" class="cp">
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
        
                    <h3><a href="/questions/36224907/android-which-google-api-called-when-notification-arrives" class="question-hyperlink" title="I have developed one Android app for the company which has Push Notification(GCM) as well.

When they send the notification and that time if the device is connected in their wifi network then ...">Android - Which Google API called when notification arrives</a></h3>
        <div class="tags t-android t-notifications t-google-cloud-messaging">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/36224907/android-which-google-api-called-when-notification-arrives" class="started-link">asked <span title="2016-03-25 17:34:41Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/4706024/mitesh-shah">Mitesh Shah</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36224876"
     
     
     >
    <div onclick="window.location.href='/questions/36224876/is-there-a-creative-way-to-hide-a-text-field-in-indesign-if-there-is-no-inform'" class="cp">
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
        
                    <h3><a href="/questions/36224876/is-there-a-creative-way-to-hide-a-text-field-in-indesign-if-there-is-no-inform" class="question-hyperlink" title="I am creating a data-merge document in InDesign.

There are various tables that I&#39;ve created which only show as many rows as there is actual data in the field, through some creative table and cell ...">Is there a (creative) way to hide a text field in Indesign if there is no information in the data merge field?</a></h3>
        <div class="tags t-textfield t-adobe-indesign">
            <a href="/questions/tagged/textfield" class="post-tag" title="show questions tagged &#39;textfield&#39;" rel="tag">textfield</a> <a href="/questions/tagged/adobe-indesign" class="post-tag" title="show questions tagged &#39;adobe-indesign&#39;" rel="tag">adobe-indesign</a> 
        </div>
        <div class="started">
            <a href="/questions/36224876/is-there-a-creative-way-to-hide-a-text-field-in-indesign-if-there-is-no-inform" class="started-link">asked <span title="2016-03-25 17:31:59Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5056141/rachel-kamstra">Rachel Kamstra</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36224771"
     
     
     >
    <div onclick="window.location.href='/questions/36224771/how-to-i-find-if-certain-nodes-exist-with-a-property-value-in-cypher-2-3-2'" class="cp">
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
        
                    <h3><a href="/questions/36224771/how-to-i-find-if-certain-nodes-exist-with-a-property-value-in-cypher-2-3-2" class="question-hyperlink" title="I am trying to do a validation to see if there are nodes exist with a certain relation ship. For eg  I have a request that has [&quot;p1&quot;, &quot;p2&quot;, &quot;p3&quot;] as a list of products, i would like to validate below ...">How to I find if certain nodes exist with a property value in CYPHER 2.3.2</a></h3>
        <div class="tags t-graph t-neo4j t-cypher">
            <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> 
        </div>
        <div class="started">
            <a href="/questions/36224771/how-to-i-find-if-certain-nodes-exist-with-a-property-value-in-cypher-2-3-2" class="started-link">asked <span title="2016-03-25 17:25:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3985063/praveen-gottam">praveen gottam</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36224594"
     
     
     >
    <div onclick="window.location.href='/questions/36224594/optimization-in-r-efficient-computation-of-objective-and-gradient'" class="cp">
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
        
                    <h3><a href="/questions/36224594/optimization-in-r-efficient-computation-of-objective-and-gradient" class="question-hyperlink" title="I need to optimize a set of variables with respect to an objective function. I have the analytical gradient of the function, and would like to use it in the optimization routine. The objective and ...">Optimization in R - Efficient Computation of Objective and Gradient</a></h3>
        <div class="tags t-r t-optimization">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/36224594/optimization-in-r-efficient-computation-of-objective-and-gradient" class="started-link">asked <span title="2016-03-25 17:13:14Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3294195/user3294195">user3294195</a> <span class="reputation-score" title="reputation score " dir="ltr">318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36224556"
     
     
     >
    <div onclick="window.location.href='/questions/36224556/need-advices-for-a-phppsql-application'" class="cp">
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
        
                    <h3><a href="/questions/36224556/need-advices-for-a-phppsql-application" class="question-hyperlink" title="I want to develop a quite simple php application where users could propose and could rate names (for example in order to find the best dog or child name).

I would like to put all the data in a psql ...">Need advices for a php+psql application</a></h3>
        <div class="tags t-php t-psql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/psql" class="post-tag" title="show questions tagged &#39;psql&#39;" rel="tag">psql</a> 
        </div>
        <div class="started">
            <a href="/questions/36224556/need-advices-for-a-phppsql-application" class="started-link">asked <span title="2016-03-25 17:10:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6057028/omx">OMX</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36222246"
     
     
     >
    <div onclick="window.location.href='/questions/36222246/copy-from-user-and-segmentation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36222246/copy-from-user-and-segmentation" class="question-hyperlink" title="I was reading a paragraph from the &quot;The Linux Kernel Module Programming Guide&quot; and I have a couple of doubts related to the following paragraph.


  The reason for copy_from_user or get_user is that ...">copy_from_user and segmentation</a></h3>
        <div class="tags t-c t-linux t-linux-kernel">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> 
        </div>
        <div class="started">
            <a href="/questions/36222246/copy-from-user-and-segmentation" class="started-link">modified <span title="2016-03-25 16:37:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/277465/uki">uki</a> <span class="reputation-score" title="reputation score " dir="ltr">4,689</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk164722888",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk164722888">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ct(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function lt(n){var t,i;return n=ot(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ct(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n}function at(n,t,i,r){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=u(),a=function a(){d(c)?(s(e),r(!1,u()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);r(!0,u()-l)},i)),function(){s(f);s(e)}}function vt(){var r=e.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,f=a(["hireme"],v),n=[u+"="+f],i=a(["careers1"],v),t;return i&&n.push("5="+i),t=a(["careers3"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},f,{zones:f.zones||vt()}),r=lt(s),e,o;n&&(r.azt=1);t&&(r.lw=t);typeof i.innerWidth=="number"&&(r.bw=i.innerWidth);w&&(r.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver"];o=p+"?"+st(r,e);l=u();tt(o)}function yt(n){function h(){f.forEach(it);e.forEach(function(n){return pt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,r=n.h,f=n.st,e=Object.keys(t),o=l?u()-l:0,s="//"+r+"/ct";h()}function pt(n,t,i,u){var s=t.cl,c=t.cn,e=t.an,l=t.utm,o=(s||[]).join(" "),f=h("#"+n);f&&(o&&(f.className+=" "+o),f.innerHTML=c.replace("&pt=0","&pt="+(u||0)),f.onmousedown=function(n){for(var t=n.target,u,o,s;t.tagName!=="A"&&t!==f;)t=t.parentNode;t!==f&&(u=[],e&&u.push("an="+e),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");u.push(r(t)+"="+r(n.value))}),u.push("utm="+r(et+l)),s="",u.length>0&&(s="?"+u.join("&")),t.href=i+s)})}function wt(n){var i=t.createElement("a");return i.href=n,i.host}function bt(){var i,n;y()?(n=at(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+wt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,f=n.o,w=n.c,y;f=f||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,e=i.location,r=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,et="&utm_source="+e.hostname+"&utm_medium=ad&utm_campaign=",c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,u=function(){return(new Date).getTime()},ot=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},st=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return r(t)+"="+r(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),ht=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!ht(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:yt,load:bt,ls:tt,as:it,tags:nt})}).call(null, {"c":"a4cb9dc","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/62043/why-is-being-upside-down-on-a-mortgage-so-bad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is being &quot;upside down&quot; on a mortgage so bad?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1713001/which-convergence-test-to-use" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which convergence test to use
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/115576/new-sandbox-with-default-values" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    New sandbox with default values
                </a>

            </li>
            <li >
                <div class="favicon favicon-dsp" title="Signal Processing Stack Exchange"></div><a href="http://dsp.stackexchange.com/questions/29683/can-two-different-impulse-responses-give-the-same-frequency-response" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:295 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can two different impulse responses give the same frequency response?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/245448/why-can-a-solution-show-optical-rotation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can a solution show optical rotation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38750/implications-of-newtonian-universe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Implications of Newtonian universe
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/111014/how-to-make-a-better-sort-in-my-case" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make a better `Sort` in my case
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123046/do-all-oglaf-comics-share-the-same-universe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do all Oglaf comics share the same universe?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/234489/k-theory-of-non-compact-spaces" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    K-theory of non-compact spaces
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/118411/does-username-length-complexity-positively-impact-security" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does username length/complexity positively impact security?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/133387/is-it-ever-good-practice-to-use-a-distinct-database-account-for-each-user-of-an" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it ever good practice to use a distinct database account for each user of an application?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/50781/is-the-scene-from-rush-where-niki-lauda-meets-his-future-wife-really-the-way-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the scene from Rush where Niki Lauda meets his future wife really the way it happened?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/69734/how-to-maintain-devotion-to-hashem-in-a-low-period-in-ones-life" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to maintain devotion to Hashem in a low period in one&#39;s life?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36221449/whats-the-right-way-to-fix-this-template-resolution-ambiguity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the right way to fix this template resolution ambiguity?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1711952/is-there-an-intrinsic-difference-between-a-plane-and-a-cylinder" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an &quot;intrinsic&quot; difference between a plane and a cylinder?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gardening" title="Gardening &amp; Landscaping Stack Exchange"></div><a href="http://gardening.stackexchange.com/questions/23703/do-perennials-need-to-be-split" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:269 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do perennials need to be split?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122967/what-happens-when-veritaserum-and-a-fidelius-charm-meet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens when Veritaserum and a Fidelius Charm meet?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/315732/dogma-eat-dogma" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Dogma eat dogma
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/315124/seeking-generic-word-place-where-opponents-fight" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Seeking Generic Word: Place where opponents fight
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/224618/minimal-code-required-to-startup-a-stm32f4" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Minimal code required to startup a STM32F4?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/224421/is-there-any-downside-to-using-a-larger-than-needed-smoothing-capacitor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any downside to using a larger than needed smoothing capacitor?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65485/moral-dilemma-in-unwittingly-being-paid-to-complete-a-students-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Moral dilemma in unwittingly being paid to complete a student&#39;s work
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/123738/event-scheduler-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Event scheduler in C
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/75842/should-changing-the-shutter-speed-affect-the-moons-color" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should changing the shutter speed affect the moon&#39;s color?
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
                rev 2016.3.25.3377
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