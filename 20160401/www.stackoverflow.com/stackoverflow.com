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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=14a08dd0f0b4"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=32a8fd1d7d56">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1459531622,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"timingsGuid":"f19bb146-a58c-457c-ac83-541f56e6de29","timingsInfo":"PiZgRg7xIb08RZUDqIlN3CG2d9tQ/50tk2KCjf4Pv5uPnPDJYxds783PvKC9R5gtmYYLDAbwvxrLzYug/Z/h/2RWC2refFO5/x/iyLgYiAFT+s7BAfvy0ttjhb67Rdt+Ri76NgLlC6VQXrFGrZe53IhB7oi4pEuTOjk4qyCcNcqzy+ufMojz1MfkYWzCKJJhtnpWmraW3mJO+w41wqBUlEfZmUORguEwobedaAvO8AU=","user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"c2c3e60141b8","js/moderator.en.js":"3cbf6a60f9c7","js/full-anon.en.js":"6ca3b6169d86","js/full.en.js":"3f56719de6e7","js/wmd.en.js":"7efd50ff8567","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"85a4daaa98a8","js/help.en.js":"c8004cc0095d","js/tageditor.en.js":"41d72bed1432","js/tageditornew.en.js":"bd9092f4045b","js/inline-tag-editing.en.js":"943c7090ea55","js/revisions.en.js":"834877a0c912","js/review.en.js":"3429988f9a13","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"4e9e758ae4c1","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"2102b96829eb","js/keyboard-shortcuts.en.js":"d59ce24efc8d","js/external-editor.en.js":"0913e90b9657","js/external-editor.en.js":"0913e90b9657","js/snippet-javascript.en.js":"cfc751fa66bd","js/snippet-javascript-codemirror.en.js":"62aac1d64fdc"});
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
     id="question-summary-36362054"
     
     
     >
    <div onclick="window.location.href='/questions/36362054/size-function-messing-up-when-subclassing-priority-queue-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36362054/size-function-messing-up-when-subclassing-priority-queue-c" class="question-hyperlink" title="I have modified the code from this stackoverflow q/a to fit my needs. How to make STL&#39;s priority_queue fixed-size . It has worked reasonably well, but there is a problem with the queue size when ...">size() function messing up when subclassing priority_queue c++</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-stl t-subclass t-priority-queue">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> <a href="/questions/tagged/subclass" class="post-tag" title="show questions tagged &#39;subclass&#39;" rel="tag">subclass</a> <a href="/questions/tagged/priority-queue" class="post-tag" title="show questions tagged &#39;priority-queue&#39;" rel="tag">priority-queue</a> 
        </div>
        <div class="started">
            <a href="/questions/36362054/size-function-messing-up-when-subclassing-priority-queue-c/?lastactivity" class="started-link">answered <span title="2016-04-01 17:26:53Z" class="relativetime">9 secs ago</span></a>
            <a href="/users/4342498/nathanoliver">NathanOliver</a> <span class="reputation-score" title="reputation score 27473" dir="ltr">27.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362348"
     
     
     >
    <div onclick="window.location.href='/questions/36362348/how-to-read-numbers-one-by-one-from-a-file-and-store-it-in-an-array'" class="cp">
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
        
                    <h3><a href="/questions/36362348/how-to-read-numbers-one-by-one-from-a-file-and-store-it-in-an-array" class="question-hyperlink" title="So i have a save file ( .txt ) for my game and it consists of a buch of numbers formatted like this:
0 0 0 0 0 1 0 0 2 3 4 2 1 2 1
or something like that.
I need to read them from a file one by one ...">How to read numbers one by one from a file and store it in an array</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio-2015-comm">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio-2015-comm" class="post-tag" title="show questions tagged &#39;visual-studio-2015-comm&#39;" rel="tag">visual-studio-2015-comm</a> 
        </div>
        <div class="started">
            <a href="/questions/36362348/how-to-read-numbers-one-by-one-from-a-file-and-store-it-in-an-array" class="started-link">asked <span title="2016-04-01 17:26:53Z" class="relativetime">9 secs ago</span></a>
            <a href="/users/6063262/moustachespy">MoustacheSpy</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362345"
     
     
     >
    <div onclick="window.location.href='/questions/36362345/visual-studios-2015-crystal-reports-cannot-add-a-parameter-to-a-report'" class="cp">
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
        
                    <h3><a href="/questions/36362345/visual-studios-2015-crystal-reports-cannot-add-a-parameter-to-a-report" class="question-hyperlink" title="Create New Parameter form
Trying to add a parameter to my crystal report and it won&#39;t let me pass this screen, clicking ok does nothing I&#39;ve tried closing it and restarting it. I can&#39;t find anyone ...">Visual Studios 2015 Crystal Reports, Cannot add a parameter to a report</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-crystal-reports t-visual-studio-2015">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/36362345/visual-studios-2015-crystal-reports-cannot-add-a-parameter-to-a-report" class="started-link">asked <span title="2016-04-01 17:26:40Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/6146169/jordan-o">Jordan O</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362344"
     
     
     >
    <div onclick="window.location.href='/questions/36362344/an-object-reference-is-required-for-the-nonstatic-field-method-or-property-md5'" class="cp">
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
        
                    <h3><a href="/questions/36362344/an-object-reference-is-required-for-the-nonstatic-field-method-or-property-md5" class="question-hyperlink" title="I get the object reference is required on the following code. 
Although the presenter i don&#39;t really see where the problem is.

The helperclass:

