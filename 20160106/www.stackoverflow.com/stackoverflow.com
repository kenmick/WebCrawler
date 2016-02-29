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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=d4228144d963"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=aaf07438bdbd">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1452104679,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"936e8624aa1f4c1068fe25c98f4d7a66","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"d9b85b318303","js/moderator.en.js":"24ee4d052056","js/full-anon.en.js":"03805de84ab9","js/full.en.js":"f28c682f5124","js/wmd.en.js":"edfdd76ff033","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"0e797e81cfee","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"228dca89f504","js/tageditornew.en.js":"fa92dc3c70ef","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"2bf66830cb14","js/review.en.js":"f3878fc91a8a","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"ba178c576484","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"fa1ca768f27c","js/keyboard-shortcuts.en.js":"b9842adc23a0","js/external-editor.en.js":"8e48ecb61310","js/external-editor.en.js":"8e48ecb61310","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"c6b488d63676"});
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
<span class="bounty-indicator-tab">348</span>            featured</a>
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
     id="question-summary-34625298"
     
     
     >
    <div onclick="window.location.href='/questions/34625298/using-jasmine-to-spyon-a-function-in-a-different-closure'" class="cp">
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
        
                    <h3><a href="/questions/34625298/using-jasmine-to-spyon-a-function-in-a-different-closure" class="question-hyperlink" title="We&#39;re using require and Browserify, so single-function modules are imported like this:

