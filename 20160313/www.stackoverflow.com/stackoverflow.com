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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=b4975ae62cd2"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=284b207e2cf7">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1457893953,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"5a5800859ed7a5898852705c20479907","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"c","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"6132605fc8c0","js/moderator.en.js":"708cdca5452e","js/full-anon.en.js":"237d6adda2b2","js/full.en.js":"0a832a1446fa","js/wmd.en.js":"2deb3c327c7c","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"85a4daaa98a8","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"3deddc0efb60","js/tageditornew.en.js":"c176873399dc","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"2faaeaae2529","js/review.en.js":"033871fa18d7","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"5f3bdb26d92b","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"4356e08e744d","js/keyboard-shortcuts.en.js":"91f6abf41af6","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"d87319e57495"});
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
<span class="bounty-indicator-tab">423</span>            featured</a>
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
     id="question-summary-35974027"
     
     
     >
    <div onclick="window.location.href='/questions/35974027/full-calendar-getting-just-the-first-event'" class="cp">
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
        
                    <h3><a href="/questions/35974027/full-calendar-getting-just-the-first-event" class="question-hyperlink" title="I&#39;m trying to fetch events from database to calendar but at this stage it just outputs the first event it gets from the database and the json when i echo it it returns just the first event 

&lt;?php
...">full calendar getting just the first event</a></h3>
        <div class="tags t-php t-mysql t-events t-calendar">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/35974027/full-calendar-getting-just-the-first-event" class="started-link">modified <span title="2016-03-13 18:31:43Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/2310830/riggsfolly">RiggsFolly</a> <span class="reputation-score" title="reputation score 31235" dir="ltr">31.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974106"
     
     
     >
    <div onclick="window.location.href='/questions/35974106/best-way-to-strip-time-from-true-date'" class="cp">
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
        
                    <h3><a href="/questions/35974106/best-way-to-strip-time-from-true-date" class="question-hyperlink" title="I would like to ask what&#39;s the best solution for stripping timestamp from a true date? From 01/11/2015  12:00:00 AM to 01/11/2015. I use the below code without using Text to Columns(staying away from ...">Best way to strip time from true date?</a></h3>
        <div class="tags t-excel t-vba t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/35974106/best-way-to-strip-time-from-true-date" class="started-link">asked <span title="2016-03-13 18:31:38Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/1136990/paolo-medina">Paolo Medina</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974105"
     
     
     >
    <div onclick="window.location.href='/questions/35974105/scroll-view-basic-4android'" class="cp">
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
        
                    <h3><a href="/questions/35974105/scroll-view-basic-4android" class="question-hyperlink" title="What code you have to write the scroll
view b4a be coordinated with some
text labels
This means that if the text is too long
scroll set up the same amount ?
">Scroll view (basic 4android)</a></h3>
        <div class="tags t-basic4android">
            <a href="/questions/tagged/basic4android" class="post-tag" title="show questions tagged &#39;basic4android&#39;" rel="tag">basic4android</a> 
        </div>
        <div class="started">
            <a href="/questions/35974105/scroll-view-basic-4android" class="started-link">asked <span title="2016-03-13 18:31:38Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/6057711/delshad">delshad</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974103"
     
     
     >
    <div onclick="window.location.href='/questions/35974103/how-do-i-force-a-inheriting-class-to-use-its-own-constructor-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35974103/how-do-i-force-a-inheriting-class-to-use-its-own-constructor-in-python" class="question-hyperlink" title="Here is the thing that really bothers me.
I was trying to set a default value to a parameter in inheriting class.