public class HelperClass
    {
       public string ...">An object reference is required for the nonstatic field, method, or property MD5</a></h3>
        <div class="tags t-c&#241; t-winforms t-object">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/36362344/an-object-reference-is-required-for-the-nonstatic-field-method-or-property-md5" class="started-link">asked <span title="2016-04-01 17:26:36Z" class="relativetime">26 secs ago</span></a>
            <a href="/users/2402648/suspected">suspected</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361806"
     
     
     >
    <div onclick="window.location.href='/questions/36361806/matching-a-subset-of-nodes-using-xsl'" class="cp">
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
        
                    <h3><a href="/questions/36361806/matching-a-subset-of-nodes-using-xsl" class="question-hyperlink" title="I&#39;ve got the following graph:

&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>&lt;graphml xmlns=&quot;http://graphml.graphdrawing.org/xmlns&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot; ...">matching a subset of nodes using xsl</a></h3>
        <div class="tags t-xml t-xslt t-graphml">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/graphml" class="post-tag" title="show questions tagged &#39;graphml&#39;" rel="tag">graphml</a> 
        </div>
        <div class="started">
            <a href="/questions/36361806/matching-a-subset-of-nodes-using-xsl" class="started-link">modified <span title="2016-04-01 17:26:29Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/3161460/loquacious">Loquacious</a> <span class="reputation-score" title="reputation score " dir="ltr">386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362343"
     
     
     >
    <div onclick="window.location.href='/questions/36362343/gradle-jar-ignores-the-directory-for-resources'" class="cp">
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
        
                    <h3><a href="/questions/36362343/gradle-jar-ignores-the-directory-for-resources" class="question-hyperlink" title="Desired: I would like my jar packaged such that the resources are under the &quot;resources&quot; folder.

Problem: The jar contains all my resources but ignores the &quot;resources&quot; directory. Please note that the ...">gradle jar ignores the directory for resources</a></h3>
        <div class="tags t-java t-gradle t-shadowjar">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/shadowjar" class="post-tag" title="show questions tagged &#39;shadowjar&#39;" rel="tag">shadowjar</a> 
        </div>
        <div class="started">
            <a href="/questions/36362343/gradle-jar-ignores-the-directory-for-resources" class="started-link">asked <span title="2016-04-01 17:26:22Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/6146127/seek-er">Seek Er</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36345113"
     
     
     >
    <div onclick="window.location.href='/questions/36345113/python-pandas-best-way-to-group-by-criteria'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36345113/python-pandas-best-way-to-group-by-criteria" class="question-hyperlink" title="I have tried to find an answer to my question, but maybe I&#39;m just not applying the solutions correctly to my situation. This is what I created to group some rows in my datasheet into income groups. I ...">Python/Pandas - Best way to group by criteria?</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/36345113/python-pandas-best-way-to-group-by-criteria/?lastactivity" class="started-link">modified <span title="2016-04-01 17:26:08Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/1391671/igor-raush">Igor Raush</a> <span class="reputation-score" title="reputation score " dir="ltr">2,344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362272"
     
     
     >
    <div onclick="window.location.href='/questions/36362272/warning-file-get-contents-failed-to-open-stream-fetch-error-errno-2'" class="cp">
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
        
                    <h3><a href="/questions/36362272/warning-file-get-contents-failed-to-open-stream-fetch-error-errno-2" class="question-hyperlink" title="After a fresh install of App Engine PHP SDK release: &quot;1.9.35&quot; on windows I get this error:

Warning: file_get_contents(https://service.erisapedia.com/cgi-bin/api/5500prospect.getDB): failed to open ...">Warning: file_get_contents: failed to open stream: Fetch error, [Errno 2]</a></h3>
        <div class="tags t-google-app-engine">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/36362272/warning-file-get-contents-failed-to-open-stream-fetch-error-errno-2" class="started-link">modified <span title="2016-04-01 17:26:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/118068/marc-b">Marc B</a> <span class="reputation-score" title="reputation score 253585" dir="ltr">254k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362334"
     
     
     >
    <div onclick="window.location.href='/questions/36362334/use-tor-as-a-proxy-to-access-https-site'" class="cp">
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
        
                    <h3><a href="/questions/36362334/use-tor-as-a-proxy-to-access-https-site" class="question-hyperlink" title="I have a script which has https capability and also http with proxy capability. How can I use it to access a site on https through Tor as a proxy? 

I tried using Delegate as described here:

...">Use Tor as a proxy to access https site</a></h3>
        <div class="tags t-https t-proxy t-tor">
            <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/tor" class="post-tag" title="show questions tagged &#39;tor&#39;" rel="tag">tor</a> 
        </div>
        <div class="started">
            <a href="/questions/36362334/use-tor-as-a-proxy-to-access-https-site" class="started-link">asked <span title="2016-04-01 17:25:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1246028/milind">Milind</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362331"
     
     
     >
    <div onclick="window.location.href='/questions/36362331/error-bootstrapping-the-device-error-code-8'" class="cp">
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
        
                    <h3><a href="/questions/36362331/error-bootstrapping-the-device-error-code-8" class="question-hyperlink" title="I was trying to install apk on my windows phone 10 ( Lumia 435 ). But while pairing the device I struck on error 


  Error bootstrapping the device Error code=8


Googled but nothing found ...">Error bootstrapping the device Error code=8</a></h3>
        <div class="tags t-apk t-windows-phone-10 t-lumia">
            <a href="/questions/tagged/apk" class="post-tag" title="show questions tagged &#39;apk&#39;" rel="tag">apk</a> <a href="/questions/tagged/windows-phone-10" class="post-tag" title="show questions tagged &#39;windows-phone-10&#39;" rel="tag">windows-phone-10</a> <a href="/questions/tagged/lumia" class="post-tag" title="show questions tagged &#39;lumia&#39;" rel="tag">lumia</a> 
        </div>
        <div class="started">
            <a href="/questions/36362331/error-bootstrapping-the-device-error-code-8" class="started-link">asked <span title="2016-04-01 17:25:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1165280/shemul">Shemul</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362330"
     
     
     >
    <div onclick="window.location.href='/questions/36362330/sms-not-deleted-programmatically-in-android-marshmallow'" class="cp">
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
        
                    <h3><a href="/questions/36362330/sms-not-deleted-programmatically-in-android-marshmallow" class="question-hyperlink" title="First of all, I am very much new to android programming. And Sorry for improper English.

I have written a program to delete SMS. I have already tested this code in Jelly Bean and kitkat and it was ...">SMS not deleted programmatically in android marshmallow</a></h3>
        <div class="tags t-android t-sms t-marshmallow">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sms" class="post-tag" title="show questions tagged &#39;sms&#39;" rel="tag">sms</a> <a href="/questions/tagged/marshmallow" class="post-tag" title="show questions tagged &#39;marshmallow&#39;" rel="tag">marshmallow</a> 
        </div>
        <div class="started">
            <a href="/questions/36362330/sms-not-deleted-programmatically-in-android-marshmallow" class="started-link">asked <span title="2016-04-01 17:25:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6140798/maulik">Maulik</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36351773"
     
     
     >
    <div onclick="window.location.href='/questions/36351773/set-defaultviewdate-in-datepicker-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36351773/set-defaultviewdate-in-datepicker-jquery" class="question-hyperlink" title="I want to set the View date, such that, when I select DateTimepicker, to choose dates, a default date would have been selected but iet won&#39;t set the &quot;value&quot; of div, unless user itself select some ...">Set defaultViewDate in Datepicker , Jquery</a></h3>
        <div class="tags t-jquery t-jquery-ui-datepicker t-datetimepicker t-bootstrap-datepicker t-bootstrap-datetimepicker">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-ui-datepicker" class="post-tag" title="show questions tagged &#39;jquery-ui-datepicker&#39;" rel="tag">jquery-ui-datepicker</a> <a href="/questions/tagged/datetimepicker" class="post-tag" title="show questions tagged &#39;datetimepicker&#39;" rel="tag">datetimepicker</a> <a href="/questions/tagged/bootstrap-datepicker" class="post-tag" title="show questions tagged &#39;bootstrap-datepicker&#39;" rel="tag">bootstrap-datepicker</a> <a href="/questions/tagged/bootstrap-datetimepicker" class="post-tag" title="show questions tagged &#39;bootstrap-datetimepicker&#39;" rel="tag">bootstrap-datetimepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/36351773/set-defaultviewdate-in-datepicker-jquery" class="started-link">modified <span title="2016-04-01 17:25:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5354673/shriyansh-agrawal">Shriyansh Agrawal</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362323"
     
     
     >
    <div onclick="window.location.href='/questions/36362323/remember-optionbutton-on-userform-in-excel-vba'" class="cp">
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
        
                    <h3><a href="/questions/36362323/remember-optionbutton-on-userform-in-excel-vba" class="question-hyperlink" title="I have a UserForm with two OptionButtons. It defines how a certain calculation is done depending on which one is selected. How to store or remember the last OptionButton choice?
">Remember OptionButton on Userform in Excel VBA</a></h3>
        <div class="tags t-excel-vba t-userform t-optionbutton">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/userform" class="post-tag" title="show questions tagged &#39;userform&#39;" rel="tag">userform</a> <a href="/questions/tagged/optionbutton" class="post-tag" title="show questions tagged &#39;optionbutton&#39;" rel="tag">optionbutton</a> 
        </div>
        <div class="started">
            <a href="/questions/36362323/remember-optionbutton-on-userform-in-excel-vba" class="started-link">asked <span title="2016-04-01 17:25:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4453929/felipe">Felipe</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36323571"
     
     
     >
    <div onclick="window.location.href='/questions/36323571/difference-between-error-and-errorexception-in-php-7'" class="cp">
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
        
                    <h3><a href="/questions/36323571/difference-between-error-and-errorexception-in-php-7" class="question-hyperlink" title="In the documentation for PHP 7, I noticed that two predefined exceptions, Error and ErrorException are almost exactly the same, with ErrorException having the additional $severity property and Error ...">Difference between Error and ErrorException in PHP 7</a></h3>
        <div class="tags t-php t-exception t-error-handling t-php-7">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/php-7" class="post-tag" title="show questions tagged &#39;php-7&#39;" rel="tag">php-7</a> 
        </div>
        <div class="started">
            <a href="/questions/36323571/difference-between-error-and-errorexception-in-php-7/?lastactivity" class="started-link">answered <span title="2016-04-01 17:25:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2253302/alexander-polomodov">alexander.polomodov</a> <span class="reputation-score" title="reputation score " dir="ltr">2,785</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36359040"
     
     
     >
    <div onclick="window.location.href='/questions/36359040/idiomatic-way-to-ship-command-line-tools-written-in-erlang'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36359040/idiomatic-way-to-ship-command-line-tools-written-in-erlang" class="question-hyperlink" title="The problem

Most of the articles and books about Erlang I could find focus on creating long running server-like applications leaving the process of command line tools creation not covered.

I have a ...">Idiomatic way to ship command line tools written in Erlang</a></h3>
        <div class="tags t-erlang t-rebar">
            <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> <a href="/questions/tagged/rebar" class="post-tag" title="show questions tagged &#39;rebar&#39;" rel="tag">rebar</a> 
        </div>
        <div class="started">
            <a href="/questions/36359040/idiomatic-way-to-ship-command-line-tools-written-in-erlang/?lastactivity" class="started-link">modified <span title="2016-04-01 17:25:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/745250/amiramix">Amiramix</a> <span class="reputation-score" title="reputation score " dir="ltr">3,677</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362319"
     
     
     >
    <div onclick="window.location.href='/questions/36362319/c-sharp-uri-and-httpwebrequest-stripping-encoding'" class="cp">
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
        
                    <h3><a href="/questions/36362319/c-sharp-uri-and-httpwebrequest-stripping-encoding" class="question-hyperlink" title="I&#39;m trying to send an HTTPWebRequest with an uri that looks like
        https://example.com/variables=a%3Dsomething

However, creating a URI with the above string, or creating a HTTPWebRequest with ...">C# Uri and HTTPWebRequest stripping = encoding</a></h3>
        <div class="tags t-c&#241; t-encoding t-httpwebrequest t-uri t-decoding">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/httpwebrequest" class="post-tag" title="show questions tagged &#39;httpwebrequest&#39;" rel="tag">httpwebrequest</a> <a href="/questions/tagged/uri" class="post-tag" title="show questions tagged &#39;uri&#39;" rel="tag">uri</a> <a href="/questions/tagged/decoding" class="post-tag" title="show questions tagged &#39;decoding&#39;" rel="tag">decoding</a> 
        </div>
        <div class="started">
            <a href="/questions/36362319/c-sharp-uri-and-httpwebrequest-stripping-encoding" class="started-link">asked <span title="2016-04-01 17:24:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2933828/stucknsteaming">stucknsteaming</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362318"
     
     
     >
    <div onclick="window.location.href='/questions/36362318/using-chef-jenkins-cookbook-to-register-a-new-slave-with-existing-master'" class="cp">
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
        
                    <h3><a href="/questions/36362318/using-chef-jenkins-cookbook-to-register-a-new-slave-with-existing-master" class="question-hyperlink" title="I&#39;m attempting to use the &#39;jenkins_slave&#39; resource from the Jenkins cookbook here: https://supermarket.chef.io/cookbooks/jenkins/versions/2.4.1

in order to register a new slave with my existing ...">Using Chef &#39;jenkins&#39; Cookbook to register a new slave with existing master</a></h3>
        <div class="tags t-jenkins t-chef t-databags">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> <a href="/questions/tagged/databags" class="post-tag" title="show questions tagged &#39;databags&#39;" rel="tag">databags</a> 
        </div>
        <div class="started">
            <a href="/questions/36362318/using-chef-jenkins-cookbook-to-register-a-new-slave-with-existing-master" class="started-link">asked <span title="2016-04-01 17:24:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1832464/monkeymatrix">monkeymatrix</a> <span class="reputation-score" title="reputation score " dir="ltr">1,315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361421"
     
     
     >
    <div onclick="window.location.href='/questions/36361421/proper-way-to-show-a-wait-cursor-in-a-c-sharp-asp-web-application'" class="cp">
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
        
                    <h3><a href="/questions/36361421/proper-way-to-show-a-wait-cursor-in-a-c-sharp-asp-web-application" class="question-hyperlink" title="I&#39;m trying to display a wait cursor in a web app I&#39;m building, when I came upon this question/answer:

How can I make the cursor turn to the wait cursor?

The answer mentions This.UseWaitCursor, but ...">Proper way to show a &ldquo;wait&rdquo; cursor in a C# / ASP web application</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-mouse-pointer">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/mouse-pointer" class="post-tag" title="show questions tagged &#39;mouse-pointer&#39;" rel="tag">mouse-pointer</a> 
        </div>
        <div class="started">
            <a href="/questions/36361421/proper-way-to-show-a-wait-cursor-in-a-c-sharp-asp-web-application/?lastactivity" class="started-link">answered <span title="2016-04-01 17:24:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2495406/thepanch">thepanch</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362314"
     
     
     >
    <div onclick="window.location.href='/questions/36362314/backbone-view-getting-recreated-multiple-times'" class="cp">
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
        
                    <h3><a href="/questions/36362314/backbone-view-getting-recreated-multiple-times" class="question-hyperlink" title="This is my lack of knowledge, but my modal view (made with Bootstrap modal for styling/animations) gets recreated the amount of times I have clicked. For example, lets say I click on one item and it ...">Backbone view getting recreated multiple times</a></h3>
        <div class="tags t-javascript t-jquery t-backbone&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36362314/backbone-view-getting-recreated-multiple-times" class="started-link">asked <span title="2016-04-01 17:24:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4093473/steven-wade">Steven Wade</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362313"
     
     
     >
    <div onclick="window.location.href='/questions/36362313/django-table-with-specific-relation-to-two-or-more-other-tables'" class="cp">
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
        
                    <h3><a href="/questions/36362313/django-table-with-specific-relation-to-two-or-more-other-tables" class="question-hyperlink" title="How is it possible to create a relationship like this:

Imagine a restaurant. Among their datatables is one for recipes and one for ingredients. And there is another one, which contains categories of ...">Django table with specific relation to two or more other tables</a></h3>
        <div class="tags t-django t-database t-django-models t-django-database t-django-datatable">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-database" class="post-tag" title="show questions tagged &#39;django-database&#39;" rel="tag">django-database</a> <a href="/questions/tagged/django-datatable" class="post-tag" title="show questions tagged &#39;django-datatable&#39;" rel="tag">django-datatable</a> 
        </div>
        <div class="started">
            <a href="/questions/36362313/django-table-with-specific-relation-to-two-or-more-other-tables" class="started-link">asked <span title="2016-04-01 17:24:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6004411/pillow-willow">pillow_willow</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36358633"
     
     
     >
    <div onclick="window.location.href='/questions/36358633/semantic-ui-range-date'" class="cp">
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
        
                    <h3><a href="/questions/36358633/semantic-ui-range-date" class="question-hyperlink" title="In form validation is possible check a range date??

&#39;person-born-date&#39;: {
                    identifier  : &#39;person-born-date&#39;,
                    rules: [{
                            type   : ...">Semantic-UI range date</a></h3>
        <div class="tags t-javascript t-semantic-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/semantic-ui" class="post-tag" title="show questions tagged &#39;semantic-ui&#39;" rel="tag">semantic-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/36358633/semantic-ui-range-date" class="started-link">modified <span title="2016-04-01 17:24:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/418066/biffen">Biffen</a> <span class="reputation-score" title="reputation score " dir="ltr">2,886</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362306"
     
     
     >
    <div onclick="window.location.href='/questions/36362306/how-do-the-cusparse-and-cublas-libraries-deal-with-memory-allocated-using-cudama'" class="cp">
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
        
                    <h3><a href="/questions/36362306/how-do-the-cusparse-and-cublas-libraries-deal-with-memory-allocated-using-cudama" class="question-hyperlink" title="I am implementing a simple routine that performs sparse matrix - dense matrix multiplication using cusparseScsrmm from cuSPARSE. This is part of a bigger application that could allocate memory on GPU ...">How do the cuSPARSE and cuBLAS libraries deal with memory allocated using cudaMallocPitch?</a></h3>
        <div class="tags t-memory t-cuda t-sparse-matrix">
            <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/sparse-matrix" class="post-tag" title="show questions tagged &#39;sparse-matrix&#39;" rel="tag">sparse-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/36362306/how-do-the-cusparse-and-cublas-libraries-deal-with-memory-allocated-using-cudama" class="started-link">asked <span title="2016-04-01 17:24:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6145633/user6145633">user6145633</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362304"
     
     
     >
    <div onclick="window.location.href='/questions/36362304/deploy-pyramid-web-app-apache-mod-wsgi'" class="cp">
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
        
                    <h3><a href="/questions/36362304/deploy-pyramid-web-app-apache-mod-wsgi" class="question-hyperlink" title="I`m trying to deploy a pyramid web application with apache and mod_wsgi, but I get error 500 with the message DistributionNotFound: cloudy

Anyone has any ideas? The project structure is something ...">Deploy pyramid web app (apache/mod_wsgi)</a></h3>
        <div class="tags t-python t-apache t-mod-wsgi t-pyramid">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/mod-wsgi" class="post-tag" title="show questions tagged &#39;mod-wsgi&#39;" rel="tag">mod-wsgi</a> <a href="/questions/tagged/pyramid" class="post-tag" title="show questions tagged &#39;pyramid&#39;" rel="tag">pyramid</a> 
        </div>
        <div class="started">
            <a href="/questions/36362304/deploy-pyramid-web-app-apache-mod-wsgi" class="started-link">asked <span title="2016-04-01 17:23:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5342758/sopor">sopor</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362300"
     
     
     >
    <div onclick="window.location.href='/questions/36362300/can-you-use-combinereducers-to-compose-deep-state-reducers'" class="cp">
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
        
                    <h3><a href="/questions/36362300/can-you-use-combinereducers-to-compose-deep-state-reducers" class="question-hyperlink" title="Redux docs suggest using normalizr to design the shape of the state like this:

{
  entities: {
    cards: {
      42: {
        id: 42,
        text: &#39;Hello&#39;,
        category: 2
      },
      43: {
...">Can you use combineReducers to compose deep state reducers?</a></h3>
        <div class="tags t-redux">
            <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> 
        </div>
        <div class="started">
            <a href="/questions/36362300/can-you-use-combinereducers-to-compose-deep-state-reducers" class="started-link">asked <span title="2016-04-01 17:23:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1182559/c10b10">c10b10</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31676901"
     
     
     >
    <div onclick="window.location.href='/questions/31676901/ios-8-launch-screen-storyboard-appears-black-single-xib-file-works-fine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4275 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31676901/ios-8-launch-screen-storyboard-appears-black-single-xib-file-works-fine" class="question-hyperlink" title="So I tried creating a launch storyboard for my iOS 8 app using this tutorial

However, I only get a black screen when I launch my app. A single launch screen.xib file works perfectly, however, when I ...">iOS 8: Launch Screen StoryBoard appears black [single XIB file works fine]</a></h3>
        <div class="tags t-ios t-xcode t-swift t-storyboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/31676901/ios-8-launch-screen-storyboard-appears-black-single-xib-file-works-fine/?lastactivity" class="started-link">answered <span title="2016-04-01 17:23:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4588324/dom-bryan">Dom Bryan</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36353823"
     
     
     >
    <div onclick="window.location.href='/questions/36353823/c-sharp-listview-itemcheck-or-itemchecked-event'" class="cp">
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
        
                    <h3><a href="/questions/36353823/c-sharp-listview-itemcheck-or-itemchecked-event" class="question-hyperlink" title="I have a listview with first column as checkbox for each item.

I wanted to add an itemcheck or itemchecked event when the user tick a box that trigger fires.

I have added to my code:

private void ...">C# listview itemcheck or itemchecked event</a></h3>
        <div class="tags t-c&#241; t-winforms t-listview t-listviewitem t-selectedindexchanged">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/listviewitem" class="post-tag" title="show questions tagged &#39;listviewitem&#39;" rel="tag">listviewitem</a> <a href="/questions/tagged/selectedindexchanged" class="post-tag" title="show questions tagged &#39;selectedindexchanged&#39;" rel="tag">selectedindexchanged</a> 
        </div>
        <div class="started">
            <a href="/questions/36353823/c-sharp-listview-itemcheck-or-itemchecked-event/?lastactivity" class="started-link">modified <span title="2016-04-01 17:23:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 12469" dir="ltr">12.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362297"
     
     
     >
    <div onclick="window.location.href='/questions/36362297/android-listview-using-final-variables-in-the-getview-method'" class="cp">
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
        
                    <h3><a href="/questions/36362297/android-listview-using-final-variables-in-the-getview-method" class="question-hyperlink" title="I&#39;m new to Android (and Java) and I&#39;m trying to implement a listview. 

each listview item basically consists of 6 horizontal buttons

&lt;Button
    style=&quot;?android:attr/buttonStyleSmall&quot;
    ...">Android listview using final variables in the getView() method</a></h3>
        <div class="tags t-java t-listview t-android-adapter">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-adapter" class="post-tag" title="show questions tagged &#39;android-adapter&#39;" rel="tag">android-adapter</a> 
        </div>
        <div class="started">
            <a href="/questions/36362297/android-listview-using-final-variables-in-the-getview-method" class="started-link">asked <span title="2016-04-01 17:23:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4944292/rockstar5645">Rockstar5645</a> <span class="reputation-score" title="reputation score " dir="ltr">408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362294"
     
     
     >
    <div onclick="window.location.href='/questions/36362294/tail-a-log-file-in-robot-framework'" class="cp">
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
        
                    <h3><a href="/questions/36362294/tail-a-log-file-in-robot-framework" class="question-hyperlink" title="I want to open a file and tail -f the output.  I&#39;d like to be able to open the file at the beginning of my test in a subprocess, execute the test, then process the output starting from the beginning ...">tail a log file in Robot Framework</a></h3>
        <div class="tags t-python t-testing t-robotframework">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/robotframework" class="post-tag" title="show questions tagged &#39;robotframework&#39;" rel="tag">robotframework</a> 
        </div>
        <div class="started">
            <a href="/questions/36362294/tail-a-log-file-in-robot-framework" class="started-link">asked <span title="2016-04-01 17:22:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/702948/ewok">ewok</a> <span class="reputation-score" title="reputation score " dir="ltr">4,291</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36360167"
     
     
     >
    <div onclick="window.location.href='/questions/36360167/when-using-python-os-rmdir-get-permissionerror-winerror-5-access-is-denied'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36360167/when-using-python-os-rmdir-get-permissionerror-winerror-5-access-is-denied" class="question-hyperlink" title="I&#39;m building a file-transfer script, and the source cleanup function makes use of os.rmdir(&#39;C:\\Users\\Grav\\Desktop\\TestDir0\\Om&#39;). This is the error I get:

PermissionError: [WinError 5] Access is ...">When using python os.rmdir, get PermissionError: [WinError 5] Access is denied</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-file-permissions">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/file-permissions" class="post-tag" title="show questions tagged &#39;file-permissions&#39;" rel="tag">file-permissions</a> 
        </div>
        <div class="started">
            <a href="/questions/36360167/when-using-python-os-rmdir-get-permissionerror-winerror-5-access-is-denied/?lastactivity" class="started-link">modified <span title="2016-04-01 17:22:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1324/paul-roub">Paul Roub</a> <span class="reputation-score" title="reputation score 28331" dir="ltr">28.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362293"
     
     
     >
    <div onclick="window.location.href='/questions/36362293/pre-fill-form-with-multiple-instances-in-django'" class="cp">
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
        
                    <h3><a href="/questions/36362293/pre-fill-form-with-multiple-instances-in-django" class="question-hyperlink" title="Is it possible to prefill form using multiple instances? I&#39;m trying to allow User to edit their User and UserProfile in one form. The problem is that I&#39;m allowed to use just one instance. 

Or do you ...">Pre-fill form with multiple instances in Django</a></h3>
        <div class="tags t-python t-django t-django-models t-django-forms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/36362293/pre-fill-form-with-multiple-instances-in-django" class="started-link">asked <span title="2016-04-01 17:22:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3371056/milano">Milano</a> <span class="reputation-score" title="reputation score " dir="ltr">1,646</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362291"
     
     
     >
    <div onclick="window.location.href='/questions/36362291/osx-floating-text-screensaver-commandline'" class="cp">
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
        
                    <h3><a href="/questions/36362291/osx-floating-text-screensaver-commandline" class="question-hyperlink" title="Everyone,
I&#39;m on OSX 10.10.3

I&#39;ve tried a variety of different ways to change the message for the &quot;message&quot; screen saver.  So when I change it through the GUI, at least the following plist files are ...">OSX floating text screensaver commandline</a></h3>
        <div class="tags t-osx t-osx-yosemite t-screensaver">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/osx-yosemite" class="post-tag" title="show questions tagged &#39;osx-yosemite&#39;" rel="tag">osx-yosemite</a> <a href="/questions/tagged/screensaver" class="post-tag" title="show questions tagged &#39;screensaver&#39;" rel="tag">screensaver</a> 
        </div>
        <div class="started">
            <a href="/questions/36362291/osx-floating-text-screensaver-commandline" class="started-link">asked <span title="2016-04-01 17:22:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6146132/chi5oo">chi5oo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362289"
     
     
     >
    <div onclick="window.location.href='/questions/36362289/simulate-turn-by-turn-navigation-in-qml-map-component'" class="cp">
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
        
                    <h3><a href="/questions/36362289/simulate-turn-by-turn-navigation-in-qml-map-component" class="question-hyperlink" title="Basically i made an osm based qml map . i am able to show route on it. Now i need to simulate a point or circle to move along route and whenever it takes a left or right turn a signal needs to be ...">Simulate turn by turn navigation in qml map component</a></h3>
        <div class="tags t-qt t-dictionary t-navigation t-qml t-openstreetmap">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> <a href="/questions/tagged/openstreetmap" class="post-tag" title="show questions tagged &#39;openstreetmap&#39;" rel="tag">openstreetmap</a> 
        </div>
        <div class="started">
            <a href="/questions/36362289/simulate-turn-by-turn-navigation-in-qml-map-component" class="started-link">asked <span title="2016-04-01 17:22:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/248674/rwik">rwik</a> <span class="reputation-score" title="reputation score " dir="ltr">390</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361762"
     
     
     >
    <div onclick="window.location.href='/questions/36361762/write-to-a-range-of-variable-size'" class="cp">
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
        
                    <h3><a href="/questions/36361762/write-to-a-range-of-variable-size" class="question-hyperlink" title="I&#39;m trying to build a macro that involves the user inputting some variables. As a result of this I need to be able to select (and autofill) a range of varying size. Below is the code I want to use to ...">Write to a range of variable size</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36361762/write-to-a-range-of-variable-size/?lastactivity" class="started-link">modified <span title="2016-04-01 17:22:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4851590/scott-craner">Scott Craner</a> <span class="reputation-score" title="reputation score 13991" dir="ltr">14k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362285"
     
     
     >
    <div onclick="window.location.href='/questions/36362285/angularjs-bootstrap-misalignment-of-popover-for-dynamically-created-button'" class="cp">
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
        
                    <h3><a href="/questions/36362285/angularjs-bootstrap-misalignment-of-popover-for-dynamically-created-button" class="question-hyperlink" title="
Here is the plunker https://plnkr.co/edit/GApD3WJhsa7afYAXuLJl?p=preview describing the scenario. I want to show a popover along with the button when it is dynamically rendered (on the click of &quot;Add ...">AngularJS + Bootstrap: Misalignment of popover for dynamically created button</a></h3>
        <div class="tags t-jquery t-angularjs t-twitter-bootstrap">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/36362285/angularjs-bootstrap-misalignment-of-popover-for-dynamically-created-button" class="started-link">asked <span title="2016-04-01 17:22:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1261188/anup-vasudeva">Anup Vasudeva</a> <span class="reputation-score" title="reputation score " dir="ltr">481</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362283"
     
     
     >
    <div onclick="window.location.href='/questions/36362283/block-diagrams-from-which-i-can-trace-inputs-and-outputs'" class="cp">
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
        
                    <h3><a href="/questions/36362283/block-diagrams-from-which-i-can-trace-inputs-and-outputs" class="question-hyperlink" title="Is it possibles to use block diagrams and program the blocks to process inputs and output values in matlab?
My scenario is like this...
I will be making different shapes of blocks for different ...">Block diagrams from which I can trace inputs and outputs</a></h3>
        <div class="tags t-block t-simulation t-diagram">
            <a href="/questions/tagged/block" class="post-tag" title="show questions tagged &#39;block&#39;" rel="tag">block</a> <a href="/questions/tagged/simulation" class="post-tag" title="show questions tagged &#39;simulation&#39;" rel="tag">simulation</a> <a href="/questions/tagged/diagram" class="post-tag" title="show questions tagged &#39;diagram&#39;" rel="tag">diagram</a> 
        </div>
        <div class="started">
            <a href="/questions/36362283/block-diagrams-from-which-i-can-trace-inputs-and-outputs" class="started-link">asked <span title="2016-04-01 17:22:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2670832/mahab-phoenix-khan">Mahab Phoenix Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362282"
     
     
     >
    <div onclick="window.location.href='/questions/36362282/writing-a-text-file-in-local-host-using-python'" class="cp">
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
        
                    <h3><a href="/questions/36362282/writing-a-text-file-in-local-host-using-python" class="question-hyperlink" title="I have created a localhost server using xampp. My objective is to write a value to a text file in that server. I have already used python to read the value from the file in localhost using ...">Writing a text file in local host using python</a></h3>
        <div class="tags t-python t-xampp t-urllib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> <a href="/questions/tagged/urllib" class="post-tag" title="show questions tagged &#39;urllib&#39;" rel="tag">urllib</a> 
        </div>
        <div class="started">
            <a href="/questions/36362282/writing-a-text-file-in-local-host-using-python" class="started-link">asked <span title="2016-04-01 17:22:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5815903/rishikesh-t-k">RISHIKESH T K</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362004"
     
     
     >
    <div onclick="window.location.href='/questions/36362004/how-do-i-write-a-specific-sql-command-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36362004/how-do-i-write-a-specific-sql-command-in-c" class="question-hyperlink" title="I am new to C# and somewhat new to sql commands. I know how to write sql commands directly in the database manager but I haven&#39;t been able to figure out how to get it to work as a C# SqlCommand ...">How do I write a specific sql command in C#?</a></h3>
        <div class="tags t-c&#241; t-sql t-sql-server">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36362004/how-do-i-write-a-specific-sql-command-in-c/?lastactivity" class="started-link">modified <span title="2016-04-01 17:21:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2359687/devlin-carnate">devlin carnate</a> <span class="reputation-score" title="reputation score " dir="ltr">1,936</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362276"
     
     
     >
    <div onclick="window.location.href='/questions/36362276/semaphore-shmget-what-does-semflg-384-do'" class="cp">
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
        
                    <h3><a href="/questions/36362276/semaphore-shmget-what-does-semflg-384-do" class="question-hyperlink" title="#include &lt;sys/types.h>
#include &lt;sys/ipc.h>
#include &lt;sys/shm.h>

key_t  key    = IPC_PRIVATE;
int    id;
int    semflg = 384;

id = shmget( key, 8192, semflg );


Can someone tell ...">semaphore shmget() what does semflg = 384 do?</a></h3>
        <div class="tags t-semaphore">
            <a href="/questions/tagged/semaphore" class="post-tag" title="show questions tagged &#39;semaphore&#39;" rel="tag">semaphore</a> 
        </div>
        <div class="started">
            <a href="/questions/36362276/semaphore-shmget-what-does-semflg-384-do" class="started-link">asked <span title="2016-04-01 17:21:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5693785/ron">ron</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362273"
     
     
     >
    <div onclick="window.location.href='/questions/36362273/curl-put-request-and-empty-request-data-rest-api'" class="cp">
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
        
                    <h3><a href="/questions/36362273/curl-put-request-and-empty-request-data-rest-api" class="question-hyperlink" title="I am trying to make a PUT request, in order to edit some user&#39;s data, but I am receiving empty data instead of what I&#39;m sending through my request.

I have tried with postman (a chrome plugin) and ...">Curl PUT Request and empty request data (rest api)</a></h3>
        <div class="tags t-cakephp-3&#251;x t-cakephp-3&#251;1">
            <a href="/questions/tagged/cakephp-3.x" class="post-tag" title="show questions tagged &#39;cakephp-3.x&#39;" rel="tag">cakephp-3.x</a> <a href="/questions/tagged/cakephp-3.1" class="post-tag" title="show questions tagged &#39;cakephp-3.1&#39;" rel="tag">cakephp-3.1</a> 
        </div>
        <div class="started">
            <a href="/questions/36362273/curl-put-request-and-empty-request-data-rest-api" class="started-link">asked <span title="2016-04-01 17:21:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2619170/tox-82">ToX 82</a> <span class="reputation-score" title="reputation score " dir="ltr">493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361058"
     
     
     >
    <div onclick="window.location.href='/questions/36361058/how-to-use-super-class-in-another-file-in-pytest'" class="cp">
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
        
                    <h3><a href="/questions/36361058/how-to-use-super-class-in-another-file-in-pytest" class="question-hyperlink" title="I have a test class that inherits from a super test class.

@pytest.mark.usefixtures(&quot;some_fixture&quot;)
class TestSuper(object):
    def a_test(self):
        assert True




from testsuper import ...">How to use super class in another file in pytest</a></h3>
        <div class="tags t-python t-py&#251;test">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/py.test" class="post-tag" title="show questions tagged &#39;py.test&#39;" rel="tag">py.test</a> 
        </div>
        <div class="started">
            <a href="/questions/36361058/how-to-use-super-class-in-another-file-in-pytest" class="started-link">modified <span title="2016-04-01 17:21:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5025845/dranobob">dranobob</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362266"
     
     
     >
    <div onclick="window.location.href='/questions/36362266/jooq-code-generator-warns-ignroing-foreign-key'" class="cp">
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
        
                    <h3><a href="/questions/36362266/jooq-code-generator-warns-ignroing-foreign-key" class="question-hyperlink" title="I used this script to generate a schema

DROP SCHEMA IF EXISTS test_schema CASCADE;
CREATE SCHEMA test_schema;
SET search_path TO test_schema;

CREATE TABLE accounts
(
  user_id              SERIAL ...">Jooq code generator warns &#39;ignroing foreign key&#39;</a></h3>
        <div class="tags t-jooq">
            <a href="/questions/tagged/jooq" class="post-tag" title="show questions tagged &#39;jooq&#39;" rel="tag">jooq</a> 
        </div>
        <div class="started">
            <a href="/questions/36362266/jooq-code-generator-warns-ignroing-foreign-key" class="started-link">asked <span title="2016-04-01 17:21:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4535217/dydigging">dydigging</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361119"
     
     
     >
    <div onclick="window.location.href='/questions/36361119/coordinates-out-of-bound-in-8-connected-boundary-fill'" class="cp">
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
        
                    <h3><a href="/questions/36361119/coordinates-out-of-bound-in-8-connected-boundary-fill" class="question-hyperlink" title="I want to fill a polygon using 8-connected boundary fill. The code for 4-connected boundary fill works. However, when I add the four additional statements to test diagonal positions for 8-connected ...">Coordinates out of bound in 8-connected boundary fill</a></h3>
        <div class="tags t-java t-indexoutofboundsexception t-fill">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/indexoutofboundsexception" class="post-tag" title="show questions tagged &#39;indexoutofboundsexception&#39;" rel="tag">indexoutofboundsexception</a> <a href="/questions/tagged/fill" class="post-tag" title="show questions tagged &#39;fill&#39;" rel="tag">fill</a> 
        </div>
        <div class="started">
            <a href="/questions/36361119/coordinates-out-of-bound-in-8-connected-boundary-fill/?lastactivity" class="started-link">modified <span title="2016-04-01 17:20:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3998511/saiyan">Saiyan</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362255"
     
     
     >
    <div onclick="window.location.href='/questions/36362255/function-call-optimization-in-v8'" class="cp">
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
        
                    <h3><a href="/questions/36362255/function-call-optimization-in-v8" class="question-hyperlink" title="Does V8 optimize multiple function calls that are the same function and arguments? In the example below Variance is called twice with the same arguments.

var Variance = require(&#39;variance&#39;);

function ...">Function call optimization in V8</a></h3>
        <div class="tags t-javascript t-node&#251;js t-v8">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/v8" class="post-tag" title="show questions tagged &#39;v8&#39;" rel="tag">v8</a> 
        </div>
        <div class="started">
            <a href="/questions/36362255/function-call-optimization-in-v8" class="started-link">asked <span title="2016-04-01 17:20:24Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2577367/benjamin-kiefer">Benjamin Kiefer</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362253"
     
     
     >
    <div onclick="window.location.href='/questions/36362253/failure-to-install-python-chess-unboundlocalerror-local-variable-distclass'" class="cp">
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
        
                    <h3><a href="/questions/36362253/failure-to-install-python-chess-unboundlocalerror-local-variable-distclass" class="question-hyperlink" title="I&#39;m trying to install python-chess (Python 2.7 on Windows 7).

I get the following error:

C:\Users\Jeroen>pip install python-chess
Collecting python-chess
...">Failure to install python-chess: &ldquo;UnboundLocalError: local variable &#39;distclass&#39; referenced before assignment&rdquo;</a></h3>
        <div class="tags t-python t-ssl">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> 
        </div>
        <div class="started">
            <a href="/questions/36362253/failure-to-install-python-chess-unboundlocalerror-local-variable-distclass" class="started-link">asked <span title="2016-04-01 17:20:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/50065/biogeek">BioGeek</a> <span class="reputation-score" title="reputation score " dir="ltr">6,518</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362250"
     
     
     >
    <div onclick="window.location.href='/questions/36362250/styling-views-accordion'" class="cp">
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
        
                    <h3><a href="/questions/36362250/styling-views-accordion" class="question-hyperlink" title="I&#39;ve installed the Views Accordion module and the functionality is working ok, but I can&#39;t figure how to style it without hacking.

I can override the styles for background, height etc, but how can I ...">Styling Views Accordion</a></h3>
        <div class="tags t-drupal-7 t-views t-accordion">
            <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> <a href="/questions/tagged/views" class="post-tag" title="show questions tagged &#39;views&#39;" rel="tag">views</a> <a href="/questions/tagged/accordion" class="post-tag" title="show questions tagged &#39;accordion&#39;" rel="tag">accordion</a> 
        </div>
        <div class="started">
            <a href="/questions/36362250/styling-views-accordion" class="started-link">asked <span title="2016-04-01 17:19:59Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2248223/wot">wot</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362246"
     
     
     >
    <div onclick="window.location.href='/questions/36362246/how-to-show-jsf-1-2-selectonemenu-with-selected-values-from-a-list'" class="cp">
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
        
                    <h3><a href="/questions/36362246/how-to-show-jsf-1-2-selectonemenu-with-selected-values-from-a-list" class="question-hyperlink" title="I am using jsf 1.2 selectonemenu, i have a requirement that when the page loads with the selectonemenu will load some data from database and a value will be selected in the listbox.i have done it ...">How to show JSF 1.2 selectonemenu with selected values from a list</a></h3>
        <div class="tags t-jsf-1&#251;2">
            <a href="/questions/tagged/jsf-1.2" class="post-tag" title="show questions tagged &#39;jsf-1.2&#39;" rel="tag">jsf-1.2</a> 
        </div>
        <div class="started">
            <a href="/questions/36362246/how-to-show-jsf-1-2-selectonemenu-with-selected-values-from-a-list" class="started-link">asked <span title="2016-04-01 17:19:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5925590/jeetchatterjee">JeetChatterjee</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362242"
     
     
     >
    <div onclick="window.location.href='/questions/36362242/xmlhttprequest-with-multiple-parameters'" class="cp">
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
        
                    <h3><a href="/questions/36362242/xmlhttprequest-with-multiple-parameters" class="question-hyperlink" title="On the web app I&#39;ve been working, I&#39;ve been using xmlhttprequests to pass single parameters to Java servlets as follows:

var xhr = new XMLHttpRequest();
xhr.open(&#39;GET&#39;, &#39;DCC?command=&#39; + ...">XMLHttpRequest with multiple parameters</a></h3>
        <div class="tags t-javascript t-java t-servlets t-xmlhttprequest">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> 
        </div>
        <div class="started">
            <a href="/questions/36362242/xmlhttprequest-with-multiple-parameters" class="started-link">asked <span title="2016-04-01 17:19:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6057995/cailean">Cailean</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362233"
     
     
     >
    <div onclick="window.location.href='/questions/36362233/can-a-dockerfile-extend-another-one'" class="cp">
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
        
                    <h3><a href="/questions/36362233/can-a-dockerfile-extend-another-one" class="question-hyperlink" title="I have a Dockerfile for PHP like this :

FROM php:7-fpm
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update &amp;&amp; \
    apt-get install -y git libicu-dev libmagickwand-dev libmcrypt-dev ...">Can a Dockerfile extend another one?</a></h3>
        <div class="tags t-docker t-dockerfile">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/dockerfile" class="post-tag" title="show questions tagged &#39;dockerfile&#39;" rel="tag">dockerfile</a> 
        </div>
        <div class="started">
            <a href="/questions/36362233/can-a-dockerfile-extend-another-one" class="started-link">asked <span title="2016-04-01 17:19:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4711170/sylvain-d">Sylvain D</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361403"
     
     
     >
    <div onclick="window.location.href='/questions/36361403/ajax-success-not-working-even-though-string-looks-fine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36361403/ajax-success-not-working-even-though-string-looks-fine" class="question-hyperlink" title="If a user scrolls to nearly the bottom more content shall be loaded with the help of an ajax request. This ajax request gets some data back (as a string in form of a json object - so itÂ´s not an json ...">ajax success not working even though string looks fine</a></h3>
        <div class="tags t-jquery t-json t-ajax">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/36361403/ajax-success-not-working-even-though-string-looks-fine/?lastactivity" class="started-link">answered <span title="2016-04-01 17:18:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3386807/clomp">Clomp</a> <span class="reputation-score" title="reputation score " dir="ltr">496</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36358643"
     
     
     >
    <div onclick="window.location.href='/questions/36358643/ordered-traversal-on-titan-using-elasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/36358643/ordered-traversal-on-titan-using-elasticsearch" class="question-hyperlink" title="When using Titan 1.0.0 and Elasticsearch as my indexing backend I create the following Mixed index:

TitanGraph titanGraph = TitanFactory.open(&quot;titan-cassandra-es.properties&quot;);
TitanManagement ...">Ordered Traversal on Titan Using Elasticsearch</a></h3>
        <div class="tags t-elasticsearch t-titan">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/titan" class="post-tag" title="show questions tagged &#39;titan&#39;" rel="tag">titan</a> 
        </div>
        <div class="started">
            <a href="/questions/36358643/ordered-traversal-on-titan-using-elasticsearch" class="started-link">modified <span title="2016-04-01 17:18:36Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1457059/fido">Fido</a> <span class="reputation-score" title="reputation score " dir="ltr">762</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362222"
     
     
     >
    <div onclick="window.location.href='/questions/36362222/how-to-alter-django-filters-default-filter-drop-down-menu'" class="cp">
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
        
                    <h3><a href="/questions/36362222/how-to-alter-django-filters-default-filter-drop-down-menu" class="question-hyperlink" title="I&#39;m using the Django-rest-framework to build an API. I created an endpoint that displays all the metadata for models/tables in the API. I went an created a custom queryset to only expose the models in ...">How to alter Django-filter&#39;s default filter drop-down menu</a></h3>
        <div class="tags t-django t-django-rest-framework t-django-filters">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> <a href="/questions/tagged/django-filters" class="post-tag" title="show questions tagged &#39;django-filters&#39;" rel="tag">django-filters</a> 
        </div>
        <div class="started">
            <a href="/questions/36362222/how-to-alter-django-filters-default-filter-drop-down-menu" class="started-link">asked <span title="2016-04-01 17:18:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5988774/brenden-hernandez">Brenden Hernandez</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362099"
     
     
     >
    <div onclick="window.location.href='/questions/36362099/how-to-get-child-class-name-instead-of-base'" class="cp">
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
        
                    <h3><a href="/questions/36362099/how-to-get-child-class-name-instead-of-base" class="question-hyperlink" title="I have a base class and using nlog logging. In my base class I have a method that gets passed in a logger object and then logs it to that logger.

When it logs it, logs it as the base class, I was ...">How to get Child Class Name Instead of Base?</a></h3>
        <div class="tags t-c&#241; t-logging t-nlog">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/nlog" class="post-tag" title="show questions tagged &#39;nlog&#39;" rel="tag">nlog</a> 
        </div>
        <div class="started">
            <a href="/questions/36362099/how-to-get-child-class-name-instead-of-base" class="started-link">modified <span title="2016-04-01 17:18:17Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/768323/paul-nikonowicz">Paul Nikonowicz</a> <span class="reputation-score" title="reputation score " dir="ltr">2,307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362220"
     
     
     >
    <div onclick="window.location.href='/questions/36362220/simulating-traffic-through-sumo-and-open-map'" class="cp">
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
        
                    <h3><a href="/questions/36362220/simulating-traffic-through-sumo-and-open-map" class="question-hyperlink" title="When I am trying to simulate the traffic in sumo , i am getting the following error :



I have tried every possible thing .....to remove this error.

Please help...
">Simulating traffic through Sumo and Open map</a></h3>
        <div class="tags t-python t-simulator">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/simulator" class="post-tag" title="show questions tagged &#39;simulator&#39;" rel="tag">simulator</a> 
        </div>
        <div class="started">
            <a href="/questions/36362220/simulating-traffic-through-sumo-and-open-map" class="started-link">asked <span title="2016-04-01 17:18:10Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4792891/akshay-kothari">Akshay Kothari</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6414227"
     
     
     >
    <div onclick="window.location.href='/questions/6414227/how-to-serve-git-through-http-via-nginx-with-user-password'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="10 votes">10</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="15029 views">15k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6414227/how-to-serve-git-through-http-via-nginx-with-user-password" class="question-hyperlink" title="Despite all the links I&#39;ve found on how to configure git/nginx to get my repos, I can&#39;t make them work.

I followed this tutorial, Git repository over HTTP WebDAV with nginx, but the user/password ...">How to serve GIT through HTTP via NGINX with user/password?</a></h3>
        <div class="tags t-git t-svn t-nginx">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/6414227/how-to-serve-git-through-http-via-nginx-with-user-password/?lastactivity" class="started-link">answered <span title="2016-04-01 17:18:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1724914/morgan-touverey-quilling">Morgan Touverey Quilling</a> <span class="reputation-score" title="reputation score " dir="ltr">481</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362213"
     
     
     >
    <div onclick="window.location.href='/questions/36362213/nodejs-passport-isauthenticated-returning-false'" class="cp">
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
        
                    <h3><a href="/questions/36362213/nodejs-passport-isauthenticated-returning-false" class="question-hyperlink" title="This question has been answered a couple times but nothing to suit my particular case:

I&#39;m trying set a currentUser but when I post my login form and call my req.isAuthenticated() function it always ...">NodeJs Passport isAuthenticated() returning false</a></h3>
        <div class="tags t-node&#251;js t-express t-passport&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36362213/nodejs-passport-isauthenticated-returning-false" class="started-link">asked <span title="2016-04-01 17:17:55Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2526710/panicbus">PanicBus</a> <span class="reputation-score" title="reputation score " dir="ltr">323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36346545"
     
     
     >
    <div onclick="window.location.href='/questions/36346545/asp-net-cant-login-register-successfully-works-locally-but-not-on-azure'" class="cp">
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
        
                    <h3><a href="/questions/36346545/asp-net-cant-login-register-successfully-works-locally-but-not-on-azure" class="question-hyperlink" title="Edit2 : What i found is that it logins correctly and give the cookie of the user ( .AspNet.ApplicationCookie ) but when it is there ( when running on the deployed version of the WebApp, not locally) ...">ASP.Net Can&#39;t Login/Register successfully ( works locally but not on Azure )</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-azure t-login t-asp&#251;net-identity">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/asp.net-identity" class="post-tag" title="show questions tagged &#39;asp.net-identity&#39;" rel="tag">asp.net-identity</a> 
        </div>
        <div class="started">
            <a href="/questions/36346545/asp-net-cant-login-register-successfully-works-locally-but-not-on-azure/?lastactivity" class="started-link">answered <span title="2016-04-01 17:17:54Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6112296/iamanoob">iamanoob</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362047"
     
     
     >
    <div onclick="window.location.href='/questions/36362047/java-8-lambda-ambiguous-with-overloaded-functions'" class="cp">
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
        
                    <h3><a href="/questions/36362047/java-8-lambda-ambiguous-with-overloaded-functions" class="question-hyperlink" title="I just started looking at Java 8 Lambda feature. I wrote this code in Java 7 and tried to execute it&#39;s equivalent in lamdas. Notice that the last line produces a Compilation error because the ...">Java 8 Lambda Ambiguous with Overloaded Functions</a></h3>
        <div class="tags t-lambda t-java-8 t-overloading">
            <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/overloading" class="post-tag" title="show questions tagged &#39;overloading&#39;" rel="tag">overloading</a> 
        </div>
        <div class="started">
            <a href="/questions/36362047/java-8-lambda-ambiguous-with-overloaded-functions" class="started-link">modified <span title="2016-04-01 17:17:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/414744/ravi-ranjan">Ravi Ranjan</a> <span class="reputation-score" title="reputation score " dir="ltr">500</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362210"
     
     
     >
    <div onclick="window.location.href='/questions/36362210/connecting-localhost-with-external-device-for-testing'" class="cp">
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
        
                    <h3><a href="/questions/36362210/connecting-localhost-with-external-device-for-testing" class="question-hyperlink" title="I am developing android app using Google Cloud Messaging. I am using external server xampp and testing it on external mobile(no emulator as it is slow). This is basically chatting app. I am facing ...">Connecting Localhost with external device for testing</a></h3>
        <div class="tags t-android t-google-cloud-messaging">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/36362210/connecting-localhost-with-external-device-for-testing" class="started-link">asked <span title="2016-04-01 17:17:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5281536/deepak-nigam">Deepak nigam</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362202"
     
     
     >
    <div onclick="window.location.href='/questions/36362202/cuda-access-network-card-by-gpu-via-gpudirect-or-gpdma'" class="cp">
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
        
                    <h3><a href="/questions/36362202/cuda-access-network-card-by-gpu-via-gpudirect-or-gpdma" class="question-hyperlink" title="I have an &quot;HP NC365T 4-port Ethernet Server Adapter&quot; which is a PCI Express adapter. I also have a Kepler-class GPU with DMA (Direct Memory Access). 
I would like to be able to directly transfer data ...">CUDA Access Network Card by GPU via gpudirect or GPDMA</a></h3>
        <div class="tags t-networking t-cuda t-gpu">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/gpu" class="post-tag" title="show questions tagged &#39;gpu&#39;" rel="tag">gpu</a> 
        </div>
        <div class="started">
            <a href="/questions/36362202/cuda-access-network-card-by-gpu-via-gpudirect-or-gpdma" class="started-link">asked <span title="2016-04-01 17:17:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6140398/behnam-rezazadeh">behnam rezazadeh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362201"
     
     
     >
    <div onclick="window.location.href='/questions/36362201/values-of-lma-and-vma-for-the-same-segment'" class="cp">
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
        
                    <h3><a href="/questions/36362201/values-of-lma-and-vma-for-the-same-segment" class="question-hyperlink" title="Examples for load address (LMA) and the run address
(VMA) where these values are different for the same segment. 
">values of LMA and VMA for the same segment</a></h3>
        <div class="tags t-embedded t-real-time t-embedded-linux">
            <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> <a href="/questions/tagged/real-time" class="post-tag" title="show questions tagged &#39;real-time&#39;" rel="tag">real-time</a> <a href="/questions/tagged/embedded-linux" class="post-tag" title="show questions tagged &#39;embedded-linux&#39;" rel="tag">embedded-linux</a> 
        </div>
        <div class="started">
            <a href="/questions/36362201/values-of-lma-and-vma-for-the-same-segment" class="started-link">asked <span title="2016-04-01 17:17:23Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6091218/varshini">varshini</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362197"
     
     
     >
    <div onclick="window.location.href='/questions/36362197/update-contact-form-7-hard-coded-email-address-in-file'" class="cp">
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
        
                    <h3><a href="/questions/36362197/update-contact-form-7-hard-coded-email-address-in-file" class="question-hyperlink" title="I want to add email address of the recipient to the code of contact form 7 in WordPress. How can I update the email address by adding the hard-coded email address as I only have FTP credentials to ...">update contact form 7 hard-coded email address in file</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/36362197/update-contact-form-7-hard-coded-email-address-in-file" class="started-link">asked <span title="2016-04-01 17:17:15Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5212186/karan-batra">Karan Batra</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361643"
     
     
     >
    <div onclick="window.location.href='/questions/36361643/mysql-outer-join-headaches'" class="cp">
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
        
                    <h3><a href="/questions/36361643/mysql-outer-join-headaches" class="question-hyperlink" title="My outer join headaches have continued for 3 days and I am nowhere closer. May I please know what I am doing wrong?

Table: PROMISED_PAYMENT
Loanid    duedate      start_of_due_month  end_of_due_month
...">MYSQL OUTER JOIN headaches</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/36361643/mysql-outer-join-headaches/?lastactivity" class="started-link">answered <span title="2016-04-01 17:17:14Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1529673/strawberry">Strawberry</a> <span class="reputation-score" title="reputation score 15724" dir="ltr">15.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362190"
     
     
     >
    <div onclick="window.location.href='/questions/36362190/slice-error-when-using-multirnncell'" class="cp">
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
        
                    <h3><a href="/questions/36362190/slice-error-when-using-multirnncell" class="question-hyperlink" title="I am using MultiRNNCell from tensorflow.models.rnn.rnn_cell. This is how declare my MultiRNNCell

Code:

e_cell = rnn_cell.GRUCell(self.rnn_size)

e_cell = rnn_cell.MultiRNNCell([e_cell] * 2)

Later ...">Slice error when using MultiRNNCell</a></h3>
        <div class="tags t-python t-tensorflow">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/36362190/slice-error-when-using-multirnncell" class="started-link">asked <span title="2016-04-01 17:17:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6146107/dummy-ai">dummy ai</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362184"
     
     
     >
    <div onclick="window.location.href='/questions/36362184/edit-in-cakephp-creates-new-entry-instead-of-updating-old-one'" class="cp">
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
        
                    <h3><a href="/questions/36362184/edit-in-cakephp-creates-new-entry-instead-of-updating-old-one" class="question-hyperlink" title="I tried to follow the CakePHP blog tutorial (http://book.cakephp.org/2.0/en/tutorials-and-examples/blog/blog.html) and everything works fine, except for the edit method. The edit function as specified ...">Edit in CakePHP creates new entry instead of updating old one</a></h3>
        <div class="tags t-php t-mysql t-cakephp t-cakephp-2&#251;6">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/cakephp-2.6" class="post-tag" title="show questions tagged &#39;cakephp-2.6&#39;" rel="tag">cakephp-2.6</a> 
        </div>
        <div class="started">
            <a href="/questions/36362184/edit-in-cakephp-creates-new-entry-instead-of-updating-old-one" class="started-link">asked <span title="2016-04-01 17:16:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5831345/kora-k">Kora K</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361516"
     
     
     >
    <div onclick="window.location.href='/questions/36361516/how-can-i-populate-asptreeview-with-database-query-only-child-populate-c-shar'" class="cp">
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
        
                    <h3><a href="/questions/36361516/how-can-i-populate-asptreeview-with-database-query-only-child-populate-c-shar" class="question-hyperlink" title="How can i populate asp:treeview only child populate with database query like &quot;Select Database_Name from database where user_id=&#39;1&#39; and show these database in child treeview.Here is image
image

I want ...">How can I populate ASP:treeview with database query, only child populate? c# (WEB)</a></h3>
        <div class="tags t-c&#241; t-sql t-asp&#251;net t-treeview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/treeview" class="post-tag" title="show questions tagged &#39;treeview&#39;" rel="tag">treeview</a> 
        </div>
        <div class="started">
            <a href="/questions/36361516/how-can-i-populate-asptreeview-with-database-query-only-child-populate-c-shar" class="started-link">modified <span title="2016-04-01 17:16:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6024703/saira">Saira</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362180"
     
     
     >
    <div onclick="window.location.href='/questions/36362180/multiple-lines-of-tab-in-avalon-dock'" class="cp">
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
        
                    <h3><a href="/questions/36362180/multiple-lines-of-tab-in-avalon-dock" class="question-hyperlink" title="I&#39;m using AvalonDock 2.0 as a tab control manager, however i have not come across a way to allow multiple lines of tabs (when needed), or a way to show that there are hidden tabs in the background.

...">Multiple lines of tab in Avalon Dock</a></h3>
        <div class="tags t-wpf t-avalondock">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/avalondock" class="post-tag" title="show questions tagged &#39;avalondock&#39;" rel="tag">avalondock</a> 
        </div>
        <div class="started">
            <a href="/questions/36362180/multiple-lines-of-tab-in-avalon-dock" class="started-link">asked <span title="2016-04-01 17:16:38Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/199133/aggietech">aggietech</a> <span class="reputation-score" title="reputation score " dir="ltr">513</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362179"
     
     
     >
    <div onclick="window.location.href='/questions/36362179/browserify-shim-sortable-global-not-being-recognized-by-react-sortable-mixin'" class="cp">
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
        
                    <h3><a href="/questions/36362179/browserify-shim-sortable-global-not-being-recognized-by-react-sortable-mixin" class="question-hyperlink" title="I have a problem where react-sortable-mixin is not respecting the browserify-shim global:Sortable declaration in my package.json file thus causing the Sortable module to be packaged up in my bundle. I ...">browserify-shim Sortable global not being recognized by react-sortable-mixin</a></h3>
        <div class="tags t-reactjs t-browserify-shim">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/browserify-shim" class="post-tag" title="show questions tagged &#39;browserify-shim&#39;" rel="tag">browserify-shim</a> 
        </div>
        <div class="started">
            <a href="/questions/36362179/browserify-shim-sortable-global-not-being-recognized-by-react-sortable-mixin" class="started-link">asked <span title="2016-04-01 17:16:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4389152/athan">Athan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362177"
     
     
     >
    <div onclick="window.location.href='/questions/36362177/regarding-ocaml-pattern-matching-syntax'" class="cp">
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
        
                    <h3><a href="/questions/36362177/regarding-ocaml-pattern-matching-syntax" class="question-hyperlink" title="I am following this OCaml tutorial.

They provided the two functions below and said that they are equivalent.

let string_of_int x = match x with
   | 0 -> &quot;zero&quot;
   | 1 -> &quot;one&quot;
   | 2 -> ...">Regarding OCaml Pattern Matching Syntax</a></h3>
        <div class="tags t-functional-programming t-ocaml">
            <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/ocaml" class="post-tag" title="show questions tagged &#39;ocaml&#39;" rel="tag">ocaml</a> 
        </div>
        <div class="started">
            <a href="/questions/36362177/regarding-ocaml-pattern-matching-syntax" class="started-link">asked <span title="2016-04-01 17:16:27Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3760132/banach-tarski">Banach Tarski</a> <span class="reputation-score" title="reputation score " dir="ltr">716</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362175"
     
     
     >
    <div onclick="window.location.href='/questions/36362175/pyspark-similarities-retrieved-by-indexedrowmatrix-columnsimilarities-are-no'" class="cp">
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
        
                    <h3><a href="/questions/36362175/pyspark-similarities-retrieved-by-indexedrowmatrix-columnsimilarities-are-no" class="question-hyperlink" title="When I run the code:

from pyspark import SparkContext
from pyspark.mllib.recommendation import ALS, MatrixFactorizationModel, Rating
from random import random
import os
from scipy.sparse import ...">PySpark similarities retrieved by IndexedRowMatrix().columnSimilarities() are not acessible: INFO ExternalSorter: Thread * spilling in-memory map</a></h3>
        <div class="tags t-python t-apache-spark t-bigdata t-pyspark t-recommendation-engine">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/recommendation-engine" class="post-tag" title="show questions tagged &#39;recommendation-engine&#39;" rel="tag">recommendation-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/36362175/pyspark-similarities-retrieved-by-indexedrowmatrix-columnsimilarities-are-no" class="started-link">asked <span title="2016-04-01 17:16:21Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1340048/user1340048">user1340048</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362171"
     
     
     >
    <div onclick="window.location.href='/questions/36362171/using-evolving-avro-schema-for-impala-hive-storage'" class="cp">
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
        
                    <h3><a href="/questions/36362171/using-evolving-avro-schema-for-impala-hive-storage" class="question-hyperlink" title="We have a JSON structure that we need to parse and use it in impala/hive.
Since the JSON structure is evolving, we thought we can use Avro. 

We have planned to parse the JSON and format it as avro.

...">Using evolving avro schema for impala/hive storage</a></h3>
        <div class="tags t-hive t-avro t-impala">
            <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/avro" class="post-tag" title="show questions tagged &#39;avro&#39;" rel="tag">avro</a> <a href="/questions/tagged/impala" class="post-tag" title="show questions tagged &#39;impala&#39;" rel="tag">impala</a> 
        </div>
        <div class="started">
            <a href="/questions/36362171/using-evolving-avro-schema-for-impala-hive-storage" class="started-link">asked <span title="2016-04-01 17:16:00Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3127571/yyny">yyny</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362169"
     
     
     >
    <div onclick="window.location.href='/questions/36362169/magenta-2-product-import-wont-import-images'" class="cp">
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
        
                    <h3><a href="/questions/36362169/magenta-2-product-import-wont-import-images" class="question-hyperlink" title="I am importing products using the built in CSV import (System - import - products)

All my data is imported fine, but i get an error
&quot;Imported resource (image) could not be downloaded from external ...">magenta 2 product import won&#39;t import images</a></h3>
        <div class="tags t-magento2 t-magento2&#251;0&#251;2">
            <a href="/questions/tagged/magento2" class="post-tag" title="show questions tagged &#39;magento2&#39;" rel="tag">magento2</a> <a href="/questions/tagged/magento2.0.2" class="post-tag" title="show questions tagged &#39;magento2.0.2&#39;" rel="tag">magento2.0.2</a> 
        </div>
        <div class="started">
            <a href="/questions/36362169/magenta-2-product-import-wont-import-images" class="started-link">asked <span title="2016-04-01 17:15:57Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5200574/justin-blayney">Justin Blayney</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36350270"
     
     
     >
    <div onclick="window.location.href='/questions/36350270/couchbase-4-5-return-part-of-document'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36350270/couchbase-4-5-return-part-of-document" class="question-hyperlink" title="I&#39;m currently working on a project where we are using couchbase 4.1 as of today for a eCommerce site.  

I want to store our websites entire category structure in Couchbase as a single document and ...">Couchbase 4.5 return part of document</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-couchbase t-n1ql">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/couchbase" class="post-tag" title="show questions tagged &#39;couchbase&#39;" rel="tag">couchbase</a> <a href="/questions/tagged/n1ql" class="post-tag" title="show questions tagged &#39;n1ql&#39;" rel="tag">n1ql</a> 
        </div>
        <div class="started">
            <a href="/questions/36350270/couchbase-4-5-return-part-of-document/?lastactivity" class="started-link">answered <span title="2016-04-01 17:15:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4580460/geraldss">geraldss</a> <span class="reputation-score" title="reputation score " dir="ltr">514</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362150"
     
     
     >
    <div onclick="window.location.href='/questions/36362150/docker-with-a-new-nameserver'" class="cp">
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
        
                    <h3><a href="/questions/36362150/docker-with-a-new-nameserver" class="question-hyperlink" title="How I can add new nameserver in /etc/resolv.conf (dockerfile) ? i&#39;m getting... zsh: permission denied: /etc/resolv.conf

On my dockerfile I use:

FROM ubuntu:14.04

RUN echo &quot;nameserver 10.111.122.1&quot; ...">Docker with a new nameserver</a></h3>
        <div class="tags t-docker t-dockerfile">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/dockerfile" class="post-tag" title="show questions tagged &#39;dockerfile&#39;" rel="tag">dockerfile</a> 
        </div>
        <div class="started">
            <a href="/questions/36362150/docker-with-a-new-nameserver" class="started-link">asked <span title="2016-04-01 17:14:49Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1810111/balancin">balancin</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362146"
     
     
     >
    <div onclick="window.location.href='/questions/36362146/queueing-tasks-via-jms'" class="cp">
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
        
                    <h3><a href="/questions/36362146/queueing-tasks-via-jms" class="question-hyperlink" title="I would like to make a question to the comunity and get as many feedbacks as possible about an strategy I have been thinking, oriented to resolve some issues of performance in my project.

The ...">Queueing tasks via JMS</a></h3>
        <div class="tags t-java t-jms t-message-queue t-spring-jms t-weblogic11g">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jms" class="post-tag" title="show questions tagged &#39;jms&#39;" rel="tag">jms</a> <a href="/questions/tagged/message-queue" class="post-tag" title="show questions tagged &#39;message-queue&#39;" rel="tag">message-queue</a> <a href="/questions/tagged/spring-jms" class="post-tag" title="show questions tagged &#39;spring-jms&#39;" rel="tag">spring-jms</a> <a href="/questions/tagged/weblogic11g" class="post-tag" title="show questions tagged &#39;weblogic11g&#39;" rel="tag">weblogic11g</a> 
        </div>
        <div class="started">
            <a href="/questions/36362146/queueing-tasks-via-jms" class="started-link">asked <span title="2016-04-01 17:14:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5934037/laiv">Laiv</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362143"
     
     
     >
    <div onclick="window.location.href='/questions/36362143/how-can-i-quickly-test-for-the-presence-of-an-xserver'" class="cp">
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
        
                    <h3><a href="/questions/36362143/how-can-i-quickly-test-for-the-presence-of-an-xserver" class="question-hyperlink" title="I have a setup such that sometimes I use xterm and sometimes I use putty. The command 

xmodmap ~/.Xmodmap


takes longer to run when I am on putty because there is no xserver at DISPLAY.

Without ...">How can I quickly test for the presence of an Xserver</a></h3>
        <div class="tags t-xserver t-display">
            <a href="/questions/tagged/xserver" class="post-tag" title="show questions tagged &#39;xserver&#39;" rel="tag">xserver</a> <a href="/questions/tagged/display" class="post-tag" title="show questions tagged &#39;display&#39;" rel="tag">display</a> 
        </div>
        <div class="started">
            <a href="/questions/36362143/how-can-i-quickly-test-for-the-presence-of-an-xserver" class="started-link">asked <span title="2016-04-01 17:14:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1830614/mpersico">mpersico</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362129"
     
     
     >
    <div onclick="window.location.href='/questions/36362129/convert-incoming-osc-message-to-tuio-2dcur'" class="cp">
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
        
                    <h3><a href="/questions/36362129/convert-incoming-osc-message-to-tuio-2dcur" class="question-hyperlink" title="Here&#39;s what works right now:


Microcontroller reads 2 touch surfaces, outputs them as a single OSC bundle (using this library) every 10ms over USB.
Chrome app receives these OSC bundles (using this ...">Convert incoming OSC message to TUIO 2Dcur</a></h3>
        <div class="tags t-javascript t-udp t-google-chrome-app t-osc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/google-chrome-app" class="post-tag" title="show questions tagged &#39;google-chrome-app&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-app</a> <a href="/questions/tagged/osc" class="post-tag" title="show questions tagged &#39;osc&#39;" rel="tag">osc</a> 
        </div>
        <div class="started">
            <a href="/questions/36362129/convert-incoming-osc-message-to-tuio-2dcur" class="started-link">asked <span title="2016-04-01 17:13:58Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2037637/hoosieree">hoosierEE</a> <span class="reputation-score" title="reputation score " dir="ltr">1,140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362115"
     
     
     >
    <div onclick="window.location.href='/questions/36362115/parsley-js-v2-3-7-is-window-parsley-addvalidator-still-the-correct-syntax-for-a'" class="cp">
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
        
                    <h3><a href="/questions/36362115/parsley-js-v2-3-7-is-window-parsley-addvalidator-still-the-correct-syntax-for-a" class="question-hyperlink" title="I am using parsley.js v2.3.7. 

Is window.Parsley.addValidator() still the correct syntax for adding a custom validator?  

Is the Parsleyjs.org documentation kept current?

    &lt;script ...">parsley.js v2.3.7 is window.Parsley.addValidator still the correct syntax for a custom validator?</a></h3>
        <div class="tags t-parsley&#251;js">
            <a href="/questions/tagged/parsley.js" class="post-tag" title="show questions tagged &#39;parsley.js&#39;" rel="tag">parsley.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36362115/parsley-js-v2-3-7-is-window-parsley-addvalidator-still-the-correct-syntax-for-a" class="started-link">asked <span title="2016-04-01 17:12:56Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4954730/kmd1970">kmd1970</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362070"
     
     
     >
    <div onclick="window.location.href='/questions/36362070/how-to-find-out-the-dimensions-of-a-3-d-model-constructed-using-an-object-file-a'" class="cp">
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
        
                    <h3><a href="/questions/36362070/how-to-find-out-the-dimensions-of-a-3-d-model-constructed-using-an-object-file-a" class="question-hyperlink" title="I have attached the object file from which we are trying to find the dimensions(please open the objectfile.txt in notepad++ or sublime text as it groups the values into to rows and columns ...">How to find out the dimensions of a 3-D model constructed using an object file and the patch function onto the figure window?</a></h3>
        <div class="tags t-image t-image-processing t-3d t-dimensional-modeling">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/dimensional-modeling" class="post-tag" title="show questions tagged &#39;dimensional-modeling&#39;" rel="tag">dimensional-modeling</a> 
        </div>
        <div class="started">
            <a href="/questions/36362070/how-to-find-out-the-dimensions-of-a-3-d-model-constructed-using-an-object-file-a" class="started-link">asked <span title="2016-04-01 17:10:19Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/6146125/niranjan-abram">Niranjan Abram</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362035"
     
     
     >
    <div onclick="window.location.href='/questions/36362035/how-to-redirect-users-from-certain-country'" class="cp">
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
        
                    <h3><a href="/questions/36362035/how-to-redirect-users-from-certain-country" class="question-hyperlink" title="I have the same problem of this thread:

GeoIp redirect specific country Traffic to country domain?

I need to redirect users of certain country to another webpage using htaccess.

As said in that ...">How to redirect users from certain country?</a></h3>
        <div class="tags t-&#251;htaccess">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/36362035/how-to-redirect-users-from-certain-country" class="started-link">asked <span title="2016-04-01 17:08:18Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5714863/ginoghini">GinoGhini</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361594"
     
     
     >
    <div onclick="window.location.href='/questions/36361594/receiving-ms-words-automation-events-from-a-delphi-app'" class="cp">
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
        
                    <h3><a href="/questions/36361594/receiving-ms-words-automation-events-from-a-delphi-app" class="question-hyperlink" title="I&#39;ve been trying to use the technique shown in the answer to this q


  Detect when the active element in a TWebBrowser document changes


to implement a DIY version of MS Word&#39;s Automation events.

A ...">Receiving MS Word&#39;s automation events from a Delphi app</a></h3>
        <div class="tags t-delphi t-ms-word t-delphi-7 t-delphi-10-seattle">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/delphi-7" class="post-tag" title="show questions tagged &#39;delphi-7&#39;" rel="tag">delphi-7</a> <a href="/questions/tagged/delphi-10-seattle" class="post-tag" title="show questions tagged &#39;delphi-10-seattle&#39;" rel="tag">delphi-10-seattle</a> 
        </div>
        <div class="started">
            <a href="/questions/36361594/receiving-ms-words-automation-events-from-a-delphi-app" class="started-link">modified <span title="2016-04-01 17:06:01Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2663863/martyna">MartynA</a> <span class="reputation-score" title="reputation score " dir="ltr">7,315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361484"
     
     
     >
    <div onclick="window.location.href='/questions/36361484/chrome-extension-how-to-make-function-work-after-clearing-localstorage'" class="cp">
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
        
                    <h3><a href="/questions/36361484/chrome-extension-how-to-make-function-work-after-clearing-localstorage" class="question-hyperlink" title="i am using dragsort plugin to drag my list. But if i clear localStorage, dragsort does not work. But if i reopen extension it works.

Also if you look at JSFIDDLE  you can see  that drag does not work ...">Chrome Extension: How to make function work after clearing localstorage?</a></h3>
        <div class="tags t-jquery t-google-chrome t-google-chrome-extension t-dragsort">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/dragsort" class="post-tag" title="show questions tagged &#39;dragsort&#39;" rel="tag">dragsort</a> 
        </div>
        <div class="started">
            <a href="/questions/36361484/chrome-extension-how-to-make-function-work-after-clearing-localstorage" class="started-link">modified <span title="2016-04-01 17:03:43Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/6145950/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361895"
     
     
     >
    <div onclick="window.location.href='/questions/36361895/is-it-safe-to-store-mongo-dbcollections-in-classes'" class="cp">
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
        
                    <h3><a href="/questions/36361895/is-it-safe-to-store-mongo-dbcollections-in-classes" class="question-hyperlink" title="In casual monitoring of my MongoDB 3.0 instance, I have somewhere on the order of 60-100 connections open to it seemingly at all times. I run a Minecraft server wherein I&#39;m frequently reading/writing ...">Is it safe to store Mongo DBCollections in classes?</a></h3>
        <div class="tags t-java t-mongodb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/36361895/is-it-safe-to-store-mongo-dbcollections-in-classes" class="started-link">asked <span title="2016-04-01 16:59:56Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/369878/cryptite">Cryptite</a> <span class="reputation-score" title="reputation score " dir="ltr">413</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361731"
     
     
     >
    <div onclick="window.location.href='/questions/36361731/how-can-i-use-the-database-that-i-already-have-got-with-entity7-in-uwp'" class="cp">
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
        
                    <h3><a href="/questions/36361731/how-can-i-use-the-database-that-i-already-have-got-with-entity7-in-uwp" class="question-hyperlink" title="I have always seen that in all tutorials, databases are made in the form of code-first, but already there is a sqlite database that I want to use in my project. And I want to use entity 7 too. To do ...">How can I use the database that I already have got with entity7 in uwp?</a></h3>
        <div class="tags t-entity-framework t-sqlite t-win-universal-app">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/36361731/how-can-i-use-the-database-that-i-already-have-got-with-entity7-in-uwp" class="started-link">modified <span title="2016-04-01 16:59:07Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 421559" dir="ltr">422k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36350199"
     
     
     >
    <div onclick="window.location.href='/questions/36350199/c-sharp-extract-specific-directory-from-zip-preserving-folder-structure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36350199/c-sharp-extract-specific-directory-from-zip-preserving-folder-structure" class="question-hyperlink" title="I have a zip archive and the folder structure inside of an archive looks something like this:

+ dirA
  - fileA.txt
  + dirB
    - fileB.txt


I&#39;m trying to extract the contents of dirA to disk, but ...">C# - extract specific directory from ZIP, preserving folder structure</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-zip t-compression">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/zip" class="post-tag" title="show questions tagged &#39;zip&#39;" rel="tag">zip</a> <a href="/questions/tagged/compression" class="post-tag" title="show questions tagged &#39;compression&#39;" rel="tag">compression</a> 
        </div>
        <div class="started">
            <a href="/questions/36350199/c-sharp-extract-specific-directory-from-zip-preserving-folder-structure/?lastactivity" class="started-link">answered <span title="2016-04-01 16:53:40Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5853835/petr-v%c3%a1vro">Petr V&#225;vro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361769"
     
     
     >
    <div onclick="window.location.href='/questions/36361769/how-to-pass-a-javascript-array-to-an-xpages-java-controller'" class="cp">
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
        
                    <h3><a href="/questions/36361769/how-to-pass-a-javascript-array-to-an-xpages-java-controller" class="question-hyperlink" title="I&#39;m working with jQuery DataTables.  I have it listing out a view and have checkboxes to select multiple documents.  I&#39;m able to get the selected keys into session scope via this client side ...">How to pass a JavaScript array to an XPages Java Controller</a></h3>
        <div class="tags t-java t-xpages">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xpages" class="post-tag" title="show questions tagged &#39;xpages&#39;" rel="tag">xpages</a> 
        </div>
        <div class="started">
            <a href="/questions/36361769/how-to-pass-a-javascript-array-to-an-xpages-java-controller" class="started-link">asked <span title="2016-04-01 16:52:51Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1167559/david-leedy">David Leedy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,593</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361765"
     
     
     >
    <div onclick="window.location.href='/questions/36361765/line-offset-parallel-lines-without-cusps'" class="cp">
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
        
                    <h3><a href="/questions/36361765/line-offset-parallel-lines-without-cusps" class="question-hyperlink" title="I&#39;m trying to draw lines with offset to main line like on attachment.


I have problems with my code. It generating intersections and cusps on the lines. (attachment)



Maybe someone can help me with ...">Line offset (parallel lines) without cusps</a></h3>
        <div class="tags t-c&#241; t-math t-vector t-graphics">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> 
        </div>
        <div class="started">
            <a href="/questions/36361765/line-offset-parallel-lines-without-cusps" class="started-link">asked <span title="2016-04-01 16:52:46Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3476099/seek">seek</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361742"
     
     
     >
    <div onclick="window.location.href='/questions/36361742/connect-a-jupyter-notebook-to-a-running-python-app'" class="cp">
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
        
                    <h3><a href="/questions/36361742/connect-a-jupyter-notebook-to-a-running-python-app" class="question-hyperlink" title="I&#39;m building a GUI Python App using Kivy. Is it possible to connect a jupyter notebook to the running python interpreter to inspect objects?

For example, if my app is producing some Pandas ...">Connect a Jupyter Notebook to a running Python App</a></h3>
        <div class="tags t-python t-kivy t-jupyter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> <a href="/questions/tagged/jupyter" class="post-tag" title="show questions tagged &#39;jupyter&#39;" rel="tag">jupyter</a> 
        </div>
        <div class="started">
            <a href="/questions/36361742/connect-a-jupyter-notebook-to-a-running-python-app" class="started-link">asked <span title="2016-04-01 16:51:23Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4015330/uclatommy">uclatommy</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361718"
     
     
     >
    <div onclick="window.location.href='/questions/36361718/nodejs-breeze-sequelize-with-mysql-select-not-functioning'" class="cp">
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
        
                    <h3><a href="/questions/36361718/nodejs-breeze-sequelize-with-mysql-select-not-functioning" class="question-hyperlink" title="I&#39;m using breeze-sequelize version 0.0.18. I get a bizarre error _.pluck is not a function when I try to use select() on the entityQuery. And if I remove .select(), it&#39;ll work just fine.

My breeze ...">Nodejs breeze-sequelize with MySQL - .select() not functioning</a></h3>
        <div class="tags t-mysql t-node&#251;js t-breeze">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/breeze" class="post-tag" title="show questions tagged &#39;breeze&#39;" rel="tag">breeze</a> 
        </div>
        <div class="started">
            <a href="/questions/36361718/nodejs-breeze-sequelize-with-mysql-select-not-functioning" class="started-link">asked <span title="2016-04-01 16:49:42Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5490413/yfcosy">yfcosy</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361705"
     
     
     >
    <div onclick="window.location.href='/questions/36361705/custom-type-converter-on-a-simple-property-in-asp-net-web-api'" class="cp">
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
        
                    <h3><a href="/questions/36361705/custom-type-converter-on-a-simple-property-in-asp-net-web-api" class="question-hyperlink" title="In an ASP.NET Web API project I want to encrypt all of entity ID in all responses and decrypt the encrypted values in all the requests.

(NOTE: I know how to encrypt/decrypt data, that is not my ...">Custom Type Converter on a Simple Property in ASP.NET Web API</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asp&#251;net-web-api t-json&#251;net t-asp&#251;net-web-api2">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/json.net" class="post-tag" title="show questions tagged &#39;json.net&#39;" rel="tag">json.net</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/36361705/custom-type-converter-on-a-simple-property-in-asp-net-web-api" class="started-link">asked <span title="2016-04-01 16:48:48Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/538387/tohid">Tohid</a> <span class="reputation-score" title="reputation score " dir="ltr">1,847</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361696"
     
     
     >
    <div onclick="window.location.href='/questions/36361696/c-sharp-autocomplete-a-textbox-using-data-from-two-fields'" class="cp">
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
        
                    <h3><a href="/questions/36361696/c-sharp-autocomplete-a-textbox-using-data-from-two-fields" class="question-hyperlink" title="I&#39;m trying to implement an auto-complete text box on Windows Forms using data from a PostgreSQL database. Let me try to explain my problem:

In the database, I have a table that has firstName and ...">C# - Autocomplete a textbox using data from two fields</a></h3>
        <div class="tags t-c&#241; t-database t-winforms t-postgresql t-autocomplete">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/36361696/c-sharp-autocomplete-a-textbox-using-data-from-two-fields" class="started-link">asked <span title="2016-04-01 16:48:17Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3243571/sidd">sidd</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36360870"
     
     
     >
    <div onclick="window.location.href='/questions/36360870/change-all-sbt-target-directories-to-the-outside-of-the-source'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/36360870/change-all-sbt-target-directories-to-the-outside-of-the-source" class="question-hyperlink" title="I am having a hard time running SBT in a &quot;read-only&quot; directory (directory I have permissions but I cannot/shouldn&#39;t write).

I want basically to move all the target directories to another location.

...">Change all SBT target directories to the outside of the source</a></h3>
        <div class="tags t-scala t-sbt">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> 
        </div>
        <div class="started">
            <a href="/questions/36360870/change-all-sbt-target-directories-to-the-outside-of-the-source/?lastactivity" class="started-link">modified <span title="2016-04-01 16:48:06Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2117123/rtfpessoa">rtfpessoa</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361651"
     
     
     >
    <div onclick="window.location.href='/questions/36361651/getting-all-arguments-passed-to-a-subroutine-as-a-string-in-perl'" class="cp">
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
        
                    <h3><a href="/questions/36361651/getting-all-arguments-passed-to-a-subroutine-as-a-string-in-perl" class="question-hyperlink" title="I am trying to write a function that can take all of its arguments and print them as a string exactly as they were entered.

For example using the following function:

test(&#39;arg1&#39; => $arg1, &#39;arg2&#39; ...">Getting all arguments passed to a subroutine as a string in Perl</a></h3>
        <div class="tags t-string t-perl t-arguments t-parameter-passing t-subroutine">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/arguments" class="post-tag" title="show questions tagged &#39;arguments&#39;" rel="tag">arguments</a> <a href="/questions/tagged/parameter-passing" class="post-tag" title="show questions tagged &#39;parameter-passing&#39;" rel="tag">parameter-passing</a> <a href="/questions/tagged/subroutine" class="post-tag" title="show questions tagged &#39;subroutine&#39;" rel="tag">subroutine</a> 
        </div>
        <div class="started">
            <a href="/questions/36361651/getting-all-arguments-passed-to-a-subroutine-as-a-string-in-perl" class="started-link">asked <span title="2016-04-01 16:46:07Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/3964397/tjwrona1992">tjwrona1992</a> <span class="reputation-score" title="reputation score " dir="ltr">2,693</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361543"
     
     
     >
    <div onclick="window.location.href='/questions/36361543/signalr-causing-bad-request-400-seen-on-the-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
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
        
                    <h3><a href="/questions/36361543/signalr-causing-bad-request-400-seen-on-the-server" class="question-hyperlink" title="We are having an issue with signalR. We have an auction site that runs on signalr for real time bidding. We fixed some issues with the browser and everything seemed to be working well. Then we ...">SignalR causing bad request 400 seen on the server</a></h3>
        <div class="tags t-jquery t-asp&#251;net t-signalr t-signalr-hub t-signalr&#251;client">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> <a href="/questions/tagged/signalr-hub" class="post-tag" title="show questions tagged &#39;signalr-hub&#39;" rel="tag">signalr-hub</a> <a href="/questions/tagged/signalr.client" class="post-tag" title="show questions tagged &#39;signalr.client&#39;" rel="tag">signalr.client</a> 
        </div>
        <div class="started">
            <a href="/questions/36361543/signalr-causing-bad-request-400-seen-on-the-server" class="started-link">asked <span title="2016-04-01 16:40:45Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1837420/carlos-jimenez-bermudez">Carlos Jimenez Bermudez</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361417"
     
     
     >
    <div onclick="window.location.href='/questions/36361417/how-to-display-query-results-from-sql-to-my-program-vb'" class="cp">
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
        
                    <h3><a href="/questions/36361417/how-to-display-query-results-from-sql-to-my-program-vb" class="question-hyperlink" title="i have a problem.. now when i execute a Query From Visual Studio 2012 at Sql Button it gives to me The results as 1 Rows affected like this pic >>    

photo Link : http://imgur.com/OqzaKqq

but when ...">How to Display Query Results From Sql to my Program VB</a></h3>
        <div class="tags t-mysql t-visual-studio-2012">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/36361417/how-to-display-query-results-from-sql-to-my-program-vb" class="started-link">asked <span title="2016-04-01 16:33:13Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/6145997/abdelaziz-omar">Abdelaziz Omar</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361176"
     
     
     >
    <div onclick="window.location.href='/questions/36361176/how-optimize-cpu-ram-an-android-custom-splash-animation'" class="cp">
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
        
                    <h3><a href="/questions/36361176/how-optimize-cpu-ram-an-android-custom-splash-animation" class="question-hyperlink" title="I developed a custom animation for my Splash Screen activity :

=> Here is an animation that show what is happening :



Of course my real app :


is with different pictures (fullhd)
is a bit slower ...">How optimize (cpu &amp; ram) an android custom splash animation?</a></h3>
        <div class="tags t-java t-android t-animation t-optimization t-android-animation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/android-animation" class="post-tag" title="show questions tagged &#39;android-animation&#39;" rel="tag">android-animation</a> 
        </div>
        <div class="started">
            <a href="/questions/36361176/how-optimize-cpu-ram-an-android-custom-splash-animation" class="started-link">asked <span title="2016-04-01 16:20:44Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2733216/anthony">Anthony</a> <span class="reputation-score" title="reputation score " dir="ltr">536</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36360876"
     
     
     >
    <div onclick="window.location.href='/questions/36360876/how-do-i-run-a-python-script-using-an-already-running-blender'" class="cp">
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
        
                    <h3><a href="/questions/36360876/how-do-i-run-a-python-script-using-an-already-running-blender" class="question-hyperlink" title="Normally, I would use &quot;blender -P script.py&quot; to run a python script. In this case, a new blender process is started to execute the script. What I am trying to do now is to run a script using a blender ...">How do I run a python script using an already running blender?</a></h3>
        <div class="tags t-python t-process t-blender">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/blender" class="post-tag" title="show questions tagged &#39;blender&#39;" rel="tag">blender</a> 
        </div>
        <div class="started">
            <a href="/questions/36360876/how-do-i-run-a-python-script-using-an-already-running-blender" class="started-link">asked <span title="2016-04-01 16:03:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5704209/igor-almeida">Igor Almeida</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk536355251",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk536355251">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"50ee2c2","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123756/why-did-batman-say-this-quote" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Batman say this quote?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/225820/side-led-orientation-wrong" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Side LED - Orientation wrong
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/28946/where-to-find-samples-of-modern-german-handwritten-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where to find samples of modern German handwritten text?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/225709/whats-the-purpose-of-traces-that-are-later-punched-out" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the purpose of traces that are later punched out?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65868/why-do-some-instructors-care-so-much-about-attendance" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do some instructors care so much about attendance?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/92180/is-it-better-to-start-app-ui-design-for-iphone-5-or-6" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it better to start app UI design for iPhone 5 or 6?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/51137/how-did-millers-planets-time-dilation-allow-murph-to-go-to-mars-with-mark-watn" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Miller&#39;s planet&#39;s time dilation allow Murph to go to Mars with Mark Watney before Mark was sent to Mann&#39;s planet?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/77949/two-players-are-leaving-and-there-are-conflicting-desires-for-what-to-do-with-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two players are leaving, and there are conflicting desires for what to do with their PCs. How do I make everyone happy?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/124462/extracting-country-names-from-cell-values" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Extracting Country Names from Cell Values
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/86242/is-to-bring-to-your-attention-a-typo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is &quot;... to bring to your attention ...&quot; a typo?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66111/do-graduate-schools-increase-assistantship-stipends-if-the-student-is-accompanie" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do graduate schools increase assistantship stipends if the student is accompanied by a spouse or dependent?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/235008/examples-of-math-hoaxes-interesting-jokes-published-on-april-fools-day" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Examples of math hoaxes/interesting jokes published on April Fool&#39;s day?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78040/i-want-to-run-a-trial-in-dd-3-5-but-how-can-i-avoid-invalidation-by-magic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I want to run a trial in D&amp;D 3.5, but how can I avoid invalidation by magic?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78012/is-there-flavor-text-in-dd-5e-spells" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there âflavor textâ in D&amp;D 5e spells?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-spanish" title="Spanish Language Stack Exchange"></div><a href="http://spanish.stackexchange.com/questions/16324/se-dice-me-alegro-que-o-me-alegro-de-que" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:353 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &#191;Se dice &quot;me alegro que&quot; o &quot;me alegro de que&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/316344/what-is-the-word-for-always-yes-100-or-always-no-0-never-in-between" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the word for always YES (100%) or always NO (0%), never in-between
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66116/breaking-off-a-collaboration-project-in-science" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Breaking off a collaboration/project in science
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/76781/tweetable-hash-function-challenge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tweetable hash function challenge
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/316429/what-is-the-word-for-the-smell-of-rain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the word for &quot;the smell of rain&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/124358/mandelbrot-image-generator-and-viewer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mandelbrot image generator and viewer
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30029/slicing-a-rectangle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Slicing a rectangle
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123603/who-is-dumbledore-talking-about-who-made-all-the-wrong-choices" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who is Dumbledore talking about &quot;who made all the wrong choices&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/301947/vspace-not-working-after-linebreak" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    vspace not working after linebreak
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/7122/how-can-i-really-have-some-fun-in-vim" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I really have some fun in Vim?
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
                rev 2016.4.1.3422
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
        
        <script>
            function closeGame() {
                $('#unikong-lightbox').remove();
                $('#unikong-modal').remove();
            };
            StackExchange.ready(function () {
                StackExchange.loadJsFile("unikong/unikong.js?v=88364ab026dc", true).done(function () {
                    if (StackExchange.Unikong.launcher.init()) {
                            $("<link rel='stylesheet' type='text/css' href='//cdn.sstatic.net/shared/unikong.css?v=04b8b8647bc4'/>").appendTo("head");
                    }
                });
            })
        </script>

    
    </body>
</html>