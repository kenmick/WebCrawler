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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=2f8f3f9d6d59">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","networkMetaHostname":"meta.stackexchange.com","serverTime":1460395713,"routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"b1b873d3a796695bb373fc53f4cba40c","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"78a778526d12","js/moderator.en.js":"3cbf6a60f9c7","js/full-anon.en.js":"fe64cf1793f7","js/full.en.js":"98ce55a8b0ee","js/wmd.en.js":"b1cfcdc99119","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"80a814cb4e90","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"9c6df10dabc4","js/tageditornew.en.js":"fb891c3a935a","js/inline-tag-editing.en.js":"33defe45205f","js/revisions.en.js":"db5a160e1690","js/review.en.js":"a538abe1ebe7","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"207c13636b36","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"097e45b58c32","js/keyboard-shortcuts.en.js":"5d4a4ab008c9","js/external-editor.en.js":"c6274a724954","js/external-editor.en.js":"c6274a724954","js/snippet-javascript.en.js":"857907519d98","js/snippet-javascript-codemirror.en.js":"39725760985b"});
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
<span class="bounty-indicator-tab">444</span>            featured</a>
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
     id="question-summary-36555325"
     
     
     >
    <div onclick="window.location.href='/questions/36555325/find-sum-of-sub-query'" class="cp">
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
        
                    <h3><a href="/questions/36555325/find-sum-of-sub-query" class="question-hyperlink" title="Query need to find a client named Yossi Cohen, who purchased a number of items and the amount billed(sum) of purchase
For example: Yossi Cohen bought three items costing 40 shekels and we want to know ...">find Sum of Sub-Query</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/36555325/find-sum-of-sub-query" class="started-link">asked <span title="2016-04-11 17:28:16Z" class="relativetime">16 secs ago</span></a>
            <a href="/users/6189447/asaf">Asaf</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555323"
     
     
     >
    <div onclick="window.location.href='/questions/36555323/how-retrieve-innerhtml-of-an-anchor-tag-using-jquery'" class="cp">
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
        
                    <h3><a href="/questions/36555323/how-retrieve-innerhtml-of-an-anchor-tag-using-jquery" class="question-hyperlink" title="I have a Bootstrap table like this,

&lt;!DOCTYPE html>
&lt;html>
&lt;head>
&lt;script src=&quot;https://code.jquery.com/jquery.min.js&quot;>&lt;/script>
&lt;link ...">How retrieve innerHTML of an anchor tag using jQuery?</a></h3>
        <div class="tags t-jquery t-html t-twitter-bootstrap">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/36555323/how-retrieve-innerhtml-of-an-anchor-tag-using-jquery" class="started-link">asked <span title="2016-04-11 17:28:08Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/5278679/kemat-rochi">Kemat Rochi</a> <span class="reputation-score" title="reputation score " dir="ltr">187</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555322"
     
     
     >
    <div onclick="window.location.href='/questions/36555322/jquery-enlarge-all-divs-by-percentage'" class="cp">
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
        
                    <h3><a href="/questions/36555322/jquery-enlarge-all-divs-by-percentage" class="question-hyperlink" title="Here is my fiddle:

https://jsfiddle.net/vse9ebzw/

I want to make it so that when I click the button, the whole balloon (not the stick) gets bigger by 110%. I can currently make it so each individual ...">Jquery enlarge all divs by percentage</a></h3>
        <div class="tags t-jquery t-html t-svg t-graphics">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> 
        </div>
        <div class="started">
            <a href="/questions/36555322/jquery-enlarge-all-divs-by-percentage" class="started-link">asked <span title="2016-04-11 17:28:05Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/1978244/turner">turner</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555320"
     
     
     >
    <div onclick="window.location.href='/questions/36555320/java-how-to-work-with-a-variable-inside-and-outside-the-loop'" class="cp">
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
        
                    <h3><a href="/questions/36555320/java-how-to-work-with-a-variable-inside-and-outside-the-loop" class="question-hyperlink" title="Is there a way to make a variable that is declared inside a for loop be able to be called from outside that for loop?
">Java - How to work with a variable inside and outside the loop</a></h3>
        <div class="tags t-java t-if-statement t-for-loop">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/36555320/java-how-to-work-with-a-variable-inside-and-outside-the-loop" class="started-link">asked <span title="2016-04-11 17:27:58Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/4569940/jordan-d">Jordan D</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555321"
     
     
     >
    <div onclick="window.location.href='/questions/36555321/specify-local-dll-folder-upon-building-vb-net-2013'" class="cp">
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
        
                    <h3><a href="/questions/36555321/specify-local-dll-folder-upon-building-vb-net-2013" class="question-hyperlink" title="When you add a reference to a DLL, you have the option to set the copy local property to True/False. I have looked online and on stackoverflow for a way to specify where that output goes to?  I ...">Specify local dll folder upon building VB .NET 2013</a></h3>
        <div class="tags t-vb&#251;net t-dll">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> 
        </div>
        <div class="started">
            <a href="/questions/36555321/specify-local-dll-folder-upon-building-vb-net-2013" class="started-link">asked <span title="2016-04-11 17:27:58Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/980936/eric-f">Eric F</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555319"
     
     
     >
    <div onclick="window.location.href='/questions/36555319/vertical-divider-line-in-a-scrollable-flexbox-div-element'" class="cp">
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
        
                    <h3><a href="/questions/36555319/vertical-divider-line-in-a-scrollable-flexbox-div-element" class="question-hyperlink" title="I have a vertically central adaptable scrollable flexbox element, which itself should have two columns (I solved this with two child-divs). The central flexbox should have a frame and a central ...">Vertical divider line in a scrollable flexbox div element</a></h3>
        <div class="tags t-css t-html5 t-overflow t-flexbox">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/overflow" class="post-tag" title="show questions tagged &#39;overflow&#39;" rel="tag">overflow</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> 
        </div>
        <div class="started">
            <a href="/questions/36555319/vertical-divider-line-in-a-scrollable-flexbox-div-element" class="started-link">asked <span title="2016-04-11 17:27:56Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/1669984/solimanelefant">solimanelefant</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555318"
     
     
     >
    <div onclick="window.location.href='/questions/36555318/how-to-and-use-variables-in-mysql'" class="cp">
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
        
                    <h3><a href="/questions/36555318/how-to-and-use-variables-in-mysql" class="question-hyperlink" title="DELIMITER $$

CREATE PROCEDURE usp_SetGems (p_requestid int, p_akcija int)

BEGIN

if(p_akcija=0)
then

declare v_userId int;
declare v_vingems decimal;

SELECT r.user_id INTO v_userId FROM Requests r ...">How to and use variables in MySQL</a></h3>
        <div class="tags t-mysql t-stored-procedures">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/36555318/how-to-and-use-variables-in-mysql" class="started-link">asked <span title="2016-04-11 17:27:52Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/6188293/dunster">Dunster </a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18665078"
     
     
     >
    <div onclick="window.location.href='/questions/18665078/loop-through-netcdf-files-and-run-calculations-python-or-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2785 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18665078/loop-through-netcdf-files-and-run-calculations-python-or-r" class="question-hyperlink" title="This is my first time using netCDF and I&#39;m trying to wrap my head around working with it.

I have multiple version 3 netcdf files (NOAA NARR air.2m daily averages for an entire year).  Each file spans ...">Loop through netcdf files and run calculations - Python or R</a></h3>
        <div class="tags t-python t-r t-netcdf">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/netcdf" class="post-tag" title="show questions tagged &#39;netcdf&#39;" rel="tag">netcdf</a> 
        </div>
        <div class="started">
            <a href="/questions/18665078/loop-through-netcdf-files-and-run-calculations-python-or-r/?lastactivity" class="started-link">modified <span title="2016-04-11 17:27:41Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/3362993/jsta">jsta</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555243"
     
     
     >
    <div onclick="window.location.href='/questions/36555243/laravel-soft-delete-not-working-in-pivot-table'" class="cp">
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
        
                    <h3><a href="/questions/36555243/laravel-soft-delete-not-working-in-pivot-table" class="question-hyperlink" title="Laravel 5.2. I have 3 tables: Book, User and book_user pivot table. I  want to use soft delete in pivot table, when I attach a book a specific user insert 
data in book_user table but when I detach ...">Laravel Soft Delete Not working in pivot table</a></h3>
        <div class="tags t-laravel t-laravel-5">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/36555243/laravel-soft-delete-not-working-in-pivot-table" class="started-link">modified <span title="2016-04-11 17:27:40Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/1227923/alexey-mezenin">Alexey Mezenin</a> <span class="reputation-score" title="reputation score " dir="ltr">5,123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555314"
     
     
     >
    <div onclick="window.location.href='/questions/36555314/google-play-services-multiple-accounts-on-a-single-device'" class="cp">
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
        
                    <h3><a href="/questions/36555314/google-play-services-multiple-accounts-on-a-single-device" class="question-hyperlink" title="Following is the order of execution of my game which access google play services.

STEP1: Google Sign-In Screen with two available users is displayed.(USER1 and USER2)

STEP2:A user is selected and ...">Google Play Services -Multiple Accounts On a single device</a></h3>
        <div class="tags t-android t-google-play t-google-play-services t-google-play-developer-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> <a href="/questions/tagged/google-play-developer-api" class="post-tag" title="show questions tagged &#39;google-play-developer-api&#39;" rel="tag">google-play-developer-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36555314/google-play-services-multiple-accounts-on-a-single-device" class="started-link">asked <span title="2016-04-11 17:27:37Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/1400240/varun-isac">VARUN ISAC</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555313"
     
     
     >
    <div onclick="window.location.href='/questions/36555313/main-storyboard-not-connecting-to-viewcontroller-swift'" class="cp">
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
        
                    <h3><a href="/questions/36555313/main-storyboard-not-connecting-to-viewcontroller-swift" class="question-hyperlink" title="I have kinda big problem:
When I add a view controller to my main.storyboard and then try to hook it up to viewcontroller.swift it won&#39;t connect, but my original one does how do I fix this?
">Main.storyboard not connecting to viewcontroller.swift</a></h3>
        <div class="tags t-xcode t-swift t-viewcontroller">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/viewcontroller" class="post-tag" title="show questions tagged &#39;viewcontroller&#39;" rel="tag">viewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/36555313/main-storyboard-not-connecting-to-viewcontroller-swift" class="started-link">asked <span title="2016-04-11 17:27:35Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/5921030/zenprogrammer79">zenProgrammer79</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555311"
     
     
     >
    <div onclick="window.location.href='/questions/36555311/simple-html-dom-parser-file-get-html-is-returning-nothing-no-error-on-large-6'" class="cp">
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
        
                    <h3><a href="/questions/36555311/simple-html-dom-parser-file-get-html-is-returning-nothing-no-error-on-large-6" class="question-hyperlink" title="I tried file_get_html(&#39;file1.html&#39;) which is about 5KB works well and i get what i need but when i try this on file_get_html(&#39;file2.html&#39;) which is about 6 MB it returns nothing..
is there any memory ...">simple_html_dom parser file_get_html() is returning nothing no error on large 6 MB Html file</a></h3>
        <div class="tags t-php t-html t-dom">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> 
        </div>
        <div class="started">
            <a href="/questions/36555311/simple-html-dom-parser-file-get-html-is-returning-nothing-no-error-on-large-6" class="started-link">asked <span title="2016-04-11 17:27:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4640834/rishabh-gusain">Rishabh Gusain</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555310"
     
     
     >
    <div onclick="window.location.href='/questions/36555310/responsive-sharepoint-custom-master-pages-using-pnp-powershell-scripts'" class="cp">
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
        
                    <h3><a href="/questions/36555310/responsive-sharepoint-custom-master-pages-using-pnp-powershell-scripts" class="question-hyperlink" title="I was trying to make our sharepoint sites responsive using this http://dev.office.com/blogs/announcing-responsive-ui-package-for-sharepoint-on-premises-2013-2016 by running powershell scripts. By ...">responsive sharepoint custom master pages using pnp powershell scripts</a></h3>
        <div class="tags t-javascript t-powershell t-sharepoint-2013 t-responsiveness">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> <a href="/questions/tagged/responsiveness" class="post-tag" title="show questions tagged &#39;responsiveness&#39;" rel="tag">responsiveness</a> 
        </div>
        <div class="started">
            <a href="/questions/36555310/responsive-sharepoint-custom-master-pages-using-pnp-powershell-scripts" class="started-link">asked <span title="2016-04-11 17:27:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5727265/suman">suman</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555309"
     
     
     >
    <div onclick="window.location.href='/questions/36555309/how-to-be-me-exactly-who-am-i-would-be'" class="cp">
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
        
                    <h3><a href="/questions/36555309/how-to-be-me-exactly-who-am-i-would-be" class="question-hyperlink" title="thanks for answering and giving a bit of your time doing to read this question.