class A:
    def __init__(self, para1, para2, para3)
        self.para1 = para1
      ...">How do I force a inheriting class to use its own constructor in python?</a></h3>
        <div class="tags t-python t-inheritance t-constructor t-override">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> <a href="/questions/tagged/override" class="post-tag" title="show questions tagged &#39;override&#39;" rel="tag">override</a> 
        </div>
        <div class="started">
            <a href="/questions/35974103/how-do-i-force-a-inheriting-class-to-use-its-own-constructor-in-python" class="started-link">asked <span title="2016-03-13 18:31:37Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/6057754/quasid">QuasiD</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974102"
     
     
     >
    <div onclick="window.location.href='/questions/35974102/asp-net-mvc-c-sharp-beginner-views-and-controller'" class="cp">
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
        
                    <h3><a href="/questions/35974102/asp-net-mvc-c-sharp-beginner-views-and-controller" class="question-hyperlink" title="I am new to ASP.NET and have a very simple question regarding C# being used in the View. I am attempting to display the current date time, but it is showing the C# code, not the datetime.now. Any help ...">ASP.NET MVC C# Beginner - Views and Controller</a></h3>
        <div class="tags t-asp&#251;net-mvc t-model-view-controller">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/35974102/asp-net-mvc-c-sharp-beginner-views-and-controller" class="started-link">asked <span title="2016-03-13 18:31:36Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/5451381/andrewc10">AndrewC10</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15080549"
     
     
     >
    <div onclick="window.location.href='/questions/15080549/why-is-my-mt19937-random-generator-giving-me-ridiculous-results-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5552 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15080549/why-is-my-mt19937-random-generator-giving-me-ridiculous-results-c" class="question-hyperlink" title="Working on another project and we&#39;re required to use the mt19937 for randomly generating numbers. We&#39;re supposed to have it randomly choose an x and y coordinate based on the section of a grid. For ...">Why is my mt19937 Random generator giving me ridiculous results? C++</a></h3>
        <div class="tags t-c&#231;&#231; t-random t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/15080549/why-is-my-mt19937-random-generator-giving-me-ridiculous-results-c/?lastactivity" class="started-link">modified <span title="2016-03-13 18:31:35Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/991425/haatschii">Haatschii</a> <span class="reputation-score" title="reputation score " dir="ltr">3,067</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974101"
     
     
     >
    <div onclick="window.location.href='/questions/35974101/how-to-show-one-uialertcontroller-after-the-other-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/35974101/how-to-show-one-uialertcontroller-after-the-other-in-swift" class="question-hyperlink" title="I want to show user a message once.

 override func viewWillAppear(animated: Bool) {
            super.viewWillAppear(animated)

            let defaultsDatafirstTrue = ...">How to show one UIAlertController after the other in Swift</a></h3>
        <div class="tags t-swift t-uialertcontroller">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uialertcontroller" class="post-tag" title="show questions tagged &#39;uialertcontroller&#39;" rel="tag">uialertcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/35974101/how-to-show-one-uialertcontroller-after-the-other-in-swift" class="started-link">asked <span title="2016-03-13 18:31:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1878685/roman">Roman</a> <span class="reputation-score" title="reputation score " dir="ltr">425</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35972947"
     
     
     >
    <div onclick="window.location.href='/questions/35972947/how-to-fix-distcc-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35972947/how-to-fix-distcc-error" class="question-hyperlink" title="I&#39;m trying to get distcc working between two machines CLIENT and SERVER I &quot;think&quot; I have it setup right but I am still getting this error 


  (dcc_build_somewhere) Warning: failed to distribute, ...">How to fix distcc error</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-gcc t-distcc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/distcc" class="post-tag" title="show questions tagged &#39;distcc&#39;" rel="tag">distcc</a> 
        </div>
        <div class="started">
            <a href="/questions/35972947/how-to-fix-distcc-error" class="started-link">modified <span title="2016-03-13 18:31:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/328347/roge">Roge</a> <span class="reputation-score" title="reputation score " dir="ltr">499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974099"
     
     
     >
    <div onclick="window.location.href='/questions/35974099/deleted-github-branch-but-rails-generated-controllers-remained-in-master'" class="cp">
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
        
                    <h3><a href="/questions/35974099/deleted-github-branch-but-rails-generated-controllers-remained-in-master" class="question-hyperlink" title="I am kinda new to programming. I might have not typed the right keyword but I couldn&#39;t find anything that would answer this questions. Also GitHub tutorials didn&#39;t cover this (as far as I saw).

So ...">Deleted github branch. but rails generated controllers remained in Master?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-git t-github t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag"><img src="//i.stack.imgur.com/eoNf5.png" height="16" width="18" alt="" class="sponsor-tag-img">github</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/35974099/deleted-github-branch-but-rails-generated-controllers-remained-in-master" class="started-link">asked <span title="2016-03-13 18:31:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5562269/raedtulefat">RaedTulefat</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973914"
     
     
     >
    <div onclick="window.location.href='/questions/35973914/can-react-native-apps-be-tested-in-a-browser'" class="cp">
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
        
                    <h3><a href="/questions/35973914/can-react-native-apps-be-tested-in-a-browser" class="question-hyperlink" title="Realizing that React Native apps are designed to be developed / tested using simulators, is it possible to use a web browser to also test an application?

Services such as https://rnplay.org/ exist, ...">Can React Native apps be tested in a browser?</a></h3>
        <div class="tags t-testing t-reactjs t-react-native t-simulator">
            <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> <a href="/questions/tagged/simulator" class="post-tag" title="show questions tagged &#39;simulator&#39;" rel="tag">simulator</a> 
        </div>
        <div class="started">
            <a href="/questions/35973914/can-react-native-apps-be-tested-in-a-browser/?lastactivity" class="started-link">answered <span title="2016-03-13 18:31:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/547141/thanigainathan">Thanigainathan</a> <span class="reputation-score" title="reputation score " dir="ltr">621</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974096"
     
     
     >
    <div onclick="window.location.href='/questions/35974096/how-to-calculate-the-inflation-over-different-years-in-excel-in-one-formula-whic'" class="cp">
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
        
                    <h3><a href="/questions/35974096/how-to-calculate-the-inflation-over-different-years-in-excel-in-one-formula-whic" class="question-hyperlink" title="I would like adjust earnings over a couple years for inflation.
For this I created an Excel table with columns like this:

Year; Earning; Inflation; Earning (inflation adjusted)
1999; 0.8; 0.60; ?
...">How to calculate the inflation over different years in Excel in one formula which is pull-down able?</a></h3>
        <div class="tags t-excel t-matrix t-excel-formula">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/35974096/how-to-calculate-the-inflation-over-different-years-in-excel-in-one-formula-whic" class="started-link">asked <span title="2016-03-13 18:31:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6012642/michael-uray">Michael Uray</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974092"
     
     
     >
    <div onclick="window.location.href='/questions/35974092/difference-between-unit-tests-project-in-c-sharp-and-a-class-library-with-xunit'" class="cp">
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
        
                    <h3><a href="/questions/35974092/difference-between-unit-tests-project-in-c-sharp-and-a-class-library-with-xunit" class="question-hyperlink" title="Ok so I have been a long time xunit user, and I have always used it in a class library. Infact I didn&#39;t even realize there was an actual unit tests project type. 

So my question is...what do you get ...">Difference between Unit tests project in c# and a class library with xunit</a></h3>
        <div class="tags t-c&#241; t-testing">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35974092/difference-between-unit-tests-project-in-c-sharp-and-a-class-library-with-xunit" class="started-link">asked <span title="2016-03-13 18:30:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3671357/tparnell">tparnell</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974091"
     
     
     >
    <div onclick="window.location.href='/questions/35974091/delay-jquery-function-inside-the-function'" class="cp">
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
        
                    <h3><a href="/questions/35974091/delay-jquery-function-inside-the-function" class="question-hyperlink" title="Is it possible to make a function &#39;idle&#39; for a couple of seconds while it is being executed?

I tried with

 setTimeout( function(){ 
      $(&quot;#nytLevel&quot;).hide();                        
 }  , 3000 ); ...">Delay jquery function inside the function?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35974091/delay-jquery-function-inside-the-function" class="started-link">asked <span title="2016-03-13 18:30:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5630045/pushalu">PushALU</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974090"
     
     
     >
    <div onclick="window.location.href='/questions/35974090/ssis-package-validation-error'" class="cp">
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
        
                    <h3><a href="/questions/35974090/ssis-package-validation-error" class="question-hyperlink" title="I&#39;ve set up a package level variable called FileFound for parametrising a flat file to DB object For Each Loop in SSIS for SQL Server. I&#39;ve set the expression for this as the full file path including ...">SSIS Package Validation Error</a></h3>
        <div class="tags t-sql t-sql-server t-ssis t-ssdt">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/ssdt" class="post-tag" title="show questions tagged &#39;ssdt&#39;" rel="tag">ssdt</a> 
        </div>
        <div class="started">
            <a href="/questions/35974090/ssis-package-validation-error" class="started-link">asked <span title="2016-03-13 18:30:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3045351/gdogg371">gdogg371</a> <span class="reputation-score" title="reputation score " dir="ltr">711</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974089"
     
     
     >
    <div onclick="window.location.href='/questions/35974089/java-nashorn-jsobject-set-function-as-member'" class="cp">
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
        
                    <h3><a href="/questions/35974089/java-nashorn-jsobject-set-function-as-member" class="question-hyperlink" title="im using the nashorn script engine and have a problem with the JSObject interface.
I&#39;ve create a base class to add functions manuelly to the JSObject via a HashMap for the members:

public abstract ...">Java Nashorn JSObject set function as member</a></h3>
        <div class="tags t-java t-nashorn">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/nashorn" class="post-tag" title="show questions tagged &#39;nashorn&#39;" rel="tag">nashorn</a> 
        </div>
        <div class="started">
            <a href="/questions/35974089/java-nashorn-jsobject-set-function-as-member" class="started-link">asked <span title="2016-03-13 18:30:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5956760/e-dergunov">E. Dergunov</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974087"
     
     
     >
    <div onclick="window.location.href='/questions/35974087/how-to-create-reqular-expression-for-mach-all-numbers-without-numbers-at-the-beg'" class="cp">
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
        
                    <h3><a href="/questions/35974087/how-to-create-reqular-expression-for-mach-all-numbers-without-numbers-at-the-beg" class="question-hyperlink" title="Example

test = &#39;12asiudas8787hajshd986q756tgs87ta7d6-12js01&#39;
test.scan(regexp)


As a result, should get

[&quot;8787&quot;, &quot;986&quot;, &quot;756&quot;, &quot;87&quot;, &quot;7&quot;, &quot;6&quot;, &quot;12&quot;]


Like /\d+/ regexp, but without numbers at the ...">How to create reqular expression for mach all numbers without numbers at the beginning and end of the string?</a></h3>
        <div class="tags t-ruby t-regex t-regular-language">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/regular-language" class="post-tag" title="show questions tagged &#39;regular-language&#39;" rel="tag">regular-language</a> 
        </div>
        <div class="started">
            <a href="/questions/35974087/how-to-create-reqular-expression-for-mach-all-numbers-without-numbers-at-the-beg" class="started-link">asked <span title="2016-03-13 18:30:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6057793/dr2m">dr2m</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974073"
     
     
     >
    <div onclick="window.location.href='/questions/35974073/highcharts-pie-charts-served-from-ajax-call'" class="cp">
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
        
                    <h3><a href="/questions/35974073/highcharts-pie-charts-served-from-ajax-call" class="question-hyperlink" title="I am trying different ways of rendering json data from mysql/php to Highcharts.  So far I&#39;ve been successful rendering bar charts using this approach but for some reason, I have not been able to ...">Highcharts pie charts served from AJAX call</a></h3>
        <div class="tags t-ajax t-charts t-highcharts">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/35974073/highcharts-pie-charts-served-from-ajax-call" class="started-link">asked <span title="2016-03-13 18:29:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1234414/tomish">tomish</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973989"
     
     
     >
    <div onclick="window.location.href='/questions/35973989/tedious-on-connect-event-not-firing-in-function'" class="cp">
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
        
                    <h3><a href="/questions/35973989/tedious-on-connect-event-not-firing-in-function" class="question-hyperlink" title="I am trying to connect to Local SQL Server database using Tedious in node js.

function connectToSql() {
    sqlConnection.on(&#39;connect&#39;, function (err) {
        // If no error, then good to go...
    ...">Tedious on connect event not firing in function</a></h3>
        <div class="tags t-sql t-node&#251;js t-tedious">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/tedious" class="post-tag" title="show questions tagged &#39;tedious&#39;" rel="tag">tedious</a> 
        </div>
        <div class="started">
            <a href="/questions/35973989/tedious-on-connect-event-not-firing-in-function" class="started-link">modified <span title="2016-03-13 18:29:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2398353/pratik-gaikwad">Pratik Gaikwad</a> <span class="reputation-score" title="reputation score " dir="ltr">262</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35971754"
     
     
     >
    <div onclick="window.location.href='/questions/35971754/android-gcm-how-unique-is-a-registration-id'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35971754/android-gcm-how-unique-is-a-registration-id" class="question-hyperlink" title="Let&#39;s say, for example, a device has an app with 2 accounts signed in (a typical use case of having multiple gmail accounts on the same device). Let&#39;s say we have a Personal account and a Work ...">android GCM - how unique is a registration ID?</a></h3>
        <div class="tags t-android t-google-cloud-messaging">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/35971754/android-gcm-how-unique-is-a-registration-id/?lastactivity" class="started-link">answered <span title="2016-03-13 18:28:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1410370/arthur-thompson">Arthur Thompson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,503</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974067"
     
     
     >
    <div onclick="window.location.href='/questions/35974067/how-can-i-select-individual-submenus-when-using-jquery-to-open-them'" class="cp">
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
        
                    <h3><a href="/questions/35974067/how-can-i-select-individual-submenus-when-using-jquery-to-open-them" class="question-hyperlink" title="I&#39;ve been looking for an answer to this for the past couple of hours, but I&#39;m not even sure how to phrase what I&#39;m searching for. Any help would be greatly appreciated.

The Wordpress theme I&#39;m ...">How can I select individual submenus when using jquery to open them?</a></h3>
        <div class="tags t-jquery t-css t-wordpress">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/35974067/how-can-i-select-individual-submenus-when-using-jquery-to-open-them" class="started-link">asked <span title="2016-03-13 18:28:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5220731/jack1991">Jack1991</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974066"
     
     
     >
    <div onclick="window.location.href='/questions/35974066/emberjs-how-to-add-and-use-a-property-controller-to-change-something-in-the-view'" class="cp">
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
        
                    <h3><a href="/questions/35974066/emberjs-how-to-add-and-use-a-property-controller-to-change-something-in-the-view" class="question-hyperlink" title="I read this which you can see has a very simple example of a template action changing a boolean property in a controller. 

When I try to do this.set i receive the error this.set is not a function.

...">Emberjs how to add and use a property controller to change something in the view</a></h3>
        <div class="tags t-ember&#251;js t-controller">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> 
        </div>
        <div class="started">
            <a href="/questions/35974066/emberjs-how-to-add-and-use-a-property-controller-to-change-something-in-the-view" class="started-link">asked <span title="2016-03-13 18:28:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1028679/rmcsharry">rmcsharry</a> <span class="reputation-score" title="reputation score " dir="ltr">387</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974065"
     
     
     >
    <div onclick="window.location.href='/questions/35974065/negation-of-failure-in-prolog'" class="cp">
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
        
                    <h3><a href="/questions/35974065/negation-of-failure-in-prolog" class="question-hyperlink" title="What is going to be the output, True or False, of the following:

not(G).
not(G) :- G, !, fail.


Can anyone interpret what the second command does, not(G) :- G, !, fail. ?
">Negation of failure in Prolog</a></h3>
        <div class="tags t-prolog">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/35974065/negation-of-failure-in-prolog" class="started-link">asked <span title="2016-03-13 18:28:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5676408/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974063"
     
     
     >
    <div onclick="window.location.href='/questions/35974063/where-to-draw-the-line-with-reactive-programming'" class="cp">
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
        
                    <h3><a href="/questions/35974063/where-to-draw-the-line-with-reactive-programming" class="question-hyperlink" title="I have been using RxJava in my project for about a year now.
With time, I grew to love it very much - now I&#39;m thinking maybe too much...

Most methods I write now have some form of Rx in it, which is ...">Where to draw the line with reactive programming</a></h3>
        <div class="tags t-system&#251;reactive t-rx-java t-rx-android">
            <a href="/questions/tagged/system.reactive" class="post-tag" title="show questions tagged &#39;system.reactive&#39;" rel="tag">system.reactive</a> <a href="/questions/tagged/rx-java" class="post-tag" title="show questions tagged &#39;rx-java&#39;" rel="tag">rx-java</a> <a href="/questions/tagged/rx-android" class="post-tag" title="show questions tagged &#39;rx-android&#39;" rel="tag">rx-android</a> 
        </div>
        <div class="started">
            <a href="/questions/35974063/where-to-draw-the-line-with-reactive-programming" class="started-link">asked <span title="2016-03-13 18:28:20Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3497739/maxandron">maxandron</a> <span class="reputation-score" title="reputation score " dir="ltr">373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973629"
     
     
     >
    <div onclick="window.location.href='/questions/35973629/retrieving-json-data-using-extras-as-a-parameter-of-a-constructor'" class="cp">
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
        
                    <h3><a href="/questions/35973629/retrieving-json-data-using-extras-as-a-parameter-of-a-constructor" class="question-hyperlink" title="Hi guys I am trying to retrieve some movie information in JSON format but I cannot seem to work out what the problem of my code is. The data retrieving and processing itself all works but the problem ...">Retrieving JSON Data using extras as a parameter of a constructor</a></h3>
        <div class="tags t-android t-json">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/35973629/retrieving-json-data-using-extras-as-a-parameter-of-a-constructor/?lastactivity" class="started-link">modified <span title="2016-03-13 18:28:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1162784/ant">ANT</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974061"
     
     
     >
    <div onclick="window.location.href='/questions/35974061/making-my-wordpress-plugin-extensible'" class="cp">
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
        
                    <h3><a href="/questions/35974061/making-my-wordpress-plugin-extensible" class="question-hyperlink" title="I have written a wordpress plugin. The plugin adds a plugin page, and along the top of that page is tabs to other pages (the tabs add a query string to the url, depending on the query string depends ...">Making my wordpress plugin extensible</a></h3>
        <div class="tags t-php t-wordpress t-plugins">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/35974061/making-my-wordpress-plugin-extensible" class="started-link">asked <span title="2016-03-13 18:28:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1344228/sam-skirrow">Sam Skirrow</a> <span class="reputation-score" title="reputation score " dir="ltr">1,140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973970"
     
     
     >
    <div onclick="window.location.href='/questions/35973970/android-count-the-number-of-tap-on-the-screen-in-a-fragment'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35973970/android-count-the-number-of-tap-on-the-screen-in-a-fragment" class="question-hyperlink" title="A pretty straightforward question: I have a fragment, and if a certain condition is met, I want it to count the number of tap on the screen.

So I did a 

view.setOnClickListener(new ...">Android - Count the number of tap on the screen in a fragment</a></h3>
        <div class="tags t-android t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/35973970/android-count-the-number-of-tap-on-the-screen-in-a-fragment/?lastactivity" class="started-link">answered <span title="2016-03-13 18:28:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4955981/james-fenn">James Fenn</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18250813"
     
     
     >
    <div onclick="window.location.href='/questions/18250813/java-run-phantomjs-from-command-line'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1582 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18250813/java-run-phantomjs-from-command-line" class="question-hyperlink" title="I have a quick question: I am trying to call the following command line from a java application C:/phantomjs/phantomjs chart/chart.js

I tried doing:

public static void go3(){
    Runtime ...">Java run phantomjs from command line</a></h3>
        <div class="tags t-java t-command-line t-phantomjs">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/18250813/java-run-phantomjs-from-command-line/?lastactivity" class="started-link">modified <span title="2016-03-13 18:28:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/573032/roman-c">Roman C</a> <span class="reputation-score" title="reputation score 30083" dir="ltr">30.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973818"
     
     
     >
    <div onclick="window.location.href='/questions/35973818/there-is-no-row-at-position-0-error-in-asp-net-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35973818/there-is-no-row-at-position-0-error-in-asp-net-c-sharp" class="question-hyperlink" title="i am fetching data from sql table through edit link in gridview on clicking on edit it shows error as there is no row at position 0 , i have inserted a data in sql table having one primary key, ...">there is no row at position 0 error in asp.net c#</a></h3>
        <div class="tags t-c&#241; t-sql t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35973818/there-is-no-row-at-position-0-error-in-asp-net-c-sharp/?lastactivity" class="started-link">answered <span title="2016-03-13 18:28:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5651109/neel">Neel</a> <span class="reputation-score" title="reputation score " dir="ltr">682</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974056"
     
     
     >
    <div onclick="window.location.href='/questions/35974056/string-substitution-in-python-3'" class="cp">
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
        
                    <h3><a href="/questions/35974056/string-substitution-in-python-3" class="question-hyperlink" title="I&#39;m trying to do something like this:

subs = &#39;world&#39;
&quot;Hello {[subs]}&quot;


in Python 3.

I can&#39;t quite figure out the syntax (having come from Ruby/PHP). Am I missing something? The % operator in the ...">String substitution in Python 3?</a></h3>
        <div class="tags t-python-3&#251;x">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/35974056/string-substitution-in-python-3" class="started-link">asked <span title="2016-03-13 18:27:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/222151/cjm2671">cjm2671</a> <span class="reputation-score" title="reputation score " dir="ltr">3,273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974055"
     
     
     >
    <div onclick="window.location.href='/questions/35974055/run-search-query-inside-another-query-with-only-the-id'" class="cp">
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
        
                    <h3><a href="/questions/35974055/run-search-query-inside-another-query-with-only-the-id" class="question-hyperlink" title="i&#39;ve tried to solve one query to search all the parameters in datatables script with serverside .. but in one of the fields of table A, i call the id of table B. i need to search for the description ...">run search query inside another query with only the id</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35974055/run-search-query-inside-another-query-with-only-the-id" class="started-link">asked <span title="2016-03-13 18:27:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4766436/ezzeonursito">EzzeOnursito</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974054"
     
     
     >
    <div onclick="window.location.href='/questions/35974054/how-to-record-utc-time-in-azure-sql'" class="cp">
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
        
                    <h3><a href="/questions/35974054/how-to-record-utc-time-in-azure-sql" class="question-hyperlink" title="I want to store UTC time in a column in Azure SQL so that I can localize the date time for users of my mobile app regardless of their time zone.  I was using SQL Server 2014 on my local desktop to ...">How to record UTC time in Azure SQL?</a></h3>
        <div class="tags t-c&#241; t-sql-server t-datetime t-azure">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/35974054/how-to-record-utc-time-in-azure-sql" class="started-link">asked <span title="2016-03-13 18:27:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1462656/erotavlas">erotavlas</a> <span class="reputation-score" title="reputation score " dir="ltr">644</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35965626"
     
     
     >
    <div onclick="window.location.href='/questions/35965626/asp-net-db2-leading-zero-in-where-clause'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35965626/asp-net-db2-leading-zero-in-where-clause" class="question-hyperlink" title="I am trying to retrieve records but when there is a leading zero in the where clause, it returns no records. The field in the database is not a numeric field.

SELECT * FROM myTable WHERE field = ...">ASP.NET DB2 leading zero in where clause</a></h3>
        <div class="tags t-sql t-asp&#251;net t-db2">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> 
        </div>
        <div class="started">
            <a href="/questions/35965626/asp-net-db2-leading-zero-in-where-clause" class="started-link">modified <span title="2016-03-13 18:27:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3802688/beengie">Beengie</a> <span class="reputation-score" title="reputation score " dir="ltr">549</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974053"
     
     
     >
    <div onclick="window.location.href='/questions/35974053/masm-call-procedure-access-violation'" class="cp">
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
        
                    <h3><a href="/questions/35974053/masm-call-procedure-access-violation" class="question-hyperlink" title="So I am working on an assignment in assembly to generate a fibonacci sequence. I&#39;ve written the code successfully in the main procedure but when I try to wrap it in it&#39;s own procedure and call that ...">masm call procedure access violation</a></h3>
        <div class="tags t-visual-studio t-assembly t-masm">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/masm" class="post-tag" title="show questions tagged &#39;masm&#39;" rel="tag">masm</a> 
        </div>
        <div class="started">
            <a href="/questions/35974053/masm-call-procedure-access-violation" class="started-link">asked <span title="2016-03-13 18:27:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6054908/dank903">dank903</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973908"
     
     
     >
    <div onclick="window.location.href='/questions/35973908/loop-through-divs-then-loop-through-the-list-items-inside-of-them'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35973908/loop-through-divs-then-loop-through-the-list-items-inside-of-them" class="question-hyperlink" title="I have the following JS fiddle: https://jsfiddle.net/inkedraskal/eyan9quv/

I&#39;m trying to loop through divs, then I&#39;m trying to loop through the list-items inside of those divs.  So I&#39;m thinking a ...">Loop through divs, then loop through the list items inside of them</a></h3>
        <div class="tags t-javascript t-jquery t-for-loop">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/35973908/loop-through-divs-then-loop-through-the-list-items-inside-of-them/?lastactivity" class="started-link">modified <span title="2016-03-13 18:27:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2755131/azim">Azim</a> <span class="reputation-score" title="reputation score " dir="ltr">9,593</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973590"
     
     
     >
    <div onclick="window.location.href='/questions/35973590/pyspark-partioning-data-using-partitionby'" class="cp">
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
        
                    <h3><a href="/questions/35973590/pyspark-partioning-data-using-partitionby" class="question-hyperlink" title="I understand that partitionBy function partitions my data. If I use rdd.partitionBy(100) it will partition my data by key into 100 parts. i.e. data associated with similar keys will be grouped ...">pyspark partioning data using partitionby</a></h3>
        <div class="tags t-python t-apache-spark t-pyspark t-partitioning t-rdd">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/partitioning" class="post-tag" title="show questions tagged &#39;partitioning&#39;" rel="tag">partitioning</a> <a href="/questions/tagged/rdd" class="post-tag" title="show questions tagged &#39;rdd&#39;" rel="tag">rdd</a> 
        </div>
        <div class="started">
            <a href="/questions/35973590/pyspark-partioning-data-using-partitionby/?lastactivity" class="started-link">modified <span title="2016-03-13 18:27:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 43220" dir="ltr">43.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974047"
     
     
     >
    <div onclick="window.location.href='/questions/35974047/distinct-count-by-date-in-powerpivot-column'" class="cp">
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
        
                    <h3><a href="/questions/35974047/distinct-count-by-date-in-powerpivot-column" class="question-hyperlink" title="I have a client I am importing lots of data from but to narrow it down it pulls in to powerpivot with a date column and a product column.  They want to see a summary of how many days there was one ...">Distinct Count by Date in PowerPivot Column</a></h3>
        <div class="tags t-excel t-pivot-table t-calculated-columns t-powerpivot t-dax">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/pivot-table" class="post-tag" title="show questions tagged &#39;pivot-table&#39;" rel="tag">pivot-table</a> <a href="/questions/tagged/calculated-columns" class="post-tag" title="show questions tagged &#39;calculated-columns&#39;" rel="tag">calculated-columns</a> <a href="/questions/tagged/powerpivot" class="post-tag" title="show questions tagged &#39;powerpivot&#39;" rel="tag">powerpivot</a> <a href="/questions/tagged/dax" class="post-tag" title="show questions tagged &#39;dax&#39;" rel="tag">dax</a> 
        </div>
        <div class="started">
            <a href="/questions/35974047/distinct-count-by-date-in-powerpivot-column" class="started-link">asked <span title="2016-03-13 18:27:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5896020/a-reed">A. Reed</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974045"
     
     
     >
    <div onclick="window.location.href='/questions/35974045/debugging-web-containers-in-intellij'" class="cp">
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
        
                    <h3><a href="/questions/35974045/debugging-web-containers-in-intellij" class="question-hyperlink" title="When I add various servers (Wildfly/Tomcat) run/debug configurations I can attach theirs source code in application servers configuration window.





I would expect this source can be browsed while ...">Debugging web containers in IntelliJ</a></h3>
        <div class="tags t-java t-debugging t-tomcat t-intellij-idea t-wildfly">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/wildfly" class="post-tag" title="show questions tagged &#39;wildfly&#39;" rel="tag">wildfly</a> 
        </div>
        <div class="started">
            <a href="/questions/35974045/debugging-web-containers-in-intellij" class="started-link">asked <span title="2016-03-13 18:27:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1080033/artur-owczarek">Artur Owczarek</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973819"
     
     
     >
    <div onclick="window.location.href='/questions/35973819/session-cache-limiter-error'" class="cp">
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
        
                    <h3><a href="/questions/35973819/session-cache-limiter-error" class="question-hyperlink" title="I am testing my login on a new demo website I am doing. I can actually login, and I get my username returned from the database, but I get the following error in the top:

Warning: session_start(): ...">Session cache limiter error</a></h3>
        <div class="tags t-php t-session">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/35973819/session-cache-limiter-error/?lastactivity" class="started-link">answered <span title="2016-03-13 18:27:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6030817/kimb-technologies">KIMB-technologies</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35972013"
     
     
     >
    <div onclick="window.location.href='/questions/35972013/go-to-an-activity-from-anywhere'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35972013/go-to-an-activity-from-anywhere" class="question-hyperlink" title="I am implementing a login system. The user needs to be redirected to the login activity from any previous activity if the token is no longer valid. I can go to the login activity with this

new ...">Go to an activity from anywhere</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35972013/go-to-an-activity-from-anywhere/?lastactivity" class="started-link">modified <span title="2016-03-13 18:27:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1056359/thepoosh">thepoosh</a> <span class="reputation-score" title="reputation score " dir="ltr">7,517</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973847"
     
     
     >
    <div onclick="window.location.href='/questions/35973847/circular-dependency-of-business-logic-and-data-access-layer'" class="cp">
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
        
                    <h3><a href="/questions/35973847/circular-dependency-of-business-logic-and-data-access-layer" class="question-hyperlink" title="I am working on MVC project where I am following the layered architecture.
After reading and researching on the web, I figured out that having seperate layers is optimal approach.
So, my layers are:


...">Circular dependency of Business logic and Data access layer</a></h3>
        <div class="tags t-asp&#251;net-mvc-4 t-model-view-controller t-business-objects t-business-logic-layer">
            <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/business-objects" class="post-tag" title="show questions tagged &#39;business-objects&#39;" rel="tag">business-objects</a> <a href="/questions/tagged/business-logic-layer" class="post-tag" title="show questions tagged &#39;business-logic-layer&#39;" rel="tag">business-logic-layer</a> 
        </div>
        <div class="started">
            <a href="/questions/35973847/circular-dependency-of-business-logic-and-data-access-layer/?lastactivity" class="started-link">modified <span title="2016-03-13 18:26:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/484041/alexey-zimarev">Alexey Zimarev</a> <span class="reputation-score" title="reputation score " dir="ltr">2,133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35849930"
     
     
     >
    <div onclick="window.location.href='/questions/35849930/how-to-handle-java-web-start-jnlp-downloading-progress-in-a-preloader'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="83 views">83</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35849930/how-to-handle-java-web-start-jnlp-downloading-progress-in-a-preloader" class="question-hyperlink" title="I have a preloader for my application that handles the Application-specific initialization. Now I&#39;m trying to extend this so that the preloader also shows the progress of the downloaded application ...">How to handle java web start (jnlp) downloading progress in a preloader?</a></h3>
        <div class="tags t-java t-javafx-8 t-java-web-start t-jnlp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> <a href="/questions/tagged/java-web-start" class="post-tag" title="show questions tagged &#39;java-web-start&#39;" rel="tag">java-web-start</a> <a href="/questions/tagged/jnlp" class="post-tag" title="show questions tagged &#39;jnlp&#39;" rel="tag">jnlp</a> 
        </div>
        <div class="started">
            <a href="/questions/35849930/how-to-handle-java-web-start-jnlp-downloading-progress-in-a-preloader/?lastactivity" class="started-link">modified <span title="2016-03-13 18:26:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1527284/perneel">Perneel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974040"
     
     
     >
    <div onclick="window.location.href='/questions/35974040/last-fm-api-invalid-authentication-token-supplied'" class="cp">
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
        
                    <h3><a href="/questions/35974040/last-fm-api-invalid-authentication-token-supplied" class="question-hyperlink" title="I&#39;m not a developer, but I&#39;m trying desperately to use the Last.fm web service, since their new website design doesn&#39;t provide some special informations anymore, which I&#39;ve got a little bit addicted ...">Last.fm api: Invalid authentication token supplied</a></h3>
        <div class="tags t-web-services t-api t-authentication t-last&#251;fm">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/last.fm" class="post-tag" title="show questions tagged &#39;last.fm&#39;" rel="tag">last.fm</a> 
        </div>
        <div class="started">
            <a href="/questions/35974040/last-fm-api-invalid-authentication-token-supplied" class="started-link">asked <span title="2016-03-13 18:26:24Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5955917/markus">Markus</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973837"
     
     
     >
    <div onclick="window.location.href='/questions/35973837/list-from-aggregated-duplicate-objects-where-a-string-property-concats-the-strin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35973837/list-from-aggregated-duplicate-objects-where-a-string-property-concats-the-strin" class="question-hyperlink" title="There are a lot of similar questions and answers but I didn&#39;t find any which matches the criteria I&#39;m searching for.

I have the following list of products:

var product = new List&lt;Product> {
  ...">List from aggregated duplicate objects where a string property concats the strings from the duplicate objects in C#</a></h3>
        <div class="tags t-c&#241; t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/35973837/list-from-aggregated-duplicate-objects-where-a-string-property-concats-the-strin/?lastactivity" class="started-link">modified <span title="2016-03-13 18:26:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/466577/asen-kasimov">Asen Kasimov</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974001"
     
     
     >
    <div onclick="window.location.href='/questions/35974001/adjacently-dependant-ajax-improved'" class="cp">
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
        
                    <h3><a href="/questions/35974001/adjacently-dependant-ajax-improved" class="question-hyperlink" title="This question was posted a couple of days ago, but since I&#39;m a nub it was filled with spaghetti code and that sort of thing (please pardon the form handling as well) That aside, I&#39;ve added some notes ...">Adjacently Dependant AJAX (improved)</a></h3>
        <div class="tags t-javascript t-ajax t-html5 t-api t-google-chrome">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/35974001/adjacently-dependant-ajax-improved" class="started-link">modified <span title="2016-03-13 18:26:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5038441/joshuat">JoshuaT</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974036"
     
     
     >
    <div onclick="window.location.href='/questions/35974036/sidebar-overlaping-footer'" class="cp">
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
        
                    <h3><a href="/questions/35974036/sidebar-overlaping-footer" class="question-hyperlink" title="I&#39;m making a simple HTML template with a header, footer, left and right sidebars and content.

I have got this:



* {
	margin: 0;
	padding: 0;
}

body {
	background-color: lime;
}

#header ...">Sidebar Overlaping footer</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35974036/sidebar-overlaping-footer" class="started-link">asked <span title="2016-03-13 18:26:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5777708/tapasa">Tapasa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973944"
     
     
     >
    <div onclick="window.location.href='/questions/35973944/generating-sequences-in-mongodb-using-php-lib'" class="cp">
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
        
                    <h3><a href="/questions/35973944/generating-sequences-in-mongodb-using-php-lib" class="question-hyperlink" title="I am porting an old PHP application from the legacy Mongo DB code to the current mongoDB library version. For invoice generation, I require a sequence. Previously I used:

db.system.js.save(
{
    ...">Generating sequences in MongoDB using PHP-Lib</a></h3>
        <div class="tags t-php t-mongodb">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/35973944/generating-sequences-in-mongodb-using-php-lib" class="started-link">modified <span title="2016-03-13 18:26:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4424965/george-m">George M.</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974032"
     
     
     >
    <div onclick="window.location.href='/questions/35974032/sending-email-from-net-using-windows-live-smtp'" class="cp">
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
        
                    <h3><a href="/questions/35974032/sending-email-from-net-using-windows-live-smtp" class="question-hyperlink" title="I have configured smtp settings in web.config and I was able to successfully send email when working on my local machine. But when I uploaded the code on the server, its giving me following exception

...">Sending Email from .NET using windows live smtp</a></h3>
        <div class="tags t-asp&#251;net-mvc t-smtpclient t-windows-live">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/smtpclient" class="post-tag" title="show questions tagged &#39;smtpclient&#39;" rel="tag">smtpclient</a> <a href="/questions/tagged/windows-live" class="post-tag" title="show questions tagged &#39;windows-live&#39;" rel="tag">windows-live</a> 
        </div>
        <div class="started">
            <a href="/questions/35974032/sending-email-from-net-using-windows-live-smtp" class="started-link">asked <span title="2016-03-13 18:25:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/331174/muhammad-adeel-zahid">Muhammad Adeel Zahid</a> <span class="reputation-score" title="reputation score 10556" dir="ltr">10.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974028"
     
     
     >
    <div onclick="window.location.href='/questions/35974028/ddd-university-as-an-aggregate-root'" class="cp">
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
        
                    <h3><a href="/questions/35974028/ddd-university-as-an-aggregate-root" class="question-hyperlink" title="For some time I am dealing with Domain-Driven Design. Unfortunately I have some problems regarding the Aggregate.

Say, I like to model the structure of an university. The university has some ...">DDD: University as an aggregate root</a></h3>
        <div class="tags t-domain-driven-design">
            <a href="/questions/tagged/domain-driven-design" class="post-tag" title="show questions tagged &#39;domain-driven-design&#39;" rel="tag">domain-driven-design</a> 
        </div>
        <div class="started">
            <a href="/questions/35974028/ddd-university-as-an-aggregate-root" class="started-link">asked <span title="2016-03-13 18:25:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6017877/thomas">Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974026"
     
     
     >
    <div onclick="window.location.href='/questions/35974026/how-to-display-concatenation-value-of-muliple-buttons-values-in-textfield-in-ang'" class="cp">
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
        
                    <h3><a href="/questions/35974026/how-to-display-concatenation-value-of-muliple-buttons-values-in-textfield-in-ang" class="question-hyperlink" title="Blockquoteenter image description here

As shown how do i enter my phone no through that key board.
I am trying but my method is overloading the previous button values
So please can one help me how to ...">how to display concatenation value of muliple buttons values in textfield in angularjs</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35974026/how-to-display-concatenation-value-of-muliple-buttons-values-in-textfield-in-ang" class="started-link">asked <span title="2016-03-13 18:25:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6057741/chandru">chandru</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974024"
     
     
     >
    <div onclick="window.location.href='/questions/35974024/java-netbeans-8-1-ide'" class="cp">
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
        
                    <h3><a href="/questions/35974024/java-netbeans-8-1-ide" class="question-hyperlink" title="I have this error while  trying to (clean and build ) my project and this message shown :
 &quot;Note: Some input files use or override a deprecated API. 
  Note: Recompile with -Xlint:deprecation for ...">Java netbeans 8.1 IDE</a></h3>
        <div class="tags t-java t-user-interface t-netbeans">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> 
        </div>
        <div class="started">
            <a href="/questions/35974024/java-netbeans-8-1-ide" class="started-link">asked <span title="2016-03-13 18:25:05Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6057773/mahmoud-soliman">Mahmoud Soliman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974017"
     
     
     >
    <div onclick="window.location.href='/questions/35974017/tests-that-are-working-locally-are-skipped-in-travis-ci'" class="cp">
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
        
                    <h3><a href="/questions/35974017/tests-that-are-working-locally-are-skipped-in-travis-ci" class="question-hyperlink" title="I am trying in vain to integrate one of my projects with travis CI. Locally, everything is fine.

I have the following in my .travis.yml:

language: objective-c
before_install:
  - brew update
  - ...">Tests that are working locally are skipped in travis-ci</a></h3>
        <div class="tags t-ios t-travis-ci">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/35974017/tests-that-are-working-locally-are-skipped-in-travis-ci" class="started-link">asked <span title="2016-03-13 18:24:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4232712/gilles-major">Gilles Major</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973889"
     
     
     >
    <div onclick="window.location.href='/questions/35973889/retrieving-data-firebase-query'" class="cp">
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
        
                    <h3><a href="/questions/35973889/retrieving-data-firebase-query" class="question-hyperlink" title="I&#39;m trying to integrate Firebase in my iOS app, and I&#39;m using Swift Here&#39;s my JSON  for reference:

{
  &quot;posts&quot; : {
    &quot;4CA22D6E-19D2-4DA1-93BB-9D7AC6B7376C&quot; : {
      &quot;bids&quot; : 17,
      ...">Retrieving Data- Firebase query</a></h3>
        <div class="tags t-swift t-firebase">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/35973889/retrieving-data-firebase-query" class="started-link">modified <span title="2016-03-13 18:24:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5287085/clp">clp</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973929"
     
     
     >
    <div onclick="window.location.href='/questions/35973929/winsock-server-error-recv-failed-with-error-10054'" class="cp">
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
        
                    <h3><a href="/questions/35973929/winsock-server-error-recv-failed-with-error-10054" class="question-hyperlink" title="The client side seems to be working and sending data correctly, 
the server echoes the data sent by the client back , but then i get an error.

the output looks like:


  Bytes recieved : 18 Bytes ...">Winsock Server error (recv failed with error 10054)</a></h3>
        <div class="tags t-sockets t-server t-winsock t-e">
            <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/winsock" class="post-tag" title="show questions tagged &#39;winsock&#39;" rel="tag">winsock</a> <a href="/questions/tagged/e" class="post-tag" title="show questions tagged &#39;e&#39;" rel="tag">e</a> 
        </div>
        <div class="started">
            <a href="/questions/35973929/winsock-server-error-recv-failed-with-error-10054" class="started-link">modified <span title="2016-03-13 18:24:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6055302/dominic-mazur">Dominic Mazur</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974012"
     
     
     >
    <div onclick="window.location.href='/questions/35974012/jtable-org-icon-location-used-to-illustrate-sample-code'" class="cp">
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
        
                    <h3><a href="/questions/35974012/jtable-org-icon-location-used-to-illustrate-sample-code" class="question-hyperlink" title="many of the code samples coming with jtable are presented with a both a phone and student list icons, referenced as phone.png and notes.png respectively.

Where are the icon files located? I would ...">jtable.org - icon location used to illustrate sample code</a></h3>
        <div class="tags t-jquery-jtable">
            <a href="/questions/tagged/jquery-jtable" class="post-tag" title="show questions tagged &#39;jquery-jtable&#39;" rel="tag">jquery-jtable</a> 
        </div>
        <div class="started">
            <a href="/questions/35974012/jtable-org-icon-location-used-to-illustrate-sample-code" class="started-link">asked <span title="2016-03-13 18:23:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2250020/carlos-crosetti">Carlos Crosetti</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974011"
     
     
     >
    <div onclick="window.location.href='/questions/35974011/how-to-stop-the-content-from-scrolling-under-fixed-header'" class="cp">
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
        
                    <h3><a href="/questions/35974011/how-to-stop-the-content-from-scrolling-under-fixed-header" class="question-hyperlink" title="There is a wrapper.
then there is header 10%;
then 
section: 
min-height:80%;
height auto;

screenshot ---> This is overlapping going under header
when i scroll, the content goes under the header. 
I ...">How to Stop the content from scrolling under Fixed header?</a></h3>
        <div class="tags t-php t-html t-css t-stylesheet">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/stylesheet" class="post-tag" title="show questions tagged &#39;stylesheet&#39;" rel="tag">stylesheet</a> 
        </div>
        <div class="started">
            <a href="/questions/35974011/how-to-stop-the-content-from-scrolling-under-fixed-header" class="started-link">asked <span title="2016-03-13 18:23:53Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6007587/mustafa-jd">Mustafa jD</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974008"
     
     
     >
    <div onclick="window.location.href='/questions/35974008/how-to-get-background-color-for-notification'" class="cp">
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
        
                    <h3><a href="/questions/35974008/how-to-get-background-color-for-notification" class="question-hyperlink" title="I am trying to make a custom RemoteViews based notification. But I find that background color of notification doesn&#39;t look consistent across different OEM and across different android version. 

Is ...">How to get background color for notification</a></h3>
        <div class="tags t-android t-android-notifications t-android-notification-bar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-notifications" class="post-tag" title="show questions tagged &#39;android-notifications&#39;" rel="tag">android-notifications</a> <a href="/questions/tagged/android-notification-bar" class="post-tag" title="show questions tagged &#39;android-notification-bar&#39;" rel="tag">android-notification-bar</a> 
        </div>
        <div class="started">
            <a href="/questions/35974008/how-to-get-background-color-for-notification" class="started-link">asked <span title="2016-03-13 18:23:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/571156/dearvivekkumar">dearvivekkumar</a> <span class="reputation-score" title="reputation score " dir="ltr">706</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35972301"
     
     
     >
    <div onclick="window.location.href='/questions/35972301/put-data-from-a-qbytearray-in-a-struct'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35972301/put-data-from-a-qbytearray-in-a-struct" class="question-hyperlink" title="I&#39;m working with a serial device that returns a byte array.
In this array are values that are stored in unsigned shorts and unsigned chars.
I have the following structure:

    typedef struct {
    ...">Put data from a QByteArray in a Struct</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays t-qt t-data-structures">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> 
        </div>
        <div class="started">
            <a href="/questions/35972301/put-data-from-a-qbytearray-in-a-struct/?lastactivity" class="started-link">modified <span title="2016-03-13 18:23:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6053990/evgeny-s">Evgeny S.</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974003"
     
     
     >
    <div onclick="window.location.href='/questions/35974003/javafx-comes-with-jdk-8'" class="cp">
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
        
                    <h3><a href="/questions/35974003/javafx-comes-with-jdk-8" class="question-hyperlink" title="I have multiple questions regarding JavaFX.

Does JavaFX come with JDK 8? Does JavaFX also require its own runtime environment? 

I looked in my computer (I have JDK and JRE installed) but could not ...">JavaFX comes with JDK 8?</a></h3>
        <div class="tags t-java t-javafx-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> 
        </div>
        <div class="started">
            <a href="/questions/35974003/javafx-comes-with-jdk-8" class="started-link">asked <span title="2016-03-13 18:23:19Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5116614/stardust">Stardust</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35974002"
     
     
     >
    <div onclick="window.location.href='/questions/35974002/looping-through-all-list-of-posts-not-in-some-category-in-liquid'" class="cp">
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
        
                    <h3><a href="/questions/35974002/looping-through-all-list-of-posts-not-in-some-category-in-liquid" class="question-hyperlink" title="I want to loop through posts on a site except ones with the category unlisted. I&#39;m able to do this by nesting an if statement inside the for loop, but this breaks down when I want to also specify a ...">Looping through all list of posts not in some category in liquid</a></h3>
        <div class="tags t-jekyll t-liquid">
            <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> <a href="/questions/tagged/liquid" class="post-tag" title="show questions tagged &#39;liquid&#39;" rel="tag">liquid</a> 
        </div>
        <div class="started">
            <a href="/questions/35974002/looping-through-all-list-of-posts-not-in-some-category-in-liquid" class="started-link">asked <span title="2016-03-13 18:23:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2026098/elise">Elise</a> <span class="reputation-score" title="reputation score " dir="ltr">1,818</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973581"
     
     
     >
    <div onclick="window.location.href='/questions/35973581/adding-an-integer-to-the-end-of-a-linked-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35973581/adding-an-integer-to-the-end-of-a-linked-list" class="question-hyperlink" title="I am trying to add an array of Integer to the end of a linked list. My code adds the first integer and then when it reads the second integer it just replaces the previous number. The list does not ...">Adding an integer to the end of a linked list</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/35973581/adding-an-integer-to-the-end-of-a-linked-list/?lastactivity" class="started-link">answered <span title="2016-03-13 18:23:00Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4821882/kevin-strijbos">Kevin Strijbos</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973992"
     
     
     >
    <div onclick="window.location.href='/questions/35973992/load-a-single-lodash-methods-for-smaller-builds-with-browserify-rollup-webpack'" class="cp">
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
        
                    <h3><a href="/questions/35973992/load-a-single-lodash-methods-for-smaller-builds-with-browserify-rollup-webpack" class="question-hyperlink" title="From https://lodash.com/:

// Load a single method for smaller builds with browserify/rollup/webpack.
var chunk = require(&#39;lodash/chunk&#39;);
var extend = require(&#39;lodash/fp/extend&#39;);


This works well ...">Load a single lodash methods for smaller builds with browserify/rollup/webpack</a></h3>
        <div class="tags t-webpack t-browserify t-lodash t-rollup">
            <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> <a href="/questions/tagged/lodash" class="post-tag" title="show questions tagged &#39;lodash&#39;" rel="tag">lodash</a> <a href="/questions/tagged/rollup" class="post-tag" title="show questions tagged &#39;rollup&#39;" rel="tag">rollup</a> 
        </div>
        <div class="started">
            <a href="/questions/35973992/load-a-single-lodash-methods-for-smaller-builds-with-browserify-rollup-webpack" class="started-link">asked <span title="2016-03-13 18:22:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/788553/jmlopez">jmlopez</a> <span class="reputation-score" title="reputation score " dir="ltr">2,385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973990"
     
     
     >
    <div onclick="window.location.href='/questions/35973990/unauthorization-error-on-password-updation-in-devise'" class="cp">
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
        
                    <h3><a href="/questions/35973990/unauthorization-error-on-password-updation-in-devise" class="question-hyperlink" title="I&#39;m  working on a rails api and using devise_token_auth for the authenticaiton, when i try to update password by hitting the /auth/password with put request it responsds with error 401 i.e ...">Unauthorization error on Password updation in Devise</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-authentication t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/35973990/unauthorization-error-on-password-updation-in-devise" class="started-link">asked <span title="2016-03-13 18:22:13Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3728916/imrannaqvi">ImranNaqvi</a> <span class="reputation-score" title="reputation score " dir="ltr">522</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973699"
     
     
     >
    <div onclick="window.location.href='/questions/35973699/closure-in-node-js-not-working-as-expected'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35973699/closure-in-node-js-not-working-as-expected" class="question-hyperlink" title="I have this piece of code:

var responses = [];
for( var i=0; i &lt; Number(process.argv[2]); i++) {
    responses.push(function () {
        var index = i;
        function bar() {
            ...">Closure in node js not working as expected</a></h3>
        <div class="tags t-javascript t-node&#251;js t-closures">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> 
        </div>
        <div class="started">
            <a href="/questions/35973699/closure-in-node-js-not-working-as-expected/?lastactivity" class="started-link">modified <span title="2016-03-13 18:21:53Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6051982/jahnestacado">jahnestacado</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973984"
     
     
     >
    <div onclick="window.location.href='/questions/35973984/handle-bars-is-not-compiling'" class="cp">
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
        
                    <h3><a href="/questions/35973984/handle-bars-is-not-compiling" class="question-hyperlink" title="I am using MAC machine.  I have installed Handlebars.  But unfortunately when I compiling my handlebars file it&#39;s output is not sending to the destination file.  Destination file remains unchanged.  ...">Handle bars is not compiling</a></h3>
        <div class="tags t-handlebars&#251;js">
            <a href="/questions/tagged/handlebars.js" class="post-tag" title="show questions tagged &#39;handlebars.js&#39;" rel="tag">handlebars.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35973984/handle-bars-is-not-compiling" class="started-link">asked <span title="2016-03-13 18:21:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4659728/siva-sankar">Siva Sankar</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973982"
     
     
     >
    <div onclick="window.location.href='/questions/35973982/why-does-the-display-of-text-decrease-my-pygame-fps'" class="cp">
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
        
                    <h3><a href="/questions/35973982/why-does-the-display-of-text-decrease-my-pygame-fps" class="question-hyperlink" title="I&#39;m trying to write this simple game that replicates a few aspects of Asteroids and have had some problems with the FPS. I have not finished the game yet, but was concerned about the FPS drop as I ...">Why does the display of text decrease my pygame FPS?</a></h3>
        <div class="tags t-python-3&#251;x t-pygame t-fps">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> <a href="/questions/tagged/fps" class="post-tag" title="show questions tagged &#39;fps&#39;" rel="tag">fps</a> 
        </div>
        <div class="started">
            <a href="/questions/35973982/why-does-the-display-of-text-decrease-my-pygame-fps" class="started-link">asked <span title="2016-03-13 18:21:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5937840/austin-hargis">Austin Hargis</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973972"
     
     
     >
    <div onclick="window.location.href='/questions/35973972/spring-websocket-over-stomp'" class="cp">
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
        
                    <h3><a href="/questions/35973972/spring-websocket-over-stomp" class="question-hyperlink" title="Im new to websocket and have been exploring spring websocket solution, I&#39;ve implemented the hello world application from the following url: Spring websocket.

Instead of using the index.html page, I ...">Spring websocket over stomp</a></h3>
        <div class="tags t-node&#251;js t-spring t-websocket t-sockjs t-stompjs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/sockjs" class="post-tag" title="show questions tagged &#39;sockjs&#39;" rel="tag">sockjs</a> <a href="/questions/tagged/stompjs" class="post-tag" title="show questions tagged &#39;stompjs&#39;" rel="tag">stompjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35973972/spring-websocket-over-stomp" class="started-link">asked <span title="2016-03-13 18:20:32Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2363723/gideon-oduro">Gideon Oduro</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35944941"
     
     
     >
    <div onclick="window.location.href='/questions/35944941/expected-begin-array-but-was-begin-object-at-line-1-column-2-path-from-retrofit'" class="cp">
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
        
                    <h3><a href="/questions/35944941/expected-begin-array-but-was-begin-object-at-line-1-column-2-path-from-retrofit" class="question-hyperlink" title="I want to receive data from retrofit, and set it in ListView, but I have an exception


  retrofit.RetrofitError: com.google.gson.JsonSyntaxException:
  java.lang.IllegalStateException: Expected ...">Expected BEGIN_ARRAY but was BEGIN_OBJECT at line 1 column 2 path from Retrofit</a></h3>
        <div class="tags t-android t-listview t-retrofit t-android-viewholder">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> <a href="/questions/tagged/android-viewholder" class="post-tag" title="show questions tagged &#39;android-viewholder&#39;" rel="tag">android-viewholder</a> 
        </div>
        <div class="started">
            <a href="/questions/35944941/expected-begin-array-but-was-begin-object-at-line-1-column-2-path-from-retrofit" class="started-link">modified <span title="2016-03-13 18:20:19Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1413133/manos-nikolaidis">Manos Nikolaidis</a> <span class="reputation-score" title="reputation score " dir="ltr">7,743</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973658"
     
     
     >
    <div onclick="window.location.href='/questions/35973658/how-to-add-shading-to-object-model-in-threejs'" class="cp">
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
        
                    <h3><a href="/questions/35973658/how-to-add-shading-to-object-model-in-threejs" class="question-hyperlink" title="I have a custom-made object, an obelisk, next to a cube. The obelisk is made with THREE.Geometry (each vertex and face added manually), while the cube is made with THREE.BoxGeometry. They both use ...">How to add shading to object model in threeJS?</a></h3>
        <div class="tags t-three&#251;js">
            <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35973658/how-to-add-shading-to-object-model-in-threejs/?lastactivity" class="started-link">answered <span title="2016-03-13 18:20:09Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2399154/dabad">dabad</a> <span class="reputation-score" title="reputation score " dir="ltr">189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973949"
     
     
     >
    <div onclick="window.location.href='/questions/35973949/x11-window-does-not-get-refreshed-until-it-gets-an-event'" class="cp">
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
        
                    <h3><a href="/questions/35973949/x11-window-does-not-get-refreshed-until-it-gets-an-event" class="question-hyperlink" title="In my application (cairo and X11), the user can issue a command whereby the drawing is enlarged. To be able to grab the entire drawing as a pattern, I enlarge the drawing surface to match the current ...">X11 window does not get refreshed until it gets an event</a></h3>
        <div class="tags t-graphics t-x11 t-cairo">
            <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/x11" class="post-tag" title="show questions tagged &#39;x11&#39;" rel="tag">x11</a> <a href="/questions/tagged/cairo" class="post-tag" title="show questions tagged &#39;cairo&#39;" rel="tag">cairo</a> 
        </div>
        <div class="started">
            <a href="/questions/35973949/x11-window-does-not-get-refreshed-until-it-gets-an-event" class="started-link">asked <span title="2016-03-13 18:18:49Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2725810/alwayslearning">AlwaysLearning</a> <span class="reputation-score" title="reputation score " dir="ltr">1,722</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973947"
     
     
     >
    <div onclick="window.location.href='/questions/35973947/how-to-redirect-no-www-to-www-under-jwilder-nginx-proxy'" class="cp">
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
        
                    <h3><a href="/questions/35973947/how-to-redirect-no-www-to-www-under-jwilder-nginx-proxy" class="question-hyperlink" title="I use nginx docker(https://github.com/jwilder/nginx-proxy), but find it no way to amend .htaccess as mentioned here(Nginx no-www to www and www to no-www). Could anyone tell me how to redirect no-www ...">how to redirect no-www to www under jwilder/nginx-proxy?</a></h3>
        <div class="tags t-nginx t-docker">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/35973947/how-to-redirect-no-www-to-www-under-jwilder-nginx-proxy" class="started-link">asked <span title="2016-03-13 18:18:46Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3126615/clerk">Clerk</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973945"
     
     
     >
    <div onclick="window.location.href='/questions/35973945/local-binary-patterns-for-3d-images-matlab'" class="cp">
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
        
                    <h3><a href="/questions/35973945/local-binary-patterns-for-3d-images-matlab" class="question-hyperlink" title="Matlab&#39;s extractLBPFeatures (from R2015b) works only on 2D images but I need to extract Local Binary Pattern features from a CT image (3D). 

There are other implementation available for 2D version ...">Local Binary Patterns for 3D images. - MATLAB</a></h3>
        <div class="tags t-matlab t-computer-vision t-pattern-recognition">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> <a href="/questions/tagged/pattern-recognition" class="post-tag" title="show questions tagged &#39;pattern-recognition&#39;" rel="tag">pattern-recognition</a> 
        </div>
        <div class="started">
            <a href="/questions/35973945/local-binary-patterns-for-3d-images-matlab" class="started-link">asked <span title="2016-03-13 18:18:39Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4795672/gauler">gauler</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973784"
     
     
     >
    <div onclick="window.location.href='/questions/35973784/vhdl-port-mapping-map-different-ports-of-a-component-into-different-entities'" class="cp">
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
        
                    <h3><a href="/questions/35973784/vhdl-port-mapping-map-different-ports-of-a-component-into-different-entities" class="question-hyperlink" title="I&#39;ve been working on a VHDL project for a few weeks, and functionnality-wise everything&#39;s going very smoothly. I can simulate and program my DE0-nano FPGA devellopement board to check if what I&#39;m ...">VHDL - Port mapping - Map different ports of a component into different entities</a></h3>
        <div class="tags t-design t-port t-vhdl t-hierarchical">
            <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/port" class="post-tag" title="show questions tagged &#39;port&#39;" rel="tag">port</a> <a href="/questions/tagged/vhdl" class="post-tag" title="show questions tagged &#39;vhdl&#39;" rel="tag">vhdl</a> <a href="/questions/tagged/hierarchical" class="post-tag" title="show questions tagged &#39;hierarchical&#39;" rel="tag">hierarchical</a> 
        </div>
        <div class="started">
            <a href="/questions/35973784/vhdl-port-mapping-map-different-ports-of-a-component-into-different-entities" class="started-link">modified <span title="2016-03-13 18:18:31Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6057659/electronicbadger">ElectronicBadger</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973932"
     
     
     >
    <div onclick="window.location.href='/questions/35973932/how-to-replace-baidu-maps-with-google-maps-in-meizu-mx5-flyme-5'" class="cp">
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
        
                    <h3><a href="/questions/35973932/how-to-replace-baidu-maps-with-google-maps-in-meizu-mx5-flyme-5" class="question-hyperlink" title="As you may know, Meizu MX5 is running Flyme-OS, a custom Android. It comes without Google Apps and Services, and you need to manually install it.

Because Google Maps API is not included in the OS ...">How to replace Baidu maps with Google Maps in Meizu MX5 (Flyme 5)</a></h3>
        <div class="tags t-android t-api t-google-maps t-google-maps-api-3 t-baidu">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/baidu" class="post-tag" title="show questions tagged &#39;baidu&#39;" rel="tag">baidu</a> 
        </div>
        <div class="started">
            <a href="/questions/35973932/how-to-replace-baidu-maps-with-google-maps-in-meizu-mx5-flyme-5" class="started-link">asked <span title="2016-03-13 18:17:44Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1779973/ido-doron">Ido Doron</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973925"
     
     
     >
    <div onclick="window.location.href='/questions/35973925/how-to-modify-c-sharp-standard-config-files-during-installshield-installation'" class="cp">
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
        
                    <h3><a href="/questions/35973925/how-to-modify-c-sharp-standard-config-files-during-installshield-installation" class="question-hyperlink" title="how to modify C# standard app config files during InstallShield installation? Based on user answers. thank you.
">How to modify C# standard config files during InstallShield installation?</a></h3>
        <div class="tags t-installshield">
            <a href="/questions/tagged/installshield" class="post-tag" title="show questions tagged &#39;installshield&#39;" rel="tag">installshield</a> 
        </div>
        <div class="started">
            <a href="/questions/35973925/how-to-modify-c-sharp-standard-config-files-during-installshield-installation" class="started-link">asked <span title="2016-03-13 18:16:46Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1544015/kaponir">Kaponir</a> <span class="reputation-score" title="reputation score " dir="ltr">375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973918"
     
     
     >
    <div onclick="window.location.href='/questions/35973918/using-retrofit-upload-compressed-image-with-extra-data'" class="cp">
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
        
                    <h3><a href="/questions/35973918/using-retrofit-upload-compressed-image-with-extra-data" class="question-hyperlink" title="Im trying to upload an image to the backend server from the android app.

The image can be taken from the gallery or from the camera.

I&#39;m using retofit and have these 2 ways of posting

public class ...">Using retrofit, upload compressed image with extra data</a></h3>
        <div class="tags t-android t-retrofit">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> 
        </div>
        <div class="started">
            <a href="/questions/35973918/using-retrofit-upload-compressed-image-with-extra-data" class="started-link">asked <span title="2016-03-13 18:16:00Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/66975/raklos">raklos</a> <span class="reputation-score" title="reputation score " dir="ltr">8,449</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973641"
     
     
     >
    <div onclick="window.location.href='/questions/35973641/java-game-slow-update-for-a-few-seconds'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35973641/java-game-slow-update-for-a-few-seconds" class="question-hyperlink" title="i&#39;m making a game of life clone, (you know, just for fun) and i&#39;m having a little problem with the update (tick) method. 

Here is the the update and render loop:

while (running) {
    double nsTick ...">Java game slow update for a few seconds</a></h3>
        <div class="tags t-java t-game-engine">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/game-engine" class="post-tag" title="show questions tagged &#39;game-engine&#39;" rel="tag">game-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/35973641/java-game-slow-update-for-a-few-seconds" class="started-link">modified <span title="2016-03-13 18:15:46Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1870405/lazzaro">Lazzaro</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973894"
     
     
     >
    <div onclick="window.location.href='/questions/35973894/existing-e-mail-check-django-javascript-ajax'" class="cp">
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
        
                    <h3><a href="/questions/35973894/existing-e-mail-check-django-javascript-ajax" class="question-hyperlink" title="I&#39;ve been trying to build an E-mail validator with Django and Javascript/Ajax, but I&#39;m stuck. I get the Ajax response

{response: &quot;This field is required.&quot;, email: false}
email: false
response: &quot;This ...">Existing E-mail check (Django + Javascript/Ajax)</a></h3>
        <div class="tags t-javascript t-jquery t-json t-ajax t-django">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/35973894/existing-e-mail-check-django-javascript-ajax" class="started-link">asked <span title="2016-03-13 18:13:50Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3310628/stefano-de-rosso">Stefano De Rosso</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973826"
     
     
     >
    <div onclick="window.location.href='/questions/35973826/first-member-of-each-item-in-a-dictionary-needs-to-be-an-array'" class="cp">
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
        
                    <h3><a href="/questions/35973826/first-member-of-each-item-in-a-dictionary-needs-to-be-an-array" class="question-hyperlink" title="I have a code that loops through a document, then stores each single word in a dictionary. Each key in the dictionary is the âwordâ itself and each dict. item corresponding to that key is an array ...">first member of each item in a dictionary needs to be an array</a></h3>
        <div class="tags t-arrays t-vba t-dictionary t-ms-word t-word-vba">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35973826/first-member-of-each-item-in-a-dictionary-needs-to-be-an-array" class="started-link">modified <span title="2016-03-13 18:13:01Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3204551/deduplicator">Deduplicator</a> <span class="reputation-score" title="reputation score 26933" dir="ltr">26.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973869"
     
     
     >
    <div onclick="window.location.href='/questions/35973869/opengl-es-matrix-vector-transform-different-than-on-desktiop-opengl'" class="cp">
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
        
                    <h3><a href="/questions/35973869/opengl-es-matrix-vector-transform-different-than-on-desktiop-opengl" class="question-hyperlink" title="I&#39;ve been porting a project of mine to Android lately, using GLES3 and the NDK.
Everything has been working well so far and I have come to a point where I should see my scene rendered completely the ...">OpenGL ES Matrix/Vector-Transform different than on desktiop OpenGL</a></h3>
        <div class="tags t-android t-c&#231;&#231; t-opengl t-opengl-es">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> 
        </div>
        <div class="started">
            <a href="/questions/35973869/opengl-es-matrix-vector-transform-different-than-on-desktiop-opengl" class="started-link">asked <span title="2016-03-13 18:11:24Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3403151/user3403151">user3403151</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973510"
     
     
     >
    <div onclick="window.location.href='/questions/35973510/java-issue-initializing-class-with-type-parameters'" class="cp">
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
        
                    <h3><a href="/questions/35973510/java-issue-initializing-class-with-type-parameters" class="question-hyperlink" title="I am having an issue initializing a class with type parameter. It seems to be a shortcoming of Java&#39;s type inference and I would like to know if there&#39;s a way around this or a better way of achieving ...">Java - issue initializing class with type parameters</a></h3>
        <div class="tags t-java t-generics t-nested-generics">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/nested-generics" class="post-tag" title="show questions tagged &#39;nested-generics&#39;" rel="tag">nested-generics</a> 
        </div>
        <div class="started">
            <a href="/questions/35973510/java-issue-initializing-class-with-type-parameters/?lastactivity" class="started-link">modified <span title="2016-03-13 18:10:23Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/822588/sleiman-jneidi">Sleiman Jneidi</a> <span class="reputation-score" title="reputation score " dir="ltr">8,470</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973838"
     
     
     >
    <div onclick="window.location.href='/questions/35973838/while-making-a-grid-based-prize-founding-game-how-do-i-conditionalize-the-action'" class="cp">
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
        
                    <h3><a href="/questions/35973838/while-making-a-grid-based-prize-founding-game-how-do-i-conditionalize-the-action" class="question-hyperlink" title="import java.awt.*;
import java.awt.event.*;
import javax.swing.*;
import java.util.HashMap;

class ButtonGrid implements ActionListener {
    int numOfGuesses = 0;

    public static void ...">While making a grid based prize founding game how do i conditionalize the actionPerformed?</a></h3>
        <div class="tags t-java t-user-interface">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/35973838/while-making-a-grid-based-prize-founding-game-how-do-i-conditionalize-the-action" class="started-link">asked <span title="2016-03-13 18:07:51Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/6057702/ahmet-ercem-bulut">Ahmet Ercem Bulut</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973009"
     
     
     >
    <div onclick="window.location.href='/questions/35973009/html5-layout-control-or-form-builder-similar-to-wpf-dxlayoutcontrol'" class="cp">
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
        
                    <h3><a href="/questions/35973009/html5-layout-control-or-form-builder-similar-to-wpf-dxlayoutcontrol" class="question-hyperlink" title="I&#39;m searching for HTML5 layout control builder, I searched the web for suitable products but it seems that the only examples include only fields chaining e.g.: 
...">HTML5 layout control (or form) builder, similar to WPF DXLayoutControl</a></h3>
        <div class="tags t-angularjs t-html5 t-layout t-devexpress t-layout-designer">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/devexpress" class="post-tag" title="show questions tagged &#39;devexpress&#39;" rel="tag">devexpress</a> <a href="/questions/tagged/layout-designer" class="post-tag" title="show questions tagged &#39;layout-designer&#39;" rel="tag">layout-designer</a> 
        </div>
        <div class="started">
            <a href="/questions/35973009/html5-layout-control-or-form-builder-similar-to-wpf-dxlayoutcontrol" class="started-link">modified <span title="2016-03-13 18:05:24Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/871672/dor-cohen">Dor Cohen</a> <span class="reputation-score" title="reputation score " dir="ltr">7,017</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973296"
     
     
     >
    <div onclick="window.location.href='/questions/35973296/storing-images-in-cloudkit-as-ckasset-image-upside-down'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35973296/storing-images-in-cloudkit-as-ckasset-image-upside-down" class="question-hyperlink" title="I am working on developing an app that uses CloudKit to store and retrieve image files as CKAsset objects.  Normally, this works great and I love CloudKit&#39;s small learning curve. Periodically though, ...">Storing images in CloudKit as CKAsset, image upside-down</a></h3>
        <div class="tags t-ios t-swift t-icloud t-ckasset">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/icloud" class="post-tag" title="show questions tagged &#39;icloud&#39;" rel="tag">icloud</a> <a href="/questions/tagged/ckasset" class="post-tag" title="show questions tagged &#39;ckasset&#39;" rel="tag">ckasset</a> 
        </div>
        <div class="started">
            <a href="/questions/35973296/storing-images-in-cloudkit-as-ckasset-image-upside-down" class="started-link">modified <span title="2016-03-13 18:04:55Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5378116/pierce">Pierce</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973616"
     
     
     >
    <div onclick="window.location.href='/questions/35973616/i-want-to-use-a-function-from-another-class-in-another-class-without-initiating'" class="cp">
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
        
                    <h3><a href="/questions/35973616/i-want-to-use-a-function-from-another-class-in-another-class-without-initiating" class="question-hyperlink" title="The class I want to use use the variable in is like so:

Class OrdersModel extends DatabaseFactory
{
    public function userownsorder($id, $buysell) 
    {
        //sql to run
        $sql = &quot;SELECT ...">I want to use a function from another class in another class without initiating it to a variable each time I use it</a></h3>
        <div class="tags t-php t-oop">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> 
        </div>
        <div class="started">
            <a href="/questions/35973616/i-want-to-use-a-function-from-another-class-in-another-class-without-initiating" class="started-link">modified <span title="2016-03-13 18:04:28Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5968780/dontmindmeyo">dontmindmeyo</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973717"
     
     
     >
    <div onclick="window.location.href='/questions/35973717/specialize-static-constexpr-data-member'" class="cp">
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
        
                    <h3><a href="/questions/35973717/specialize-static-constexpr-data-member" class="question-hyperlink" title="I have a class to describe some traits of a type.

template&lt;typename T>
struct my_traits
{
    static constexpr int some_trait = 0;

    static constexpr T min() { return ...">Specialize static constexpr data member</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;14 t-template-specialization">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> <a href="/questions/tagged/template-specialization" class="post-tag" title="show questions tagged &#39;template-specialization&#39;" rel="tag">template-specialization</a> 
        </div>
        <div class="started">
            <a href="/questions/35973717/specialize-static-constexpr-data-member" class="started-link">asked <span title="2016-03-13 17:57:39Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4662832/maddisoj">maddisoj</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973587"
     
     
     >
    <div onclick="window.location.href='/questions/35973587/detach-tmux-session-w-debugging-program-inside-bash-script'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35973587/detach-tmux-session-w-debugging-program-inside-bash-script" class="question-hyperlink" title="I have a script I want to run where I would start up two programs running inside of separate tmux sessions. The script I have now is pretty much:

!/bin/bash
tmux new -s test1 &#39;mono --debug ...">Detach tmux session w/ debugging program inside bash script</a></h3>
        <div class="tags t-bash t-session t-scripting t-tmux">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> <a href="/questions/tagged/tmux" class="post-tag" title="show questions tagged &#39;tmux&#39;" rel="tag">tmux</a> 
        </div>
        <div class="started">
            <a href="/questions/35973587/detach-tmux-session-w-debugging-program-inside-bash-script" class="started-link">modified <span title="2016-03-13 17:54:43Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4550782/charles-s">Charles S</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35970683"
     
     
     >
    <div onclick="window.location.href='/questions/35970683/understanding-tls-version-mismatch-issue-on-dev-and-prod-server'" class="cp">
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
        
                    <h3><a href="/questions/35970683/understanding-tls-version-mismatch-issue-on-dev-and-prod-server" class="question-hyperlink" title="I am calling a third party RESTful webservice from my application. Everything was working fine until a couple of weeks back i started getting &quot;Connection Reset&quot; error for that url. Below is the ...">Understanding TLS version mismatch issue on dev and prod server</a></h3>
        <div class="tags t-java t-java-ee t-ssl t-tls1&#251;2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/tls1.2" class="post-tag" title="show questions tagged &#39;tls1.2&#39;" rel="tag">tls1.2</a> 
        </div>
        <div class="started">
            <a href="/questions/35970683/understanding-tls-version-mismatch-issue-on-dev-and-prod-server" class="started-link">modified <span title="2016-03-13 17:54:39Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/2555616/raghav">Raghav</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973638"
     
     
     >
    <div onclick="window.location.href='/questions/35973638/intellij-maven-specify-jvm-option-with-maven-dependency'" class="cp">
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
        
                    <h3><a href="/questions/35973638/intellij-maven-specify-jvm-option-with-maven-dependency" class="question-hyperlink" title="So, I&#39;m trying to use AspectJ&#39;s load time weaving in a Maven project built with IntelliJ. I&#39;ve read that I need to add &quot;-javaagent:/aspectjweaver.jar&quot; as a VM argument. I&#39;m just wondering how I would ...">IntelliJ &amp; Maven: Specify JVM option with Maven dependency</a></h3>
        <div class="tags t-java t-maven t-intellij-idea">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/35973638/intellij-maven-specify-jvm-option-with-maven-dependency" class="started-link">asked <span title="2016-03-13 17:50:32Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/2223059/user2223059">user2223059</a> <span class="reputation-score" title="reputation score " dir="ltr">328</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973636"
     
     
     >
    <div onclick="window.location.href='/questions/35973636/superscrip-excel-apache-pio-in-java'" class="cp">
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
        
                    <h3><a href="/questions/35973636/superscrip-excel-apache-pio-in-java" class="question-hyperlink" title="this is my first question here, but i used this webpage amount of times before. Very helpful.

I have an Excel worksheet with some Text cells that contains a superscript and an hyperlink. The ...">Superscrip excel apache pio in Java</a></h3>
        <div class="tags t-java t-excel t-apache t-apache-poi t-superscript">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> <a href="/questions/tagged/superscript" class="post-tag" title="show questions tagged &#39;superscript&#39;" rel="tag">superscript</a> 
        </div>
        <div class="started">
            <a href="/questions/35973636/superscrip-excel-apache-pio-in-java" class="started-link">asked <span title="2016-03-13 17:50:21Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/6057652/juanmi14">Juanmi14</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973633"
     
     
     >
    <div onclick="window.location.href='/questions/35973633/rails-2-hook-to-modify-data-before-it-is-read-written-to-mysql-db'" class="cp">
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
        
                    <h3><a href="/questions/35973633/rails-2-hook-to-modify-data-before-it-is-read-written-to-mysql-db" class="question-hyperlink" title="I have a rails 2 application that I am trying to modify so that before an attribute is written to my MySql DB, it is encoded, and on read, it is decoded (not all attributes, just pre-determined ones).
...">Rails 2 hook to modify data before it is read/written to MySQL DB</a></h3>
        <div class="tags t-mysql t-ruby-on-rails t-hook t-rails-activerecord">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/hook" class="post-tag" title="show questions tagged &#39;hook&#39;" rel="tag">hook</a> <a href="/questions/tagged/rails-activerecord" class="post-tag" title="show questions tagged &#39;rails-activerecord&#39;" rel="tag">rails-activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/35973633/rails-2-hook-to-modify-data-before-it-is-read-written-to-mysql-db" class="started-link">asked <span title="2016-03-13 17:50:00Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1118109/hawkeye001">Hawkeye001</a> <span class="reputation-score" title="reputation score " dir="ltr">280</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973613"
     
     
     >
    <div onclick="window.location.href='/questions/35973613/reactjs-server-side-rendering-with-material-ui-introduces-lags'" class="cp">
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
        
                    <h3><a href="/questions/35973613/reactjs-server-side-rendering-with-material-ui-introduces-lags" class="question-hyperlink" title="I added material-ui (v0.14.4) to the mern starter boiler place and spread the useragent via muiTheme (as seen here). However, although no errors are logged to the console, it introduces a significant ...">Reactjs: Server side rendering with material-ui introduces lags</a></h3>
        <div class="tags t-reactjs t-material-ui">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/material-ui" class="post-tag" title="show questions tagged &#39;material-ui&#39;" rel="tag">material-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/35973613/reactjs-server-side-rendering-with-material-ui-introduces-lags" class="started-link">asked <span title="2016-03-13 17:48:10Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/4647683/rorix645">Rorix645</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973498"
     
     
     >
    <div onclick="window.location.href='/questions/35973498/range-object-mozilla-firefox-startoffset-not-working-correctly'" class="cp">
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
        
                    <h3><a href="/questions/35973498/range-object-mozilla-firefox-startoffset-not-working-correctly" class="question-hyperlink" title="I am building an Editor with the Range Object from Mozilla and Internet Explorer...

The thing is the following:

I have an Text in an div Box and now i select this text and get the start and offset ...">Range Object Mozilla Firefox startOffset not working correctly</a></h3>
        <div class="tags t-javascript t-object t-firefox t-range">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/range" class="post-tag" title="show questions tagged &#39;range&#39;" rel="tag">range</a> 
        </div>
        <div class="started">
            <a href="/questions/35973498/range-object-mozilla-firefox-startoffset-not-working-correctly" class="started-link">modified <span title="2016-03-13 17:48:02Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1026/nickolay">Nickolay</a> <span class="reputation-score" title="reputation score 16721" dir="ltr">16.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35971042"
     
     
     >
    <div onclick="window.location.href='/questions/35971042/how-to-correctly-use-es6-export-default-with-commonjs-require'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/35971042/how-to-correctly-use-es6-export-default-with-commonjs-require" class="question-hyperlink" title="I&#39;ve been working through Webpack tutorial. In one of the sections, it gives the code example that contains one line of essence to this question:

export default class Button { /* class code here */ }
...">How to correctly use ES6 &ldquo;export default&rdquo; with CommonJS &ldquo;require&rdquo;?</a></h3>
        <div class="tags t-javascript t-ecmascript-6 t-webpack t-commonjs t-es6-module-loader">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/commonjs" class="post-tag" title="show questions tagged &#39;commonjs&#39;" rel="tag">commonjs</a> <a href="/questions/tagged/es6-module-loader" class="post-tag" title="show questions tagged &#39;es6-module-loader&#39;" rel="tag">es6-module-loader</a> 
        </div>
        <div class="started">
            <a href="/questions/35971042/how-to-correctly-use-es6-export-default-with-commonjs-require/?lastactivity" class="started-link">answered <span title="2016-03-13 17:44:56Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3708223/ch-buckingham">CH Buckingham</a> <span class="reputation-score" title="reputation score " dir="ltr">1,312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973557"
     
     
     >
    <div onclick="window.location.href='/questions/35973557/error-provisional-headers-are-shown-on-chrome'" class="cp">
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
        
                    <h3><a href="/questions/35973557/error-provisional-headers-are-shown-on-chrome" class="question-hyperlink" title="I created an api, when I call it have to remove an image from database. As database I used mongodb, and to manage images I use gridfs.

This is code that call api that remove an image from database.

...">Error &ldquo;Provisional headers are shown&rdquo; on chrome</a></h3>
        <div class="tags t-javascript t-angularjs t-node&#251;js t-mongodb t-google-chrome">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/35973557/error-provisional-headers-are-shown-on-chrome" class="started-link">asked <span title="2016-03-13 17:44:09Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/6057614/lorenzo">Lorenzo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35973407"
     
     
     >
    <div onclick="window.location.href='/questions/35973407/how-is-it-possible-to-add-mathml-to-odt-file-programmatically'" class="cp">
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
        
                    <h3><a href="/questions/35973407/how-is-it-possible-to-add-mathml-to-odt-file-programmatically" class="question-hyperlink" title="I want to create odt file from some other structure. I need to inject MathML or LatexMath in some paragraph.

I could do that for docx file very easily by using docx4j library.

I found odftoolkit as ...">How is it possible to add MathML to *.odt file programmatically?</a></h3>
        <div class="tags t-mathml t-odftoolkit">
            <a href="/questions/tagged/mathml" class="post-tag" title="show questions tagged &#39;mathml&#39;" rel="tag">mathml</a> <a href="/questions/tagged/odftoolkit" class="post-tag" title="show questions tagged &#39;odftoolkit&#39;" rel="tag">odftoolkit</a> 
        </div>
        <div class="started">
            <a href="/questions/35973407/how-is-it-possible-to-add-mathml-to-odt-file-programmatically" class="started-link">asked <span title="2016-03-13 17:32:47Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/2094548/majid">Majid</a> <span class="reputation-score" title="reputation score " dir="ltr">332</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35970121"
     
     
     >
    <div onclick="window.location.href='/questions/35970121/allow-super-to-control-setattr-on-subclasses'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35970121/allow-super-to-control-setattr-on-subclasses" class="question-hyperlink" title="This question is about the read-only problem for objects that are based on a super() and if/how super can/should control __setattr__ on subclasses.

Context:

Is there a way to write a meta class or a ...">Allow super to control __setattr__ on subclasses</a></h3>
        <div class="tags t-python-3&#251;x t-inheritance t-setattr">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/setattr" class="post-tag" title="show questions tagged &#39;setattr&#39;" rel="tag">setattr</a> 
        </div>
        <div class="started">
            <a href="/questions/35970121/allow-super-to-control-setattr-on-subclasses/?lastactivity" class="started-link">answered <span title="2016-03-13 17:08:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/771073/martin-bonner">Martin Bonner</a> <span class="reputation-score" title="reputation score " dir="ltr">4,032</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1949155910",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1949155910">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function ut(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ft(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});tt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;it.appendChild(t)}function b(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText})}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=ut(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=b(),i.length>0&&(n.tags=i.join(";"))),n}function k(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,e=null,l=f(),a=function a(){k(c)?(s(h),u(!1,f()-l)):e=o(a,t)};return e=o(a,t),i&&(h=o(function(){s(e);u(!0,f()-l)},i)),function(){s(e);s(h)}}function ht(){var t="careers1",i="careers3",u=e.hash.indexOf("large=1")!==-1||!g()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function d(n,i){var r=ot(_extends({},nt,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview"];e=l+"?"+ft(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(rt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function g(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;g()?(n=st(h,20,t,d),o(function(){var u=r(h),t;k(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):d()}var l=n.u,a=n.o,nt=a===undefined?{}:a,t=window,e=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,tt=i.body,it=i.getElementsByTagName("head")[0],o=t.setTimeout,s=t.clearTimeout,rt="&utm_source="+e.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w,tags:b}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/91255/how-can-i-best-display-a-blank-space-character" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I best display a blank space character?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/117009/what-security-features-are-important-when-buying-a-smartphone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What security features are important when buying a smartphone?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/63357/new-colleague-is-a-smoker-i-can-hardly-breathe-near-him" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    New colleague is a smoker; I can hardly breathe near him
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1695669/an-inequality-involving-factorials" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    An Inequality involving Factorials
                </a>

            </li>
            <li >
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/194507/d6-to-d7-upgrade-error-invalid-datetime-format-incorrect-integer-value" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    D6 to D7 upgrade error Invalid datetime format Incorrect integer value
                </a>

            </li>
            <li >
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/69219/using-the-force-on-shabbat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using the Force on Shabbat
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/37842/how-would-lighthouses-work-in-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would lighthouses work in space?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28882/color-of-the-bear" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Color of the bear
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/313428/idiom-or-proverb-that-implies-the-evidence-contradicts-what-you-claim" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Idiom or proverb that implies &quot; the evidence contradicts what you claim&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/67374/onion-and-garlic-a-no-no" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Onion and Garlic, a no-no?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/298749/creating-customized-footnotes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Creating customized footnotes
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/121993/1970s-sf-novel-story-id-eco-war-between-insects-plants-on-one-side-people-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    1970s SF novel, story ID, eco war between insects &amp; plants on one side, people on the other
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/26115/is-is-possible-to-land-a-midsize-commercial-plane-on-an-ford-class-aircraft-carr" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is is possible to land a midsize commercial plane on an Ford Class aircraft carrier?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/121981/what-book-has-a-magic-forest-behind-a-grandmothers-house" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What book has a magic forest behind a grandmother&#39;s house?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1052156/what-stops-me-from-reformatting-a-dvdr" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What stops me from reformatting a DVD+R?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/84155/difference-between-illegal-and-very-illegal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Difference between &quot;illegal&quot; and &quot;very illegal&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/269180/how-to-create-a-large-file-in-unix" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to create a large file in UNIX?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/269474/why-sshd-doesnt-use-a-pseudo-terminal-when-the-ssh-clients-argument-is-followe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why sshd doesn&#39;t use a pseudo terminal when the ssh client&#39;s argument is followed by an interactive program?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/49987/how-do-actors-avoid-looking-into-the-camera" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do actors avoid looking into the camera?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/312632/a-skill-that-you-have-but-has-little-to-no-benefit-for-you" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A skill that you have, but has little to no benefit for you
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/122724/selection-sort-algorithm" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Selection sort algorithm
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/258362/does-shooting-people-make-them-dislike-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does shooting people make them dislike me?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28879/how-many-paths-are-there" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many paths are there?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/184688/using-feature-class-name-as-name-in-output-buffer-analysis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using feature class name as name in output (buffer_analysis)
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
                rev 2016.3.11.3338
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