var loadJson = require(&#39;../loadJson&#39;);


and used like this:

x = loadJson(url);


I&#39;d like to spyOn that ...">Using Jasmine to `spyOn` a function in a (different) closure</a></h3>
        <div class="tags t-jasmine t-closures t-browserify t-require t-spyon">
            <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> <a href="/questions/tagged/require" class="post-tag" title="show questions tagged &#39;require&#39;" rel="tag">require</a> <a href="/questions/tagged/spyon" class="post-tag" title="show questions tagged &#39;spyon&#39;" rel="tag">spyon</a> 
        </div>
        <div class="started">
            <a href="/questions/34625298/using-jasmine-to-spyon-a-function-in-a-different-closure/?lastactivity" class="started-link">answered <span title="2016-01-06 18:24:02Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/3492210/anand-s">Anand S</a> <span class="reputation-score" title="reputation score " dir="ltr">486</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640074"
     
     
     >
    <div onclick="window.location.href='/questions/34640074/why-are-the-get-methods-crossed-out-in-this-code'" class="cp">
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
        
                    <h3><a href="/questions/34640074/why-are-the-get-methods-crossed-out-in-this-code" class="question-hyperlink" title="I have a code here to calculate someone&#39;s age with the SQL date type in java.
The code works fine, but however you can&#39;t see it in the code here but in my netbeans environment the get methods are ...">Why are the get methods crossed out in this code?</a></h3>
        <div class="tags t-java t-sql">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/34640074/why-are-the-get-methods-crossed-out-in-this-code" class="started-link">asked <span title="2016-01-06 18:23:51Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/5683635/anthony-gesqui%c3%a8re">Anthony gesqui&#232;re</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640072"
     
     
     >
    <div onclick="window.location.href='/questions/34640072/what-are-some-web-apis-for-getting-accurate-time'" class="cp">
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
        
                    <h3><a href="/questions/34640072/what-are-some-web-apis-for-getting-accurate-time" class="question-hyperlink" title="I&#39;d like to get an accurate time (within 0.2 seconds might be OK, but within 0.05 would be better) at start up from a mobile app that could have thousands of users. For networks where a user can&#39;t get ...">What are some web APIs for getting accurate time?</a></h3>
        <div class="tags t-time">
            <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> 
        </div>
        <div class="started">
            <a href="/questions/34640072/what-are-some-web-apis-for-getting-accurate-time" class="started-link">asked <span title="2016-01-06 18:23:47Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/3439709/user3141592">user3141592</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640068"
     
     
     >
    <div onclick="window.location.href='/questions/34640068/reportviewer-alternatives-for-asp-net-mvc'" class="cp">
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
        
                    <h3><a href="/questions/34640068/reportviewer-alternatives-for-asp-net-mvc" class="question-hyperlink" title="I&#39;m looking for ReportViewer alternatives that work in the MVC world - a world where I don&#39;t have both WebForms and MVC.

I found this answer but it still requires WebForms assemblies under the hood ...">ReportViewer alternatives for ASP.NET MVC</a></h3>
        <div class="tags t-reporting-services t-visual-studio-2015 t-asp&#251;net-5 t-reportviewer t-asp&#251;net-mvc-6">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/reportviewer" class="post-tag" title="show questions tagged &#39;reportviewer&#39;" rel="tag">reportviewer</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34640068/reportviewer-alternatives-for-asp-net-mvc" class="started-link">asked <span title="2016-01-06 18:23:44Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/156611/ed-s">Ed.S.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,567</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639711"
     
     
     >
    <div onclick="window.location.href='/questions/34639711/how-to-customize-jqgrid-tool-tip-apperance'" class="cp">
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
        
                    <h3><a href="/questions/34639711/how-to-customize-jqgrid-tool-tip-apperance" class="question-hyperlink" title="Just a quick question that I thought would be simple for me to find the solution for, but no luck. 

I&#39;m using jqGrid 5.0.1 and would like to customize the tool-tip apperance in my grid. Currently I ...">How to Customize jqGrid Tool Tip Apperance</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-jqgrid">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/34639711/how-to-customize-jqgrid-tool-tip-apperance" class="started-link">modified <span title="2016-01-06 18:23:42Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/5753594/theoakjr">TheOakJr</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640066"
     
     
     >
    <div onclick="window.location.href='/questions/34640066/json-with-document-getelementbyid'" class="cp">
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
        
                    <h3><a href="/questions/34640066/json-with-document-getelementbyid" class="question-hyperlink" title="I&#39;m a little confused with this json. I can type in json manually without document.getElementById(&quot;anID&quot;); and it works fine. I keep getting unterminated string literal. Can someone show me the ...">JSON with document.getElementById()</a></h3>
        <div class="tags t-javascript t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/34640066/json-with-document-getelementbyid" class="started-link">asked <span title="2016-01-06 18:23:42Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/5509343/white-lotus">White Lotus</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34469775"
     
     
     >
    <div onclick="window.location.href='/questions/34469775/laravel-the-package-laravel-elixir-does-not-satisfy-its-siblings'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34469775/laravel-the-package-laravel-elixir-does-not-satisfy-its-siblings" class="question-hyperlink" title="I wanted to use updated packages and got the error :

npm ERR! peerinvalid The package laravel-elixir does not satisfy its siblings&#39; peerDependencies requirements!
npm ERR! peerinvalid Peer ...">Laravel: The package laravel-elixir does not satisfy its siblings&#39;</a></h3>
        <div class="tags t-php t-node&#251;js t-laravel t-laravel-5&#251;1 t-laravel-elixir">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/laravel-elixir" class="post-tag" title="show questions tagged &#39;laravel-elixir&#39;" rel="tag">laravel-elixir</a> 
        </div>
        <div class="started">
            <a href="/questions/34469775/laravel-the-package-laravel-elixir-does-not-satisfy-its-siblings/?lastactivity" class="started-link">answered <span title="2016-01-06 18:23:40Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/2230302/dc-tc">DC TC</a> <span class="reputation-score" title="reputation score " dir="ltr">335</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640062"
     
     
     >
    <div onclick="window.location.href='/questions/34640062/algorithm-that-returns-positions-if-condition-is-true'" class="cp">
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
        
                    <h3><a href="/questions/34640062/algorithm-that-returns-positions-if-condition-is-true" class="question-hyperlink" title="I am trying to write an algorithm that takes linear array and it is sorted from lowest to highest.
Algorithm returns positions of values if arr[i]-arr[j]=160.

Problem is that runtime should be O(n).

...">Algorithm that returns positions if condition is true</a></h3>
        <div class="tags t-algorithm t-search">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> 
        </div>
        <div class="started">
            <a href="/questions/34640062/algorithm-that-returns-positions-if-condition-is-true" class="started-link">asked <span title="2016-01-06 18:23:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5753764/njok">njok</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568958"
     
     
     >
    <div onclick="window.location.href='/questions/34568958/additional-kinds-of-lenses-for-monad-monadplus-etc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="56 views">56</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34568958/additional-kinds-of-lenses-for-monad-monadplus-etc" class="question-hyperlink" title="So, the Functor makes a 1-1 logical dataflow - a Lens.
The Applicative makes a n-1 logical dataflow - a Traversal.
The Applicative on the Choice Profunctor makes a &quot;break to parts&quot; mechanism - a ...">Additional kinds of lenses for Monad/MonadPlus/etc?</a></h3>
        <div class="tags t-haskell t-lenses">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/lenses" class="post-tag" title="show questions tagged &#39;lenses&#39;" rel="tag">lenses</a> 
        </div>
        <div class="started">
            <a href="/questions/34568958/additional-kinds-of-lenses-for-monad-monadplus-etc" class="started-link">modified <span title="2016-01-06 18:22:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2436412/heimdell">Heimdell</a> <span class="reputation-score" title="reputation score " dir="ltr">346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34602114"
     
     
     >
    <div onclick="window.location.href='/questions/34602114/optimize-html-reflow-when-typing-in-large-contenteditable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34602114/optimize-html-reflow-when-typing-in-large-contenteditable" class="question-hyperlink" title="I&#39;m working on a large text editor application in Chromium.  The editable content resides in a contenteditable div.  This div can contain divs and spans which get various classes applied to them to ...">Optimize HTML reflow when typing in large contenteditable</a></h3>
        <div class="tags t-javascript t-dom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> 
        </div>
        <div class="started">
            <a href="/questions/34602114/optimize-html-reflow-when-typing-in-large-contenteditable" class="started-link">modified <span title="2016-01-06 18:22:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1974224/cristik">Cristik</a> <span class="reputation-score" title="reputation score " dir="ltr">5,488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640058"
     
     
     >
    <div onclick="window.location.href='/questions/34640058/java-simpledateformat-off-by-a-few-minutes'" class="cp">
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
        
                    <h3><a href="/questions/34640058/java-simpledateformat-off-by-a-few-minutes" class="question-hyperlink" title="I have a problem where SimpleDateFormat and Date and Timestamp are giving a time that is off by a few minutes (approximately 34 minutes for one string and approximately 1:27 for an other string).  I ...">Java SimpleDateFormat off by a few minutes</a></h3>
        <div class="tags t-java t-parsing t-time">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> 
        </div>
        <div class="started">
            <a href="/questions/34640058/java-simpledateformat-off-by-a-few-minutes" class="started-link">asked <span title="2016-01-06 18:22:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2670571/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">539</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640056"
     
     
     >
    <div onclick="window.location.href='/questions/34640056/detecting-first-or-second-mouse-button-release'" class="cp">
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
        
                    <h3><a href="/questions/34640056/detecting-first-or-second-mouse-button-release" class="question-hyperlink" title="I want to know how to detect if the user has released the mouse button the first time, or the times after that:

Pseudo-Code:

 if *first* (Input.GetMouseButtonUp(0))
   {
       do something
   }

 ...">Detecting first or second Mouse Button Release?</a></h3>
        <div class="tags t-c&#241; t-input t-unity3d t-unity5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/unity5" class="post-tag" title="show questions tagged &#39;unity5&#39;" rel="tag">unity5</a> 
        </div>
        <div class="started">
            <a href="/questions/34640056/detecting-first-or-second-mouse-button-release" class="started-link">asked <span title="2016-01-06 18:22:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5753790/dimitri">Dimitri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639342"
     
     
     >
    <div onclick="window.location.href='/questions/34639342/command-to-get-different-strings-from-a-line-in-shell'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34639342/command-to-get-different-strings-from-a-line-in-shell" class="question-hyperlink" title="I have a text file. Some of the sample lines in the file are as below

MESS01: Java flow &#39;com.java.abc.SupportToolsOutput&#39; on jvm group &#39;JVM123&#39; is running.
MESS01: Java flow ...">Command to get different strings from a line in shell</a></h3>
        <div class="tags t-shell t-awk t-sed t-substr">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> <a href="/questions/tagged/substr" class="post-tag" title="show questions tagged &#39;substr&#39;" rel="tag">substr</a> 
        </div>
        <div class="started">
            <a href="/questions/34639342/command-to-get-different-strings-from-a-line-in-shell/?lastactivity" class="started-link">modified <span title="2016-01-06 18:22:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3164754/user3164754">user3164754</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34632838"
     
     
     >
    <div onclick="window.location.href='/questions/34632838/download-xls-files-from-a-webpage-using-python-and-beautifulsoup'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34632838/download-xls-files-from-a-webpage-using-python-and-beautifulsoup" class="question-hyperlink" title="I want to download all the .xls or .xlsx or .csv from this website into a specified folder.

https://www.rbi.org.in/Scripts/bs_viewcontent.aspx?Id=2009


I have looked into mechanize, beautiful soup, ...">Download .xls files from a webpage using Python and BeautifulSoup</a></h3>
        <div class="tags t-python t-web-scraping t-beautifulsoup">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/34632838/download-xls-files-from-a-webpage-using-python-and-beautifulsoup" class="started-link">modified <span title="2016-01-06 18:22:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4785185/prune">Prune</a> <span class="reputation-score" title="reputation score " dir="ltr">3,245</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10769880"
     
     
     >
    <div onclick="window.location.href='/questions/10769880/htaccess-file-not-being-read-options-indexes-in-htaccess-file-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="19 votes">19</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="28361 views">28k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10769880/htaccess-file-not-being-read-options-indexes-in-htaccess-file-not-working" class="question-hyperlink" title="I created an .htaccess file with only the following line:


  Options -Indexes


However, the index is still shown for the directory.

I just installed Apache2 and am using all the defaults (I did not ...">.htaccess file not being read (&ldquo;Options -Indexes&rdquo; in .htaccess file not working)</a></h3>
        <div class="tags t-apache t-&#251;htaccess">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/10769880/htaccess-file-not-being-read-options-indexes-in-htaccess-file-not-working/?lastactivity" class="started-link">answered <span title="2016-01-06 18:22:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2200286/user2200286">user2200286</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640050"
     
     
     >
    <div onclick="window.location.href='/questions/34640050/javascript-architecture-in-real-world-enterprise-websites'" class="cp">
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
        
                    <h3><a href="/questions/34640050/javascript-architecture-in-real-world-enterprise-websites" class="question-hyperlink" title="I&#39;ve searched around but can&#39;t find any answers to my particular scenario, I have only found patterns which are all good in theory but no real World examples. I&#39;m just looking for some opinions on ...">Javascript architecture in real world Enterprise websites</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34640050/javascript-architecture-in-real-world-enterprise-websites" class="started-link">asked <span title="2016-01-06 18:22:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5706566/curv">curv</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640047"
     
     
     >
    <div onclick="window.location.href='/questions/34640047/how-do-i-extract-an-image-from-a-newspost-using-jsoup-in-android'" class="cp">
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
        
                    <h3><a href="/questions/34640047/how-do-i-extract-an-image-from-a-newspost-using-jsoup-in-android" class="question-hyperlink" title="how can i extract the image from a newspost using jsoup in android,and also ineed to set the extracted image to the imageview in the activity ,this is what i tried for which i get error stating that ...">How do i extract an image from a newspost using Jsoup in android</a></h3>
        <div class="tags t-android t-html t-parsing t-imageview t-jsoup">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/imageview" class="post-tag" title="show questions tagged &#39;imageview&#39;" rel="tag">imageview</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/34640047/how-do-i-extract-an-image-from-a-newspost-using-jsoup-in-android" class="started-link">asked <span title="2016-01-06 18:22:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5750634/a-lmukthar">a_lmukthar</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640044"
     
     
     >
    <div onclick="window.location.href='/questions/34640044/getting-a-folder-into-github-having-tried-before-incorrectly'" class="cp">
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
        
                    <h3><a href="/questions/34640044/getting-a-folder-into-github-having-tried-before-incorrectly" class="question-hyperlink" title="

I have been trying to create my first repository through the Powershell but I am having problems.

My first problem is that &quot;Your branch is ahead of &#39;origin/master&#39; by 2 commits.&quot; I am have tried to ...">Getting a folder into github having tried before incorrectly</a></h3>
        <div class="tags t-git t-powershell t-github t-repository">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/repository" class="post-tag" title="show questions tagged &#39;repository&#39;" rel="tag">repository</a> 
        </div>
        <div class="started">
            <a href="/questions/34640044/getting-a-folder-into-github-having-tried-before-incorrectly" class="started-link">asked <span title="2016-01-06 18:22:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5701284/jurassic">Jurassic</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640043"
     
     
     >
    <div onclick="window.location.href='/questions/34640043/uicollectionviewcell-unformatted-in-view'" class="cp">
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
        
                    <h3><a href="/questions/34640043/uicollectionviewcell-unformatted-in-view" class="question-hyperlink" title="I&#39;m new to iOS development and swift but I think I&#39;m getting the hang of it quite well.

Getting a strange bug though in my collection view. When loaded, all cells that are visible seem to not apply ...">UICollectionViewCell unformatted in view</a></h3>
        <div class="tags t-ios t-xcode t-uicollectionview t-swift2 t-uicollectionviewcell">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/uicollectionviewcell" class="post-tag" title="show questions tagged &#39;uicollectionviewcell&#39;" rel="tag">uicollectionviewcell</a> 
        </div>
        <div class="started">
            <a href="/questions/34640043/uicollectionviewcell-unformatted-in-view" class="started-link">asked <span title="2016-01-06 18:21:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4011202/martin-mcinnes">Martin McInnes</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640041"
     
     
     >
    <div onclick="window.location.href='/questions/34640041/text-in-text-box-not-assigned-to-textbox-text-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/34640041/text-in-text-box-not-assigned-to-textbox-text-c-sharp" class="question-hyperlink" title="I have created an array of text box controls in my code, but when I enter text into one of the text boxes during the execution of the program, its &#39;Text&#39; value doesnt seem to change.

Here&#39;s the ...">Text in text box not assigned to textBox.Text &mdash; c#</a></h3>
        <div class="tags t-c&#241; t-arrays t-visual-studio t-textbox t-messagebox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/textbox" class="post-tag" title="show questions tagged &#39;textbox&#39;" rel="tag">textbox</a> <a href="/questions/tagged/messagebox" class="post-tag" title="show questions tagged &#39;messagebox&#39;" rel="tag">messagebox</a> 
        </div>
        <div class="started">
            <a href="/questions/34640041/text-in-text-box-not-assigned-to-textbox-text-c-sharp" class="started-link">asked <span title="2016-01-06 18:21:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5712197/alby">Alby</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639676"
     
     
     >
    <div onclick="window.location.href='/questions/34639676/sql-server-synonym-for-local-and-remote-server'" class="cp">
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
        
                    <h3><a href="/questions/34639676/sql-server-synonym-for-local-and-remote-server" class="question-hyperlink" title="I have several databases that use the same set of procedures and functions. I don&#39;t want to have to propagate all the changes to each database every time we make a change to logic of a procedure or a ...">SQL Server Synonym for local and remote server</a></h3>
        <div class="tags t-sql-server t-synonym">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/synonym" class="post-tag" title="show questions tagged &#39;synonym&#39;" rel="tag">synonym</a> 
        </div>
        <div class="started">
            <a href="/questions/34639676/sql-server-synonym-for-local-and-remote-server/?lastactivity" class="started-link">modified <span title="2016-01-06 18:21:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1595565/max-vernon">Max Vernon</a> <span class="reputation-score" title="reputation score " dir="ltr">2,135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640034"
     
     
     >
    <div onclick="window.location.href='/questions/34640034/entity-framework-objectquery-include'" class="cp">
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
        
                    <h3><a href="/questions/34640034/entity-framework-objectquery-include" class="question-hyperlink" title="I have an object with two objects as properties (User, PrimaryNode), both could potentially be null, see below:

public class Item
{
    [Key]
    public int ItemId { get; set; }
    public string ...">Entity Framework ObjectQuery.Include()</a></h3>
        <div class="tags t-c&#241; t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/34640034/entity-framework-objectquery-include" class="started-link">asked <span title="2016-01-06 18:21:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3296360/andy-e">Andy E</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640032"
     
     
     >
    <div onclick="window.location.href='/questions/34640032/modular-application-structure-for-the-mean-app-with-angular2-and-material-design'" class="cp">
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
        
                    <h3><a href="/questions/34640032/modular-application-structure-for-the-mean-app-with-angular2-and-material-design" class="question-hyperlink" title="I have to develop and application using MEAN Technology in which i have to use

Angular 2 For client ui

Angular material css

Mongoose for ORM for mongodb

Typescript for writing server side and ...">Modular application structure for the MEAN app with Angular2 and material design</a></h3>
        <div class="tags t-angularjs t-node&#251;js t-mongodb t-mean-stack t-angular-material">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> <a href="/questions/tagged/angular-material" class="post-tag" title="show questions tagged &#39;angular-material&#39;" rel="tag">angular-material</a> 
        </div>
        <div class="started">
            <a href="/questions/34640032/modular-application-structure-for-the-mean-app-with-angular2-and-material-design" class="started-link">asked <span title="2016-01-06 18:21:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2170891/rhushikesh">Rhushikesh</a> <span class="reputation-score" title="reputation score " dir="ltr">349</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640029"
     
     
     >
    <div onclick="window.location.href='/questions/34640029/how-can-i-prepend-data-to-a-d3-stacked-area-graph-without-weird-animation-glitch'" class="cp">
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
        
                    <h3><a href="/questions/34640029/how-can-i-prepend-data-to-a-d3-stacked-area-graph-without-weird-animation-glitch" class="question-hyperlink" title="I have a stacked area graph that animates when the data changes.

The data shows values for a given date range (e.g., Dec. 10-15).  When I add expand my date range to include an earlier date (e.g., ...">How can I prepend data to a D3 stacked area graph without weird animation glitches?</a></h3>
        <div class="tags t-javascript t-animation t-d3&#251;js t-svg t-stacked-area-chart">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/stacked-area-chart" class="post-tag" title="show questions tagged &#39;stacked-area-chart&#39;" rel="tag">stacked-area-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/34640029/how-can-i-prepend-data-to-a-d3-stacked-area-graph-without-weird-animation-glitch" class="started-link">asked <span title="2016-01-06 18:20:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/332048/mindjuice">MindJuice</a> <span class="reputation-score" title="reputation score " dir="ltr">715</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640027"
     
     
     >
    <div onclick="window.location.href='/questions/34640027/am-trying-to-exclude-sonar-scans-on-the-file'" class="cp">
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
        
                    <h3><a href="/questions/34640027/am-trying-to-exclude-sonar-scans-on-the-file" class="question-hyperlink" title="I have set this up in Pom.xml file to exclude the sonar scans but it&#39;s not working 

Are there any syntax issue ? 

can any one help in fixing this 

Thanks in advance 

...">Am trying to exclude sonar scans on the file</a></h3>
        <div class="tags t-sonarqube t-sonar-runner t-sonatype">
            <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> <a href="/questions/tagged/sonar-runner" class="post-tag" title="show questions tagged &#39;sonar-runner&#39;" rel="tag">sonar-runner</a> <a href="/questions/tagged/sonatype" class="post-tag" title="show questions tagged &#39;sonatype&#39;" rel="tag">sonatype</a> 
        </div>
        <div class="started">
            <a href="/questions/34640027/am-trying-to-exclude-sonar-scans-on-the-file" class="started-link">asked <span title="2016-01-06 18:20:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5121339/madhumitha">Madhumitha </a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34637757"
     
     
     >
    <div onclick="window.location.href='/questions/34637757/better-way-for-concatenating-two-sorted-list-of-integers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="113 views">113</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34637757/better-way-for-concatenating-two-sorted-list-of-integers" class="question-hyperlink" title="Lets assume I have one list and another tuple both of them are already:

A = [10, 20, 30, 40]
B = (20, 60, 81, 90)


What I would need is to add all the elements from B into A in such a way that A ...">Better way for concatenating two sorted list of integers</a></h3>
        <div class="tags t-python t-algorithm t-optimization">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/34637757/better-way-for-concatenating-two-sorted-list-of-integers/?lastactivity" class="started-link">modified <span title="2016-01-06 18:20:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2141635/padraic-cunningham">Padraic Cunningham</a> <span class="reputation-score" title="reputation score 80993" dir="ltr">81k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640022"
     
     
     >
    <div onclick="window.location.href='/questions/34640022/send-and-receive-nsattributedstring-to-a-server-using-afnetworking'" class="cp">
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
        
                    <h3><a href="/questions/34640022/send-and-receive-nsattributedstring-to-a-server-using-afnetworking" class="question-hyperlink" title="I&#39;m building a Social App where users can post a blog with content is of type NSAttributesString (support textColor, Bold, Italic,..). How should I send this NSAttributedString content to server so ...">Send and Receive NSAttributedString to a server using AFNetworking</a></h3>
        <div class="tags t-ios t-afnetworking t-nsattributedstring">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/afnetworking" class="post-tag" title="show questions tagged &#39;afnetworking&#39;" rel="tag">afnetworking</a> <a href="/questions/tagged/nsattributedstring" class="post-tag" title="show questions tagged &#39;nsattributedstring&#39;" rel="tag">nsattributedstring</a> 
        </div>
        <div class="started">
            <a href="/questions/34640022/send-and-receive-nsattributedstring-to-a-server-using-afnetworking" class="started-link">asked <span title="2016-01-06 18:20:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5167733/anthony-tran">Anthony Tran</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34635399"
     
     
     >
    <div onclick="window.location.href='/questions/34635399/using-an-ifelse-loop-with-a-date-column-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34635399/using-an-ifelse-loop-with-a-date-column-in-r" class="question-hyperlink" title="I am using a for-loop to go through a list of data frames. Inside the loop I filter each dataset (which include a date column) and then the output is used for calculations (including an ifelse loop). ...">Using an ifelse loop with a date column in R</a></h3>
        <div class="tags t-r t-if-statement">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/34635399/using-an-ifelse-loop-with-a-date-column-in-r/?lastactivity" class="started-link">answered <span title="2016-01-06 18:20:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3396821/mlavoie">MLavoie</a> <span class="reputation-score" title="reputation score " dir="ltr">1,033</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34351339"
     
     
     >
    <div onclick="window.location.href='/questions/34351339/error-in-azure-iot-hub-receiver'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34351339/error-in-azure-iot-hub-receiver" class="question-hyperlink" title="I copy pasted the code available in this link. I am able to get messages to IoT hub (the quota can show that). However, I am not receiving anything when I create the receiver.

Any thoughts?
">Error in Azure IoT hub Receiver</a></h3>
        <div class="tags t-azure t-iot">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> 
        </div>
        <div class="started">
            <a href="/questions/34351339/error-in-azure-iot-hub-receiver/?lastactivity" class="started-link">answered <span title="2016-01-06 18:20:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/530352/carl-prentice">Carl Prentice</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640011"
     
     
     >
    <div onclick="window.location.href='/questions/34640011/how-to-make-a-container-occupy-remaining-vertical-space-inside-fixed-parent-elem'" class="cp">
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
        
                    <h3><a href="/questions/34640011/how-to-make-a-container-occupy-remaining-vertical-space-inside-fixed-parent-elem" class="question-hyperlink" title="I have some content at the top of a fixed (it has to be positioned relative to the viewport) div and a (scrollable) list below.

I want the list to start at the bottom of the sibling elements, and end ...">How to make a container occupy remaining vertical space inside fixed parent element?</a></h3>
        <div class="tags t-html t-css t-css3 t-scroll t-css-position">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> <a href="/questions/tagged/css-position" class="post-tag" title="show questions tagged &#39;css-position&#39;" rel="tag">css-position</a> 
        </div>
        <div class="started">
            <a href="/questions/34640011/how-to-make-a-container-occupy-remaining-vertical-space-inside-fixed-parent-elem" class="started-link">asked <span title="2016-01-06 18:19:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4232739/gorhawk">gorhawk</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34638595"
     
     
     >
    <div onclick="window.location.href='/questions/34638595/how-to-use-python-to-get-result-from-remote-terminal'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34638595/how-to-use-python-to-get-result-from-remote-terminal" class="question-hyperlink" title="I am using Windows and want to run a python script that connects to a remote linux terminal and sends some commands, then returns the result of those commands. What is the best way to do this in ...">How to use python to get result from remote terminal</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34638595/how-to-use-python-to-get-result-from-remote-terminal/?lastactivity" class="started-link">answered <span title="2016-01-06 18:19:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5714967/tomlester">tomlester</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640006"
     
     
     >
    <div onclick="window.location.href='/questions/34640006/how-to-get-translation-id-from-function-in-html-using-with-angular-translate'" class="cp">
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
        
                    <h3><a href="/questions/34640006/how-to-get-translation-id-from-function-in-html-using-with-angular-translate" class="question-hyperlink" title="I have an ng-repeat placing some images with a caption from an array:

&lt;span ng-repeat=&quot;foo in bar&quot;>                   
   &lt;p ng-click=&quot;myFunction(foo)&quot; ng-init=&quot;imgsrc=foo.image&quot;>         ...">How to get translation ID from function in HTML using with angular-translate</a></h3>
        <div class="tags t-javascript t-html t-angularjs t-angular-translate">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-translate" class="post-tag" title="show questions tagged &#39;angular-translate&#39;" rel="tag">angular-translate</a> 
        </div>
        <div class="started">
            <a href="/questions/34640006/how-to-get-translation-id-from-function-in-html-using-with-angular-translate" class="started-link">asked <span title="2016-01-06 18:19:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1335209/andres">Andres</a> <span class="reputation-score" title="reputation score " dir="ltr">2,067</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34638852"
     
     
     >
    <div onclick="window.location.href='/questions/34638852/error-b-replace-is-not-a-function-never-got-this-before'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34638852/error-b-replace-is-not-a-function-never-got-this-before" class="question-hyperlink" title="I have no idea what I am doing wrong. I must be doing something really stupid and I was wondering if anyone could help me figure it out.

This is my controller - I am using ng-file-upload which is ...">Error: b.replace is not a function (never got this before)</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34638852/error-b-replace-is-not-a-function-never-got-this-before/?lastactivity" class="started-link">answered <span title="2016-01-06 18:19:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/419959/aswin-ramakrishnan">Aswin Ramakrishnan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34631821"
     
     
     >
    <div onclick="window.location.href='/questions/34631821/in-chef-how-to-catch-execute-resources-command-output-in-variable'" class="cp">
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
        
                    <h3><a href="/questions/34631821/in-chef-how-to-catch-execute-resources-command-output-in-variable" class="question-hyperlink" title="I want to use private ip address later in my Chef recipe for that how can I catch it in a variable. My code looks like...

execute &#39;privateip&#39; do
command &#39;curl ...">In chef how to catch execute resource&#39;s command output in variable?</a></h3>
        <div class="tags t-chef t-aws-opsworks t-ohai-gem">
            <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> <a href="/questions/tagged/aws-opsworks" class="post-tag" title="show questions tagged &#39;aws-opsworks&#39;" rel="tag">aws-opsworks</a> <a href="/questions/tagged/ohai-gem" class="post-tag" title="show questions tagged &#39;ohai-gem&#39;" rel="tag">ohai-gem</a> 
        </div>
        <div class="started">
            <a href="/questions/34631821/in-chef-how-to-catch-execute-resources-command-output-in-variable/?lastactivity" class="started-link">modified <span title="2016-01-06 18:19:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/78722/coderanger">coderanger</a> <span class="reputation-score" title="reputation score " dir="ltr">6,799</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640004"
     
     
     >
    <div onclick="window.location.href='/questions/34640004/how-to-use-html-video-tag-and-not-recieve-active-x-warnings'" class="cp">
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
        
                    <h3><a href="/questions/34640004/how-to-use-html-video-tag-and-not-recieve-active-x-warnings" class="question-hyperlink" title="I am creating a html page that will be distributed and run locally.  It has a video which is supposed to play on the page.  When I run the page though, I receive an error saying Internet Explorer ...">How to use HTML video tag and not recieve active x warnings</a></h3>
        <div class="tags t-html t-internet-explorer t-video t-html5-video">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/html5-video" class="post-tag" title="show questions tagged &#39;html5-video&#39;" rel="tag">html5-video</a> 
        </div>
        <div class="started">
            <a href="/questions/34640004/how-to-use-html-video-tag-and-not-recieve-active-x-warnings" class="started-link">asked <span title="2016-01-06 18:19:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5208673/eric-johnson">Eric Johnson</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639928"
     
     
     >
    <div onclick="window.location.href='/questions/34639928/parsing-a-csv-file-for-a-unique-row-using-the-new-java-8-streams-api'" class="cp">
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
        
                    <h3><a href="/questions/34639928/parsing-a-csv-file-for-a-unique-row-using-the-new-java-8-streams-api" class="question-hyperlink" title="I am trying to use the new Java 8 Streams API (for which I am a complete newbie) to parse for a particular row (the one with &#39;Neda&#39; in the name column) in a CSV file.  Using the following article for ...">Parsing a CSV file for a unique row using the new Java 8 Streams API</a></h3>
        <div class="tags t-java t-csv t-java-8 t-java-stream">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/java-stream" class="post-tag" title="show questions tagged &#39;java-stream&#39;" rel="tag">java-stream</a> 
        </div>
        <div class="started">
            <a href="/questions/34639928/parsing-a-csv-file-for-a-unique-row-using-the-new-java-8-streams-api" class="started-link">modified <span title="2016-01-06 18:18:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1354089/johnco3">johnco3</a> <span class="reputation-score" title="reputation score " dir="ltr">515</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639993"
     
     
     >
    <div onclick="window.location.href='/questions/34639993/friends-who-tagged-returns-empty-data'" class="cp">
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
        
                    <h3><a href="/questions/34639993/friends-who-tagged-returns-empty-data" class="question-hyperlink" title="I&#39;m trying to get the list of friends who were at a particular place.

For the Bellagio in Las Vegas I use this to get the context ID:

https://graph.facebook.com/v2.5/83005907820?fields=context


I ...">friends_who_tagged returns empty data</a></h3>
        <div class="tags t-facebook t-facebook-graph-api">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34639993/friends-who-tagged-returns-empty-data" class="started-link">asked <span title="2016-01-06 18:18:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/534994/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">3,103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639698"
     
     
     >
    <div onclick="window.location.href='/questions/34639698/how-to-package-adobe-air-2-6-deb-native-installer-without-getting-a-bad-quality'" class="cp">
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
        
                    <h3><a href="/questions/34639698/how-to-package-adobe-air-2-6-deb-native-installer-without-getting-a-bad-quality" class="question-hyperlink" title="I successfully packaged a .deb installer from adt (Adobe AIR SDK 2.6) on Ubuntu 15.10 following the instructions on http://help.adobe.com/en_US/air/build/WS789ea67d3e73a8b22388411123785d839c-8000.html
...">How to package Adobe AIR 2.6 .deb native installer without getting a bad quality package error from lintian</a></h3>
        <div class="tags t-linux t-ubuntu t-air t-package t-deb">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/air" class="post-tag" title="show questions tagged &#39;air&#39;" rel="tag">air</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> <a href="/questions/tagged/deb" class="post-tag" title="show questions tagged &#39;deb&#39;" rel="tag">deb</a> 
        </div>
        <div class="started">
            <a href="/questions/34639698/how-to-package-adobe-air-2-6-deb-native-installer-without-getting-a-bad-quality" class="started-link">modified <span title="2016-01-06 18:18:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4154758/gautam-jain">Gautam Jain</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34635947"
     
     
     >
    <div onclick="window.location.href='/questions/34635947/array-based-queueing-lock-tail-overflow'" class="cp">
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
        
                    <h3><a href="/questions/34635947/array-based-queueing-lock-tail-overflow" class="question-hyperlink" title="I am working on an exercise given from my university regarding the implementation of array-based queueing lock.  

My question is the following: what happens if the tail variable, responsible for ...">Array-based queueing lock - tail overflow</a></h3>
        <div class="tags t-arrays t-locking t-queue t-tail t-integer-overflow">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/locking" class="post-tag" title="show questions tagged &#39;locking&#39;" rel="tag">locking</a> <a href="/questions/tagged/queue" class="post-tag" title="show questions tagged &#39;queue&#39;" rel="tag">queue</a> <a href="/questions/tagged/tail" class="post-tag" title="show questions tagged &#39;tail&#39;" rel="tag">tail</a> <a href="/questions/tagged/integer-overflow" class="post-tag" title="show questions tagged &#39;integer-overflow&#39;" rel="tag">integer-overflow</a> 
        </div>
        <div class="started">
            <a href="/questions/34635947/array-based-queueing-lock-tail-overflow" class="started-link">modified <span title="2016-01-06 18:18:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1774080/noob-doob">Noob Doob</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639583"
     
     
     >
    <div onclick="window.location.href='/questions/34639583/how-can-i-create-responsive-joystick-layout-buttons-in-html'" class="cp">
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
        
                    <h3><a href="/questions/34639583/how-can-i-create-responsive-joystick-layout-buttons-in-html" class="question-hyperlink" title="I&#39;m creating Raspberry Pi WiFi controlled webcam robot. I&#39;ve created a responsive window for the webcam feed, but I am unable to create the joystick buttons to control my robot.

This is the type of ...">How can I create responsive joystick-layout buttons in HTML?</a></h3>
        <div class="tags t-css t-html5 t-responsive-design">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/34639583/how-can-i-create-responsive-joystick-layout-buttons-in-html" class="started-link">modified <span title="2016-01-06 18:17:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3695983/alvaro-montoro">Alvaro Montoro</a> <span class="reputation-score" title="reputation score " dir="ltr">6,896</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639664"
     
     
     >
    <div onclick="window.location.href='/questions/34639664/command-to-run-the-entity-framework-cs-files-to-create-database-tables'" class="cp">
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
        
                    <h3><a href="/questions/34639664/command-to-run-the-entity-framework-cs-files-to-create-database-tables" class="question-hyperlink" title="I have just pulled the solution of C# rest API. In the solution under web project I have a Migration folder which contains a number of .cs files to create table in database. 

The files are like ...">Command to run the Entity Framework .cs files to create database tables</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-model-view-controller">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/34639664/command-to-run-the-entity-framework-cs-files-to-create-database-tables/?lastactivity" class="started-link">answered <span title="2016-01-06 18:17:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1549450/steve-greene">Steve Greene</a> <span class="reputation-score" title="reputation score " dir="ltr">2,412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10060285"
     
     
     >
    <div onclick="window.location.href='/questions/10060285/what-is-a-lamp-stack'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="43 votes">43</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="54186 views">54k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10060285/what-is-a-lamp-stack" class="question-hyperlink" title="Can someone tell me what the term LAMP Stack means? I have seen this reference in job postings, but don&#39;t fully understand the meaning of it.

I feel like in my development I use LAMP fairly commonly, ...">What is a LAMP stack?</a></h3>
        <div class="tags t-lamp">
            <a href="/questions/tagged/lamp" class="post-tag" title="show questions tagged &#39;lamp&#39;" rel="tag">lamp</a> 
        </div>
        <div class="started">
            <a href="/questions/10060285/what-is-a-lamp-stack/?lastactivity" class="started-link">answered <span title="2016-01-06 18:17:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1730305/mr-weso">Mr.Weso</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34638808"
     
     
     >
    <div onclick="window.location.href='/questions/34638808/get-a-random-link-from-my-links-table-once-every-24-hours'" class="cp">
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
        
                    <h3><a href="/questions/34638808/get-a-random-link-from-my-links-table-once-every-24-hours" class="question-hyperlink" title="I have a table of links in my database and I am trying to make a page on my app called &#39;link of the day&#39;. 

What I want to do is get a random link from my links table once every 24 hours (for testing ...">Get a random link from my links table once every 24 hours</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/34638808/get-a-random-link-from-my-links-table-once-every-24-hours/?lastactivity" class="started-link">modified <span title="2016-01-06 18:17:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/179125/jordan">Jordan</a> <span class="reputation-score" title="reputation score 42718" dir="ltr">42.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639976"
     
     
     >
    <div onclick="window.location.href='/questions/34639976/release-management-2015-hangs-during-approval-deploymentl-steps'" class="cp">
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
        
                    <h3><a href="/questions/34639976/release-management-2015-hangs-during-approval-deploymentl-steps" class="question-hyperlink" title="We have been using RM for a while with no significant issues until we upgraded from 2013 to RM 2015.  We upgraded to 2015 and also migrated the RM server to be hosted on a different virtual machine at ...">Release Management 2015 hangs during approval/deploymentl steps</a></h3>
        <div class="tags t-ms-release-management">
            <a href="/questions/tagged/ms-release-management" class="post-tag" title="show questions tagged &#39;ms-release-management&#39;" rel="tag">ms-release-management</a> 
        </div>
        <div class="started">
            <a href="/questions/34639976/release-management-2015-hangs-during-approval-deploymentl-steps" class="started-link">asked <span title="2016-01-06 18:17:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3781141/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34638506"
     
     
     >
    <div onclick="window.location.href='/questions/34638506/date-format-changes-when-editing-a-cell-in-excel-2013'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34638506/date-format-changes-when-editing-a-cell-in-excel-2013" class="question-hyperlink" title="I have a cell in Excel 2013 formatted as date dd-mm-yyyy.

The content appears correctly but when I edit it the format is different:   



This is annoying because it switches the month with day.

How ...">Date Format changes when editing a cell in Excel 2013</a></h3>
        <div class="tags t-excel">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/34638506/date-format-changes-when-editing-a-cell-in-excel-2013/?lastactivity" class="started-link">answered <span title="2016-01-06 18:17:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4039065/jeeped">Jeeped</a> <span class="reputation-score" title="reputation score 29548" dir="ltr">29.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639747"
     
     
     >
    <div onclick="window.location.href='/questions/34639747/importerror-no-module-named-sqlalchemy-with-anaconda'" class="cp">
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
        
                    <h3><a href="/questions/34639747/importerror-no-module-named-sqlalchemy-with-anaconda" class="question-hyperlink" title="I have a python script that works on all other remote servers I&#39;ve run it on but for some reason on a particular remote server where I have Anaconda installed I&#39;m getting an ImportError for ...">ImportError: No module named SQLAlchemy with Anaconda</a></h3>
        <div class="tags t-python t-mysql t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/34639747/importerror-no-module-named-sqlalchemy-with-anaconda" class="started-link">modified <span title="2016-01-06 18:17:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2543209/jeremy-fisher">Jeremy Fisher</a> <span class="reputation-score" title="reputation score " dir="ltr">502</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639968"
     
     
     >
    <div onclick="window.location.href='/questions/34639968/scrolling-in-microsoft-remote-desktop-on-a-mac-w-magic-trackpad-2'" class="cp">
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
        
                    <h3><a href="/questions/34639968/scrolling-in-microsoft-remote-desktop-on-a-mac-w-magic-trackpad-2" class="question-hyperlink" title="I&#39;m experiencing wonky behavior using a Mac to remote into a Windows 7 PC using Microsoft&#39;s Remote Desktop app for the Mac, and using a Magic Trackpad 2 as my primary input device.  The problems arise ...">Scrolling in Microsoft Remote Desktop on a Mac w/ Magic Trackpad 2</a></h3>
        <div class="tags t-osx t-scroll t-remote-desktop">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> <a href="/questions/tagged/remote-desktop" class="post-tag" title="show questions tagged &#39;remote-desktop&#39;" rel="tag">remote-desktop</a> 
        </div>
        <div class="started">
            <a href="/questions/34639968/scrolling-in-microsoft-remote-desktop-on-a-mac-w-magic-trackpad-2" class="started-link">asked <span title="2016-01-06 18:17:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1301153/thedom">theDom</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639953"
     
     
     >
    <div onclick="window.location.href='/questions/34639953/phantomjs-not-filling-page-in-pdf'" class="cp">
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
        
                    <h3><a href="/questions/34639953/phantomjs-not-filling-page-in-pdf" class="question-hyperlink" title="If I have some tables of various sizes, each with a &quot;page-break-before: always&quot; set on them, and I print using phantomjs, I need these tables to each fill the size of the page. Currently, some tables ...">phantomjs not filling page in PDF</a></h3>
        <div class="tags t-pdf t-phantomjs">
            <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34639953/phantomjs-not-filling-page-in-pdf" class="started-link">asked <span title="2016-01-06 18:16:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5275414/motoservo">motoservo</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639945"
     
     
     >
    <div onclick="window.location.href='/questions/34639945/modifying-individual-pixels-with-skshader'" class="cp">
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
        
                    <h3><a href="/questions/34639945/modifying-individual-pixels-with-skshader" class="question-hyperlink" title="I am attempting to write a fragment shader for the app that I am working on. I pass my uniform into the shader which works but it works on the entire object. I want to be able to modify the object ...">Modifying Individual Pixels with SKShader</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/34639945/modifying-individual-pixels-with-skshader" class="started-link">asked <span title="2016-01-06 18:16:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3105008/cmilby">CMilby</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639941"
     
     
     >
    <div onclick="window.location.href='/questions/34639941/init-sql-on-wildfly'" class="cp">
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
        
                    <h3><a href="/questions/34639941/init-sql-on-wildfly" class="question-hyperlink" title="In my actual Application Server ( Glassfish 4 ) I set the Oracle schema  in field &quot;Init SQL&quot;  of datasource.

I would know how to do this in WildFly 9.

How to run a Initial statement for a datasource ...">Init SQL on WildFly</a></h3>
        <div class="tags t-sql t-configuration t-jboss t-init">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/init" class="post-tag" title="show questions tagged &#39;init&#39;" rel="tag">init</a> 
        </div>
        <div class="started">
            <a href="/questions/34639941/init-sql-on-wildfly" class="started-link">asked <span title="2016-01-06 18:16:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3931233/poliana-magalh%c3%a3es-reis">Poliana Magalh&#227;es Reis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639939"
     
     
     >
    <div onclick="window.location.href='/questions/34639939/magento-admin-panel-error-message-fatal-error-spl-autoload-a-href-functio'" class="cp">
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
        
                    <h3><a href="/questions/34639939/magento-admin-panel-error-message-fatal-error-spl-autoload-a-href-functio" class="question-hyperlink" title="When attempting to login to the magento admin panel, I am faced with the error message below. I could login fine yesterday and made no changes, so cannot understand why an error has occured and am not ...">Magento Admin Panel error message: Fatal error: spl_autoload() [&lt;a href=&#39;function.spl-autoload&#39;&gt;function.spl-autoload&lt;/a&gt;]:</a></h3>
        <div class="tags t-magento">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/34639939/magento-admin-panel-error-message-fatal-error-spl-autoload-a-href-functio" class="started-link">asked <span title="2016-01-06 18:16:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5534844/jon-c">Jon C</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34638670"
     
     
     >
    <div onclick="window.location.href='/questions/34638670/selenium-testing-understanding'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34638670/selenium-testing-understanding" class="question-hyperlink" title="I&#39;ve been looking into setting up testing for an app but I&#39;m struggling to get a proper understanding on selenium.

Can anyone explain the significance of selenium web driver and selenium server?

I ...">Selenium testing understanding</a></h3>
        <div class="tags t-selenium t-selenium-webdriver t-selenium-chromedriver t-intern">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/selenium-chromedriver" class="post-tag" title="show questions tagged &#39;selenium-chromedriver&#39;" rel="tag">selenium-chromedriver</a> <a href="/questions/tagged/intern" class="post-tag" title="show questions tagged &#39;intern&#39;" rel="tag">intern</a> 
        </div>
        <div class="started">
            <a href="/questions/34638670/selenium-testing-understanding/?lastactivity" class="started-link">answered <span title="2016-01-06 18:15:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/252087/c-snover">C Snover</a> <span class="reputation-score" title="reputation score " dir="ltr">5,614</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639261"
     
     
     >
    <div onclick="window.location.href='/questions/34639261/representation-of-resources-in-rest-roa'" class="cp">
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
        
                    <h3><a href="/questions/34639261/representation-of-resources-in-rest-roa" class="question-hyperlink" title="In a REST-ROA style architecture, to send a request to the server,  method calls must be embedded within an HTTP method whereas data must be embedded in the URI. This means the body entity of the ...">Representation of resources in REST-ROA</a></h3>
        <div class="tags t-rest">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/34639261/representation-of-resources-in-rest-roa" class="started-link">modified <span title="2016-01-06 18:15:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5753560/amazigh">amazigh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639787"
     
     
     >
    <div onclick="window.location.href='/questions/34639787/uiscrollview-error-when-call-uiviewcontroller-in-landscape-mode'" class="cp">
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
        
                    <h3><a href="/questions/34639787/uiscrollview-error-when-call-uiviewcontroller-in-landscape-mode" class="question-hyperlink" title="I have a UIScrollview that is loaded with other two UIViewControllers. The main UIViewcontroller has the orientation locked to portrait mode and the last view has a button that call another ...">UIScrollview error when call UIViewcontroller in landscape mode</a></h3>
        <div class="tags t-ios t-uiviewcontroller t-uiscrollview t-storyboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/34639787/uiscrollview-error-when-call-uiviewcontroller-in-landscape-mode" class="started-link">modified <span title="2016-01-06 18:14:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2075848/snos">SNos</a> <span class="reputation-score" title="reputation score " dir="ltr">446</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639874"
     
     
     >
    <div onclick="window.location.href='/questions/34639874/linq2twitter-how-to-get-replies-of-a-specific-tweet'" class="cp">
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
        
                    <h3><a href="/questions/34639874/linq2twitter-how-to-get-replies-of-a-specific-tweet" class="question-hyperlink" title="I&#39;m trying to get replies for a specific tweet.

This code helps me to get the last tweet but I can&#39;t get user&#39;s replies to this tweet.

var ctxTwitterContext = new TwitterContext(auth);

var srch = ...">linq2twitter how to get replies of a specific tweet</a></h3>
        <div class="tags t-c&#241; t-twitter t-linq-to-twitter">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/linq-to-twitter" class="post-tag" title="show questions tagged &#39;linq-to-twitter&#39;" rel="tag">linq-to-twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/34639874/linq2twitter-how-to-get-replies-of-a-specific-tweet" class="started-link">modified <span title="2016-01-06 18:14:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/301857/grant-winney">Grant Winney</a> <span class="reputation-score" title="reputation score 40779" dir="ltr">40.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639661"
     
     
     >
    <div onclick="window.location.href='/questions/34639661/oracle-responsys-syntax-for-date-calculation'" class="cp">
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
        
                    <h3><a href="/questions/34639661/oracle-responsys-syntax-for-date-calculation" class="question-hyperlink" title="I have a hard time working with Oracle Responsys, Im trying to put a condition of less than 3 years from today-workdate, I have a timestamp called workdate

select * from $A$ where ...">Oracle Responsys Syntax for date calculation</a></h3>
        <div class="tags t-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/34639661/oracle-responsys-syntax-for-date-calculation" class="started-link">modified <span title="2016-01-06 18:14:22Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4450310/koala">Koala</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639911"
     
     
     >
    <div onclick="window.location.href='/questions/34639911/react-native-windows-spawn-npm-enoent-error'" class="cp">
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
        
                    <h3><a href="/questions/34639911/react-native-windows-spawn-npm-enoent-error" class="question-hyperlink" title="I am trying to run react-native on windows and get the following error:

C:\Program Files>react-native init AwesomeProject



  This will walk you through creating a new React Native project in
  ...">react native windows, spawn npm ENOENT error</a></h3>
        <div class="tags t-node&#251;js t-windows t-npm t-react-native">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/34639911/react-native-windows-spawn-npm-enoent-error" class="started-link">asked <span title="2016-01-06 18:13:53Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2950593/user2950593">user2950593</a> <span class="reputation-score" title="reputation score " dir="ltr">530</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639892"
     
     
     >
    <div onclick="window.location.href='/questions/34639892/python-creating-an-object-while-reading-file'" class="cp">
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
        
                    <h3><a href="/questions/34639892/python-creating-an-object-while-reading-file" class="question-hyperlink" title="I wrote a simple Python script to determine if all students grades are reported.  The script first loops through and adds students to arrays regarding grade status.  Then I loop through the file ...">Python creating an Object while reading file</a></h3>
        <div class="tags t-python t-class t-oop t-file-io">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/file-io" class="post-tag" title="show questions tagged &#39;file-io&#39;" rel="tag">file-io</a> 
        </div>
        <div class="started">
            <a href="/questions/34639892/python-creating-an-object-while-reading-file" class="started-link">asked <span title="2016-01-06 18:13:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4725005/neal-russell">Neal Russell</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639890"
     
     
     >
    <div onclick="window.location.href='/questions/34639890/google-drive-api-the-name-must-not-be-empty-null-but-i-had-passed-valid-acco'" class="cp">
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
        
                    <h3><a href="/questions/34639890/google-drive-api-the-name-must-not-be-empty-null-but-i-had-passed-valid-acco" class="question-hyperlink" title="Recently, I have Android code which accesses to Google Drive. I&#39;m using Google APIs Client Library for Java instead of Google Play services client library

private static GoogleCloudFile ...">Google Drive API - the name must not be empty: null (But I had passed valid account name to GoogleAccountCredential)</a></h3>
        <div class="tags t-android t-google-drive-sdk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/34639890/google-drive-api-the-name-must-not-be-empty-null-but-i-had-passed-valid-acco" class="started-link">asked <span title="2016-01-06 18:13:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/72437/cheok-yan-cheng">Cheok Yan Cheng</a> <span class="reputation-score" title="reputation score 16195" dir="ltr">16.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639886"
     
     
     >
    <div onclick="window.location.href='/questions/34639886/find-background-mode-ios-ble-peripheral-on-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/34639886/find-background-mode-ios-ble-peripheral-on-windows-10" class="question-hyperlink" title="I have been struggling a lot with BLE and a bit confused now.

I have a peripheral on iPhone in background mode. I am scanning the BLE peripheral from the Windows 10 desktop by ...">Find background mode iOS BLE peripheral on Windows 10</a></h3>
        <div class="tags t-c&#241; t-ios t-windows t-bluetooth">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> 
        </div>
        <div class="started">
            <a href="/questions/34639886/find-background-mode-ios-ble-peripheral-on-windows-10" class="started-link">asked <span title="2016-01-06 18:12:54Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3042197/tushar-goyal">Tushar Goyal</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639885"
     
     
     >
    <div onclick="window.location.href='/questions/34639885/capture-video-of-an-htmlelement-with-webcontrol-not-showing-on-screen-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/34639885/capture-video-of-an-htmlelement-with-webcontrol-not-showing-on-screen-c-sharp" class="question-hyperlink" title="I am trying to white an application that gets a url and find out all html5 canvas advertisement (i found out that iframes is the best HTMLElement that I can get) and take a video screenshot of the ...">Capture Video of an HTMLelement with webcontrol not showing on screen c#</a></h3>
        <div class="tags t-c&#241; t-html5 t-video t-iframe t-webbrowser-control">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/webbrowser-control" class="post-tag" title="show questions tagged &#39;webbrowser-control&#39;" rel="tag">webbrowser-control</a> 
        </div>
        <div class="started">
            <a href="/questions/34639885/capture-video-of-an-htmlelement-with-webcontrol-not-showing-on-screen-c-sharp" class="started-link">asked <span title="2016-01-06 18:12:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5753609/dimitrios-niarchos">Dimitrios Niarchos</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639881"
     
     
     >
    <div onclick="window.location.href='/questions/34639881/how-to-parse-a-signed-cookie-passed-by-a-websocket-in-expressjs-4'" class="cp">
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
        
                    <h3><a href="/questions/34639881/how-to-parse-a-signed-cookie-passed-by-a-websocket-in-expressjs-4" class="question-hyperlink" title="I am currently trying to share a session between my website and the websocket communication it uses in an Expressjs 4 project.

I grabbed the ws.upgradeReq.headers and look at the cookie and get ...">How to parse a signed(?) cookie passed by a websocket in Expressjs 4?</a></h3>
        <div class="tags t-node&#251;js t-express t-cookies t-websocket t-session-cookies">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/session-cookies" class="post-tag" title="show questions tagged &#39;session-cookies&#39;" rel="tag">session-cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/34639881/how-to-parse-a-signed-cookie-passed-by-a-websocket-in-expressjs-4" class="started-link">asked <span title="2016-01-06 18:12:40Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/595550/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639864"
     
     
     >
    <div onclick="window.location.href='/questions/34639864/simple-document-using-fastreport-net-does-not-show-text'" class="cp">
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
        
                    <h3><a href="/questions/34639864/simple-document-using-fastreport-net-does-not-show-text" class="question-hyperlink" title="I tried to make a simple document using FastReport. So I started with placing a button on the form and writing the following code in order to run it when the button is clicked:

private void ...">Simple document using FastReport.Net does not show text</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-fastreport">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/fastreport" class="post-tag" title="show questions tagged &#39;fastreport&#39;" rel="tag">fastreport</a> 
        </div>
        <div class="started">
            <a href="/questions/34639864/simple-document-using-fastreport-net-does-not-show-text" class="started-link">asked <span title="2016-01-06 18:11:32Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2826872/chris-s">Chris S</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639858"
     
     
     >
    <div onclick="window.location.href='/questions/34639858/how-are-these-double-precision-values-accurate-to-20-decimals'" class="cp">
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
        
                    <h3><a href="/questions/34639858/how-are-these-double-precision-values-accurate-to-20-decimals" class="question-hyperlink" title="I am testing some very simple equivalence errors when precision is an issue and was hoping to perform the operations in extended double precision (so that I knew what the answer would be in ~19 ...">How are these double precision values accurate to 20 decimals?</a></h3>
        <div class="tags t-fortran t-precision">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/precision" class="post-tag" title="show questions tagged &#39;precision&#39;" rel="tag">precision</a> 
        </div>
        <div class="started">
            <a href="/questions/34639858/how-are-these-double-precision-values-accurate-to-20-decimals" class="started-link">asked <span title="2016-01-06 18:11:07Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/890610/laurbert515">Laurbert515</a> <span class="reputation-score" title="reputation score " dir="ltr">1,462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639857"
     
     
     >
    <div onclick="window.location.href='/questions/34639857/entity-framework-table-with-2-foreign-keys-to-2-different-tables'" class="cp">
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
        
                    <h3><a href="/questions/34639857/entity-framework-table-with-2-foreign-keys-to-2-different-tables" class="question-hyperlink" title="I have 3 models with fields in it like the following:

public class RootObject
{
    [Key]
    public int RootObjectId { get; set; }
    [ForeignKey(&quot;RootObjectId&quot;)]
    public virtual AObject AObject ...">Entity Framework, table with 2 foreign keys to 2 different tables</a></h3>
        <div class="tags t-c&#241; t-mysql t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/34639857/entity-framework-table-with-2-foreign-keys-to-2-different-tables" class="started-link">asked <span title="2016-01-06 18:11:06Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1595510/roundtheworld">roundtheworld</a> <span class="reputation-score" title="reputation score " dir="ltr">219</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639705"
     
     
     >
    <div onclick="window.location.href='/questions/34639705/using-nsdateintervalformatter-or-similar-to-get-1-year-and-2-months'" class="cp">
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
        
                    <h3><a href="/questions/34639705/using-nsdateintervalformatter-or-similar-to-get-1-year-and-2-months" class="question-hyperlink" title="Is it possible to use NSDateIntervalFormatter or similar to get a properly (and automatic) localized string like &quot;1 year and 2 months&quot; or &quot;1 year, 2 months&quot; or similar?

I guess I have to use the ...">Using NSDateIntervalFormatter (or similar) to get &ldquo;1 year and 2 months&rdquo;</a></h3>
        <div class="tags t-ios7 t-unicode t-ios8 t-localization t-nsdateformatter">
            <a href="/questions/tagged/ios7" class="post-tag" title="show questions tagged &#39;ios7&#39;" rel="tag">ios7</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> <a href="/questions/tagged/nsdateformatter" class="post-tag" title="show questions tagged &#39;nsdateformatter&#39;" rel="tag">nsdateformatter</a> 
        </div>
        <div class="started">
            <a href="/questions/34639705/using-nsdateintervalformatter-or-similar-to-get-1-year-and-2-months" class="started-link">modified <span title="2016-01-06 18:10:35Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/917338/ricardo">Ricardo</a> <span class="reputation-score" title="reputation score " dir="ltr">765</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639850"
     
     
     >
    <div onclick="window.location.href='/questions/34639850/pentaho-openid-connect-integration'" class="cp">
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
        
                    <h3><a href="/questions/34639850/pentaho-openid-connect-integration" class="question-hyperlink" title="I have to integrate openid connect authentication provider to pentaho.

Currently, I am referring below url for doing this:

https://bitbucket.org/secureops/sops-pentaho

Above link targets only third ...">pentaho openid connect integration</a></h3>
        <div class="tags t-oauth-2&#251;0 t-pentaho t-openid-connect">
            <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/pentaho" class="post-tag" title="show questions tagged &#39;pentaho&#39;" rel="tag">pentaho</a> <a href="/questions/tagged/openid-connect" class="post-tag" title="show questions tagged &#39;openid-connect&#39;" rel="tag">openid-connect</a> 
        </div>
        <div class="started">
            <a href="/questions/34639850/pentaho-openid-connect-integration" class="started-link">asked <span title="2016-01-06 18:10:33Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2486147/user2486147">user2486147</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639832"
     
     
     >
    <div onclick="window.location.href='/questions/34639832/logstash-forwader-3-1-state-file-location'" class="cp">
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
        
                    <h3><a href="/questions/34639832/logstash-forwader-3-1-state-file-location" class="question-hyperlink" title="I am trying to find the state file (log rotation tracking file) generated by Logstash-Forwarder 3.1.  I have read on this site that it could be generated in the directory where logstash-forwarder was ...">Logstash-Forwader 3.1 state file location</a></h3>
        <div class="tags t-elk-stack t-logstash-forwarder">
            <a href="/questions/tagged/elk-stack" class="post-tag" title="show questions tagged &#39;elk-stack&#39;" rel="tag">elk-stack</a> <a href="/questions/tagged/logstash-forwarder" class="post-tag" title="show questions tagged &#39;logstash-forwarder&#39;" rel="tag">logstash-forwarder</a> 
        </div>
        <div class="started">
            <a href="/questions/34639832/logstash-forwader-3-1-state-file-location" class="started-link">asked <span title="2016-01-06 18:09:45Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3025734/jsolano">JSolano</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639830"
     
     
     >
    <div onclick="window.location.href='/questions/34639830/why-is-a-complex-string-stringified-json-data-not-accepted-as-a-post-parameter'" class="cp">
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
        
                    <h3><a href="/questions/34639830/why-is-a-complex-string-stringified-json-data-not-accepted-as-a-post-parameter" class="question-hyperlink" title="I want to send a bunch of data, converted to json, as a string, to a Web API POST method. I can send a simple string just fine, but when I try to send stringified json data, the method is not even ...">Why is a complex string (stringified json data) not accepted as a POST parameter to a Web API method, but a simple string is?</a></h3>
        <div class="tags t-serialization t-json&#251;net t-http-post t-asp&#251;net-web-api-routing t-http-post-vars">
            <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/json.net" class="post-tag" title="show questions tagged &#39;json.net&#39;" rel="tag">json.net</a> <a href="/questions/tagged/http-post" class="post-tag" title="show questions tagged &#39;http-post&#39;" rel="tag">http-post</a> <a href="/questions/tagged/asp.net-web-api-routing" class="post-tag" title="show questions tagged &#39;asp.net-web-api-routing&#39;" rel="tag">asp.net-web-api-routing</a> <a href="/questions/tagged/http-post-vars" class="post-tag" title="show questions tagged &#39;http-post-vars&#39;" rel="tag">http-post-vars</a> 
        </div>
        <div class="started">
            <a href="/questions/34639830/why-is-a-complex-string-stringified-json-data-not-accepted-as-a-post-parameter" class="started-link">asked <span title="2016-01-06 18:09:42Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/875317/b-clay-shannon">B. Clay Shannon</a> <span class="reputation-score" title="reputation score " dir="ltr">9,713</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639820"
     
     
     >
    <div onclick="window.location.href='/questions/34639820/ionic-framework-take-live-video'" class="cp">
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
        
                    <h3><a href="/questions/34639820/ionic-framework-take-live-video" class="question-hyperlink" title="I&#39;ve been working with the Ionic Framework for a quite a while now, and while I have been able to find tons of tutorials and examples for taking a picture or video, I haven&#39;t seen anyone discuss ...">Ionic Framework Take Live Video</a></h3>
        <div class="tags t-android t-ios t-video t-camera t-ionic">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/34639820/ionic-framework-take-live-video" class="started-link">asked <span title="2016-01-06 18:09:13Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4858295/svarlamov">svarlamov</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34638563"
     
     
     >
    <div onclick="window.location.href='/questions/34638563/why-cant-i-use-usemasterkey-in-a-beforesave-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34638563/why-cant-i-use-usemasterkey-in-a-beforesave-function" class="question-hyperlink" title="My Parse app has a GiftCode collection which disallows the find operation at the class-level.

I am writing a beforeSave cloud function that prevents duplicate codes from being entered by our team ...">Why can&#39;t I use `useMasterKey()` in a `beforeSave` function?</a></h3>
        <div class="tags t-parse&#251;com t-cloud-code">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/cloud-code" class="post-tag" title="show questions tagged &#39;cloud-code&#39;" rel="tag">cloud-code</a> 
        </div>
        <div class="started">
            <a href="/questions/34638563/why-cant-i-use-usemasterkey-in-a-beforesave-function/?lastactivity" class="started-link">answered <span title="2016-01-06 18:08:55Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4785664/russell">Russell</a> <span class="reputation-score" title="reputation score " dir="ltr">2,259</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34636454"
     
     
     >
    <div onclick="window.location.href='/questions/34636454/debug-client-side-es6-application'" class="cp">
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
        
                    <h3><a href="/questions/34636454/debug-client-side-es6-application" class="question-hyperlink" title="I am using webpack on an angularjs es6 application,
every time there is an error I am getting the following error.

Uncaught SyntaxError: Unexpected token &lt;
Uncaught SyntaxError: Unexpected token ...">Debug client side es6 application</a></h3>
        <div class="tags t-angularjs t-webpack">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/34636454/debug-client-side-es6-application" class="started-link">modified <span title="2016-01-06 18:08:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3814030/user3814030">user3814030</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639792"
     
     
     >
    <div onclick="window.location.href='/questions/34639792/how-can-i-partially-plot-a-healpix-map-using-healpy'" class="cp">
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
        
                    <h3><a href="/questions/34639792/how-can-i-partially-plot-a-healpix-map-using-healpy" class="question-hyperlink" title="When working with healpy, I am able to plot a Healpix map in Mollview using 

import healpy
map = &#39;filename.fits&#39;
healpy.visufunc.mollview(map)


or as in the tutorial

>>> import numpy as np
...">How can I partially plot a Healpix map using Healpy?</a></h3>
        <div class="tags t-python t-healpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/healpy" class="post-tag" title="show questions tagged &#39;healpy&#39;" rel="tag">healpy</a> 
        </div>
        <div class="started">
            <a href="/questions/34639792/how-can-i-partially-plot-a-healpix-map-using-healpy" class="started-link">asked <span title="2016-01-06 18:08:09Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5269850/eb2127">EB2127</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34623546"
     
     
     >
    <div onclick="window.location.href='/questions/34623546/data-pass-through-in-symmetricds'" class="cp">
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
        
                    <h3><a href="/questions/34623546/data-pass-through-in-symmetricds" class="question-hyperlink" title="I&#39;m feeling a little stupid, and my searches for answers haven&#39;t yielded anyone else having this problem.

Imagine that I have NodeHQ, Node1 and Node2. I have created triggers to synchronize TableA ...">Data Pass Through in SymmetricDS</a></h3>
        <div class="tags t-firebird t-symmetricds">
            <a href="/questions/tagged/firebird" class="post-tag" title="show questions tagged &#39;firebird&#39;" rel="tag">firebird</a> <a href="/questions/tagged/symmetricds" class="post-tag" title="show questions tagged &#39;symmetricds&#39;" rel="tag">symmetricds</a> 
        </div>
        <div class="started">
            <a href="/questions/34623546/data-pass-through-in-symmetricds/?lastactivity" class="started-link">answered <span title="2016-01-06 18:07:24Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2085722/user2085722">user2085722</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639778"
     
     
     >
    <div onclick="window.location.href='/questions/34639778/setting-interval-for-notifications'" class="cp">
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
        
                    <h3><a href="/questions/34639778/setting-interval-for-notifications" class="question-hyperlink" title="The following coffeeScript is running properly without the references to setUpdateInterval.

class Notifications
  constructor: ->
    @notifications = $(&quot;[data-behavior=&#39;notifications&#39;]&quot;)
    ...">setting interval for notifications</a></h3>
        <div class="tags t-coffeescript t-setinterval">
            <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> <a href="/questions/tagged/setinterval" class="post-tag" title="show questions tagged &#39;setinterval&#39;" rel="tag">setinterval</a> 
        </div>
        <div class="started">
            <a href="/questions/34639778/setting-interval-for-notifications" class="started-link">asked <span title="2016-01-06 18:07:09Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2291357/jerome">Jerome</a> <span class="reputation-score" title="reputation score " dir="ltr">1,099</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639225"
     
     
     >
    <div onclick="window.location.href='/questions/34639225/how-to-display-inside-xml-generated-via-jaxb2marshaller'" class="cp">
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
        
                    <h3><a href="/questions/34639225/how-to-display-inside-xml-generated-via-jaxb2marshaller" class="question-hyperlink" title="Can someone guide me to generate XML using Jaxb2Marshaller with special characters e.g. &#39;&amp;&#39;, &#39;&lt;&#39;, &#39;>&#39;? I have got a few pointers on StackOverflow to use below snippet in spring config file, but ...">How to display &#39;&amp;&#39; inside XML generated via Jaxb2Marshaller</a></h3>
        <div class="tags t-xml t-spring">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/34639225/how-to-display-inside-xml-generated-via-jaxb2marshaller/?lastactivity" class="started-link">answered <span title="2016-01-06 18:05:53Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1849837/bartosz-bilicki">Bartosz Bilicki</a> <span class="reputation-score" title="reputation score " dir="ltr">923</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639732"
     
     
     >
    <div onclick="window.location.href='/questions/34639732/is-there-a-way-to-check-if-a-kik-user-has-authorized-without-potentially-prompti'" class="cp">
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
        
                    <h3><a href="/questions/34639732/is-there-a-way-to-check-if-a-kik-user-has-authorized-without-potentially-prompti" class="question-hyperlink" title="I am developing an app that matches users in Kik based on interests. Kik users can chat with a bot that I wrote, and then the bot links them to a page in the web app based on their interests.

Kik ...">Is there a way to check if a Kik user has authorized without potentially prompting them for authorization?</a></h3>
        <div class="tags t-javascript t-api t-kik">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/kik" class="post-tag" title="show questions tagged &#39;kik&#39;" rel="tag">kik</a> 
        </div>
        <div class="started">
            <a href="/questions/34639732/is-there-a-way-to-check-if-a-kik-user-has-authorized-without-potentially-prompti" class="started-link">asked <span title="2016-01-06 18:04:23Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5390664/adamits">adamits</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639667"
     
     
     >
    <div onclick="window.location.href='/questions/34639667/how-to-use-eloquent-savemany-with-pivot-table'" class="cp">
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
        
                    <h3><a href="/questions/34639667/how-to-use-eloquent-savemany-with-pivot-table" class="question-hyperlink" title="In Laravel I have a table of Users and a table of Notices, in a many-to-many relationship. Each notice is given to a set of users, and each user can mark the notice as read independently. The ...">How to use Eloquent &#39;saveMany&#39; with pivot table?</a></h3>
        <div class="tags t-php t-mysql t-laravel t-eloquent t-many-to-many">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/many-to-many" class="post-tag" title="show questions tagged &#39;many-to-many&#39;" rel="tag">many-to-many</a> 
        </div>
        <div class="started">
            <a href="/questions/34639667/how-to-use-eloquent-savemany-with-pivot-table" class="started-link">asked <span title="2016-01-06 18:00:13Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/37947/disgruntledgoat">DisgruntledGoat</a> <span class="reputation-score" title="reputation score 27264" dir="ltr">27.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639646"
     
     
     >
    <div onclick="window.location.href='/questions/34639646/laravel-seeding-with-relationship-eloquent-builder-failing'" class="cp">
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
        
                    <h3><a href="/questions/34639646/laravel-seeding-with-relationship-eloquent-builder-failing" class="question-hyperlink" title="I&#39;m trying to seed my database with like this 

        factory(App\User::class, 1)->create()->each(function($u) {
        $role = factory(App\Role::class)->create();

        ...">Laravel seeding with relationship Eloquent\Builder failing</a></h3>
        <div class="tags t-laravel t-eloquent t-seed t-seeding">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/seed" class="post-tag" title="show questions tagged &#39;seed&#39;" rel="tag">seed</a> <a href="/questions/tagged/seeding" class="post-tag" title="show questions tagged &#39;seeding&#39;" rel="tag">seeding</a> 
        </div>
        <div class="started">
            <a href="/questions/34639646/laravel-seeding-with-relationship-eloquent-builder-failing" class="started-link">asked <span title="2016-01-06 17:59:06Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3830618/jakub-kohout">Jakub Kohout</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639595"
     
     
     >
    <div onclick="window.location.href='/questions/34639595/does-the-direct-usage-of-an-indirectly-referenced-assembly-always-work-in-asp-ne'" class="cp">
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
        
                    <h3><a href="/questions/34639595/does-the-direct-usage-of-an-indirectly-referenced-assembly-always-work-in-asp-ne" class="question-hyperlink" title="I thought in ASP.NET 5 you&#39;d have to rely on nuget packages, or the bin wrapper (which never worked for me btw.) if you want to reference an assembly that does not come from a project that is in the ...">Does the direct usage of an indirectly referenced assembly always work in ASP.NET 5?</a></h3>
        <div class="tags t-asp&#251;net-5 t-dnx">
            <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/dnx" class="post-tag" title="show questions tagged &#39;dnx&#39;" rel="tag">dnx</a> 
        </div>
        <div class="started">
            <a href="/questions/34639595/does-the-direct-usage-of-an-indirectly-referenced-assembly-always-work-in-asp-ne" class="started-link">asked <span title="2016-01-06 17:55:55Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/764754/user764754">user764754</a> <span class="reputation-score" title="reputation score " dir="ltr">610</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639580"
     
     
     >
    <div onclick="window.location.href='/questions/34639580/c-sharp-uwp-sqlite-net-pcl-constructor-on-type-not-found-system-missingmethodex'" class="cp">
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
        
                    <h3><a href="/questions/34639580/c-sharp-uwp-sqlite-net-pcl-constructor-on-type-not-found-system-missingmethodex" class="question-hyperlink" title="I created a UWP app to work on SQLite, thus added the below references to the project

1) SQLite VSIX package for Universal App Platform development using Visual Studio 2015 from
...">C# UWP SQlite.Net.PCL Constructor on type not found, System.MissingMethodException occurred in mscorlib.ni.dll</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-sqlite">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/34639580/c-sharp-uwp-sqlite-net-pcl-constructor-on-type-not-found-system-missingmethodex" class="started-link">asked <span title="2016-01-06 17:54:49Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5753087/octopus">Octopus</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639531"
     
     
     >
    <div onclick="window.location.href='/questions/34639531/highcharts-stack-column-sum-positive-and-negative-together'" class="cp">
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
        
                    <h3><a href="/questions/34639531/highcharts-stack-column-sum-positive-and-negative-together" class="question-hyperlink" title="I have a stacked column chart that shows 3 keys / values for each month stacked one on top of the other. Some months may have negatives. The current functionality is for highcharts to put two stacked ...">Highcharts Stack Column Sum Positive and Negative Together</a></h3>
        <div class="tags t-javascript t-highcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/34639531/highcharts-stack-column-sum-positive-and-negative-together" class="started-link">asked <span title="2016-01-06 17:52:13Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1123940/john-b">John B</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34621885"
     
     
     >
    <div onclick="window.location.href='/questions/34621885/spring-batch-pollable-channel-with-replies-contains-chunkresponses-even-if-job'" class="cp">
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
        
                    <h3><a href="/questions/34621885/spring-batch-pollable-channel-with-replies-contains-chunkresponses-even-if-job" class="question-hyperlink" title="I have following chunk writer configuration with getting the replies from spring batch remote chunking:

    &lt;bean id=&quot;chunkWriter&quot; ...">(Spring batch) Pollable channel with replies contains ChunkResponses even if JOB is succefully completed</a></h3>
        <div class="tags t-spring t-spring-integration t-spring-batch">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> <a href="/questions/tagged/spring-batch" class="post-tag" title="show questions tagged &#39;spring-batch&#39;" rel="tag">spring-batch</a> 
        </div>
        <div class="started">
            <a href="/questions/34621885/spring-batch-pollable-channel-with-replies-contains-chunkresponses-even-if-job/?lastactivity" class="started-link">answered <span title="2016-01-06 17:47:06Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5249424/tomas-kloucek">Tomas Kloucek</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639395"
     
     
     >
    <div onclick="window.location.href='/questions/34639395/chef-bootstrap-copy-private-and-public-git-key'" class="cp">
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
        
                    <h3><a href="/questions/34639395/chef-bootstrap-copy-private-and-public-git-key" class="question-hyperlink" title="I am new to chef. trying to install a server where I can pull from my private git. 

There for i&#39;ll need to copy my private and public key to the installed server . 

The private key can be located  ...">chef bootstrap copy private and public git key</a></h3>
        <div class="tags t-bash t-chef">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> 
        </div>
        <div class="started">
            <a href="/questions/34639395/chef-bootstrap-copy-private-and-public-git-key" class="started-link">asked <span title="2016-01-06 17:44:58Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1574104/webqube">WebQube</a> <span class="reputation-score" title="reputation score " dir="ltr">1,316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639376"
     
     
     >
    <div onclick="window.location.href='/questions/34639376/can-i-reload-an-asp-5-mvc-6-view-component-via-ajax'" class="cp">
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
        
                    <h3><a href="/questions/34639376/can-i-reload-an-asp-5-mvc-6-view-component-via-ajax" class="question-hyperlink" title="I am playing around with MVC 6 and have a grid of Users that are currently registered to my site.  Above the gird, I have built a View Component for the search/filter functionality.  It is invoked via ...">Can I reload an asp 5/MVC 6 View Component via ajax?</a></h3>
        <div class="tags t-ajax t-asp&#251;net-mvc-6 t-viewcomponents">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> <a href="/questions/tagged/viewcomponents" class="post-tag" title="show questions tagged &#39;viewcomponents&#39;" rel="tag">viewcomponents</a> 
        </div>
        <div class="started">
            <a href="/questions/34639376/can-i-reload-an-asp-5-mvc-6-view-component-via-ajax" class="started-link">asked <span title="2016-01-06 17:44:03Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4166524/joshua-engelbrecht">Joshua Engelbrecht</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639323"
     
     
     >
    <div onclick="window.location.href='/questions/34639323/is-there-a-way-i-can-set-a-limitation-of-the-videos-duration-using-html5-javasc'" class="cp">
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
        
                    <h3><a href="/questions/34639323/is-there-a-way-i-can-set-a-limitation-of-the-videos-duration-using-html5-javasc" class="question-hyperlink" title="I know HTML5 now has a getusermedia() where you can access their cameras. However, is there a way where I can set a limit to how long I want the recording to go for such as 30 seconds and then save ...">Is there a way I can set a limitation of the videos duration using HTML5, Javascript or PHP? Sort of like snapchat and vine</a></h3>
        <div class="tags t-javascript t-php t-html5-video t-duration t-getusermedia">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html5-video" class="post-tag" title="show questions tagged &#39;html5-video&#39;" rel="tag">html5-video</a> <a href="/questions/tagged/duration" class="post-tag" title="show questions tagged &#39;duration&#39;" rel="tag">duration</a> <a href="/questions/tagged/getusermedia" class="post-tag" title="show questions tagged &#39;getusermedia&#39;" rel="tag">getusermedia</a> 
        </div>
        <div class="started">
            <a href="/questions/34639323/is-there-a-way-i-can-set-a-limitation-of-the-videos-duration-using-html5-javasc" class="started-link">asked <span title="2016-01-06 17:40:40Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5753562/maheen-zaidi">maheen zaidi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639292"
     
     
     >
    <div onclick="window.location.href='/questions/34639292/raspberry-pi-install-screen-internal-error-ordering-was-unable-to-handle-the'" class="cp">
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
        
                    <h3><a href="/questions/34639292/raspberry-pi-install-screen-internal-error-ordering-was-unable-to-handle-the" class="question-hyperlink" title="I am trying to install screen in my Raspberry Pi. If I run sudo apt-get install screen, I get the following error:

E: Unable to fetch some archives, maybe run apt-get update or try with ...">Raspberry Pi install screen - Internal Error, ordering was unable to handle the media swap</a></h3>
        <div class="tags t-linux t-raspberry-pi">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> 
        </div>
        <div class="started">
            <a href="/questions/34639292/raspberry-pi-install-screen-internal-error-ordering-was-unable-to-handle-the" class="started-link">asked <span title="2016-01-06 17:39:02Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4041176/gabriel-ilharco">Gabriel Ilharco</a> <span class="reputation-score" title="reputation score " dir="ltr">575</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34638923"
     
     
     >
    <div onclick="window.location.href='/questions/34638923/estimate-the-minimum-distance-between-two-clusters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34638923/estimate-the-minimum-distance-between-two-clusters" class="question-hyperlink" title="I am designing an agglomerative, bottom-up clustering algorithm for millions of 50-1000 dimensional points. In two parts of my algorithm, I need to compare two clusters of points and decide the ...">Estimate the minimum Distance between two Clusters</a></h3>
        <div class="tags t-algorithm t-cluster-analysis t-distance t-approximation">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/cluster-analysis" class="post-tag" title="show questions tagged &#39;cluster-analysis&#39;" rel="tag">cluster-analysis</a> <a href="/questions/tagged/distance" class="post-tag" title="show questions tagged &#39;distance&#39;" rel="tag">distance</a> <a href="/questions/tagged/approximation" class="post-tag" title="show questions tagged &#39;approximation&#39;" rel="tag">approximation</a> 
        </div>
        <div class="started">
            <a href="/questions/34638923/estimate-the-minimum-distance-between-two-clusters/?lastactivity" class="started-link">answered <span title="2016-01-06 17:37:35Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1060350/anony-mousse">Anony-Mousse</a> <span class="reputation-score" title="reputation score 34535" dir="ltr">34.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639246"
     
     
     >
    <div onclick="window.location.href='/questions/34639246/how-to-ask-automapper-to-grab-related-record-by-inner-join-on-id-field-which-is'" class="cp">
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
        
                    <h3><a href="/questions/34639246/how-to-ask-automapper-to-grab-related-record-by-inner-join-on-id-field-which-is" class="question-hyperlink" title="Iâve been using Automapper for a while now, and so far it all works great. But recently I came across some âlimitationâ (or lack of my knowledge).
Let me give you a simplified example with two ...">How to ask Automapper to grab related record by inner join on Id field which is not a foreign key?</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-linq t-automapper">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/automapper" class="post-tag" title="show questions tagged &#39;automapper&#39;" rel="tag">automapper</a> 
        </div>
        <div class="started">
            <a href="/questions/34639246/how-to-ask-automapper-to-grab-related-record-by-inner-join-on-id-field-which-is" class="started-link">asked <span title="2016-01-06 17:37:01Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3173203/adminsoftdk">adminSoftDK</a> <span class="reputation-score" title="reputation score " dir="ltr">240</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639133"
     
     
     >
    <div onclick="window.location.href='/questions/34639133/outlook-autodiscover-smtp-authentication'" class="cp">
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
        
                    <h3><a href="/questions/34639133/outlook-autodiscover-smtp-authentication" class="question-hyperlink" title="The problem

I am trying to create an autodiscover script for the users of my website. Currently I am creating a working connection to my mail-server, however my mail server requires SMTP ...">Outlook Autodiscover SMTP authentication</a></h3>
        <div class="tags t-email t-authentication t-outlook t-smtp">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/smtp" class="post-tag" title="show questions tagged &#39;smtp&#39;" rel="tag">smtp</a> 
        </div>
        <div class="started">
            <a href="/questions/34639133/outlook-autodiscover-smtp-authentication" class="started-link">asked <span title="2016-01-06 17:31:28Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/3914692/mick">Mick</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34639118"
     
     
     >
    <div onclick="window.location.href='/questions/34639118/increase-the-score-of-documents-which-have-more-matching-terms-in-solr'" class="cp">
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
        
                    <h3><a href="/questions/34639118/increase-the-score-of-documents-which-have-more-matching-terms-in-solr" class="question-hyperlink" title="I have SOLR 5.3.1 version. I want to show those documents at start which have more matching terms. 

For this purpose, i have applied omitNorms= true on every field of schema. I have also implement ...">increase the score of documents which have more matching terms In solr</a></h3>
        <div class="tags t-solr t-lucene t-solr5">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/solr5" class="post-tag" title="show questions tagged &#39;solr5&#39;" rel="tag">solr5</a> 
        </div>
        <div class="started">
            <a href="/questions/34639118/increase-the-score-of-documents-which-have-more-matching-terms-in-solr" class="started-link">asked <span title="2016-01-06 17:30:31Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/1090345/abdul-rauf">Abdul Rauf</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34638030"
     
     
     >
    <div onclick="window.location.href='/questions/34638030/select2-ajax-inquiry-not-retrieving-results'" class="cp">
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
        
                    <h3><a href="/questions/34638030/select2-ajax-inquiry-not-retrieving-results" class="question-hyperlink" title="I am using select2 and ajax to query my database for terms under a certain taxonomy, but when I search the search boxes just hangs on &quot;searching&quot; without retrieving any results. 

This is my html

...">Select2 Ajax inquiry not retrieving results</a></h3>
        <div class="tags t-php t-mysql t-ajax t-wordpress t-jquery-select2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/jquery-select2" class="post-tag" title="show questions tagged &#39;jquery-select2&#39;" rel="tag">jquery-select2</a> 
        </div>
        <div class="started">
            <a href="/questions/34638030/select2-ajax-inquiry-not-retrieving-results" class="started-link">modified <span title="2016-01-06 17:24:05Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5712942/itamar">Itamar</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34638355"
     
     
     >
    <div onclick="window.location.href='/questions/34638355/ggplot2-no-free-axis-scales-when-using-geom-dotplot-with-facet-grid'" class="cp">
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
        
                    <h3><a href="/questions/34638355/ggplot2-no-free-axis-scales-when-using-geom-dotplot-with-facet-grid" class="question-hyperlink" title="I&#39;ve been attempting to generate a series of dot plots together using facet_grid. In so doing, I&#39;ve noticed that geom_dotplot does not appear to respond to facet_grid&#39;s scales = &quot;free_y&quot; argument.

...">ggplot2: No free axis scales when using geom_dotplot with facet_grid</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/34638355/ggplot2-no-free-axis-scales-when-using-geom-dotplot-with-facet-grid/?lastactivity" class="started-link">modified <span title="2016-01-06 17:08:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4962001/erwan-le-pennec">Erwan LE PENNEC</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34637925"
     
     
     >
    <div onclick="window.location.href='/questions/34637925/combinatorial-product-of-regex-substitutions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34637925/combinatorial-product-of-regex-substitutions" class="question-hyperlink" title="I am trying to produce string variants by applying substitutions optionally.

For example, one substitution scheme is removing any sequence of blank characters.
Rather than replacing all occurrences ...">Combinatorial product of regex substitutions</a></h3>
        <div class="tags t-python t-regex t-cross-product">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/cross-product" class="post-tag" title="show questions tagged &#39;cross-product&#39;" rel="tag">cross-product</a> 
        </div>
        <div class="started">
            <a href="/questions/34637925/combinatorial-product-of-regex-substitutions" class="started-link">modified <span title="2016-01-06 17:00:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1698431/lenz">lenz</a> <span class="reputation-score" title="reputation score " dir="ltr">976</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34637201"
     
     
     >
    <div onclick="window.location.href='/questions/34637201/laravel-5-error-declaration-of-illuminate-container-containermake-must-be'" class="cp">
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
        
                    <h3><a href="/questions/34637201/laravel-5-error-declaration-of-illuminate-container-containermake-must-be" class="question-hyperlink" title="After composer update and installing contracts I get this error:

Fatal error: Declaration of Illuminate\Container\Container::make() must be compatible with ...">Laravel 5 Error - Declaration of Illuminate\Container\Container::make() must be compatible with Illuminate\Contracts\Container\Container::make</a></h3>
        <div class="tags t-laravel-5 t-composer-php t-declaration t-contracts t-illuminate-container">
            <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> <a href="/questions/tagged/declaration" class="post-tag" title="show questions tagged &#39;declaration&#39;" rel="tag">declaration</a> <a href="/questions/tagged/contracts" class="post-tag" title="show questions tagged &#39;contracts&#39;" rel="tag">contracts</a> <a href="/questions/tagged/illuminate-container" class="post-tag" title="show questions tagged &#39;illuminate-container&#39;" rel="tag">illuminate-container</a> 
        </div>
        <div class="started">
            <a href="/questions/34637201/laravel-5-error-declaration-of-illuminate-container-containermake-must-be" class="started-link">modified <span title="2016-01-06 16:53:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4274597/myvolt">MyVolt</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34629722"
     
     
     >
    <div onclick="window.location.href='/questions/34629722/how-to-display-only-issues-that-would-not-be-closed-by-a-fix-123-commit-messa'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34629722/how-to-display-only-issues-that-would-not-be-closed-by-a-fix-123-commit-messa" class="question-hyperlink" title="It&#39;s simple to display open/close issues on Github :


When you make a commit to solve an issue, you can reference the issue in the commit name with for example closes #4, close #4, fixes #4,  fix #4, ...">How to display only issues that would not be closed by a &ldquo;Fix #123&rdquo; commit message once merged into the default branch?</a></h3>
        <div class="tags t-github">
            <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/34629722/how-to-display-only-issues-that-would-not-be-closed-by-a-fix-123-commit-messa" class="started-link">modified <span title="2016-01-06 16:53:05Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/895245/ciro-santilli-%e5%85%ad%e5%9b%9b%e4%ba%8b%e4%bb%b6-%e6%b3%95%e8%bd%ae%e5%8a%9f-%e5%8c%85%e5%8d%93%e8%bd%a9">Ciro Santilli å­åäºä»¶ æ³è½®å ååè½©</a> <span class="reputation-score" title="reputation score 25752" dir="ltr">25.8k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1595188227",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1595188227">
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
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/25039/10-9-8-7-6-5-4-3-2-1-2016" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    10 9 8 7 6 5 4 3 2 1 = 2016
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113750/where-did-the-suns-energy-get-sucked-into-starkiller-base" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where did the sun&#39;s energy get sucked into Starkiller Base?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/78016/meaning-of-8-going-on-48" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Meaning of &quot;8 going on 48&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32582/the-world-is-ending-how-to-convince-force-chosen-ones-to-come-quietly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The world is ending, how to convince/force chosen ones to come quietly?
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/81309/is-it-about-time-to-replace-the-water-heater" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it about time to replace the water heater?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/297990/why-do-firearms-report" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do firearms &quot;report&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1600872/whats-the-formula-for-the-365-day-penny-challenge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the formula for the 365 day penny challenge?
                </a>

            </li>
            <li >
                <div class="favicon favicon-es" title="Stack Overflow en espaÃ±ol"></div><a href="http://es.stackoverflow.com/questions/2130/qu%c3%a9-significan-los-caracteres-de-y-en-javascript" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:637 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Qu&#233; significan los caracteres de &quot;?&quot; y &quot;:&quot; en JavaScript
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/227713/estimating-the-size-of-solutions-of-a-diophantine-equation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Estimating the size of solutions of a diophantine equation
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/125363/avoiding-a-divide-by-zero-error-in-a-computed-column" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Avoiding a divide by zero error in a computed column
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113582/why-couldnt-shield-of-death-star-be-penetrated-in-the-battle-of-endor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why couldn&#39;t shield of Death Star be penetrated in the Battle of Endor?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/747100/iptables-with-m-and-p-parameter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Iptables with -m and -p parameter
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/286314/tikz-node-style-that-will-programmatically-modify-the-node-content" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tikz node style that will programmatically modify the node content
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-martialarts" title="Martial Arts Stack Exchange"></div><a href="http://martialarts.stackexchange.com/questions/5877/how-can-you-properly-learn-techniques-which-are-too-dangerous-to-ever-apply" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:403 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can you properly learn techniques which are too dangerous to ever apply?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/298012/what-is-a-word-for-a-person-who-constantly-speaks-negatively" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a word for a person who constantly speaks negatively?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/189498/consequences-of-exceeding-sample-size-after-determination-of-sample-in-power-ana" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Consequences of exceeding sample size after determination of sample in power analysis
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113735/is-there-an-explanation-for-the-number-of-planets-in-the-federation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an explanation for the number of planets in the federation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34586109/java-check-two-arguments-either-both-not-null-or-both-null-elegantly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Java check two arguments either both not null or both null elegantly
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60995/why-is-plagiarism-so-harshly-punished" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is plagiarism so harshly punished?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/66967/why-cant-a-woman-demand-a-divorce" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t a woman demand a divorce?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72706/as-a-gm-how-to-react-to-players-challenging-contradictions-in-your-narration" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    As a GM, how to react to players challenging contradictions in your narration?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/115935/elementary-dr-watson-its-a-console-adventure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Elementary, Dr. Watson; it&#39;s a console adventure
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1601955/can-isomorphism-between-categories-be-defined-only-if-both-categories-are-small" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Isomorphism between categories be defined only if both categories are small?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113600/how-does-bb-8-move-in-the-sand-without-skidding" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does BB-8 move in the sand without skidding?
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
                rev 2016.1.6.3151
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