I know its not worth enough to surrender on things that might you paid more attention than the others,. 
">HOW TO BE ME??? Exactly who am I would be?</a></h3>
        <div class="tags t-lifetime">
            <a href="/questions/tagged/lifetime" class="post-tag" title="show questions tagged &#39;lifetime&#39;" rel="tag">lifetime</a> 
        </div>
        <div class="started">
            <a href="/questions/36555309/how-to-be-me-exactly-who-am-i-would-be" class="started-link">asked <span title="2016-04-11 17:27:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6184319/john-patrick-balmonte-loyola">John Patrick Balmonte Loyola</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555304"
     
     
     >
    <div onclick="window.location.href='/questions/36555304/globally-quoted-identifiers-breaks-table-generation'" class="cp">
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
        
                    <h3><a href="/questions/36555304/globally-quoted-identifiers-breaks-table-generation" class="question-hyperlink" title="I&#39;ve recently set the property &quot;hibernate.globally_quoted_identifiers&quot; to &quot;true&quot; in my persistence.xml. My already existing tables work fine. When I add a new table/entity to my project, the table ...">globally_quoted_identifiers breaks table generation</a></h3>
        <div class="tags t-mysql t-hibernate t-hibernate-mapping">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/hibernate-mapping" class="post-tag" title="show questions tagged &#39;hibernate-mapping&#39;" rel="tag">hibernate-mapping</a> 
        </div>
        <div class="started">
            <a href="/questions/36555304/globally-quoted-identifiers-breaks-table-generation" class="started-link">asked <span title="2016-04-11 17:27:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4546445/sebastian-lang">Sebastian Lang</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555303"
     
     
     >
    <div onclick="window.location.href='/questions/36555303/websphere-liberty-connecting-to-secure-gateway-from-java'" class="cp">
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
        
                    <h3><a href="/questions/36555303/websphere-liberty-connecting-to-secure-gateway-from-java" class="question-hyperlink" title="My colleague set up a (Bluemix) secure gateway using mutual auth for our project to use.  He tested it with Ruby and CURL and it works fine.  but when configuring my Liberty server to use it, I am ...">WebSphere Liberty &mdash; Connecting to Secure gateway from Java</a></h3>
        <div class="tags t-java t-ssl t-bluemix t-websphere-liberty t-secure-gateway">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/websphere-liberty" class="post-tag" title="show questions tagged &#39;websphere-liberty&#39;" rel="tag">websphere-liberty</a> <a href="/questions/tagged/secure-gateway" class="post-tag" title="show questions tagged &#39;secure-gateway&#39;" rel="tag">secure-gateway</a> 
        </div>
        <div class="started">
            <a href="/questions/36555303/websphere-liberty-connecting-to-secure-gateway-from-java" class="started-link">asked <span title="2016-04-11 17:27:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5187022/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555190"
     
     
     >
    <div onclick="window.location.href='/questions/36555190/populated-nested-object-array-in-mongoose-is-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36555190/populated-nested-object-array-in-mongoose-is-not-working" class="question-hyperlink" title="I have a User schema that contains refs to Notification objects in the array for field notifications. Each Notification object references a User object in its from field. How can I populate each of ...">Populated nested object array in mongoose is not working</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/36555190/populated-nested-object-array-in-mongoose-is-not-working" class="started-link">modified <span title="2016-04-11 17:26:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4885784/daniel-kobe">Daniel Kobe</a> <span class="reputation-score" title="reputation score " dir="ltr">1,258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555301"
     
     
     >
    <div onclick="window.location.href='/questions/36555301/reset-an-autonumber-in-ms-access-2016-when-the-reference-table-has-a-text-based'" class="cp">
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
        
                    <h3><a href="/questions/36555301/reset-an-autonumber-in-ms-access-2016-when-the-reference-table-has-a-text-based" class="question-hyperlink" title="I need to reset the autonumber field value in an MS Access table that as a relationship to one other table. I am using these instructions to that. 

Those instructions are fine EXCEPT for one item not ...">Reset an Autonumber in MS Access 2016 when the reference table has a text-based field</a></h3>
        <div class="tags t-ms-access">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> 
        </div>
        <div class="started">
            <a href="/questions/36555301/reset-an-autonumber-in-ms-access-2016-when-the-reference-table-has-a-text-based" class="started-link">asked <span title="2016-04-11 17:26:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5596534/boshek">boshek</a> <span class="reputation-score" title="reputation score " dir="ltr">553</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555300"
     
     
     >
    <div onclick="window.location.href='/questions/36555300/appending-content-from-rss-feeds-to-separate-divs'" class="cp">
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
        
                    <h3><a href="/questions/36555300/appending-content-from-rss-feeds-to-separate-divs" class="question-hyperlink" title="I&#39;m trying to display RSS using the following JS code. But when I execute this, both the RSS feeds are changed to same content (the one that is execute later) and all the feeds are appended to the ...">Appending content from RSS feeds to separate divs</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-rss">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> 
        </div>
        <div class="started">
            <a href="/questions/36555300/appending-content-from-rss-feeds-to-separate-divs" class="started-link">asked <span title="2016-04-11 17:26:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2498327/aditya-vikas-devarapalli">Aditya Vikas Devarapalli</a> <span class="reputation-score" title="reputation score " dir="ltr">1,102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554902"
     
     
     >
    <div onclick="window.location.href='/questions/36554902/anchor-points-not-working-using-fullpage-onleave'" class="cp">
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
        
                    <h3><a href="/questions/36554902/anchor-points-not-working-using-fullpage-onleave" class="question-hyperlink" title="I had everything working just fine with my menu and anchor points, but after adding the following code the links stopped working:

$(&#39;#fullpage&#39;).fullpage({
    onLeave: function(index, nextIndex, ...">Anchor Points Not Working using fullPage onLeave</a></h3>
        <div class="tags t-javascript t-jquery t-fullpage&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/fullpage.js" class="post-tag" title="show questions tagged &#39;fullpage.js&#39;" rel="tag">fullpage.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36554902/anchor-points-not-working-using-fullpage-onleave" class="started-link">modified <span title="2016-04-11 17:26:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3119050/fredmaggiowski">FredMaggiowski</a> <span class="reputation-score" title="reputation score " dir="ltr">715</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555294"
     
     
     >
    <div onclick="window.location.href='/questions/36555294/using-jquery-animate-just-to-animate-values'" class="cp">
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
        
                    <h3><a href="/questions/36555294/using-jquery-animate-just-to-animate-values" class="question-hyperlink" title="Is there a way to animate a custom Html attribute using jQuery.animate()? I&#39;m looking for the simplest way of doing something like this:

$element.animate({

    whatever: 100

  }, {

    duration: ...">Using jQuery animate just to animate values</a></h3>
        <div class="tags t-jquery t-jquery-ui t-jquery-animate">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/jquery-animate" class="post-tag" title="show questions tagged &#39;jquery-animate&#39;" rel="tag">jquery-animate</a> 
        </div>
        <div class="started">
            <a href="/questions/36555294/using-jquery-animate-just-to-animate-values" class="started-link">asked <span title="2016-04-11 17:26:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1514042/user1514042">user1514042</a> <span class="reputation-score" title="reputation score " dir="ltr">581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555293"
     
     
     >
    <div onclick="window.location.href='/questions/36555293/how-do-i-use-navigationpage-correctly-with-a-rootpage-as-mainpage'" class="cp">
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
        
                    <h3><a href="/questions/36555293/how-do-i-use-navigationpage-correctly-with-a-rootpage-as-mainpage" class="question-hyperlink" title="How should I use the rootpage correctly so I can navigate/pushasync to other pages with the correct navigatiobar.

Right now It looks like this:

MainPage = new RootPage ();


And my rootpage:

public ...">How do I use NavigationPage correctly with a rootpage as MainPage?</a></h3>
        <div class="tags t-c&#241; t-xamarin t-xamarin&#251;forms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/xamarin.forms" class="post-tag" title="show questions tagged &#39;xamarin.forms&#39;" rel="tag">xamarin.forms</a> 
        </div>
        <div class="started">
            <a href="/questions/36555293/how-do-i-use-navigationpage-correctly-with-a-rootpage-as-mainpage" class="started-link">asked <span title="2016-04-11 17:26:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6150771/medvedo">medvedo</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555292"
     
     
     >
    <div onclick="window.location.href='/questions/36555292/replace-string-with-text-typed-in-by-user'" class="cp">
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
        
                    <h3><a href="/questions/36555292/replace-string-with-text-typed-in-by-user" class="question-hyperlink" title="i couldnt get it to work on jsfiddle so i&#39;ll just paste the working site here: http://fariskassim.com/stage/simplified/

So i have a sentence loading on random within the div #randomname, on page ...">Replace string with text typed in by user</a></h3>
        <div class="tags t-javascript t-jquery t-arrays t-string">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> 
        </div>
        <div class="started">
            <a href="/questions/36555292/replace-string-with-text-typed-in-by-user" class="started-link">asked <span title="2016-04-11 17:26:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2805611/wsgg">wsgg</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36553757"
     
     
     >
    <div onclick="window.location.href='/questions/36553757/rectangle-function-use-in-c-objective-c'" class="cp">
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
        
                    <h3><a href="/questions/36553757/rectangle-function-use-in-c-objective-c" class="question-hyperlink" title="Hi I have been trying to draw a second rectangle after the face detection rectangle, but the parameters x, y, h, w are confusing me. I tried different values inside my variables but I do not ...">rectangle function use in c++ objective-c</a></h3>
        <div class="tags t-c&#231;&#231; t-objective-c t-rectangles">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/rectangles" class="post-tag" title="show questions tagged &#39;rectangles&#39;" rel="tag">rectangles</a> 
        </div>
        <div class="started">
            <a href="/questions/36553757/rectangle-function-use-in-c-objective-c" class="started-link">modified <span title="2016-04-11 17:26:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6163022/ketan-parmar">Ketan Parmar</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555289"
     
     
     >
    <div onclick="window.location.href='/questions/36555289/kernel-density-for-non-linear-classification'" class="cp">
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
        
                    <h3><a href="/questions/36555289/kernel-density-for-non-linear-classification" class="question-hyperlink" title="Thank you for taking the time to look at my post.

I have been experimenting with kernel density estimates for the purpose of non linear classification. 

I think I have cracked it but would like some ...">Kernel Density for non linear classification</a></h3>
        <div class="tags t-kernel t-classification">
            <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> 
        </div>
        <div class="started">
            <a href="/questions/36555289/kernel-density-for-non-linear-classification" class="started-link">asked <span title="2016-04-11 17:26:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3546025/user3546025">user3546025</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555156"
     
     
     >
    <div onclick="window.location.href='/questions/36555156/error-in-camera-calibration'" class="cp">
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
        
                    <h3><a href="/questions/36555156/error-in-camera-calibration" class="question-hyperlink" title="I have set of 3D world coordinates(objPts) and I have corresponding image2D coedinates(imgPts). I found camera matrix using following function in opencv.

Mat cameraMatrix = initCameraMatrix2D(objPts, ...">Error in camera calibration</a></h3>
        <div class="tags t-opencv t-3d t-transform t-camera-calibration t-perspectivecamera">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/transform" class="post-tag" title="show questions tagged &#39;transform&#39;" rel="tag">transform</a> <a href="/questions/tagged/camera-calibration" class="post-tag" title="show questions tagged &#39;camera-calibration&#39;" rel="tag">camera-calibration</a> <a href="/questions/tagged/perspectivecamera" class="post-tag" title="show questions tagged &#39;perspectivecamera&#39;" rel="tag">perspectivecamera</a> 
        </div>
        <div class="started">
            <a href="/questions/36555156/error-in-camera-calibration" class="started-link">modified <span title="2016-04-11 17:25:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3423045/user-12">user_12</a> <span class="reputation-score" title="reputation score " dir="ltr">413</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555036"
     
     
     >
    <div onclick="window.location.href='/questions/36555036/apply-function-across-rows-over-a-subset-in-r'" class="cp">
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
        
                    <h3><a href="/questions/36555036/apply-function-across-rows-over-a-subset-in-r" class="question-hyperlink" title="Apologize in advance because I&#39;m sure the question has been asked before but I&#39;m looking for an efficient way to do this preferably with the data table package. 

I have a matrix, which could be a ...">Apply function across rows over a subset in R</a></h3>
        <div class="tags t-r t-grouping t-subset">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/grouping" class="post-tag" title="show questions tagged &#39;grouping&#39;" rel="tag">grouping</a> <a href="/questions/tagged/subset" class="post-tag" title="show questions tagged &#39;subset&#39;" rel="tag">subset</a> 
        </div>
        <div class="started">
            <a href="/questions/36555036/apply-function-across-rows-over-a-subset-in-r" class="started-link">modified <span title="2016-04-11 17:25:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4564247/pierre-lafortune">Pierre Lafortune</a> <span class="reputation-score" title="reputation score 16170" dir="ltr">16.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36524352"
     
     
     >
    <div onclick="window.location.href='/questions/36524352/validation-problems-were-found-error-while-trying-to-deploy-war-on-weblogic-12c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36524352/validation-problems-were-found-error-while-trying-to-deploy-war-on-weblogic-12c" class="question-hyperlink" title="I&#39;m trying to deploy maven project on weblogic 12c. Project is configured in spring 4, (Java 1.8). Below is my WebLogic.xml

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?>

&lt;weblogic-web-app ...">VALIDATION PROBLEMS WERE FOUND error while trying to deploy war on weblogic 12c</a></h3>
        <div class="tags t-java t-spring t-weblogic">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/weblogic" class="post-tag" title="show questions tagged &#39;weblogic&#39;" rel="tag">weblogic</a> 
        </div>
        <div class="started">
            <a href="/questions/36524352/validation-problems-were-found-error-while-trying-to-deploy-war-on-weblogic-12c/?lastactivity" class="started-link">answered <span title="2016-04-11 17:25:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6182636/mounika">mounika</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555283"
     
     
     >
    <div onclick="window.location.href='/questions/36555283/creating-instances-of-a-class-during-rails-autoload'" class="cp">
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
        
                    <h3><a href="/questions/36555283/creating-instances-of-a-class-during-rails-autoload" class="question-hyperlink" title="I&#39;m trying to create multiple instances of a class while Rails loads, and to keep those instances available. (I&#39;m loading the data from a YAML file, but I&#39;ve abstracted away that detail for this ...">Creating instances of a class during Rails autoload</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-class t-instance t-autoload">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/instance" class="post-tag" title="show questions tagged &#39;instance&#39;" rel="tag">instance</a> <a href="/questions/tagged/autoload" class="post-tag" title="show questions tagged &#39;autoload&#39;" rel="tag">autoload</a> 
        </div>
        <div class="started">
            <a href="/questions/36555283/creating-instances-of-a-class-during-rails-autoload" class="started-link">asked <span title="2016-04-11 17:25:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1935918/dankohn">dankohn</a> <span class="reputation-score" title="reputation score 14339" dir="ltr">14.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555282"
     
     
     >
    <div onclick="window.location.href='/questions/36555282/uncaught-rangeerror-maximum-call-stack-size-exceeded-reactelement-js'" class="cp">
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
        
                    <h3><a href="/questions/36555282/uncaught-rangeerror-maximum-call-stack-size-exceeded-reactelement-js" class="question-hyperlink" title="
I am trying to display three components in the browser. but I am
getting the Uncaught RangeError: Maximum call stack size exceeded.
the anonymous function is pointing to the react internal files.. it
...">Uncaught RangeError: Maximum call stack size exceeded ReactElement.js</a></h3>
        <div class="tags t-javascript t-jquery t-html t-reactjs t-redux">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> 
        </div>
        <div class="started">
            <a href="/questions/36555282/uncaught-rangeerror-maximum-call-stack-size-exceeded-reactelement-js" class="started-link">asked <span title="2016-04-11 17:25:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6189476/texi-rv">texi rv</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555281"
     
     
     >
    <div onclick="window.location.href='/questions/36555281/setting-acls-in-groups'" class="cp">
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
        
                    <h3><a href="/questions/36555281/setting-acls-in-groups" class="question-hyperlink" title="So this is my full script that I&#39;ve been working on. My plan is to Create New, Folder, Create AD Group FS-TESTSHARE-R, Create AD Group FS-TESTSHARE-RW, Apply Both groups to the new share folder, Set ...">Setting ACLs in groups</a></h3>
        <div class="tags t-powershell t-syntax t-acl">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> <a href="/questions/tagged/acl" class="post-tag" title="show questions tagged &#39;acl&#39;" rel="tag">acl</a> 
        </div>
        <div class="started">
            <a href="/questions/36555281/setting-acls-in-groups" class="started-link">asked <span title="2016-04-11 17:25:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6147123/shane-johnson">Shane Johnson</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555272"
     
     
     >
    <div onclick="window.location.href='/questions/36555272/angular-translate-translating-translate-values-attr'" class="cp">
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
        
                    <h3><a href="/questions/36555272/angular-translate-translating-translate-values-attr" class="question-hyperlink" title="Im having an issue while trying to use angular translate with some translate values that are dynamic and need first to be translated.

Here is a plunker with the issue better explained : PLUNKER



...">Angular Translate - Translating translate-values attr</a></h3>
        <div class="tags t-javascript t-angularjs t-angular-translate">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-translate" class="post-tag" title="show questions tagged &#39;angular-translate&#39;" rel="tag">angular-translate</a> 
        </div>
        <div class="started">
            <a href="/questions/36555272/angular-translate-translating-translate-values-attr" class="started-link">asked <span title="2016-04-11 17:24:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2332493/halo-gc">Halo.GC</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36553331"
     
     
     >
    <div onclick="window.location.href='/questions/36553331/besides-syntax-is-there-any-difference-between-writing-an-initialization-method'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36553331/besides-syntax-is-there-any-difference-between-writing-an-initialization-method" class="question-hyperlink" title="Here is initialization as a class method:

+ (instancetype)imageEditorForDocument:(ImageDocument*)imageDocument
{
   ImageEditorViewController* result = nil;
   result = [[ImageEditorViewController ...">Besides syntax, is there any difference between writing an initialization method as an instance or class method?</a></h3>
        <div class="tags t-objective-c t-syntax t-initialization">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> <a href="/questions/tagged/initialization" class="post-tag" title="show questions tagged &#39;initialization&#39;" rel="tag">initialization</a> 
        </div>
        <div class="started">
            <a href="/questions/36553331/besides-syntax-is-there-any-difference-between-writing-an-initialization-method/?lastactivity" class="started-link">modified <span title="2016-04-11 17:24:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 130883" dir="ltr">131k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555269"
     
     
     >
    <div onclick="window.location.href='/questions/36555269/proper-trigger-to-add-some-custom-behavior-on-form-validation'" class="cp">
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
        
                    <h3><a href="/questions/36555269/proper-trigger-to-add-some-custom-behavior-on-form-validation" class="question-hyperlink" title="I am trying to add some custom logic in my MVC5 project to change the behavior of unobtrusive javascript client side validation of text input. By change I mean I&#39;d like to be able to apply bootstrap ...">proper trigger to add some custom behavior on form validation?</a></h3>
        <div class="tags t-javascript t-jquery t-html5 t-twitter-bootstrap t-asp&#251;net-mvc-5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> 
        </div>
        <div class="started">
            <a href="/questions/36555269/proper-trigger-to-add-some-custom-behavior-on-form-validation" class="started-link">asked <span title="2016-04-11 17:24:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5140575/pawe%c5%82-por%c4%99ba">PaweÅ PorÄba</a> <span class="reputation-score" title="reputation score " dir="ltr">210</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555262"
     
     
     >
    <div onclick="window.location.href='/questions/36555262/remove-left-red-line-in-netbeans'" class="cp">
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
        
                    <h3><a href="/questions/36555262/remove-left-red-line-in-netbeans" class="question-hyperlink" title="I will keep this question short and sweet.
How do I remove this red LEFT LINE in NetBeans. Remember it is not the right margin line. here is the screen shot of my ide

I was doing some fooling 
around ...">remove LEFT red line in netbeans</a></h3>
        <div class="tags t-ide t-netbeans-8">
            <a href="/questions/tagged/ide" class="post-tag" title="show questions tagged &#39;ide&#39;" rel="tag">ide</a> <a href="/questions/tagged/netbeans-8" class="post-tag" title="show questions tagged &#39;netbeans-8&#39;" rel="tag">netbeans-8</a> 
        </div>
        <div class="started">
            <a href="/questions/36555262/remove-left-red-line-in-netbeans" class="started-link">asked <span title="2016-04-11 17:24:20Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6009331/doc-type">Doc Type</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555261"
     
     
     >
    <div onclick="window.location.href='/questions/36555261/unable-to-keep-gif-animation-using-php-image-resize-library'" class="cp">
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
        
                    <h3><a href="/questions/36555261/unable-to-keep-gif-animation-using-php-image-resize-library" class="question-hyperlink" title="I am using the php-image-resize library to resize a gif file. But after resize animation is lost.

Here is my code

&lt;?php

require &#39;vendor/autoload.php&#39;;

$image = new ...">Unable to keep gif animation using php-image-resize library</a></h3>
        <div class="tags t-php t-image-resizing">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/image-resizing" class="post-tag" title="show questions tagged &#39;image-resizing&#39;" rel="tag">image-resizing</a> 
        </div>
        <div class="started">
            <a href="/questions/36555261/unable-to-keep-gif-animation-using-php-image-resize-library" class="started-link">asked <span title="2016-04-11 17:24:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2402971/cody">Cody</a> <span class="reputation-score" title="reputation score " dir="ltr">371</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35630939"
     
     
     >
    <div onclick="window.location.href='/questions/35630939/search-performance-of-elasticsearch-index-with-large-documents-pdf-s'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35630939/search-performance-of-elasticsearch-index-with-large-documents-pdf-s" class="question-hyperlink" title="I&#39;m fairly new to Elasticsearch and would like some help with tuning and tips on how to increase the performance of my index.

Currently i have around 4500 documents in the index and a size on disc ...">Search Performance of Elasticsearch index with large documents (PDFâs)</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/35630939/search-performance-of-elasticsearch-index-with-large-documents-pdf-s" class="started-link">modified <span title="2016-04-11 17:24:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2727317/vlad-golubev">vlad.golubev</a> <span class="reputation-score" title="reputation score " dir="ltr">633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36489565"
     
     
     >
    <div onclick="window.location.href='/questions/36489565/letting-users-change-array-values-by-dragging-a-plot-line-in-java'" class="cp">
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
        
                    <h3><a href="/questions/36489565/letting-users-change-array-values-by-dragging-a-plot-line-in-java" class="question-hyperlink" title="I have a bit of a tricky question. I have an ArrayList with double values in it. I would like the users to be able to change these values easily. 

Ideally I want to display the array as a line plot ...">Letting users change array values by dragging a plot line in java</a></h3>
        <div class="tags t-java t-user-interface t-input">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> 
        </div>
        <div class="started">
            <a href="/questions/36489565/letting-users-change-array-values-by-dragging-a-plot-line-in-java" class="started-link">modified <span title="2016-04-11 17:23:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1496362/dorien">dorien</a> <span class="reputation-score" title="reputation score " dir="ltr">1,332</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555250"
     
     
     >
    <div onclick="window.location.href='/questions/36555250/embedding-an-interactive-spreadsheet-into-wordpress-site'" class="cp">
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
        
                    <h3><a href="/questions/36555250/embedding-an-interactive-spreadsheet-into-wordpress-site" class="question-hyperlink" title="How can i embed a design tool developed in excel or any spreadsheet like a software in my website. Maybe the example website below will make the question clear. I know how to embed spreadsheets using ...">Embedding an interactive spreadsheet into wordpress site</a></h3>
        <div class="tags t-wordpress t-excel-vba t-embedding">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/embedding" class="post-tag" title="show questions tagged &#39;embedding&#39;" rel="tag">embedding</a> 
        </div>
        <div class="started">
            <a href="/questions/36555250/embedding-an-interactive-spreadsheet-into-wordpress-site" class="started-link">asked <span title="2016-04-11 17:23:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6003134/anand-paul">Anand Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555248"
     
     
     >
    <div onclick="window.location.href='/questions/36555248/does-kubernetes-have-facilities-to-support-zero-downtime-deploys-when-static-ass'" class="cp">
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
        
                    <h3><a href="/questions/36555248/does-kubernetes-have-facilities-to-support-zero-downtime-deploys-when-static-ass" class="question-hyperlink" title="We have a requirement that no requests receive 404&#39;s when doing a rolling deploy. Currently we achieve this by deploying the new assets container to all servers before continuing with a rolling ...">Does Kubernetes have facilities to support zero-downtime deploys when static assets change?</a></h3>
        <div class="tags t-kubernetes">
            <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> 
        </div>
        <div class="started">
            <a href="/questions/36555248/does-kubernetes-have-facilities-to-support-zero-downtime-deploys-when-static-ass" class="started-link">asked <span title="2016-04-11 17:23:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1224771/greg">Greg</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555241"
     
     
     >
    <div onclick="window.location.href='/questions/36555241/how-to-specify-immediate-width'" class="cp">
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
        
                    <h3><a href="/questions/36555241/how-to-specify-immediate-width" class="question-hyperlink" title="Imagine I want to jump using an immediate (hidden behind a macro):

jmp label


How do I specify the width of the immediate so for example the jmp instruction for rel8 is executed. I tried:

jmp byte ...">How to specify immediate width?</a></h3>
        <div class="tags t-visual-c&#231;&#231; t-assembly t-x86">
            <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> 
        </div>
        <div class="started">
            <a href="/questions/36555241/how-to-specify-immediate-width" class="started-link">asked <span title="2016-04-11 17:23:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4031604/fisocpp">FISOCPP</a> <span class="reputation-score" title="reputation score " dir="ltr">1,342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555238"
     
     
     >
    <div onclick="window.location.href='/questions/36555238/why-doesnt-thor-recognize-my-command-line-option'" class="cp">
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
        
                    <h3><a href="/questions/36555238/why-doesnt-thor-recognize-my-command-line-option" class="question-hyperlink" title="I am writing some rake tasks with Thor. In these thor tasks I am specifying some method options to make the command line more robust but the problem that I am running into is that thor is not ...">Why doesn&#39;t Thor recognize my command line option?</a></h3>
        <div class="tags t-ruby-on-rails t-thor">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/thor" class="post-tag" title="show questions tagged &#39;thor&#39;" rel="tag">thor</a> 
        </div>
        <div class="started">
            <a href="/questions/36555238/why-doesnt-thor-recognize-my-command-line-option" class="started-link">asked <span title="2016-04-11 17:22:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2325598/dan-rubio">Dan Rubio</a> <span class="reputation-score" title="reputation score " dir="ltr">853</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36552045"
     
     
     >
    <div onclick="window.location.href='/questions/36552045/vba-add-array-to-a-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36552045/vba-add-array-to-a-list" class="question-hyperlink" title="Sub RangeBulkAmend()

   Set list = list.CreateInstance
     Dim c As Range
      Dim i As Long
      Dim myarr() As Variant

      For Each c In Selection

           list.Add c.value     
       ...">VBA add array to a list</a></h3>
        <div class="tags t-arrays t-vba">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36552045/vba-add-array-to-a-list/?lastactivity" class="started-link">modified <span title="2016-04-11 17:22:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4851590/scott-craner">Scott Craner</a> <span class="reputation-score" title="reputation score 14691" dir="ltr">14.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555232"
     
     
     >
    <div onclick="window.location.href='/questions/36555232/the-permissions-granted-to-user-domain-my-desk-are-insufficient-for-performin'" class="cp">
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
        
                    <h3><a href="/questions/36555232/the-permissions-granted-to-user-domain-my-desk-are-insufficient-for-performin" class="question-hyperlink" title="My desktop name is DOMAIN\MY-DESK. So the error is regard as to my desktop rather than my Windows credential.

I searched the web most of them are related to DOMAIN\UserName issue. The local report ...">The permissions granted to user &#39;DOMAIN\MY-DESK$&#39; are insufficient for performing this operation. (rsAccessDenied)</a></h3>
        <div class="tags t-asp&#251;net t-sql-server t-reporting-services">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> 
        </div>
        <div class="started">
            <a href="/questions/36555232/the-permissions-granted-to-user-domain-my-desk-are-insufficient-for-performin" class="started-link">asked <span title="2016-04-11 17:22:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1108948/love">Love</a> <span class="reputation-score" title="reputation score " dir="ltr">4,304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555139"
     
     
     >
    <div onclick="window.location.href='/questions/36555139/stata-select-the-minimum-of-each-observation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36555139/stata-select-the-minimum-of-each-observation" class="question-hyperlink" title="I am trying to make Stata select the minimum value of ice_cream eaten by every person (Amanda, Christian, Paola) so that I end up with just 3 rows.

person  ice_cream
    Amanda  16
    Amanda  27
    ...">Stata: select the minimum of each observation</a></h3>
        <div class="tags t-stata">
            <a href="/questions/tagged/stata" class="post-tag" title="show questions tagged &#39;stata&#39;" rel="tag">stata</a> 
        </div>
        <div class="started">
            <a href="/questions/36555139/stata-select-the-minimum-of-each-observation/?lastactivity" class="started-link">answered <span title="2016-04-11 17:22:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3533721/stuart">Stuart</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555220"
     
     
     >
    <div onclick="window.location.href='/questions/36555220/python-logarithmic-scaling-of-bestfit-line'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36555220/python-logarithmic-scaling-of-bestfit-line" class="question-hyperlink" title="I&#39;m attempting to fit a this best fit line with the values

x = subhalos[&#39;SubhaloVelDisp&#39;]
y = (subhalos[&#39;SubhaloBHMass&#39;] * 1e10 / 0.704) # in units of M_sol h^-1


logx = np.log(x)
logy = np.log(y)
# ...">Python - logarithmic scaling of bestfit line</a></h3>
        <div class="tags t-python t-numpy t-matplotlib t-curve-fitting">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/curve-fitting" class="post-tag" title="show questions tagged &#39;curve-fitting&#39;" rel="tag">curve-fitting</a> 
        </div>
        <div class="started">
            <a href="/questions/36555220/python-logarithmic-scaling-of-bestfit-line" class="started-link">asked <span title="2016-04-11 17:21:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5597830/darthlazar">DarthLazar</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555098"
     
     
     >
    <div onclick="window.location.href='/questions/36555098/how-can-i-loop-this-pattern-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/36555098/how-can-i-loop-this-pattern-in-javascript" class="question-hyperlink" title="So I&#39;m kind of new to javascript, basically, I have this pattern for positioning DIVs, I know there has to be a way to loop it, because there is a pattern, but I&#39;m just not used to thinking logically ...">How can I loop this pattern in javascript?</a></h3>
        <div class="tags t-javascript t-loops t-formatting">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/formatting" class="post-tag" title="show questions tagged &#39;formatting&#39;" rel="tag">formatting</a> 
        </div>
        <div class="started">
            <a href="/questions/36555098/how-can-i-loop-this-pattern-in-javascript/?lastactivity" class="started-link">answered <span title="2016-04-11 17:21:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/535480/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">6,109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554884"
     
     
     >
    <div onclick="window.location.href='/questions/36554884/why-can-i-initialize-string-literal-as-const-char-and-qstring-but-not-qstring'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36554884/why-can-i-initialize-string-literal-as-const-char-and-qstring-but-not-qstring" class="question-hyperlink" title="I am relatively new to qt and C++, and I am having trouble understanding why I can declare the following in a header file:

const char* CONSIGNMENT_TAG_DONATE = &quot;DTag&quot;;


or

QString ...">Why can I initialize string literal as const char* and QString but not QString*?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/36554884/why-can-i-initialize-string-literal-as-const-char-and-qstring-but-not-qstring/?lastactivity" class="started-link">modified <span title="2016-04-11 17:21:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/991484/ddriver">ddriver</a> <span class="reputation-score" title="reputation score 14694" dir="ltr">14.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555209"
     
     
     >
    <div onclick="window.location.href='/questions/36555209/deprecation-warnings-on-dynamic-fields-in-a-table'" class="cp">
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
        
                    <h3><a href="/questions/36555209/deprecation-warnings-on-dynamic-fields-in-a-table" class="question-hyperlink" title="I am getting the DEPRECATION WARNING on a text_field call.
The text field is embedded in a DevExtreme table and out devs cannot put any unique IDs on it. (field is a filter row text box)
the table ...">Deprecation Warnings on Dynamic fields in a table</a></h3>
        <div class="tags t-ruby t-devexpress t-pageobjects t-page-object-gem">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/devexpress" class="post-tag" title="show questions tagged &#39;devexpress&#39;" rel="tag">devexpress</a> <a href="/questions/tagged/pageobjects" class="post-tag" title="show questions tagged &#39;pageobjects&#39;" rel="tag">pageobjects</a> <a href="/questions/tagged/page-object-gem" class="post-tag" title="show questions tagged &#39;page-object-gem&#39;" rel="tag">page-object-gem</a> 
        </div>
        <div class="started">
            <a href="/questions/36555209/deprecation-warnings-on-dynamic-fields-in-a-table" class="started-link">asked <span title="2016-04-11 17:20:59Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4681470/jason-koelewyn">Jason Koelewyn</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555204"
     
     
     >
    <div onclick="window.location.href='/questions/36555204/apache-spark-mllib-als-duplicate-user-item-pairs'" class="cp">
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
        
                    <h3><a href="/questions/36555204/apache-spark-mllib-als-duplicate-user-item-pairs" class="question-hyperlink" title="I am using Spark MLlib ALS function to build a recommendation system. The function accepts as input an rdd comprising rows of the form: (user_id, item_id, rating). 

I would like to know what happens ...">Apache Spark MLlib ALS. Duplicate user-item pairs</a></h3>
        <div class="tags t-apache-spark t-apache-spark-mllib t-collaborative-filtering">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-mllib" class="post-tag" title="show questions tagged &#39;apache-spark-mllib&#39;" rel="tag">apache-spark-mllib</a> <a href="/questions/tagged/collaborative-filtering" class="post-tag" title="show questions tagged &#39;collaborative-filtering&#39;" rel="tag">collaborative-filtering</a> 
        </div>
        <div class="started">
            <a href="/questions/36555204/apache-spark-mllib-als-duplicate-user-item-pairs" class="started-link">asked <span title="2016-04-11 17:20:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4517031/edel">edel</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555092"
     
     
     >
    <div onclick="window.location.href='/questions/36555092/create-contenteditable-divs-on-enter-with-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/36555092/create-contenteditable-divs-on-enter-with-angularjs" class="question-hyperlink" title="How to create a contenteditable div which can be binded with keypress enter and create other contenteditable divs, these newly created divs will have the same functionality as the first one i.e. ...">Create contenteditable divs on enter with AngularJs</a></h3>
        <div class="tags t-javascript t-html t-angularjs t-contenteditable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/contenteditable" class="post-tag" title="show questions tagged &#39;contenteditable&#39;" rel="tag">contenteditable</a> 
        </div>
        <div class="started">
            <a href="/questions/36555092/create-contenteditable-divs-on-enter-with-angularjs" class="started-link">modified <span title="2016-04-11 17:20:11Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6189377/ajay-sunarthi">Ajay sunarthi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555191"
     
     
     >
    <div onclick="window.location.href='/questions/36555191/wpf-listbox-data-binding'" class="cp">
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
        
                    <h3><a href="/questions/36555191/wpf-listbox-data-binding" class="question-hyperlink" title="New to WPF here.  The application being built has a list of users being pulled from a database for display in a &quot;Users&quot; Window, navigable from a &quot;Main&quot; Window.  The list seems to be transferred to the ...">WPF ListBox data binding</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-listbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> 
        </div>
        <div class="started">
            <a href="/questions/36555191/wpf-listbox-data-binding" class="started-link">asked <span title="2016-04-11 17:20:10Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5017216/jle">jle</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555069"
     
     
     >
    <div onclick="window.location.href='/questions/36555069/entities-with-same-name-inserting-always-for-the-first-id'" class="cp">
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
        
                    <h3><a href="/questions/36555069/entities-with-same-name-inserting-always-for-the-first-id" class="question-hyperlink" title="I have a jCombobox where i load all the Student entities.
It is possible to have two students with same name, then both are loaded into the jComboBox.

The problem is that when i insert the data into ...">Entities with same name, inserting always for the first id</a></h3>
        <div class="tags t-mysql t-swing t-jpa">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/36555069/entities-with-same-name-inserting-always-for-the-first-id" class="started-link">modified <span title="2016-04-11 17:20:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2654585/rodrigo">Rodrigo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36551739"
     
     
     >
    <div onclick="window.location.href='/questions/36551739/enable-xmlattribute-for-json-responses'" class="cp">
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
        
                    <h3><a href="/questions/36551739/enable-xmlattribute-for-json-responses" class="question-hyperlink" title="This might seem like a strange question, but it&#39;s due to Legacy front-ends. Which consumed XML Based Beans in JSON or w/e.

We have some beans. Which are Annotated by @XMLAttribute and @XMLElement.
...">Enable @XMLAttribute for JSON responses</a></h3>
        <div class="tags t-java t-json t-xml t-spring">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/36551739/enable-xmlattribute-for-json-responses/?lastactivity" class="started-link">answered <span title="2016-04-11 17:19:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3677041/mifl">mifl</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555186"
     
     
     >
    <div onclick="window.location.href='/questions/36555186/escaping-dots-in-keywords'" class="cp">
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
        
                    <h3><a href="/questions/36555186/escaping-dots-in-keywords" class="question-hyperlink" title="Is it possible to escape dots in keywords when doing nested variables?

:res -> {:my.datomic.namespace/data &quot;Hello Data!&quot;}


The fact there are dots in the datomic namespace, which arrives as-is at ...">Escaping dots in keywords</a></h3>
        <div class="tags t-selmer">
            <a href="/questions/tagged/selmer" class="post-tag" title="show questions tagged &#39;selmer&#39;" rel="tag">selmer</a> 
        </div>
        <div class="started">
            <a href="/questions/36555186/escaping-dots-in-keywords" class="started-link">asked <span title="2016-04-11 17:19:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3231690/user3231690">user3231690</a> <span class="reputation-score" title="reputation score " dir="ltr">1,406</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555104"
     
     
     >
    <div onclick="window.location.href='/questions/36555104/stackoverflowerror-using-singleton-in-kotlin'" class="cp">
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
        
                    <h3><a href="/questions/36555104/stackoverflowerror-using-singleton-in-kotlin" class="question-hyperlink" title="Can anyone tell, why I&#39;m getting a java.lang.StackOverflowError using this Kotlin class? Line 41 is if (instance == null) {

class TokenHelper protected constructor() {
    var token: String? = null
  ...">StackOverflowError using Singleton in Kotlin</a></h3>
        <div class="tags t-android t-kotlin t-jetbrains t-kotlin-android-extensions">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/kotlin" class="post-tag" title="show questions tagged &#39;kotlin&#39;" rel="tag"><img src="//i.stack.imgur.com/avapk.png" height="16" width="18" alt="" class="sponsor-tag-img">kotlin</a> <a href="/questions/tagged/jetbrains" class="post-tag" title="show questions tagged &#39;jetbrains&#39;" rel="tag">jetbrains</a> <a href="/questions/tagged/kotlin-android-extensions" class="post-tag" title="show questions tagged &#39;kotlin-android-extensions&#39;" rel="tag">kotlin-android-extensions</a> 
        </div>
        <div class="started">
            <a href="/questions/36555104/stackoverflowerror-using-singleton-in-kotlin/?lastactivity" class="started-link">answered <span title="2016-04-11 17:19:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/155213/miensol">miensol</a> <span class="reputation-score" title="reputation score " dir="ltr">4,754</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554554"
     
     
     >
    <div onclick="window.location.href='/questions/36554554/valgrind-error-possibly-to-do-with-malloc-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36554554/valgrind-error-possibly-to-do-with-malloc-in-c" class="question-hyperlink" title="I am having problems  with my code. I am getting valgrind errors, which have to to with malloc. I am confused since I am not having any problems with the other parts of the code, which are exactly the ...">Valgrind error possibly to do with malloc in c</a></h3>
        <div class="tags t-c t-malloc t-valgrind">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/malloc" class="post-tag" title="show questions tagged &#39;malloc&#39;" rel="tag">malloc</a> <a href="/questions/tagged/valgrind" class="post-tag" title="show questions tagged &#39;valgrind&#39;" rel="tag">valgrind</a> 
        </div>
        <div class="started">
            <a href="/questions/36554554/valgrind-error-possibly-to-do-with-malloc-in-c/?lastactivity" class="started-link">answered <span title="2016-04-11 17:19:09Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/733077/luser-droog">luser droog</a> <span class="reputation-score" title="reputation score 12260" dir="ltr">12.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555169"
     
     
     >
    <div onclick="window.location.href='/questions/36555169/why-doesnt-outlook-2013-show-the-cellspacing'" class="cp">
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
        
                    <h3><a href="/questions/36555169/why-doesnt-outlook-2013-show-the-cellspacing" class="question-hyperlink" title="I&#39;ve tried everything I can think of, but I cannot get the whitespace between cells to show in Outlook 2013. This is being sent from NationBuilder. How do I add cellspacing so that it renders in ...">Why Doesn&#39;t Outlook 2013 Show the Cellspacing?</a></h3>
        <div class="tags t-outlook t-outlook-2013 t-cellspacing">
            <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/outlook-2013" class="post-tag" title="show questions tagged &#39;outlook-2013&#39;" rel="tag">outlook-2013</a> <a href="/questions/tagged/cellspacing" class="post-tag" title="show questions tagged &#39;cellspacing&#39;" rel="tag">cellspacing</a> 
        </div>
        <div class="started">
            <a href="/questions/36555169/why-doesnt-outlook-2013-show-the-cellspacing" class="started-link">asked <span title="2016-04-11 17:18:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4707955/adam-schwartz">Adam Schwartz</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555057"
     
     
     >
    <div onclick="window.location.href='/questions/36555057/get-field-name-when-javax-validation-constraintviolationexception-is-thrown'" class="cp">
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
        
                    <h3><a href="/questions/36555057/get-field-name-when-javax-validation-constraintviolationexception-is-thrown" class="question-hyperlink" title="When the PathVariable &#39;name&#39; doesn&#39;t pass validation a  javax.validation.ConstraintViolationException is thrown.  Is there a way to retrieve the parameter name in the thrown ...">Get field name when javax.validation.ConstraintViolationException is thrown</a></h3>
        <div class="tags t-spring t-bean-validation">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/bean-validation" class="post-tag" title="show questions tagged &#39;bean-validation&#39;" rel="tag">bean-validation</a> 
        </div>
        <div class="started">
            <a href="/questions/36555057/get-field-name-when-javax-validation-constraintviolationexception-is-thrown" class="started-link">modified <span title="2016-04-11 17:18:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4094540/josh">Josh</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555167"
     
     
     >
    <div onclick="window.location.href='/questions/36555167/role-mapping-in-tomcat'" class="cp">
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
        
                    <h3><a href="/questions/36555167/role-mapping-in-tomcat" class="question-hyperlink" title="So, when a web application gets deployed to my Container, I want to map 
those application specific roles to the user groups or just to single 
users which I have in my JDBCRealm.

For the glassfish ...">Role mapping in tomcat</a></h3>
        <div class="tags t-java t-xml t-tomcat t-web t-glassfish">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/glassfish" class="post-tag" title="show questions tagged &#39;glassfish&#39;" rel="tag">glassfish</a> 
        </div>
        <div class="started">
            <a href="/questions/36555167/role-mapping-in-tomcat" class="started-link">asked <span title="2016-04-11 17:18:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4740708/solidsnake">SolidSnake</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555160"
     
     
     >
    <div onclick="window.location.href='/questions/36555160/how-to-redirect-with-custom-header-using-jquery'" class="cp">
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
        
                    <h3><a href="/questions/36555160/how-to-redirect-with-custom-header-using-jquery" class="question-hyperlink" title="I make this kind of request for login, sending username and password and receiving a token:

$(document).ready(function() {
  $(&quot;#loginForm&quot;).submit(function() {
    $.ajax({
      type: &quot;POST&quot;,
      ...">How to redirect with custom header using jQuery?</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/36555160/how-to-redirect-with-custom-header-using-jquery" class="started-link">asked <span title="2016-04-11 17:18:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4507367/zygro">Zygro</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555159"
     
     
     >
    <div onclick="window.location.href='/questions/36555159/how-can-i-replace-matjax-script-with-katex-script-on-blogger'" class="cp">
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
        
                    <h3><a href="/questions/36555159/how-can-i-replace-matjax-script-with-katex-script-on-blogger" class="question-hyperlink" title="I have a website that is using many equation together with Mathjax. Until now I found just a single Mathjax script that is working on my blog. The script that I have now is
Java

...">How can I replace Matjax script with Katex script on blogger?</a></h3>
        <div class="tags t-javascript t-mathjax t-katex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mathjax" class="post-tag" title="show questions tagged &#39;mathjax&#39;" rel="tag">mathjax</a> <a href="/questions/tagged/katex" class="post-tag" title="show questions tagged &#39;katex&#39;" rel="tag">katex</a> 
        </div>
        <div class="started">
            <a href="/questions/36555159/how-can-i-replace-matjax-script-with-katex-script-on-blogger" class="started-link">asked <span title="2016-04-11 17:18:16Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3194979/user36636">user36636</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554887"
     
     
     >
    <div onclick="window.location.href='/questions/36554887/angular-adding-unsafe-to-https-links'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36554887/angular-adding-unsafe-to-https-links" class="question-hyperlink" title="I&#39;m using ngHref to bind a download link. The link is being rendered with the unsafe: prefix rendering it inoperative.

I checked the $compile config:

...">Angular adding unsafe: to https links</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36554887/angular-adding-unsafe-to-https-links/?lastactivity" class="started-link">answered <span title="2016-04-11 17:18:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3651762/devank">Devank</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555153"
     
     
     >
    <div onclick="window.location.href='/questions/36555153/pyqt5-closing-terminating-application'" class="cp">
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
        
                    <h3><a href="/questions/36555153/pyqt5-closing-terminating-application" class="question-hyperlink" title="I&#39;m working though the pyqt5 tutorial found here Zetcode, PyQt5

As an exercise for myself I&#39;m trying to expand on an example so that I am presented with the same dialog message box regardless of ...">pyqt5 - closing/terminating application</a></h3>
        <div class="tags t-python t-exit t-messagebox t-pyqt5 t-terminate">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/exit" class="post-tag" title="show questions tagged &#39;exit&#39;" rel="tag">exit</a> <a href="/questions/tagged/messagebox" class="post-tag" title="show questions tagged &#39;messagebox&#39;" rel="tag">messagebox</a> <a href="/questions/tagged/pyqt5" class="post-tag" title="show questions tagged &#39;pyqt5&#39;" rel="tag">pyqt5</a> <a href="/questions/tagged/terminate" class="post-tag" title="show questions tagged &#39;terminate&#39;" rel="tag">terminate</a> 
        </div>
        <div class="started">
            <a href="/questions/36555153/pyqt5-closing-terminating-application" class="started-link">asked <span title="2016-04-11 17:18:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3548783/user3548783">user3548783</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555152"
     
     
     >
    <div onclick="window.location.href='/questions/36555152/ffmpeg-trim-3gp-and-save-as-mp4-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36555152/ffmpeg-trim-3gp-and-save-as-mp4-not-working" class="question-hyperlink" title="I am trying to trim a video input .3gp (http://www.sample-videos.com/video/3gp/144/big_buck_bunny_144p_2mb.3gp) and save it as .mp4, this is my command:


  ffmpeg -ss 00:00:00.000 -y -i input_vid.3gp ...">FFmpeg trim .3gp and save as .mp4 not working</a></h3>
        <div class="tags t-video t-ffmpeg t-video-processing">
            <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/video-processing" class="post-tag" title="show questions tagged &#39;video-processing&#39;" rel="tag">video-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/36555152/ffmpeg-trim-3gp-and-save-as-mp4-not-working" class="started-link">asked <span title="2016-04-11 17:18:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5297218/sebsob">SebSob</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555144"
     
     
     >
    <div onclick="window.location.href='/questions/36555144/trirand-jqgrid-callback-issue'" class="cp">
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
        
                    <h3><a href="/questions/36555144/trirand-jqgrid-callback-issue" class="question-hyperlink" title="I&#39;m using trirand jqGrid, I had a problem with the multiple postbacks (data requesting) and after digging I foud a solution which is using a condition to prevent this behavior 

grid1.AjaxCallBackMode ...">Trirand jqGrid callback issue</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-jqgrid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/36555144/trirand-jqgrid-callback-issue" class="started-link">asked <span title="2016-04-11 17:17:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3070437/besome">BeSome</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555141"
     
     
     >
    <div onclick="window.location.href='/questions/36555141/add-ui-mask-directive-to-another-directive'" class="cp">
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
        
                    <h3><a href="/questions/36555141/add-ui-mask-directive-to-another-directive" class="question-hyperlink" title="I have a custom directive for input field which appends calendar icon with datepicker to the input field


I have used this in multiple places in my application now I wanted to add ui-mask which is a ...">Add ui-mask directive to another directive</a></h3>
        <div class="tags t-javascript t-angularjs t-html5 t-angularjs-directive">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/36555141/add-ui-mask-directive-to-another-directive" class="started-link">asked <span title="2016-04-11 17:17:31Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/902745/shashi-vardhan-dayam">Shashi Vardhan Dayam</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555131"
     
     
     >
    <div onclick="window.location.href='/questions/36555131/issue-with-javassist-on-jdk-9b112'" class="cp">
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
        
                    <h3><a href="/questions/36555131/issue-with-javassist-on-jdk-9b112" class="question-hyperlink" title="I am migrating a project to java 9, which also uses javassist to generate runtime code. One test of mine fails on jdk 9b112 while it passes on jdk 8u77.

import static javassist.CtClass.voidType;

...">Issue with javassist on jdk 9b112</a></h3>
        <div class="tags t-java t-javassist t-java-9">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javassist" class="post-tag" title="show questions tagged &#39;javassist&#39;" rel="tag">javassist</a> <a href="/questions/tagged/java-9" class="post-tag" title="show questions tagged &#39;java-9&#39;" rel="tag">java-9</a> 
        </div>
        <div class="started">
            <a href="/questions/36555131/issue-with-javassist-on-jdk-9b112" class="started-link">asked <span title="2016-04-11 17:16:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6011894/hoang-chuong-tran">Hoang Chuong Tran</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555124"
     
     
     >
    <div onclick="window.location.href='/questions/36555124/cloudkit-ios-9-0-didreceiveremotenotification-not-called-after-ios-9-3-released'" class="cp">
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
        
                    <h3><a href="/questions/36555124/cloudkit-ios-9-0-didreceiveremotenotification-not-called-after-ios-9-3-released" class="question-hyperlink" title="I have an iPod Touch with iOS 9.0 that isn&#39;t receiving CloudKit CKSubscription push notifications after the release of iOS 9.3.

My iPad with iOS 9.3 is receiving the notifications just fine, using ...">CloudKit iOS 9.0 didReceiveRemoteNotification not called after iOS 9.3 released</a></h3>
        <div class="tags t-ios t-push-notification t-synchronization t-cloudkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> <a href="/questions/tagged/cloudkit" class="post-tag" title="show questions tagged &#39;cloudkit&#39;" rel="tag">cloudkit</a> 
        </div>
        <div class="started">
            <a href="/questions/36555124/cloudkit-ios-9-0-didreceiveremotenotification-not-called-after-ios-9-3-released" class="started-link">asked <span title="2016-04-11 17:16:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1226962/powertoold">powertoold</a> <span class="reputation-score" title="reputation score " dir="ltr">831</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555113"
     
     
     >
    <div onclick="window.location.href='/questions/36555113/android-ndk-dlopen-function-dependencies'" class="cp">
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
        
                    <h3><a href="/questions/36555113/android-ndk-dlopen-function-dependencies" class="question-hyperlink" title="firstly Ä± dont know if there is any difference between 

linking proprietary libs at compile time(with LOCAL_SHARED_LIBRARIES)

$(shell mkdir -p ...">android ndk dlopen function dependencies</a></h3>
        <div class="tags t-android t-android-ndk t-linker t-shared-libraries t-dlopen">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/shared-libraries" class="post-tag" title="show questions tagged &#39;shared-libraries&#39;" rel="tag">shared-libraries</a> <a href="/questions/tagged/dlopen" class="post-tag" title="show questions tagged &#39;dlopen&#39;" rel="tag">dlopen</a> 
        </div>
        <div class="started">
            <a href="/questions/36555113/android-ndk-dlopen-function-dependencies" class="started-link">asked <span title="2016-04-11 17:15:59Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5828698/sir-mordred">sir mordred</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555109"
     
     
     >
    <div onclick="window.location.href='/questions/36555109/google-map-api-rectangle-class'" class="cp">
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
        
                    <h3><a href="/questions/36555109/google-map-api-rectangle-class" class="question-hyperlink" title="I have a draggable rectangle on my map. If the user drags the rectangle into a square shape, I know both sides are equal.  How can I determine the length of one side compared to the other?  I can use ...">Google Map API Rectangle Class</a></h3>
        <div class="tags t-api t-google-maps t-rectangles t-bounds t-drawrectangle">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/rectangles" class="post-tag" title="show questions tagged &#39;rectangles&#39;" rel="tag">rectangles</a> <a href="/questions/tagged/bounds" class="post-tag" title="show questions tagged &#39;bounds&#39;" rel="tag">bounds</a> <a href="/questions/tagged/drawrectangle" class="post-tag" title="show questions tagged &#39;drawrectangle&#39;" rel="tag">drawrectangle</a> 
        </div>
        <div class="started">
            <a href="/questions/36555109/google-map-api-rectangle-class" class="started-link">asked <span title="2016-04-11 17:15:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1892770/user1892770">user1892770</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36553949"
     
     
     >
    <div onclick="window.location.href='/questions/36553949/duplicate-identity-found-when-creating-new-object-with-castor'" class="cp">
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
        
                    <h3><a href="/questions/36553949/duplicate-identity-found-when-creating-new-object-with-castor" class="question-hyperlink" title="I have a Servlets web app using Castor (version 1.1.2.1) mappings and JDO.  When I try to create a new object that has a m:1 relation, I get a DuplicateIdentityException for the parent object.

...">Duplicate Identity found when creating new Object with Castor</a></h3>
        <div class="tags t-java t-servlets t-castor-jdo">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/castor-jdo" class="post-tag" title="show questions tagged &#39;castor-jdo&#39;" rel="tag">castor-jdo</a> 
        </div>
        <div class="started">
            <a href="/questions/36553949/duplicate-identity-found-when-creating-new-object-with-castor" class="started-link">modified <span title="2016-04-11 17:15:03Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2464634/preston-s">Preston S</a> <span class="reputation-score" title="reputation score " dir="ltr">1,744</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555097"
     
     
     >
    <div onclick="window.location.href='/questions/36555097/i-know-to-update-a-particular-fields-value-in-an-embedded-object-in-mongodb-usin'" class="cp">
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
        
                    <h3><a href="/questions/36555097/i-know-to-update-a-particular-fields-value-in-an-embedded-object-in-mongodb-usin" class="question-hyperlink" title="I know to update a particular fields value in an embedded object in MongoDB using Node.js. Suppose my database structure is  

&quot;Lemon Soda&quot;: [
        {
            &quot;RecipeName&quot;: &quot;Lemon Soda&quot;
         ...">I know to update a particular fields value in an embedded object in MongoDB using Node.js. Suppose my database structure is</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongolab">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongolab" class="post-tag" title="show questions tagged &#39;mongolab&#39;" rel="tag">mongolab</a> 
        </div>
        <div class="started">
            <a href="/questions/36555097/i-know-to-update-a-particular-fields-value-in-an-embedded-object-in-mongodb-usin" class="started-link">asked <span title="2016-04-11 17:14:55Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5925886/shiven-codeboy">Shiven_codeboy</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555090"
     
     
     >
    <div onclick="window.location.href='/questions/36555090/aws-allow-users-to-manage-only-their-own-virtual-mfa-devices-example-doesnt-wor'" class="cp">
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
        
                    <h3><a href="/questions/36555090/aws-allow-users-to-manage-only-their-own-virtual-mfa-devices-example-doesnt-wor" class="question-hyperlink" title="link here:

http://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_delegate-permissions_examples.html#creds-policies-all-iam

{
  &quot;Version&quot;: &quot;2012-10-17&quot;,
  &quot;Statement&quot;: [
    {
      &quot;Sid&quot;: ...">AWS Allow Users to Manage Only Their Own Virtual MFA Devices Example doesn&#39;t work</a></h3>
        <div class="tags t-amazon-web-services t-amazon-iam">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-iam" class="post-tag" title="show questions tagged &#39;amazon-iam&#39;" rel="tag">amazon-iam</a> 
        </div>
        <div class="started">
            <a href="/questions/36555090/aws-allow-users-to-manage-only-their-own-virtual-mfa-devices-example-doesnt-wor" class="started-link">asked <span title="2016-04-11 17:14:45Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2999675/hello-lad">Hello lad</a> <span class="reputation-score" title="reputation score " dir="ltr">1,273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555087"
     
     
     >
    <div onclick="window.location.href='/questions/36555087/default-value-when-cast-fails-for-smalldatetime'" class="cp">
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
        
                    <h3><a href="/questions/36555087/default-value-when-cast-fails-for-smalldatetime" class="question-hyperlink" title="Fairly inexperienced with T-SQL, but I am trying to cast a datetime to a smalldatetime and when a row has a date value out-of-range for the smalldatetime type I want to set the date to a default value ...">Default value when Cast() fails for smalldatetime</a></h3>
        <div class="tags t-sql-server t-tsql">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/36555087/default-value-when-cast-fails-for-smalldatetime" class="started-link">asked <span title="2016-04-11 17:14:34Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5508690/stevenb">StevenB</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36555056"
     
     
     >
    <div onclick="window.location.href='/questions/36555056/proper-way-to-navigate-with-react-native-redux-and-react-native-router-flux'" class="cp">
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
        
                    <h3><a href="/questions/36555056/proper-way-to-navigate-with-react-native-redux-and-react-native-router-flux" class="question-hyperlink" title="I have a React Native app using the react-native-router-flux.
Why the functions Actions.signin not work in the checkAuth function?
What is the right way for navigate in the signin view?

class Search ...">Proper way to navigate with React Native, Redux, and react-native-router-flux</a></h3>
        <div class="tags t-react-native t-redux t-react-router-redux">
            <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> <a href="/questions/tagged/react-router-redux" class="post-tag" title="show questions tagged &#39;react-router-redux&#39;" rel="tag">react-router-redux</a> 
        </div>
        <div class="started">
            <a href="/questions/36555056/proper-way-to-navigate-with-react-native-redux-and-react-native-router-flux" class="started-link">asked <span title="2016-04-11 17:12:29Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3176972/sarovin">SaroVin</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36508240"
     
     
     >
    <div onclick="window.location.href='/questions/36508240/loading-querying-sql-compact-sqlce-4-0-database-files-through-python'" class="cp">
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
        
                    <h3><a href="/questions/36508240/loading-querying-sql-compact-sqlce-4-0-database-files-through-python" class="question-hyperlink" title="I am trying to load table from a compact sql database (.sdf file format) into Python (3.5.1). Here is what I have been playing around with:

import adodbapi
file=&quot;C:\\TS\\20160406_sdfPyt\\HC.sdf&quot;
...">Loading, querying SQL Compact (SQLCE) 4.0 database files through Python</a></h3>
        <div class="tags t-python t-database t-connection-string t-sdf t-adodbapi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/connection-string" class="post-tag" title="show questions tagged &#39;connection-string&#39;" rel="tag">connection-string</a> <a href="/questions/tagged/sdf" class="post-tag" title="show questions tagged &#39;sdf&#39;" rel="tag">sdf</a> <a href="/questions/tagged/adodbapi" class="post-tag" title="show questions tagged &#39;adodbapi&#39;" rel="tag">adodbapi</a> 
        </div>
        <div class="started">
            <a href="/questions/36508240/loading-querying-sql-compact-sqlce-4-0-database-files-through-python" class="started-link">modified <span title="2016-04-11 17:10:34Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/6143807/tvns">tvns</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36509243"
     
     
     >
    <div onclick="window.location.href='/questions/36509243/entity-framework-efficient-eager-loading-with-long-chains-of-dependent-objects'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="60 views">60</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36509243/entity-framework-efficient-eager-loading-with-long-chains-of-dependent-objects" class="question-hyperlink" title="I have an issue, which I assume many professional developers will run into.  My workplace has adopted entity framework.  We use it, and love it.  However, we seem to have run into a very frustrating ...">Entity Framework - Efficient eager loading with long chains of dependent objects?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-performance t-entity-framework t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/36509243/entity-framework-efficient-eager-loading-with-long-chains-of-dependent-objects" class="started-link">modified <span title="2016-04-11 17:09:42Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4901339/gaugeforever">Gaugeforever</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554997"
     
     
     >
    <div onclick="window.location.href='/questions/36554997/how-to-make-sure-two-azure-sql-databases-perform-similarly'" class="cp">
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
        
                    <h3><a href="/questions/36554997/how-to-make-sure-two-azure-sql-databases-perform-similarly" class="question-hyperlink" title="I have two databases on Azure SQL, they are used by .net EF application. A query on one database times out, on another the same query completes immediately.

I went in and extended timeout to 180 ...">How to make sure two azure SQL databases perform similarly?</a></h3>
        <div class="tags t-c&#241; t-database t-azure">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/36554997/how-to-make-sure-two-azure-sql-databases-perform-similarly" class="started-link">asked <span title="2016-04-11 17:08:38Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2929539/nomenator">Nomenator</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36550618"
     
     
     >
    <div onclick="window.location.href='/questions/36550618/how-to-connect-firefox-to-chrome-to-transfer-h264-via-webrtc'" class="cp">
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
        
                    <h3><a href="/questions/36550618/how-to-connect-firefox-to-chrome-to-transfer-h264-via-webrtc" class="question-hyperlink" title="I try to connect Firefox 45 to Chrome 51dev to transfer h264 video. Firefox to Firefox and Chrome to Chrome works perfectly. But Firefox to Chrome transfers vp8 video even though I set the priority ...">How to connect Firefox to Chrome to transfer h264 via WebRTC?</a></h3>
        <div class="tags t-javascript t-google-chrome t-firefox t-webrtc t-sdp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> <a href="/questions/tagged/sdp" class="post-tag" title="show questions tagged &#39;sdp&#39;" rel="tag">sdp</a> 
        </div>
        <div class="started">
            <a href="/questions/36550618/how-to-connect-firefox-to-chrome-to-transfer-h264-via-webrtc/?lastactivity" class="started-link">modified <span title="2016-04-11 17:08:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/918910/jib">jib</a> <span class="reputation-score" title="reputation score " dir="ltr">4,079</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554988"
     
     
     >
    <div onclick="window.location.href='/questions/36554988/how-to-debug-rails-connection-pool-usage'" class="cp">
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
        
                    <h3><a href="/questions/36554988/how-to-debug-rails-connection-pool-usage" class="question-hyperlink" title="I&#39;m running into issues with Sidekiq workers.

ActiveRecord::ConnectionTimeoutError: could not obtain a database connection within 5.000 seconds (waited 5.000 seconds)


I am following recommendations ...">How to debug Rails connection pool usage?</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/36554988/how-to-debug-rails-connection-pool-usage" class="started-link">asked <span title="2016-04-11 17:08:06Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/148423/joe">Joe</a> <span class="reputation-score" title="reputation score 22941" dir="ltr">22.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554898"
     
     
     >
    <div onclick="window.location.href='/questions/36554898/algorithm-for-putting-double-border-around-isosceles-triangle'" class="cp">
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
        
                    <h3><a href="/questions/36554898/algorithm-for-putting-double-border-around-isosceles-triangle" class="question-hyperlink" title="I&#39;ve been trying to figure out the best way to draw double border around an isosceles triangle in source code. I would like to draw something like the following: 



I&#39;ve tried two approaches neither ...">Algorithm for putting double border around isosceles triangle</a></h3>
        <div class="tags t-algorithm t-graphics">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> 
        </div>
        <div class="started">
            <a href="/questions/36554898/algorithm-for-putting-double-border-around-isosceles-triangle" class="started-link">asked <span title="2016-04-11 17:02:45Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/401247/rhody">rhody</a> <span class="reputation-score" title="reputation score " dir="ltr">922</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554879"
     
     
     >
    <div onclick="window.location.href='/questions/36554879/how-to-apply-a-theme-to-an-android-toolbar'" class="cp">
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
        
                    <h3><a href="/questions/36554879/how-to-apply-a-theme-to-an-android-toolbar" class="question-hyperlink" title="I&#39;ve spent an inordinate amount of time trying to figure out how to apply some simple styling to a Toolbar, but am utterly stumped. Specifically I want to change the colour of the Title and Subtitle ...">How to apply a theme to an Android Toolbar?</a></h3>
        <div class="tags t-android t-appcompat">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/appcompat" class="post-tag" title="show questions tagged &#39;appcompat&#39;" rel="tag">appcompat</a> 
        </div>
        <div class="started">
            <a href="/questions/36554879/how-to-apply-a-theme-to-an-android-toolbar" class="started-link">asked <span title="2016-04-11 17:01:43Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/477415/ollie-c">Ollie C</a> <span class="reputation-score" title="reputation score 15955" dir="ltr">16k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554838"
     
     
     >
    <div onclick="window.location.href='/questions/36554838/intermittent-request-handling-slowness-on-websphere-8-5-5'" class="cp">
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
        
                    <h3><a href="/questions/36554838/intermittent-request-handling-slowness-on-websphere-8-5-5" class="question-hyperlink" title="I have an application running on Websphere 8.5.5. Under high load a specific service usually takes 50ms to respond, but intermittently, all 4 balanced JVMs starts to take about 4 seconds to handle the ...">Intermittent request handling slowness on Websphere 8.5.5</a></h3>
        <div class="tags t-java t-servlets t-websphere">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/websphere" class="post-tag" title="show questions tagged &#39;websphere&#39;" rel="tag">websphere</a> 
        </div>
        <div class="started">
            <a href="/questions/36554838/intermittent-request-handling-slowness-on-websphere-8-5-5" class="started-link">asked <span title="2016-04-11 16:59:24Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3657148/dinhokz">dinhokz</a> <span class="reputation-score" title="reputation score " dir="ltr">429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554790"
     
     
     >
    <div onclick="window.location.href='/questions/36554790/t-function-does-not-work-in-lithium-email-template'" class="cp">
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
        
                    <h3><a href="/questions/36554790/t-function-does-not-work-in-lithium-email-template" class="question-hyperlink" title="I have a email template onecode.mail.php

Which I call from 

$body = $view->render(
    &#39;template&#39;,
    compact(&#39;users&#39;,&#39;oneCode&#39;,&#39;username&#39;),
    array(
        &#39;controller&#39; => &#39;users&#39;,
       ...">$t function does not work in lithium email template</a></h3>
        <div class="tags t-php t-email t-templates t-lithium">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/lithium" class="post-tag" title="show questions tagged &#39;lithium&#39;" rel="tag">lithium</a> 
        </div>
        <div class="started">
            <a href="/questions/36554790/t-function-does-not-work-in-lithium-email-template" class="started-link">asked <span title="2016-04-11 16:56:17Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1742885/nilam-doctor">Nilam Doctor</a> <span class="reputation-score" title="reputation score " dir="ltr">385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554410"
     
     
     >
    <div onclick="window.location.href='/questions/36554410/okhttp3-etag-support-needs-to-be-enabled'" class="cp">
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
        
                    <h3><a href="/questions/36554410/okhttp3-etag-support-needs-to-be-enabled" class="question-hyperlink" title="We recently upgraded to okhttp3 and retrofit 2 in our stack. 
So my service sends an etag with a successful response for an end point. 

When I hit the same end point I expect my okhttp client to send ...">Okhttp3 etag support needs to be enabled?</a></h3>
        <div class="tags t-retrofit2 t-okhttp3">
            <a href="/questions/tagged/retrofit2" class="post-tag" title="show questions tagged &#39;retrofit2&#39;" rel="tag">retrofit2</a> <a href="/questions/tagged/okhttp3" class="post-tag" title="show questions tagged &#39;okhttp3&#39;" rel="tag">okhttp3</a> 
        </div>
        <div class="started">
            <a href="/questions/36554410/okhttp3-etag-support-needs-to-be-enabled" class="started-link">modified <span title="2016-04-11 16:55:41Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2101286/nitesh-mudireddy">Nitesh Mudireddy</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554723"
     
     
     >
    <div onclick="window.location.href='/questions/36554723/are-there-any-risks-with-having-django-debug-tools-on-production-if-they-are-not'" class="cp">
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
        
                    <h3><a href="/questions/36554723/are-there-any-risks-with-having-django-debug-tools-on-production-if-they-are-not" class="question-hyperlink" title="I&#39;d like to install the django-debug-toolbar within my project&#39;s virtualenv for local debugging. Since I use a pip-compile/pip-sync process this package will end up installed in my staging and ...">Are there any risks with having Django debug tools on production if they are not active?</a></h3>
        <div class="tags t-django t-virtualenv">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/virtualenv" class="post-tag" title="show questions tagged &#39;virtualenv&#39;" rel="tag">virtualenv</a> 
        </div>
        <div class="started">
            <a href="/questions/36554723/are-there-any-risks-with-having-django-debug-tools-on-production-if-they-are-not" class="started-link">asked <span title="2016-04-11 16:52:21Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/4918708/jack">Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554403"
     
     
     >
    <div onclick="window.location.href='/questions/36554403/splitting-multibyte-i-o-on-x86'" class="cp">
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
        
                    <h3><a href="/questions/36554403/splitting-multibyte-i-o-on-x86" class="question-hyperlink" title="On the x86 platform you can read/write to 2/4 consecutive I/O ports using the in/out instructions of the appropriate word size (or their string opcode analogues which can be used with rep-prefixes). I ...">Splitting multibyte I/O on x86</a></h3>
        <div class="tags t-assembly t-io t-x86 t-hardware">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/io" class="post-tag" title="show questions tagged &#39;io&#39;" rel="tag">io</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> <a href="/questions/tagged/hardware" class="post-tag" title="show questions tagged &#39;hardware&#39;" rel="tag">hardware</a> 
        </div>
        <div class="started">
            <a href="/questions/36554403/splitting-multibyte-i-o-on-x86" class="started-link">modified <span title="2016-04-11 16:42:40Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1638488/doommuffins">DoomMuffins</a> <span class="reputation-score" title="reputation score " dir="ltr">714</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554491"
     
     
     >
    <div onclick="window.location.href='/questions/36554491/want-to-block-user-agents-with-just-a-hypen-at-a-apache-level-not-htaccess'" class="cp">
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
        
                    <h3><a href="/questions/36554491/want-to-block-user-agents-with-just-a-hypen-at-a-apache-level-not-htaccess" class="question-hyperlink" title="I am trying to block access to wp-login.php and xmlrpc.php for all sites on a web server. I want to do this at apache level, not htaccess.

I have a file in conf.d of apache with the following, but ...">want to block user agents with just a hypen at a apache level, not htaccess</a></h3>
        <div class="tags t-wordpress t-apache t-user t-block t-agent">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/user" class="post-tag" title="show questions tagged &#39;user&#39;" rel="tag">user</a> <a href="/questions/tagged/block" class="post-tag" title="show questions tagged &#39;block&#39;" rel="tag">block</a> <a href="/questions/tagged/agent" class="post-tag" title="show questions tagged &#39;agent&#39;" rel="tag">agent</a> 
        </div>
        <div class="started">
            <a href="/questions/36554491/want-to-block-user-agents-with-just-a-hypen-at-a-apache-level-not-htaccess" class="started-link">asked <span title="2016-04-11 16:40:48Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/6002649/elive-ie">elive.ie</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36552441"
     
     
     >
    <div onclick="window.location.href='/questions/36552441/mapbox-overlapping-circles'" class="cp">
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
        
                    <h3><a href="/questions/36552441/mapbox-overlapping-circles" class="question-hyperlink" title="Does anyone know a way to make overlapping circles in mapbox show the same color and only have the border around the outer edge display?

I have this:


And I made this in photoshop for what I want:

">Mapbox Overlapping Circles</a></h3>
        <div class="tags t-leaflet t-mapbox t-turfjs">
            <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> <a href="/questions/tagged/mapbox" class="post-tag" title="show questions tagged &#39;mapbox&#39;" rel="tag">mapbox</a> <a href="/questions/tagged/turfjs" class="post-tag" title="show questions tagged &#39;turfjs&#39;" rel="tag">turfjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36552441/mapbox-overlapping-circles" class="started-link">modified <span title="2016-04-11 16:39:58Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/2094275/friedbunny">friedbunny</a> <span class="reputation-score" title="reputation score " dir="ltr">1,046</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36553298"
     
     
     >
    <div onclick="window.location.href='/questions/36553298/git-fsck-full-reports-no-errors-but-git-merge-reports-fatal-unable-to-read-b'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36553298/git-fsck-full-reports-no-errors-but-git-merge-reports-fatal-unable-to-read-b" class="question-hyperlink" title="I have a relatively large repository with approximately 130k commits.

If I run git fsck --full, no error is reported. However if I try to do a merge (an octopus), I get the error (while trying to do ...">git fsck --full reports no errors, but git merge reports fatal: unable to read blob object</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/36553298/git-fsck-full-reports-no-errors-but-git-merge-reports-fatal-unable-to-read-b" class="started-link">modified <span title="2016-04-11 16:35:58Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/2325702/dmg">dmg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,014</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554369"
     
     
     >
    <div onclick="window.location.href='/questions/36554369/how-to-capture-controltab-on-a-nsview-keydown-event'" class="cp">
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
        
                    <h3><a href="/questions/36554369/how-to-capture-controltab-on-a-nsview-keydown-event" class="question-hyperlink" title="It looks like keyDown: isn&#39;t called when Control+Tab is pressed. I&#39;ve a NSView to render custom widgets, so I need to capture Control+Tab for a custom behavior, but NSApplication sendEvent: captures ...">How to capture Control+Tab on a NSView keyDown: event?</a></h3>
        <div class="tags t-osx t-cocoa">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> 
        </div>
        <div class="started">
            <a href="/questions/36554369/how-to-capture-controltab-on-a-nsview-keydown-event" class="started-link">asked <span title="2016-04-11 16:33:57Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/408239/dacap">dacap</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554296"
     
     
     >
    <div onclick="window.location.href='/questions/36554296/include-theninclude-throws-sequence-contains-more-than-one-matching-element'" class="cp">
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
        
                    <h3><a href="/questions/36554296/include-theninclude-throws-sequence-contains-more-than-one-matching-element" class="question-hyperlink" title="I am working with Entity Framework 7 and code-first, and I have a model which involves parent-child relations on 3 levels :


Corporations have companies
Companies belong to a corporation and have ...">Include() ThenInclude() throws &ldquo;Sequence contains more than one matching element&rdquo; exception</a></h3>
        <div class="tags t-c&#241; t-inheritance t-entity-framework-core">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/entity-framework-core" class="post-tag" title="show questions tagged &#39;entity-framework-core&#39;" rel="tag">entity-framework-core</a> 
        </div>
        <div class="started">
            <a href="/questions/36554296/include-theninclude-throws-sequence-contains-more-than-one-matching-element" class="started-link">asked <span title="2016-04-11 16:29:49Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/1164571/kall2sollies">kall2sollies</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36554032"
     
     
     >
    <div onclick="window.location.href='/questions/36554032/how-to-make-a-view-controller-adopt-the-same-size-as-its-distant-ancestors-cont'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36554032/how-to-make-a-view-controller-adopt-the-same-size-as-its-distant-ancestors-cont" class="question-hyperlink" title="This will be easiest to explain with a diagram:



Here the initial view controller has a container view which contains the tab bar controller (note that the red bar at the top is a view, the initial ...">How to make a view controller adopt the same size as its distant ancestor&#39;s container view?</a></h3>
        <div class="tags t-ios t-xcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/36554032/how-to-make-a-view-controller-adopt-the-same-size-as-its-distant-ancestors-cont" class="started-link">asked <span title="2016-04-11 16:16:33Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1723271/woofbeans">Woofbeans</a> <span class="reputation-score" title="reputation score " dir="ltr">418</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36552524"
     
     
     >
    <div onclick="window.location.href='/questions/36552524/free-hook-in-ld-preload-segfault-handling-to-exceptions-and-clone'" class="cp">
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
        
                    <h3><a href="/questions/36552524/free-hook-in-ld-preload-segfault-handling-to-exceptions-and-clone" class="question-hyperlink" title="I will try to be as descriptive as possible.
I am facing the following issue and really cannot explain what happens. 

Note: I know that handling segfaults in multiple processes and especially inside ...">free() hook in LD_PRELOAD, segfault handling to exceptions and clone()</a></h3>
        <div class="tags t-c&#231;&#231; t-signals t-clone t-free t-ld-preload">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> <a href="/questions/tagged/clone" class="post-tag" title="show questions tagged &#39;clone&#39;" rel="tag">clone</a> <a href="/questions/tagged/free" class="post-tag" title="show questions tagged &#39;free&#39;" rel="tag">free</a> <a href="/questions/tagged/ld-preload" class="post-tag" title="show questions tagged &#39;ld-preload&#39;" rel="tag">ld-preload</a> 
        </div>
        <div class="started">
            <a href="/questions/36552524/free-hook-in-ld-preload-segfault-handling-to-exceptions-and-clone" class="started-link">modified <span title="2016-04-11 15:56:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/900943/cyph3r">cyph3r</a> <span class="reputation-score" title="reputation score " dir="ltr">190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36550583"
     
     
     >
    <div onclick="window.location.href='/questions/36550583/reusing-checkstyle-checks-to-define-xml-based-custom-module'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36550583/reusing-checkstyle-checks-to-define-xml-based-custom-module" class="question-hyperlink" title="In a project I am working on we have a lot of custom Checkstyle checks. For example, we exclude all types of things using RegexpSingleline modules. Our checkstyle rules looks like:



&lt;?xml ...">Reusing checkstyle checks to define xml-based custom module</a></h3>
        <div class="tags t-checkstyle">
            <a href="/questions/tagged/checkstyle" class="post-tag" title="show questions tagged &#39;checkstyle&#39;" rel="tag">checkstyle</a> 
        </div>
        <div class="started">
            <a href="/questions/36550583/reusing-checkstyle-checks-to-define-xml-based-custom-module/?lastactivity" class="started-link">modified <span title="2016-04-11 15:49:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1005481/thomas">Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">6,428</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk140954504",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk140954504">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"7404ec3","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/206592/why-arent-multiple-hypothesis-corrections-applied-to-all-experiments-since-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why aren&#39;t multiple hypothesis corrections applied to all experiments since the dawn of time?
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/11476/food-with-no-poop" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Food with no poop
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/120129/can-i-block-viruses-from-a-device-by-scanning-it-before-opening-its-folder" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I block viruses from a device by scanning it before opening its folder?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36550932/jquery-filter-object-by-value-with-inconsistent-index" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    jQuery filter object by value with inconsistent index
                </a>

            </li>
            <li >
                <div class="favicon favicon-italian" title="Italian Language Stack Exchange"></div><a href="http://italian.stackexchange.com/questions/6836/cosa-significa-disassare" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:524 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cosa significa &quot;disassare&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/197603/in-a-general-sense-what-is-the-purpose-of-the-drupal-db-semaphore-table" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In a general sense, what is the purpose of the Drupal DB Semaphore Table
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/51572/being-craven-on-game-of-thrones" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Being Craven on Game of Thrones
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36550284/remove-chars-from-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Remove chars from string
                </a>

            </li>
            <li >
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/29662/kill-a-blocker-with-an-instant-is-it-still-blocking" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Kill a blocker with an instant - is it still blocking?
                </a>

            </li>
            <li >
                <div class="favicon favicon-sharepoint" title="SharePoint Stack Exchange"></div><a href="http://sharepoint.stackexchange.com/questions/176357/how-can-i-break-sharepoint-online" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:232 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I break SharePoint Online?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/315344/is-overriding-concrete-methods-a-code-smell" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is overriding concrete methods a code smell?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/39790/could-these-ingredients-make-concrete-better-than-before" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could These Ingredients Make Concrete Better Than Before?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/117434/can-a-parent-and-child-record-both-be-inserted-in-single-dml-statement" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a parent and child record both be inserted in single DML statement?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/275729/meaning-of-10n" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Meaning of `10#N`
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1737253/continuity-of-derivative-at-a-point" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Continuity of Derivative at a point.
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/125362/find-smallest-multiple" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find smallest multiple
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124799/how-do-the-power-rangers-defend-earth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do the Power Rangers defend Earth?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-homebrew" title="Homebrewing Stack Exchange"></div><a href="http://homebrew.stackexchange.com/questions/17501/is-submerging-bottles-in-boiling-water-a-good-method-of-sanitization" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:156 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is submerging bottles in boiling water a good method of sanitization?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/26808/can-you-fly-a-glider-in-a-cloud-on-primary-instruments" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you fly a glider in a cloud on primary instruments?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1737482/get-confused-about-the-definition-of-subspace" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    get confused about the definition of subspace
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/87192/which-is-correct-the-most-tragic-or-the-tragicest" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which is correct &quot;The most tragic&quot; or &quot;the tragicest&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/227581/why-do-i-need-space-between-two-relays" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do I need space between two relays?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/92390/why-is-backslash-called-back-slash-when-arguably-it-points-forward" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is backslash called BACK slash when arguably it points forward?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/66422/can-i-go-back-to-my-native-country-and-come-back-again-with-single-entry-visa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I go back to my native country and come back again with single entry visa?
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
                rev 2016.4.11.3450
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