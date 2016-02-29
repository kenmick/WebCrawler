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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=f6c6540e7a38"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=b9870ba9fa97">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1454437609,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"783423daaf0d7da02d0f23642e95d18c","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"18c275a54664","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"01ea99f83e92","js/full.en.js":"29116d259397","js/wmd.en.js":"a0fb176d4e81","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"54b998574be9","js/tageditor.en.js":"5e355962578f","js/tageditornew.en.js":"69da030a8da4","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"c75490d36952","js/review.en.js":"234d9c0079d6","js/tagsuggestions.en.js":"f26aacbafc2b","js/post-validation.en.js":"2c48173020b2","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"c36488559e14","js/keyboard-shortcuts.en.js":"085ee0dcc9b3","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"650f9a8035d8","js/snippet-javascript-codemirror.en.js":"d867fb5ff50b"});
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
<span class="bounty-indicator-tab">429</span>            featured</a>
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
     id="question-summary-35161136"
     
     
     >
    <div onclick="window.location.href='/questions/35161136/any-tool-or-website-to-convert-from-javascript-to-typescript'" class="cp">
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
        
                    <h3><a href="/questions/35161136/any-tool-or-website-to-convert-from-javascript-to-typescript" class="question-hyperlink" title="I am new to javascript and typescript. Is there any tool or website which can help convert javascript to typescript or which can give best hints and suggestions? Something like Lutz .NET Reflector ...">Any tool or website to convert from Javascript to Typescript?</a></h3>
        <div class="tags t-typescript">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/35161136/any-tool-or-website-to-convert-from-javascript-to-typescript" class="started-link">asked <span title="2016-02-02 18:26:26Z" class="relativetime">23 secs ago</span></a>
            <a href="/users/3521806/ramakant">Ramakant</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161135"
     
     
     >
    <div onclick="window.location.href='/questions/35161135/get-all-partitioned-tables'" class="cp">
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
        
                    <h3><a href="/questions/35161135/get-all-partitioned-tables" class="question-hyperlink" title="I am trying to find all partitioned tables in my DB&#39;s , this is the query I&#39;ve tried 

SELECT distinct t.name ,  p.partition_number
FROM sys.partitions p
INNER JOIN sys.tables t
on p.object_id = ...">Get all partitioned tables</a></h3>
        <div class="tags t-sql-server-2012">
            <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/35161135/get-all-partitioned-tables" class="started-link">asked <span title="2016-02-02 18:26:24Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/3132103/shachaf-gortler">Shachaf.Gortler</a> <span class="reputation-score" title="reputation score " dir="ltr">1,517</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161133"
     
     
     >
    <div onclick="window.location.href='/questions/35161133/derived-column-expression-only-capture-10-characters'" class="cp">
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
        
                    <h3><a href="/questions/35161133/derived-column-expression-only-capture-10-characters" class="question-hyperlink" title="I am new to SSIS and I have searched to find the solution to this question.  Any help is most appreciated!

I have a flat file with data defined as dt_wstr, to change the datatype I am using a data ...">Derived column expression only capture 10 characters</a></h3>
        <div class="tags t-sql-server t-tsql t-transformation t-ssis-2012 t-sql-server-2012-datatools">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/transformation" class="post-tag" title="show questions tagged &#39;transformation&#39;" rel="tag">transformation</a> <a href="/questions/tagged/ssis-2012" class="post-tag" title="show questions tagged &#39;ssis-2012&#39;" rel="tag">ssis-2012</a> <a href="/questions/tagged/sql-server-2012-datatools" class="post-tag" title="show questions tagged &#39;sql-server-2012-datatools&#39;" rel="tag">sql-server-2012-datatools</a> 
        </div>
        <div class="started">
            <a href="/questions/35161133/derived-column-expression-only-capture-10-characters" class="started-link">asked <span title="2016-02-02 18:26:22Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/5874082/dawana">Dawana</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14031763"
     
     
     >
    <div onclick="window.location.href='/questions/14031763/doing-a-cleanup-action-just-before-node-js-exits'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="69 votes">69</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="23472 views">23k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14031763/doing-a-cleanup-action-just-before-node-js-exits" class="question-hyperlink" title="I want to tell node.js to always do something just before it exits, for whatever reason - Ctrl+C, exception, or any other reason.

I tried this:

process.on(&#39;exit&#39;, function (){
  ...">doing a cleanup action just before node.js exits</a></h3>
        <div class="tags t-node&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/14031763/doing-a-cleanup-action-just-before-node-js-exits/?lastactivity" class="started-link">answered <span title="2016-02-02 18:26:19Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/605399/abdullah-ayd%c4%b1n">Abdullah AydÄ±n</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160679"
     
     
     >
    <div onclick="window.location.href='/questions/35160679/microsoft-word-vba-report-issue'" class="cp">
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
        
                    <h3><a href="/questions/35160679/microsoft-word-vba-report-issue" class="question-hyperlink" title="enter image description hereI&#39;m building a report in VB6 to be printed in Microsoft Word. I&#39;m seeing some issue that should otherwise not happen as I&#39;m working with an already existing report. I&#39;m ...">Microsoft Word VBA report issue?</a></h3>
        <div class="tags t-ms-word t-vb6">
            <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> 
        </div>
        <div class="started">
            <a href="/questions/35160679/microsoft-word-vba-report-issue" class="started-link">modified <span title="2016-02-02 18:26:18Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/5828099/samsam7">SamSam7</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161131"
     
     
     >
    <div onclick="window.location.href='/questions/35161131/js-facebook-picture-preview-chooser'" class="cp">
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
        
                    <h3><a href="/questions/35161131/js-facebook-picture-preview-chooser" class="question-hyperlink" title="I am building a Facebook application and I am reading a user&#39;s photos. I am looking up photos that have been tagged with a specific user. I want to then present the photos to the user and allow the ...">JS Facebook picture preview/chooser</a></h3>
        <div class="tags t-javascript t-php t-facebook t-user-interface t-user-controls">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/user-controls" class="post-tag" title="show questions tagged &#39;user-controls&#39;" rel="tag">user-controls</a> 
        </div>
        <div class="started">
            <a href="/questions/35161131/js-facebook-picture-preview-chooser" class="started-link">asked <span title="2016-02-02 18:26:14Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/1011332/user1011332">user1011332</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161130"
     
     
     >
    <div onclick="window.location.href='/questions/35161130/how-to-fetch-emails-from-yahoo-email-service-pop3-using-proxies-with-nodejs'" class="cp">
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
        
                    <h3><a href="/questions/35161130/how-to-fetch-emails-from-yahoo-email-service-pop3-using-proxies-with-nodejs" class="question-hyperlink" title="I found a couple libraries for using POP3 but it doesn&#39;t support proxies, what is the easiest way to fetch emails via POP3 using proxies with nodejs?
">how to fetch emails from yahoo email service (pop3) using proxies with nodejs?</a></h3>
        <div class="tags t-node&#251;js t-proxy t-pop3">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/pop3" class="post-tag" title="show questions tagged &#39;pop3&#39;" rel="tag">pop3</a> 
        </div>
        <div class="started">
            <a href="/questions/35161130/how-to-fetch-emails-from-yahoo-email-service-pop3-using-proxies-with-nodejs" class="started-link">asked <span title="2016-02-02 18:26:13Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/2922462/nch7">nch7</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161128"
     
     
     >
    <div onclick="window.location.href='/questions/35161128/cant-get-jar-to-work-with-my-code-works-on-linux'" class="cp">
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
        
                    <h3><a href="/questions/35161128/cant-get-jar-to-work-with-my-code-works-on-linux" class="question-hyperlink" title="Working on a simple class project. The professor attached a simple .jar file that just have some basic Java swing classes to be used. It worked fine in class on a Linux machine, but I can&#39;t seem to ...">Can&#39;t get Jar to work with my code, works on Linux</a></h3>
        <div class="tags t-java t-linux t-eclipse t-swing t-jar">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> 
        </div>
        <div class="started">
            <a href="/questions/35161128/cant-get-jar-to-work-with-my-code-works-on-linux" class="started-link">asked <span title="2016-02-02 18:26:11Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/1421659/joe-caraccio">Joe Caraccio</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160027"
     
     
     >
    <div onclick="window.location.href='/questions/35160027/primefaces-dialog-framework-resource-path'" class="cp">
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
        
                    <h3><a href="/questions/35160027/primefaces-dialog-framework-resource-path" class="question-hyperlink" title="So i would like to use PF dialog framework to open page stored int WEB-INF/editor/editor.xhtml
Command button is in WEB-INF/main_page/public/tests

index.xhtml is in WEB-INF, this index includes ...">primefaces dialog framework resource path</a></h3>
        <div class="tags t-jsf-2 t-primefaces t-dialog t-resources t-http-status-code-404">
            <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/dialog" class="post-tag" title="show questions tagged &#39;dialog&#39;" rel="tag">dialog</a> <a href="/questions/tagged/resources" class="post-tag" title="show questions tagged &#39;resources&#39;" rel="tag">resources</a> <a href="/questions/tagged/http-status-code-404" class="post-tag" title="show questions tagged &#39;http-status-code-404&#39;" rel="tag">http-status-code-404</a> 
        </div>
        <div class="started">
            <a href="/questions/35160027/primefaces-dialog-framework-resource-path" class="started-link">modified <span title="2016-02-02 18:26:10Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/3105620/nogi">Nogi</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161125"
     
     
     >
    <div onclick="window.location.href='/questions/35161125/detect-a-click-on-an-animated-button'" class="cp">
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
        
                    <h3><a href="/questions/35161125/detect-a-click-on-an-animated-button" class="question-hyperlink" title="i&#39;m making a program on android : the user has to push on an animated button to make the button invisible and increase score. But, while testing, the animated button is disabled during animation : the ...">Detect a click on an animated button</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35161125/detect-a-click-on-an-animated-button" class="started-link">asked <span title="2016-02-02 18:26:04Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/5372372/mortimer-onche">mortimer_onche</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35153410"
     
     
     >
    <div onclick="window.location.href='/questions/35153410/cant-find-the-leak-on-my-fragment-android-code'" class="cp">
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
        
                    <h3><a href="/questions/35153410/cant-find-the-leak-on-my-fragment-android-code" class="question-hyperlink" title="I have a TabLayout, under each tab there is a Fragment (I&#39;m using ArrayPagerAdapter). I&#39;ve noticed that when I switch many times from a tab to another, my memory usage increase a lot. From my heap ...">Can&#39;t find the leak, on my fragment android code</a></h3>
        <div class="tags t-android-fragments t-memory-leaks t-android-widget t-commonsware">
            <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/android-widget" class="post-tag" title="show questions tagged &#39;android-widget&#39;" rel="tag">android-widget</a> <a href="/questions/tagged/commonsware" class="post-tag" title="show questions tagged &#39;commonsware&#39;" rel="tag">commonsware</a> 
        </div>
        <div class="started">
            <a href="/questions/35153410/cant-find-the-leak-on-my-fragment-android-code" class="started-link">modified <span title="2016-02-02 18:25:56Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/1523953/moreover">MoreOver</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161116"
     
     
     >
    <div onclick="window.location.href='/questions/35161116/how-do-i-create-chat-rooms-in-firechat'" class="cp">
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
        
                    <h3><a href="/questions/35161116/how-do-i-create-chat-rooms-in-firechat" class="question-hyperlink" title="I am using Firechat and I am able to successfully initiate the chat window. I am using Firebase custom authentication and I can login without any problem. However, I now try to create a new chat room ...">How do I create chat rooms in Firechat?</a></h3>
        <div class="tags t-javascript t-firebase">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/35161116/how-do-i-create-chat-rooms-in-firechat" class="started-link">asked <span title="2016-02-02 18:25:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1162541/user">user</a> <span class="reputation-score" title="reputation score " dir="ltr">275</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34820956"
     
     
     >
    <div onclick="window.location.href='/questions/34820956/jaas-kerberos-not-adding-keys-from-keytab-as-i-expect'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34820956/jaas-kerberos-not-adding-keys-from-keytab-as-i-expect" class="question-hyperlink" title="So I&#39;m trying to implement a SSO/Integrated security system for an AIX server (so IBM JRE).  It uses Kerberos to authenticate against AD.

Keep in mind the data below is sanitized.

Command my AD ...">JAAS Kerberos not adding keys from keytab as I expect</a></h3>
        <div class="tags t-active-directory t-kerberos t-aix t-jaas t-gssapi">
            <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> <a href="/questions/tagged/kerberos" class="post-tag" title="show questions tagged &#39;kerberos&#39;" rel="tag">kerberos</a> <a href="/questions/tagged/aix" class="post-tag" title="show questions tagged &#39;aix&#39;" rel="tag">aix</a> <a href="/questions/tagged/jaas" class="post-tag" title="show questions tagged &#39;jaas&#39;" rel="tag">jaas</a> <a href="/questions/tagged/gssapi" class="post-tag" title="show questions tagged &#39;gssapi&#39;" rel="tag">gssapi</a> 
        </div>
        <div class="started">
            <a href="/questions/34820956/jaas-kerberos-not-adding-keys-from-keytab-as-i-expect/?lastactivity" class="started-link">answered <span title="2016-02-02 18:25:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2347893/zeusalmighty">zeusalmighty</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161109"
     
     
     >
    <div onclick="window.location.href='/questions/35161109/ios-where-to-put-custom-cell-design-awakefromnib-or-cellforrowatindexpath'" class="cp">
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
        
                    <h3><a href="/questions/35161109/ios-where-to-put-custom-cell-design-awakefromnib-or-cellforrowatindexpath" class="question-hyperlink" title="So, basically i made a custom cell from a nib, wish i apply a little custom design, like colors and shadows. 

I found two ways of applying the styling:

awakeFromNib():

override func awakeFromNib() ...">iOS where to put custom cell design? awakeFromNib or cellForRowAtIndexPath?</a></h3>
        <div class="tags t-ios t-swift t-performance t-uitableview t-custom-cell">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/custom-cell" class="post-tag" title="show questions tagged &#39;custom-cell&#39;" rel="tag">custom-cell</a> 
        </div>
        <div class="started">
            <a href="/questions/35161109/ios-where-to-put-custom-cell-design-awakefromnib-or-cellforrowatindexpath" class="started-link">asked <span title="2016-02-02 18:25:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5493299/nuno-vieira">Nuno Vieira</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161106"
     
     
     >
    <div onclick="window.location.href='/questions/35161106/trailing-newlines-in-excel-using-matlabs-writetable'" class="cp">
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
        
                    <h3><a href="/questions/35161106/trailing-newlines-in-excel-using-matlabs-writetable" class="question-hyperlink" title="I&#39;m trying to write a MATLAB table containing strings to excel using writetable().  I&#39;d like the text in excel to end in a newline, that is a blank line with nothing written on it.  However, I can&#39;t ...">Trailing Newlines in excel using MATLAB&#39;s writetable()</a></h3>
        <div class="tags t-excel t-matlab">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/35161106/trailing-newlines-in-excel-using-matlabs-writetable" class="started-link">asked <span title="2016-02-02 18:25:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4425933/surgical-tubing">surgical_tubing</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161105"
     
     
     >
    <div onclick="window.location.href='/questions/35161105/phantomjs-not-being-called-in-mocha-test'" class="cp">
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
        
                    <h3><a href="/questions/35161105/phantomjs-not-being-called-in-mocha-test" class="question-hyperlink" title="I am running a set of Mocha tests on a Browserified app, the test in question is

it(&quot;Check key handler&quot;, function () {

    var html = &quot;&quot;;
    var tit = &quot;&quot;;
    ...">PhantomJS not being called in Mocha test</a></h3>
        <div class="tags t-node&#251;js t-browserify t-mocha-phantomjs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> <a href="/questions/tagged/mocha-phantomjs" class="post-tag" title="show questions tagged &#39;mocha-phantomjs&#39;" rel="tag">mocha-phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35161105/phantomjs-not-being-called-in-mocha-test" class="started-link">asked <span title="2016-02-02 18:25:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3303824/andrea-f">andrea-f</a> <span class="reputation-score" title="reputation score " dir="ltr">405</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161104"
     
     
     >
    <div onclick="window.location.href='/questions/35161104/doctrine-sqlserver-onetomany-leftjoin-returning-mapping-only-one-line-on-produc'" class="cp">
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
        
                    <h3><a href="/questions/35161104/doctrine-sqlserver-onetomany-leftjoin-returning-mapping-only-one-line-on-produc" class="question-hyperlink" title="Weird and annoying issue:

A simple Doctrine query with a leftJoin on OneToMany relation is returning (and mapping, to be more precise) only one line of the joined entities set, but only on the ...">Doctrine SQLServer OneToMany leftjoin returning/mapping only one line, on production server only</a></h3>
        <div class="tags t-php t-sql-server t-symfony2 t-doctrine2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/35161104/doctrine-sqlserver-onetomany-leftjoin-returning-mapping-only-one-line-on-produc" class="started-link">asked <span title="2016-02-02 18:24:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2707018/cedo">Cedo</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161103"
     
     
     >
    <div onclick="window.location.href='/questions/35161103/removing-the-function-call-using-vba'" class="cp">
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
        
                    <h3><a href="/questions/35161103/removing-the-function-call-using-vba" class="question-hyperlink" title="I am trying to remove the function call after a value is returned.  

for example:

function testFunc(x as integer)
testfunc = x
end function


after calling this function I would like the cell value ...">removing the function call using vba</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35161103/removing-the-function-call-using-vba" class="started-link">asked <span title="2016-02-02 18:24:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5874202/m-bonini">M. Bonini</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161101"
     
     
     >
    <div onclick="window.location.href='/questions/35161101/tkinter-how-to-stop-frame-changing-size-when-widget-is-added'" class="cp">
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
        
                    <h3><a href="/questions/35161101/tkinter-how-to-stop-frame-changing-size-when-widget-is-added" class="question-hyperlink" title="In the Page frame, I&#39;ve weighted two frames inside innerFrame so that they each take up half of the screen, however, when I add a widget to one of these frames, I&#39;ve used a listbox as an example as it ...">tkinter - How to stop frame changing size when widget is added?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-tkinter t-tk t-frames">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/tk" class="post-tag" title="show questions tagged &#39;tk&#39;" rel="tag">tk</a> <a href="/questions/tagged/frames" class="post-tag" title="show questions tagged &#39;frames&#39;" rel="tag">frames</a> 
        </div>
        <div class="started">
            <a href="/questions/35161101/tkinter-how-to-stop-frame-changing-size-when-widget-is-added" class="started-link">asked <span title="2016-02-02 18:24:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5669118/simpleguy">simpleguy</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161100"
     
     
     >
    <div onclick="window.location.href='/questions/35161100/sorting-algorithms-for-multi-dimensional-company'" class="cp">
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
        
                    <h3><a href="/questions/35161100/sorting-algorithms-for-multi-dimensional-company" class="question-hyperlink" title="Scenario: A Multi-national company used to conduct an online test on regular intervals (weekly) which consists of 20 MCQs (each question of mark 1). This is a mixed kind of individual personality and ...">sorting Algorithms for multi dimensional company</a></h3>
        <div class="tags t-algorithm t-sorting">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> 
        </div>
        <div class="started">
            <a href="/questions/35161100/sorting-algorithms-for-multi-dimensional-company" class="started-link">asked <span title="2016-02-02 18:24:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5874247/s-azam">S. Azam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161097"
     
     
     >
    <div onclick="window.location.href='/questions/35161097/node-express-app-skips-user-authentication-middleware-and-goes-straight-to-callb'" class="cp">
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
        
                    <h3><a href="/questions/35161097/node-express-app-skips-user-authentication-middleware-and-goes-straight-to-callb" class="question-hyperlink" title="I have a middleware isAuthenticated to ensure that the user is logged in before he can post a comment: 

function isAuthenticated(req,res,next) {

    req.isAuthenticated ? next() : ...">Node/express app skips user authentication middleware and goes straight to callback</a></h3>
        <div class="tags t-node&#251;js t-express">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/35161097/node-express-app-skips-user-authentication-middleware-and-goes-straight-to-callb" class="started-link">asked <span title="2016-02-02 18:24:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2430656/frosty619">Frosty619</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160816"
     
     
     >
    <div onclick="window.location.href='/questions/35160816/summernote-on-focus-insert-cursor-at-the-end-of-editor'" class="cp">
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
        
                    <h3><a href="/questions/35160816/summernote-on-focus-insert-cursor-at-the-end-of-editor" class="question-hyperlink" title="When the Summernote text editor initializes with the focus property set to true, the editor gains focus but places the cursor at the beginning of the editor.

My preference would be to have the cursor ...">Summernote - On focus, insert cursor at the end of editor</a></h3>
        <div class="tags t-javascript t-cursor-position t-summernote">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cursor-position" class="post-tag" title="show questions tagged &#39;cursor-position&#39;" rel="tag">cursor-position</a> <a href="/questions/tagged/summernote" class="post-tag" title="show questions tagged &#39;summernote&#39;" rel="tag">summernote</a> 
        </div>
        <div class="started">
            <a href="/questions/35160816/summernote-on-focus-insert-cursor-at-the-end-of-editor" class="started-link">modified <span title="2016-02-02 18:24:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2921200/mad-chemist">Mad-Chemist</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161094"
     
     
     >
    <div onclick="window.location.href='/questions/35161094/how-to-create-folders-using-code-in-unix-shell-script'" class="cp">
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
        
                    <h3><a href="/questions/35161094/how-to-create-folders-using-code-in-unix-shell-script" class="question-hyperlink" title="how to create folders using code in UNIX shell script

if deptno=10 or deptno in(10,30)
then create folder /opt/test/sample/$CURRENT_YEAR/$CURRENT_MONTH

if deptno=20 
then create folder ...">how to create folders using code in unix shell script</a></h3>
        <div class="tags t-unix">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> 
        </div>
        <div class="started">
            <a href="/questions/35161094/how-to-create-folders-using-code-in-unix-shell-script" class="started-link">asked <span title="2016-02-02 18:24:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2071291/rajesh123">Rajesh123</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161092"
     
     
     >
    <div onclick="window.location.href='/questions/35161092/twig-stylesheets-cant-find-my-namespaced-path'" class="cp">
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
        
                    <h3><a href="/questions/35161092/twig-stylesheets-cant-find-my-namespaced-path" class="question-hyperlink" title="I have added a namespaced path in my app/config.yml for twig:

twig:
    debug:            &quot;%kernel.debug%&quot;
    strict_variables: &quot;%kernel.debug%&quot;
    paths:
        ...">Twig - stylesheets can&#39;t find my namespaced path</a></h3>
        <div class="tags t-php t-symfony2 t-twig">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/twig" class="post-tag" title="show questions tagged &#39;twig&#39;" rel="tag">twig</a> 
        </div>
        <div class="started">
            <a href="/questions/35161092/twig-stylesheets-cant-find-my-namespaced-path" class="started-link">asked <span title="2016-02-02 18:24:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1736280/calvin-dallimore">Calvin Dallimore</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161091"
     
     
     >
    <div onclick="window.location.href='/questions/35161091/modify-window-api-in-chromium'" class="cp">
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
        
                    <h3><a href="/questions/35161091/modify-window-api-in-chromium" class="question-hyperlink" title="I would like to write custom functions in Window API in chromium source code. So how do we do it?

In case of doubts about window API here&#39;s a link to what I mean click here. I would like to have ...">Modify Window API in chromium</a></h3>
        <div class="tags t-google-chrome t-chromium">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/chromium" class="post-tag" title="show questions tagged &#39;chromium&#39;" rel="tag">chromium</a> 
        </div>
        <div class="started">
            <a href="/questions/35161091/modify-window-api-in-chromium" class="started-link">asked <span title="2016-02-02 18:24:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5734678/user5734678">user5734678</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161090"
     
     
     >
    <div onclick="window.location.href='/questions/35161090/no-script-option-in-component-menu-unity-5-3-1'" class="cp">
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
        
                    <h3><a href="/questions/35161090/no-script-option-in-component-menu-unity-5-3-1" class="question-hyperlink" title="I have been been following the Roguelike tutorials and encountered an error while doing Tutorial 7 (https://www.youtube.com/watch?v=MEA4Qqpcwpg). the tutorial says to add a script to a prefab by use ...">No Script option in component Menu?! (Unity 5.3.1)</a></h3>
        <div class="tags t-c&#241; t-user-interface t-unity5&#251;3">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/unity5.3" class="post-tag" title="show questions tagged &#39;unity5.3&#39;" rel="tag">unity5.3</a> 
        </div>
        <div class="started">
            <a href="/questions/35161090/no-script-option-in-component-menu-unity-5-3-1" class="started-link">asked <span title="2016-02-02 18:24:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5874254/john-wyllie">John Wyllie</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161087"
     
     
     >
    <div onclick="window.location.href='/questions/35161087/sitemap-generator-bad-ping-of-google-when-using-fog'" class="cp">
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
        
                    <h3><a href="/questions/35161087/sitemap-generator-bad-ping-of-google-when-using-fog" class="question-hyperlink" title="Currently I&#39;m getting a bit stuck when I try and refresh my sitemap on my local machine. Everything works apart from the pinging of google, I&#39;ve edited my routes to re-route google to the write place!
...">sitemap_generator Bad ping of google when using Fog</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4 t-sitemap">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/sitemap" class="post-tag" title="show questions tagged &#39;sitemap&#39;" rel="tag">sitemap</a> 
        </div>
        <div class="started">
            <a href="/questions/35161087/sitemap-generator-bad-ping-of-google-when-using-fog" class="started-link">asked <span title="2016-02-02 18:24:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4230699/jonathan">Jonathan</a> <span class="reputation-score" title="reputation score " dir="ltr">319</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161086"
     
     
     >
    <div onclick="window.location.href='/questions/35161086/how-psci-interface-can-be-used-to-boot-kernel-in-hyp-el2-mode'" class="cp">
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
        
                    <h3><a href="/questions/35161086/how-psci-interface-can-be-used-to-boot-kernel-in-hyp-el2-mode" class="question-hyperlink" title="I&#39;m trying to understand how U-boot PSCI interface is used to boot kernel into HYP mode.

Going through u-boot source, I do see there is a generic psci.S and other psci.S which is board specific and ...">How PSCI interface can be used to boot kernel in Hyp/EL2 mode?</a></h3>
        <div class="tags t-linux-kernel t-virtualization t-armv7 t-u-boot t-aarch64">
            <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/virtualization" class="post-tag" title="show questions tagged &#39;virtualization&#39;" rel="tag">virtualization</a> <a href="/questions/tagged/armv7" class="post-tag" title="show questions tagged &#39;armv7&#39;" rel="tag">armv7</a> <a href="/questions/tagged/u-boot" class="post-tag" title="show questions tagged &#39;u-boot&#39;" rel="tag">u-boot</a> <a href="/questions/tagged/aarch64" class="post-tag" title="show questions tagged &#39;aarch64&#39;" rel="tag">aarch64</a> 
        </div>
        <div class="started">
            <a href="/questions/35161086/how-psci-interface-can-be-used-to-boot-kernel-in-hyp-el2-mode" class="started-link">asked <span title="2016-02-02 18:24:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/448413/amit-singh-tomar">Amit Singh Tomar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,062</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160176"
     
     
     >
    <div onclick="window.location.href='/questions/35160176/android-app-cant-connect-with-java-server-via-socket'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35160176/android-app-cant-connect-with-java-server-via-socket" class="question-hyperlink" title="I m trying to create a simple test application that connect via Socket to my computer (in localhost).But it thows some exception and I can&#39;t figure out how to solve it. NOTE: I m running the apk in my ...">Android App can&#39;t connect with Java Server via Socket</a></h3>
        <div class="tags t-java t-android t-sockets">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/35160176/android-app-cant-connect-with-java-server-via-socket/?lastactivity" class="started-link">modified <span title="2016-02-02 18:24:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4837417/alessio-trecani">Alessio Trecani</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35159330"
     
     
     >
    <div onclick="window.location.href='/questions/35159330/select2-multiple-prevents-other-input-from-submitting-form-on-enter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/35159330/select2-multiple-prevents-other-input-from-submitting-form-on-enter" class="question-hyperlink" title="I have a form with a simple input and a select2 input like so : http://codepen.io/anon/pen/QyBxwE

Pressing enter while the first input is focused should submit the form (in this case, redirect to a ...">select2 multiple prevents other input from submitting form on enter</a></h3>
        <div class="tags t-javascript t-jquery t-forms t-jquery-select2-4 t-select2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/jquery-select2-4" class="post-tag" title="show questions tagged &#39;jquery-select2-4&#39;" rel="tag">jquery-select2-4</a> <a href="/questions/tagged/select2" class="post-tag" title="show questions tagged &#39;select2&#39;" rel="tag">select2</a> 
        </div>
        <div class="started">
            <a href="/questions/35159330/select2-multiple-prevents-other-input-from-submitting-form-on-enter/?lastactivity" class="started-link">answered <span title="2016-02-02 18:23:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3257830/neoaptt">Neoaptt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161079"
     
     
     >
    <div onclick="window.location.href='/questions/35161079/parse-com-i-can-upload-image-but-i-dont-retrieve-it'" class="cp">
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
        
                    <h3><a href="/questions/35161079/parse-com-i-can-upload-image-but-i-dont-retrieve-it" class="question-hyperlink" title="I&#39;m using angular and the Parse.com REST API. When save an image I received the status code 201 with a name and url, but when I try to get image from this url, I get a broken image.
By example this ...">Parse.com: I can upload image but I don&#39;t retrieve it</a></h3>
        <div class="tags t-angularjs t-parse&#251;com">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/35161079/parse-com-i-can-upload-image-but-i-dont-retrieve-it" class="started-link">asked <span title="2016-02-02 18:23:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2593900/gonzalo-pincheira-arancibia">Gonzalo Pincheira Arancibia</a> <span class="reputation-score" title="reputation score " dir="ltr">528</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161075"
     
     
     >
    <div onclick="window.location.href='/questions/35161075/preventing-occasional-flickering-when-transitioning-between-angular-views'" class="cp">
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
        
                    <h3><a href="/questions/35161075/preventing-occasional-flickering-when-transitioning-between-angular-views" class="question-hyperlink" title="I have written a simple app that saves a picture and some form fields into localstorage and present it on a confirmation page. I have added ng-animate to smooth most transitions. My issue is that ...">Preventing occasional flickering when transitioning between Angular views</a></h3>
        <div class="tags t-javascript t-angularjs t-angular-ui t-angular-routing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui" class="post-tag" title="show questions tagged &#39;angular-ui&#39;" rel="tag">angular-ui</a> <a href="/questions/tagged/angular-routing" class="post-tag" title="show questions tagged &#39;angular-routing&#39;" rel="tag">angular-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/35161075/preventing-occasional-flickering-when-transitioning-between-angular-views" class="started-link">asked <span title="2016-02-02 18:23:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5414157/lucas-rodrigues">Lucas Rodrigues</a> <span class="reputation-score" title="reputation score " dir="ltr">1,101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161074"
     
     
     >
    <div onclick="window.location.href='/questions/35161074/initial-value-of-olevarinant-variable'" class="cp">
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
        
                    <h3><a href="/questions/35161074/initial-value-of-olevarinant-variable" class="question-hyperlink" title="I always was thinking that OleVariant variables always has initial value equal to Unassigned (type VT_EMPTY). But the following simple code compiled with XE3 shows me it is not true.

program ...">Initial value of OleVarinant variable</a></h3>
        <div class="tags t-delphi">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> 
        </div>
        <div class="started">
            <a href="/questions/35161074/initial-value-of-olevarinant-variable" class="started-link">asked <span title="2016-02-02 18:23:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2855440/denis-anisimov">Denis Anisimov</a> <span class="reputation-score" title="reputation score " dir="ltr">1,992</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160834"
     
     
     >
    <div onclick="window.location.href='/questions/35160834/android-studio-not-identifying-xml-file-as-layout-file'" class="cp">
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
        
                    <h3><a href="/questions/35160834/android-studio-not-identifying-xml-file-as-layout-file" class="question-hyperlink" title="I accidentally created drawer_list_item.xml in the screenshot using New -> File menu, instead of New -> Layout resource file and now I can&#39;t open it as a regular layout file in design mode. It ...">Android Studio not identifying xml file as layout file</a></h3>
        <div class="tags t-android t-xml t-android-layout t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/35160834/android-studio-not-identifying-xml-file-as-layout-file" class="started-link">modified <span title="2016-02-02 18:23:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1233661/burdu">Burdu</a> <span class="reputation-score" title="reputation score " dir="ltr">399</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161072"
     
     
     >
    <div onclick="window.location.href='/questions/35161072/how-to-find-size-of-usb-or-sata-drive-partition-programmatically-in-linux'" class="cp">
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
        
                    <h3><a href="/questions/35161072/how-to-find-size-of-usb-or-sata-drive-partition-programmatically-in-linux" class="question-hyperlink" title="I would like to know how to do the following on linux (kernel 3.9.2) :

1)Scan for SATA or USB drives attached to the embedded system

2)Check if the drives are in read-only or read-writable.

3)Check ...">How to find size of USB or SATA drive partition programmatically in linux?</a></h3>
        <div class="tags t-linux t-embedded-linux">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/embedded-linux" class="post-tag" title="show questions tagged &#39;embedded-linux&#39;" rel="tag">embedded-linux</a> 
        </div>
        <div class="started">
            <a href="/questions/35161072/how-to-find-size-of-usb-or-sata-drive-partition-programmatically-in-linux" class="started-link">asked <span title="2016-02-02 18:23:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2017412/monku">Monku</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161069"
     
     
     >
    <div onclick="window.location.href='/questions/35161069/how-to-embed-a-stripe-html-button-in-kramdown-on-a-jekyll-site'" class="cp">
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
        
                    <h3><a href="/questions/35161069/how-to-embed-a-stripe-html-button-in-kramdown-on-a-jekyll-site" class="question-hyperlink" title="I&#39;ve been trying for hours to embed an HTML Stripe button into a Jekyll page. I&#39;ve tried nearly everything under the sun and cannot get it to render. Any ideas? I have ...">How to embed a Stripe HTML button in Kramdown on a Jekyll site?</a></h3>
        <div class="tags t-html t-jekyll t-stripe-payments t-kramdown">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> <a href="/questions/tagged/stripe-payments" class="post-tag" title="show questions tagged &#39;stripe-payments&#39;" rel="tag">stripe-payments</a> <a href="/questions/tagged/kramdown" class="post-tag" title="show questions tagged &#39;kramdown&#39;" rel="tag">kramdown</a> 
        </div>
        <div class="started">
            <a href="/questions/35161069/how-to-embed-a-stripe-html-button-in-kramdown-on-a-jekyll-site" class="started-link">asked <span title="2016-02-02 18:23:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1204218/piratebroadcast">piratebroadcast</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161067"
     
     
     >
    <div onclick="window.location.href='/questions/35161067/c-sharp-owin-authentification-and-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/35161067/c-sharp-owin-authentification-and-mongodb" class="question-hyperlink" title="I have an application that with uses the angularJS for front-end and C# Web API 2.0 for back-end. So we decided to implement Owin for authentication after the Facebook authentication. We are using ...">C# Owin authentification and MongoDB</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-mongodb t-owin">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> 
        </div>
        <div class="started">
            <a href="/questions/35161067/c-sharp-owin-authentification-and-mongodb" class="started-link">asked <span title="2016-02-02 18:22:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2232187/radu">Radu</a> <span class="reputation-score" title="reputation score " dir="ltr">260</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161066"
     
     
     >
    <div onclick="window.location.href='/questions/35161066/durandal-get-started-sample'" class="cp">
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
        
                    <h3><a href="/questions/35161066/durandal-get-started-sample" class="question-hyperlink" title="I&#39;ve tried following the Get Started example from the Durandal homepage, and just get..



I&#39;ve refreshed the files from the Starter app / example, and followed the Get Started tutorial once a few ...">Durandal Get Started Sample</a></h3>
        <div class="tags t-durandal t-durandal-2&#251;0">
            <a href="/questions/tagged/durandal" class="post-tag" title="show questions tagged &#39;durandal&#39;" rel="tag">durandal</a> <a href="/questions/tagged/durandal-2.0" class="post-tag" title="show questions tagged &#39;durandal-2.0&#39;" rel="tag">durandal-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35161066/durandal-get-started-sample" class="started-link">asked <span title="2016-02-02 18:22:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/102719/cometbill">cometbill</a> <span class="reputation-score" title="reputation score " dir="ltr">924</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161063"
     
     
     >
    <div onclick="window.location.href='/questions/35161063/build-semantic-ui-older-versions-with-npm-and-gulp'" class="cp">
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
        
                    <h3><a href="/questions/35161063/build-semantic-ui-older-versions-with-npm-and-gulp" class="question-hyperlink" title="Is there any way how to change package.json or gulpfile if I need to build old version of Semantic-UI? 
(We have to update older website with Sematnic-UI 1.12.0,cos flexbox is show-stopper).

NPM ...">Build Semantic-ui older versions with npm and gulp?</a></h3>
        <div class="tags t-npm t-gulp t-semantic-ui">
            <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/semantic-ui" class="post-tag" title="show questions tagged &#39;semantic-ui&#39;" rel="tag">semantic-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/35161063/build-semantic-ui-older-versions-with-npm-and-gulp" class="started-link">asked <span title="2016-02-02 18:22:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5328985/jirih">JiriH</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161062"
     
     
     >
    <div onclick="window.location.href='/questions/35161062/need-to-click-on-sub-option-of-dropdown-menu-in-owa'" class="cp">
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
        
                    <h3><a href="/questions/35161062/need-to-click-on-sub-option-of-dropdown-menu-in-owa" class="question-hyperlink" title="My test script are developed using Java with Selenium webdriver api. There is 1 particular scenario where I need to click on a sub option loaded from a dropdown menu but I am not able to do that. ...">Need to click on sub option of dropdown menu in OWA</a></h3>
        <div class="tags t-java t-firefox t-selenium-webdriver t-automation t-outlook-web-app">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/outlook-web-app" class="post-tag" title="show questions tagged &#39;outlook-web-app&#39;" rel="tag">outlook-web-app</a> 
        </div>
        <div class="started">
            <a href="/questions/35161062/need-to-click-on-sub-option-of-dropdown-menu-in-owa" class="started-link">asked <span title="2016-02-02 18:22:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4851631/irf">Irf</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161060"
     
     
     >
    <div onclick="window.location.href='/questions/35161060/wordpress-htaccess-for-redirection-to-image-attachment-page'" class="cp">
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
        
                    <h3><a href="/questions/35161060/wordpress-htaccess-for-redirection-to-image-attachment-page" class="question-hyperlink" title="Can anyone help me for redirection rules in htaccess which will prevent Google Images users to &quot;View Image&quot; and redirect them to that specific Image&#39;s attachment page? 

Thanks in advance.
">Wordpress htaccess for redirection to Image Attachment Page</a></h3>
        <div class="tags t-wordpress t-&#251;htaccess t-url-redirection t-protection t-hotlinking">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/url-redirection" class="post-tag" title="show questions tagged &#39;url-redirection&#39;" rel="tag">url-redirection</a> <a href="/questions/tagged/protection" class="post-tag" title="show questions tagged &#39;protection&#39;" rel="tag">protection</a> <a href="/questions/tagged/hotlinking" class="post-tag" title="show questions tagged &#39;hotlinking&#39;" rel="tag">hotlinking</a> 
        </div>
        <div class="started">
            <a href="/questions/35161060/wordpress-htaccess-for-redirection-to-image-attachment-page" class="started-link">asked <span title="2016-02-02 18:22:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3437020/user3437020">user3437020</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161057"
     
     
     >
    <div onclick="window.location.href='/questions/35161057/dojo-build-problems-with-jquery-and-slick-jquery-extension'" class="cp">
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
        
                    <h3><a href="/questions/35161057/dojo-build-problems-with-jquery-and-slick-jquery-extension" class="question-hyperlink" title="We have started integrating some use of jQuery (base jquery and also slick) within our mainly Dojo-based application, and are having problems figuring out how to best integrate it into our build ...">Dojo build problems with jquery and slick (jquery extension)</a></h3>
        <div class="tags t-jquery t-build t-dojo">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/dojo" class="post-tag" title="show questions tagged &#39;dojo&#39;" rel="tag">dojo</a> 
        </div>
        <div class="started">
            <a href="/questions/35161057/dojo-build-problems-with-jquery-and-slick-jquery-extension" class="started-link">asked <span title="2016-02-02 18:21:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5683135/ron-m">Ron M</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161053"
     
     
     >
    <div onclick="window.location.href='/questions/35161053/store-value-from-json-to-nsuserdefaults-and-then-call'" class="cp">
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
        
                    <h3><a href="/questions/35161053/store-value-from-json-to-nsuserdefaults-and-then-call" class="question-hyperlink" title="Please help me. I have a post request, which return value. I store it in NSUserDefaults, and use as parameter to function on another ViewController. Value that i store - is a group ID for logging ...">Store value from JSON to NSUserDefaults and then call</a></h3>
        <div class="tags t-ios t-json t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/35161053/store-value-from-json-to-nsuserdefaults-and-then-call" class="started-link">asked <span title="2016-02-02 18:21:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4718224/ilya-davydyuk">Ilya Davydyuk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161052"
     
     
     >
    <div onclick="window.location.href='/questions/35161052/writing-a-tester-class-to-test-a-compiled-file'" class="cp">
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
        
                    <h3><a href="/questions/35161052/writing-a-tester-class-to-test-a-compiled-file" class="question-hyperlink" title="I am trying to write a tester class to test a file that has already been compiled.  I am basically trying to see if the coordinates of are correct when rotated 90 degrees.  I am not really sure how to ...">Writing a Tester Class to test a compiled file</a></h3>
        <div class="tags t-java t-math t-points t-cartesian-coordinates">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/points" class="post-tag" title="show questions tagged &#39;points&#39;" rel="tag">points</a> <a href="/questions/tagged/cartesian-coordinates" class="post-tag" title="show questions tagged &#39;cartesian-coordinates&#39;" rel="tag">cartesian-coordinates</a> 
        </div>
        <div class="started">
            <a href="/questions/35161052/writing-a-tester-class-to-test-a-compiled-file" class="started-link">asked <span title="2016-02-02 18:21:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5855919/j-doe">J. Doe</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160563"
     
     
     >
    <div onclick="window.location.href='/questions/35160563/how-to-block-prevent-user-to-go-back-to-previous-page-after-logout-in-asp-net'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35160563/how-to-block-prevent-user-to-go-back-to-previous-page-after-logout-in-asp-net" class="question-hyperlink" title="I&#39;m creating a website in ASP.NET (Framework 4.0). I have maintained session in this website. I have written code for logout where FormsAuthentication , session value is Abandon .  My Code as follow ...">How to block / prevent user to go back to previous page after logout in ASP.NET</a></h3>
        <div class="tags t-javascript t-c&#241; t-asp&#251;net t-session">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/35160563/how-to-block-prevent-user-to-go-back-to-previous-page-after-logout-in-asp-net/?lastactivity" class="started-link">answered <span title="2016-02-02 18:21:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2220144/user2220144">user2220144</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161049"
     
     
     >
    <div onclick="window.location.href='/questions/35161049/set-multiple-delimiter-with-gnuplot'" class="cp">
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
        
                    <h3><a href="/questions/35161049/set-multiple-delimiter-with-gnuplot" class="question-hyperlink" title="I&#39;m doing some simulations in OpenFOAM, using probes to get a time series of the velocity in a point. The output file has the following delimiter setup.



if it is possible, what would be the command ...">set multiple delimiter with gnuplot</a></h3>
        <div class="tags t-gnuplot t-delimiter">
            <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> <a href="/questions/tagged/delimiter" class="post-tag" title="show questions tagged &#39;delimiter&#39;" rel="tag">delimiter</a> 
        </div>
        <div class="started">
            <a href="/questions/35161049/set-multiple-delimiter-with-gnuplot" class="started-link">asked <span title="2016-02-02 18:21:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2845634/malthe-eisum">Malthe Eisum</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35157128"
     
     
     >
    <div onclick="window.location.href='/questions/35157128/jackson-get-entire-object-in-custom-field-jsondeserializer'" class="cp">
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
        
                    <h3><a href="/questions/35157128/jackson-get-entire-object-in-custom-field-jsondeserializer" class="question-hyperlink" title="I have this class:

@JsonIgnoreProperties(ignoreUnknown = true)
public class VehicleRestModel implements RestModel&lt;Article> {

    @JsonProperty(&quot;idVehicle&quot;)
    public String id;

    public ...">Jackson: Get entire object in custom field JsonDeserializer</a></h3>
        <div class="tags t-java t-json t-jackson t-json-deserialization">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> <a href="/questions/tagged/json-deserialization" class="post-tag" title="show questions tagged &#39;json-deserialization&#39;" rel="tag">json-deserialization</a> 
        </div>
        <div class="started">
            <a href="/questions/35157128/jackson-get-entire-object-in-custom-field-jsondeserializer/?lastactivity" class="started-link">modified <span title="2016-02-02 18:21:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/319826/kometen">kometen</a> <span class="reputation-score" title="reputation score " dir="ltr">663</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161045"
     
     
     >
    <div onclick="window.location.href='/questions/35161045/profiling-using-nvidia-visual-profiler'" class="cp">
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
        
                    <h3><a href="/questions/35161045/profiling-using-nvidia-visual-profiler" class="question-hyperlink" title="I am trying to run a specific application Application builderusing the NVIDIA Visual profiler with command line arguments --stack-size 2048 --config example.config but am getting an error- 

======== ...">Profiling using NVIDIA Visual profiler</a></h3>
        <div class="tags t-ubuntu t-cuda t-profiling">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/profiling" class="post-tag" title="show questions tagged &#39;profiling&#39;" rel="tag">profiling</a> 
        </div>
        <div class="started">
            <a href="/questions/35161045/profiling-using-nvidia-visual-profiler" class="started-link">asked <span title="2016-02-02 18:21:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1042017/shunyo">shunyo</a> <span class="reputation-score" title="reputation score " dir="ltr">517</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35159292"
     
     
     >
    <div onclick="window.location.href='/questions/35159292/spring-request-parameter-converter-injection'" class="cp">
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
        
                    <h3><a href="/questions/35159292/spring-request-parameter-converter-injection" class="question-hyperlink" title="Consider the following Controller class

@RestController
public class SimpleController {

    @RequestMapping(value = &quot;/this&quot;, method = RequestMethod.GET)
    public ResponseEntity&lt;This> ...">Spring request parameter Converter injection</a></h3>
        <div class="tags t-java t-spring t-dependency-injection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> 
        </div>
        <div class="started">
            <a href="/questions/35159292/spring-request-parameter-converter-injection/?lastactivity" class="started-link">modified <span title="2016-02-02 18:21:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4288730/hasnae">hasnae</a> <span class="reputation-score" title="reputation score " dir="ltr">223</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35158898"
     
     
     >
    <div onclick="window.location.href='/questions/35158898/spark-spark-submit-wont-take-custom-log4j-properties'" class="cp">
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
        
                    <h3><a href="/questions/35158898/spark-spark-submit-wont-take-custom-log4j-properties" class="question-hyperlink" title="This could be possible duplicate of old post, but that was relevant to Spark 1.3/4. I am using 1.5.2.

I am packaging log4j.properties in my fat jar. It is showing different behavior in two scenarios. ...">Spark: spark-submit won&#39;t take custom log4j.properties</a></h3>
        <div class="tags t-logging t-apache-spark t-log4j">
            <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/log4j" class="post-tag" title="show questions tagged &#39;log4j&#39;" rel="tag">log4j</a> 
        </div>
        <div class="started">
            <a href="/questions/35158898/spark-spark-submit-wont-take-custom-log4j-properties" class="started-link">modified <span title="2016-02-02 18:21:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1677834/mohitt">Mohitt</a> <span class="reputation-score" title="reputation score " dir="ltr">599</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35159305"
     
     
     >
    <div onclick="window.location.href='/questions/35159305/glyphicons-dont-show-when-using-angular-gulp-browserify'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35159305/glyphicons-dont-show-when-using-angular-gulp-browserify" class="question-hyperlink" title="I&#39;m having some major issues getting Glyphicon icons to appear on my page. Ive googled and tried most everything that other people have recommended but nothing seems to work. Only a grey square ...">Glyphicons dont show when using Angular + Gulp + Browserify</a></h3>
        <div class="tags t-angularjs t-gulp t-angular-ui-bootstrap t-browserify t-glyphicons">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/angular-ui-bootstrap" class="post-tag" title="show questions tagged &#39;angular-ui-bootstrap&#39;" rel="tag">angular-ui-bootstrap</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> <a href="/questions/tagged/glyphicons" class="post-tag" title="show questions tagged &#39;glyphicons&#39;" rel="tag">glyphicons</a> 
        </div>
        <div class="started">
            <a href="/questions/35159305/glyphicons-dont-show-when-using-angular-gulp-browserify" class="started-link">modified <span title="2016-02-02 18:20:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3258271/user3258271">user3258271</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161030"
     
     
     >
    <div onclick="window.location.href='/questions/35161030/soundcloud-embed-music'" class="cp">
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
        
                    <h3><a href="/questions/35161030/soundcloud-embed-music" class="question-hyperlink" title="I&#39;m trying to use an embed soundcloud track like for example this one:

&lt;iframe width=&quot;100%&quot; height=&quot;166&quot; scrolling=&quot;no&quot; frameborder=&quot;no&quot;
src=&quot;https://w.soundcloud.com/player/
...">Soundcloud embed music</a></h3>
        <div class="tags t-ruby-on-rails t-security t-iframe t-embed t-soundcloud">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/embed" class="post-tag" title="show questions tagged &#39;embed&#39;" rel="tag">embed</a> <a href="/questions/tagged/soundcloud" class="post-tag" title="show questions tagged &#39;soundcloud&#39;" rel="tag">soundcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/35161030/soundcloud-embed-music" class="started-link">asked <span title="2016-02-02 18:20:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3329124/marcpt">marcpt</a> <span class="reputation-score" title="reputation score " dir="ltr">516</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161027"
     
     
     >
    <div onclick="window.location.href='/questions/35161027/how-to-get-a-collections-attached-schema-with-meteors-aldeedsimpleschema-and-md'" class="cp">
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
        
                    <h3><a href="/questions/35161027/how-to-get-a-collections-attached-schema-with-meteors-aldeedsimpleschema-and-md" class="question-hyperlink" title="I want to created an automatically validated method like the one here but using a schema already defined and attached to a collection.  

To this end is there a way to extract a collections attached ...">How to get a collections attached schema with Meteors aldeed:simpleschema and mdg:validated-method</a></h3>
        <div class="tags t-meteor t-methods t-simple-schema">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/simple-schema" class="post-tag" title="show questions tagged &#39;simple-schema&#39;" rel="tag">simple-schema</a> 
        </div>
        <div class="started">
            <a href="/questions/35161027/how-to-get-a-collections-attached-schema-with-meteors-aldeedsimpleschema-and-md" class="started-link">asked <span title="2016-02-02 18:20:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/931399/jd">JD.</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10418461"
     
     
     >
    <div onclick="window.location.href='/questions/10418461/how-to-create-and-populate-a-table-in-a-single-step-as-part-of-a-csv-import-oper'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="10 votes">10</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="10255 views">10k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10418461/how-to-create-and-populate-a-table-in-a-single-step-as-part-of-a-csv-import-oper" class="question-hyperlink" title="I am looking for a quick-and-dirty way to import CSV files into SQL Server without having to create the table beforehand and define its columns.  

Each imported CSV would be imported into its own ...">How to create and populate a table in a single step as part of a CSV import operation?</a></h3>
        <div class="tags t-sql-server t-sql-server-2000 t-bulkinsert t-create-table t-openrowset">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2000" class="post-tag" title="show questions tagged &#39;sql-server-2000&#39;" rel="tag">sql-server-2000</a> <a href="/questions/tagged/bulkinsert" class="post-tag" title="show questions tagged &#39;bulkinsert&#39;" rel="tag">bulkinsert</a> <a href="/questions/tagged/create-table" class="post-tag" title="show questions tagged &#39;create-table&#39;" rel="tag">create-table</a> <a href="/questions/tagged/openrowset" class="post-tag" title="show questions tagged &#39;openrowset&#39;" rel="tag">openrowset</a> 
        </div>
        <div class="started">
            <a href="/questions/10418461/how-to-create-and-populate-a-table-in-a-single-step-as-part-of-a-csv-import-oper/?lastactivity" class="started-link">answered <span title="2016-02-02 18:20:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5818981/stevec">SteveC</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161018"
     
     
     >
    <div onclick="window.location.href='/questions/35161018/symfony-doctrine-relation-count-in-entity'" class="cp">
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
        
                    <h3><a href="/questions/35161018/symfony-doctrine-relation-count-in-entity" class="question-hyperlink" title="As the title states,

I would like to run 1 query to get results from a table with the count of their respective relationships.

Lets say I have a Person entity with a OneToMany relationship with a ...">Symfony/Doctrine relation COUNT in entity</a></h3>
        <div class="tags t-symfony2 t-doctrine2 t-count t-entity t-relationship">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> <a href="/questions/tagged/entity" class="post-tag" title="show questions tagged &#39;entity&#39;" rel="tag">entity</a> <a href="/questions/tagged/relationship" class="post-tag" title="show questions tagged &#39;relationship&#39;" rel="tag">relationship</a> 
        </div>
        <div class="started">
            <a href="/questions/35161018/symfony-doctrine-relation-count-in-entity" class="started-link">asked <span title="2016-02-02 18:20:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4640433/rvandersteen">RVandersteen</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161015"
     
     
     >
    <div onclick="window.location.href='/questions/35161015/cant-setup-oozie-on-hadoop-cluster'" class="cp">
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
        
                    <h3><a href="/questions/35161015/cant-setup-oozie-on-hadoop-cluster" class="question-hyperlink" title="I&#39;ve been using the following sources to setup Oozie 4.2 on my Hadoop 2.6.2 cluster:
Apache Oozie Quick Start
and
Rohit Menon&#39;s Oozie guide. I relied on the Apache guide heavily and Menon&#39;s guide a ...">Can&#39;t setup Oozie on Hadoop Cluster</a></h3>
        <div class="tags t-hadoop t-installation t-oozie">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/oozie" class="post-tag" title="show questions tagged &#39;oozie&#39;" rel="tag">oozie</a> 
        </div>
        <div class="started">
            <a href="/questions/35161015/cant-setup-oozie-on-hadoop-cluster" class="started-link">asked <span title="2016-02-02 18:19:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5393748/reaz">Reaz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35143252"
     
     
     >
    <div onclick="window.location.href='/questions/35143252/extremely-large-activemq-deployment-performance-issues'" class="cp">
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
        
                    <h3><a href="/questions/35143252/extremely-large-activemq-deployment-performance-issues" class="question-hyperlink" title="We are planning to deploy an ActiveMQ farm capable of supporting 4+ million concurrent connections across many servers.  We are NOT using clustering based on our design.  The clients connect using ...">Extremely large ActiveMQ deployment performance issues</a></h3>
        <div class="tags t-performance t-activemq t-message-queue t-spring-jms">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/activemq" class="post-tag" title="show questions tagged &#39;activemq&#39;" rel="tag">activemq</a> <a href="/questions/tagged/message-queue" class="post-tag" title="show questions tagged &#39;message-queue&#39;" rel="tag">message-queue</a> <a href="/questions/tagged/spring-jms" class="post-tag" title="show questions tagged &#39;spring-jms&#39;" rel="tag">spring-jms</a> 
        </div>
        <div class="started">
            <a href="/questions/35143252/extremely-large-activemq-deployment-performance-issues" class="started-link">modified <span title="2016-02-02 18:19:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2101240/redboy">redboy</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160860"
     
     
     >
    <div onclick="window.location.href='/questions/35160860/django-mark-safe-inside-forms-py'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35160860/django-mark-safe-inside-forms-py" class="question-hyperlink" title="I have a jquery WYSIWYG editor but I can&#39;t get the editor to show the HTML and not the source code.

I have the following in my forms.py

post = forms.CharField(
    required=True,
    ...">Django: mark_safe inside forms.py</a></h3>
        <div class="tags t-django t-django-forms">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/35160860/django-mark-safe-inside-forms-py/?lastactivity" class="started-link">answered <span title="2016-02-02 18:19:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/104349/daniel-roseman">Daniel Roseman</a> <span class="reputation-score" title="reputation score 281291" dir="ltr">281k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161005"
     
     
     >
    <div onclick="window.location.href='/questions/35161005/fullcalendar-v2-cut-half-first-and-last-cell-on-backgroundevent'" class="cp">
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
        
                    <h3><a href="/questions/35161005/fullcalendar-v2-cut-half-first-and-last-cell-on-backgroundevent" class="question-hyperlink" title="Using fullcalendar.io v2.

How can I, using some callback and/or jquery, cut in half the first and last cell on a backgroundEvent like the attached image? Or maybe apply a different css to that cell


...">fullcalendar v2 cut half First and Last Cell on backgroundEvent</a></h3>
        <div class="tags t-jquery t-css t-table t-fullcalendar">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/fullcalendar" class="post-tag" title="show questions tagged &#39;fullcalendar&#39;" rel="tag">fullcalendar</a> 
        </div>
        <div class="started">
            <a href="/questions/35161005/fullcalendar-v2-cut-half-first-and-last-cell-on-backgroundevent" class="started-link">asked <span title="2016-02-02 18:19:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1883847/marcio-cardoso">Marcio Cardoso</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161003"
     
     
     >
    <div onclick="window.location.href='/questions/35161003/differences-between-generative-composition-and-algorithmic-composition'" class="cp">
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
        
                    <h3><a href="/questions/35161003/differences-between-generative-composition-and-algorithmic-composition" class="question-hyperlink" title="I am a bit puzzled by these two concepts. While I tried, the line that separates boths seems to blurry form me. Boths ultimate goal is the creation of new pieces of &quot;art/code/music&quot; by a certain ...">Differences between &ldquo;Generative Composition&rdquo; and &ldquo;Algorithmic Composition&rdquo;</a></h3>
        <div class="tags t-algorithm t-music t-composition t-generative-art t-generative-programming">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/music" class="post-tag" title="show questions tagged &#39;music&#39;" rel="tag">music</a> <a href="/questions/tagged/composition" class="post-tag" title="show questions tagged &#39;composition&#39;" rel="tag">composition</a> <a href="/questions/tagged/generative-art" class="post-tag" title="show questions tagged &#39;generative-art&#39;" rel="tag">generative-art</a> <a href="/questions/tagged/generative-programming" class="post-tag" title="show questions tagged &#39;generative-programming&#39;" rel="tag">generative-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/35161003/differences-between-generative-composition-and-algorithmic-composition" class="started-link">asked <span title="2016-02-02 18:19:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3095760/eneko">eneko</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35161002"
     
     
     >
    <div onclick="window.location.href='/questions/35161002/rotation-and-translation-from-essential-matrix-incorrect'" class="cp">
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
        
                    <h3><a href="/questions/35161002/rotation-and-translation-from-essential-matrix-incorrect" class="question-hyperlink" title="I currently have a stereo camera setup. I have calibrated both cameras and have the intrinsic matrix for both cameras K1 and K2. 

K1 = [2297.311,      0,       319.498;
      0,       2297.313,      ...">Rotation and Translation from Essential Matrix incorrect</a></h3>
        <div class="tags t-matlab t-opencv t-triangulation t-stereo-3d">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/triangulation" class="post-tag" title="show questions tagged &#39;triangulation&#39;" rel="tag">triangulation</a> <a href="/questions/tagged/stereo-3d" class="post-tag" title="show questions tagged &#39;stereo-3d&#39;" rel="tag">stereo-3d</a> 
        </div>
        <div class="started">
            <a href="/questions/35161002/rotation-and-translation-from-essential-matrix-incorrect" class="started-link">asked <span title="2016-02-02 18:19:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1431515/user1431515">user1431515</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160995"
     
     
     >
    <div onclick="window.location.href='/questions/35160995/implement-foreign-trait-for-foreign-type'" class="cp">
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
        
                    <h3><a href="/questions/35160995/implement-foreign-trait-for-foreign-type" class="question-hyperlink" title="So I see there are reasons to forbid orphan trait implementations because of forward compatibility considerations (to prevent the addition of a further trait implementation in a library from breaking ...">Implement foreign trait for foreign type</a></h3>
        <div class="tags t-rust">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> 
        </div>
        <div class="started">
            <a href="/questions/35160995/implement-foreign-trait-for-foreign-type" class="started-link">asked <span title="2016-02-02 18:18:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/595304/evotopid">evotopid</a> <span class="reputation-score" title="reputation score " dir="ltr">2,452</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35139155"
     
     
     >
    <div onclick="window.location.href='/questions/35139155/tkinter-notebook-too-many-tabs-for-window-width'" class="cp">
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
        
                    <h3><a href="/questions/35139155/tkinter-notebook-too-many-tabs-for-window-width" class="question-hyperlink" title="I am having a problem with my first tkinter (Python 3) notebook app.

The canvas on which the data is displayed only needs to be 775px wide, by 480px high. This is all very well until the number of ...">Tkinter notebook - Too many tabs for window width</a></h3>
        <div class="tags t-python t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/35139155/tkinter-notebook-too-many-tabs-for-window-width" class="started-link">modified <span title="2016-02-02 18:18:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3927801/garry">Garry</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160986"
     
     
     >
    <div onclick="window.location.href='/questions/35160986/bind-gender-with-radio-button-in-create-and-edit-in-mvc'" class="cp">
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
        
                    <h3><a href="/questions/35160986/bind-gender-with-radio-button-in-create-and-edit-in-mvc" class="question-hyperlink" title="I want to show Gender Male Radio Button and Female Radio button on create and on Edit the selected radio button if male then male should be selected if Female then female should be checked.
Model

...">Bind Gender with Radio button in Create and Edit in MVC</a></h3>
        <div class="tags t-entity-framework t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/35160986/bind-gender-with-radio-button-in-create-and-edit-in-mvc" class="started-link">asked <span title="2016-02-02 18:18:30Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4368551/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160984"
     
     
     >
    <div onclick="window.location.href='/questions/35160984/get-the-coordinates-of-a-touch-press-on-the-siri-remotes-trackpad-itself'" class="cp">
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
        
                    <h3><a href="/questions/35160984/get-the-coordinates-of-a-touch-press-on-the-siri-remotes-trackpad-itself" class="question-hyperlink" title="I know that we can detect the area of a press on the TrackPad using:


UIPressType.UpArrow
UIPressType.DownArrow
UIPressType.LeftArrow
UIPressType.RightArrow


But I&#39;m wondering: Is it possible to get ...">Get the coordinates of a Touch/Press on the Siri Remote&#39;s trackpad itself</a></h3>
        <div class="tags t-objective-c t-swift t-touch t-tvos t-apple-tv">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> <a href="/questions/tagged/apple-tv" class="post-tag" title="show questions tagged &#39;apple-tv&#39;" rel="tag">apple-tv</a> 
        </div>
        <div class="started">
            <a href="/questions/35160984/get-the-coordinates-of-a-touch-press-on-the-siri-remotes-trackpad-itself" class="started-link">asked <span title="2016-02-02 18:18:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1097106/sts2055">sts2055</a> <span class="reputation-score" title="reputation score " dir="ltr">468</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160982"
     
     
     >
    <div onclick="window.location.href='/questions/35160982/uselayoutrounding-and-star-sized-rows-how-is-a-space-of-odd-pixel-size-split'" class="cp">
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
        
                    <h3><a href="/questions/35160982/uselayoutrounding-and-star-sized-rows-how-is-a-space-of-odd-pixel-size-split" class="question-hyperlink" title="I&#39;ve noticed that when UseLayoutRounding is true, with two star sized rows sharing an odd sized space, sometimes the first row gets the extra pixel and sometimes the second row does. In the code ...">UseLayoutRounding and star sized rows: how is a space of odd pixel size split?</a></h3>
        <div class="tags t-wpf">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/35160982/uselayoutrounding-and-star-sized-rows-how-is-a-space-of-odd-pixel-size-split" class="started-link">asked <span title="2016-02-02 18:18:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/20570/robert-gowland">Robert Gowland</a> <span class="reputation-score" title="reputation score " dir="ltr">2,939</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160977"
     
     
     >
    <div onclick="window.location.href='/questions/35160977/sending-data-over-tls-with-boostasio-and-asio-ssl-example-code'" class="cp">
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
        
                    <h3><a href="/questions/35160977/sending-data-over-tls-with-boostasio-and-asio-ssl-example-code" class="question-hyperlink" title="Currently I&#39;m looking into sending data with Boost ASIO. I understand that io_service is a abstraction of the underlying OS-dependend IO functionality and that the run() call will poll all outstanding ...">Sending data over TLS with Boost:ASIO and ASIO SSL example code</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-boost-asio t-asio">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/boost-asio" class="post-tag" title="show questions tagged &#39;boost-asio&#39;" rel="tag">boost-asio</a> <a href="/questions/tagged/asio" class="post-tag" title="show questions tagged &#39;asio&#39;" rel="tag">asio</a> 
        </div>
        <div class="started">
            <a href="/questions/35160977/sending-data-over-tls-with-boostasio-and-asio-ssl-example-code" class="started-link">asked <span title="2016-02-02 18:17:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4834380/little-planet">little_planet</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160976"
     
     
     >
    <div onclick="window.location.href='/questions/35160976/flask-wtf-form-validation-unexpectedly-activated'" class="cp">
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
        
                    <h3><a href="/questions/35160976/flask-wtf-form-validation-unexpectedly-activated" class="question-hyperlink" title="

I&#39;m working to modify a cookiecutter Flask app.  

I have a form that looks like:

&lt;form class=&quot;form-inline&quot; id=&quot;registerForm&quot;  method=&quot;POST&quot; action=&quot;/register/&quot; role=&quot;form&quot;>
          &lt;div ...">Flask-wtf form validation unexpectedly activated</a></h3>
        <div class="tags t-python t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/35160976/flask-wtf-form-validation-unexpectedly-activated" class="started-link">asked <span title="2016-02-02 18:17:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1592380/user61629">user61629</a> <span class="reputation-score" title="reputation score " dir="ltr">3,509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160965"
     
     
     >
    <div onclick="window.location.href='/questions/35160965/untiy-make-an-object-rotate-along-axis-its-moving-on'" class="cp">
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
        
                    <h3><a href="/questions/35160965/untiy-make-an-object-rotate-along-axis-its-moving-on" class="question-hyperlink" title="I want to make an object (let&#39;s say a cube), rotate at a steady rate on the same axis that&#39;s it&#39;s moving on. So if it changes direction from X to Z then the rotation would lerp from X axis into the Z ...">Untiy Make an object rotate along axis its moving on</a></h3>
        <div class="tags t-c&#241; t-unity3d t-rotation t-quaternions">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> <a href="/questions/tagged/quaternions" class="post-tag" title="show questions tagged &#39;quaternions&#39;" rel="tag">quaternions</a> 
        </div>
        <div class="started">
            <a href="/questions/35160965/untiy-make-an-object-rotate-along-axis-its-moving-on" class="started-link">asked <span title="2016-02-02 18:17:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5252988/martin-mazza-dawson">Martin Mazza Dawson</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35154193"
     
     
     >
    <div onclick="window.location.href='/questions/35154193/difference-in-activerecord-setter-between-rails-4-1-and-4-2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35154193/difference-in-activerecord-setter-between-rails-4-1-and-4-2" class="question-hyperlink" title="we upgraded our Application from Rails 4.1.14 to 4.2.5.1 and hit the following issue:

string = &quot;SomeString&quot;
ar_model = SomeArModel.new
ar_model.some_attribute = string

# next line is true for 4.1, ...">Difference in ActiveRecord Setter between Rails 4.1 and 4.2?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/35154193/difference-in-activerecord-setter-between-rails-4-1-and-4-2/?lastactivity" class="started-link">modified <span title="2016-02-02 18:16:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5872788/m-koerner">M. Koerner</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160943"
     
     
     >
    <div onclick="window.location.href='/questions/35160943/how-to-attach-a-volume-to-a-bluemix-strong-pm-container'" class="cp">
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
        
                    <h3><a href="/questions/35160943/how-to-attach-a-volume-to-a-bluemix-strong-pm-container" class="question-hyperlink" title="How can you attach a volume to a container built from the default IBM Bluemix strong-pm image?
">How to attach a volume to a Bluemix strong-pm container</a></h3>
        <div class="tags t-bluemix t-strongloop">
            <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/strongloop" class="post-tag" title="show questions tagged &#39;strongloop&#39;" rel="tag">strongloop</a> 
        </div>
        <div class="started">
            <a href="/questions/35160943/how-to-attach-a-volume-to-a-bluemix-strong-pm-container" class="started-link">asked <span title="2016-02-02 18:15:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3239565/paul-jordaan">Paul Jordaan</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160941"
     
     
     >
    <div onclick="window.location.href='/questions/35160941/how-can-i-get-cmake-to-run-a-macro-in-add-test'" class="cp">
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
        
                    <h3><a href="/questions/35160941/how-can-i-get-cmake-to-run-a-macro-in-add-test" class="question-hyperlink" title="I want to do something like this:
add_test(NAME myTest someMacro (arg1 arg2) )

Any ideas?

Thanks
">How can I get CMake to run a macro in add_test?</a></h3>
        <div class="tags t-cmake">
            <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> 
        </div>
        <div class="started">
            <a href="/questions/35160941/how-can-i-get-cmake-to-run-a-macro-in-add-test" class="started-link">asked <span title="2016-02-02 18:15:47Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5874210/donald-macqueen">Donald MacQueen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160939"
     
     
     >
    <div onclick="window.location.href='/questions/35160939/resharper-razor-comment-formatting'" class="cp">
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
        
                    <h3><a href="/questions/35160939/resharper-razor-comment-formatting" class="question-hyperlink" title="Iâm using VS 2015 Update 1 with R# Ultimate 10.0.2.
If I use R# Cleanup code (Ctrl+E+C) inside of razor pages, R# keeps moving content to the same line as the comment is.

For example, R# will turn ...">Resharper razor comment formatting</a></h3>
        <div class="tags t-razor t-comments t-resharper t-code-cleanup">
            <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/comments" class="post-tag" title="show questions tagged &#39;comments&#39;" rel="tag">comments</a> <a href="/questions/tagged/resharper" class="post-tag" title="show questions tagged &#39;resharper&#39;" rel="tag">resharper</a> <a href="/questions/tagged/code-cleanup" class="post-tag" title="show questions tagged &#39;code-cleanup&#39;" rel="tag">code-cleanup</a> 
        </div>
        <div class="started">
            <a href="/questions/35160939/resharper-razor-comment-formatting" class="started-link">asked <span title="2016-02-02 18:15:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1320170/musium">musium</a> <span class="reputation-score" title="reputation score " dir="ltr">588</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160934"
     
     
     >
    <div onclick="window.location.href='/questions/35160934/error-message-reply-took-too-long-code-7012-wcsession-watch-os2'" class="cp">
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
        
                    <h3><a href="/questions/35160934/error-message-reply-took-too-long-code-7012-wcsession-watch-os2" class="question-hyperlink" title="So I am using Watch Connectivity to request an array from the iPhone to the Watch. 

The idea was to sendMessage from the watch, and the iPhone will reply with the array within the didReceiveMessage ...">Error: &ldquo;Message reply took too long&rdquo; code=7012 - WCSession Watch OS2</a></h3>
        <div class="tags t-ios t-swift t-watchconnectivity t-wcsession">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/watchconnectivity" class="post-tag" title="show questions tagged &#39;watchconnectivity&#39;" rel="tag">watchconnectivity</a> <a href="/questions/tagged/wcsession" class="post-tag" title="show questions tagged &#39;wcsession&#39;" rel="tag">wcsession</a> 
        </div>
        <div class="started">
            <a href="/questions/35160934/error-message-reply-took-too-long-code-7012-wcsession-watch-os2" class="started-link">asked <span title="2016-02-02 18:15:24Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4556409/jksdev">JKSDEV</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160931"
     
     
     >
    <div onclick="window.location.href='/questions/35160931/ssrs-programmatically-repopulate-multi-value-parameter-after-execution'" class="cp">
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
        
                    <h3><a href="/questions/35160931/ssrs-programmatically-repopulate-multi-value-parameter-after-execution" class="question-hyperlink" title="I have an SSRS 2008 R2 report that is basically the front-end of a data extraction and manipulation process.

From the front-end the user can &#39;reload&#39; the data from the various data sources, they can ...">SSRS: programmatically repopulate multi value parameter after execution</a></h3>
        <div class="tags t-reporting-services t-sql-server-2008-r2">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/sql-server-2008-r2" class="post-tag" title="show questions tagged &#39;sql-server-2008-r2&#39;" rel="tag">sql-server-2008-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/35160931/ssrs-programmatically-repopulate-multi-value-parameter-after-execution" class="started-link">asked <span title="2016-02-02 18:15:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/565804/drammy">Drammy</a> <span class="reputation-score" title="reputation score " dir="ltr">372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160911"
     
     
     >
    <div onclick="window.location.href='/questions/35160911/why-onpreviewframe-is-not-being-called-from-a-background-service'" class="cp">
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
        
                    <h3><a href="/questions/35160911/why-onpreviewframe-is-not-being-called-from-a-background-service" class="question-hyperlink" title="I want to run the camera from a background service and receive frames from it. I was able to run the camera from a background service as in the following code: 

public class BackgroundService extends ...">Why onPreviewFrame is not being called from a background service?</a></h3>
        <div class="tags t-android t-image-processing t-android-camera t-android-service">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> <a href="/questions/tagged/android-service" class="post-tag" title="show questions tagged &#39;android-service&#39;" rel="tag">android-service</a> 
        </div>
        <div class="started">
            <a href="/questions/35160911/why-onpreviewframe-is-not-being-called-from-a-background-service" class="started-link">asked <span title="2016-02-02 18:14:25Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5018299/dania">Dania</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160909"
     
     
     >
    <div onclick="window.location.href='/questions/35160909/how-to-expose-qabstractlistmodel-derived-model-from-qobject-to-qml'" class="cp">
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
        
                    <h3><a href="/questions/35160909/how-to-expose-qabstractlistmodel-derived-model-from-qobject-to-qml" class="question-hyperlink" title="I would like to know if there is any macro or way how to register Qt model as property of QObject.

For example, I have AnimalModel ...">How to expose QAbstractListModel derived model from QObject to Qml?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-qtquick2">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qtquick2" class="post-tag" title="show questions tagged &#39;qtquick2&#39;" rel="tag">qtquick2</a> 
        </div>
        <div class="started">
            <a href="/questions/35160909/how-to-expose-qabstractlistmodel-derived-model-from-qobject-to-qml" class="started-link">asked <span title="2016-02-02 18:14:21Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/113842/ludek-vodicka">Ludek Vodicka</a> <span class="reputation-score" title="reputation score " dir="ltr">390</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160905"
     
     
     >
    <div onclick="window.location.href='/questions/35160905/nodemcu-cant-connect-to-wep-wifi'" class="cp">
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
        
                    <h3><a href="/questions/35160905/nodemcu-cant-connect-to-wep-wifi" class="question-hyperlink" title="I&#39;m trying to connect to an unsecured WEP wifi with the following code:

wifi.setmode(1)
tmr.stop(1)
tmr.alarm(1,1000,1,function() print(wifi.sta.status()) end)
SSID = &quot;hide your kids hide your wife&quot;
...">nodemcu can&#39;t connect to WEP wifi</a></h3>
        <div class="tags t-lua t-nodemcu">
            <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/nodemcu" class="post-tag" title="show questions tagged &#39;nodemcu&#39;" rel="tag">nodemcu</a> 
        </div>
        <div class="started">
            <a href="/questions/35160905/nodemcu-cant-connect-to-wep-wifi" class="started-link">asked <span title="2016-02-02 18:14:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4549682/wordsforthewise">wordsforthewise</a> <span class="reputation-score" title="reputation score " dir="ltr">514</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160757"
     
     
     >
    <div onclick="window.location.href='/questions/35160757/can-dgesvd-in-lapack-be-used-for-economy-size-svd-computation'" class="cp">
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
        
                    <h3><a href="/questions/35160757/can-dgesvd-in-lapack-be-used-for-economy-size-svd-computation" class="question-hyperlink" title="I have a rectangular matrix, X, of size 50Ã4000, where m=50 and n=4000. As can be seen, m &lt; n. I need to compute the economy size singular value decomposition (SVD). MATLAB has a built-in function ...">Can dgesvd in LAPACK be used for economy-size SVD computation?</a></h3>
        <div class="tags t-c&#231;&#231; t-algorithm t-matlab t-lapack t-svd">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/lapack" class="post-tag" title="show questions tagged &#39;lapack&#39;" rel="tag">lapack</a> <a href="/questions/tagged/svd" class="post-tag" title="show questions tagged &#39;svd&#39;" rel="tag">svd</a> 
        </div>
        <div class="started">
            <a href="/questions/35160757/can-dgesvd-in-lapack-be-used-for-economy-size-svd-computation" class="started-link">modified <span title="2016-02-02 18:14:01Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1227860/ahmad">Ahmad</a> <span class="reputation-score" title="reputation score " dir="ltr">363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35136132"
     
     
     >
    <div onclick="window.location.href='/questions/35136132/is-it-possible-to-turn-off-activities-in-an-aws-data-pipeline'" class="cp">
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
        
                    <h3><a href="/questions/35136132/is-it-possible-to-turn-off-activities-in-an-aws-data-pipeline" class="question-hyperlink" title="We are building a production data pipeline that runs batch jobs (AWS Data Pipeline Activities) dynamically depending on their dependencies.  Apart from running the whole data pipeline, we would like ...">Is it possible to turn off activities in an AWS Data Pipeline?</a></h3>
        <div class="tags t-amazon-web-services t-bigdata t-amazon-emr t-amazon-data-pipeline">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/amazon-emr" class="post-tag" title="show questions tagged &#39;amazon-emr&#39;" rel="tag">amazon-emr</a> <a href="/questions/tagged/amazon-data-pipeline" class="post-tag" title="show questions tagged &#39;amazon-data-pipeline&#39;" rel="tag">amazon-data-pipeline</a> 
        </div>
        <div class="started">
            <a href="/questions/35136132/is-it-possible-to-turn-off-activities-in-an-aws-data-pipeline/?lastactivity" class="started-link">answered <span title="2016-02-02 18:13:39Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1712941/user1712941">user1712941</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160852"
     
     
     >
    <div onclick="window.location.href='/questions/35160852/advanced-installer-dealing-with-svn-conflicts'" class="cp">
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
        
                    <h3><a href="/questions/35160852/advanced-installer-dealing-with-svn-conflicts" class="question-hyperlink" title="I am trying to find out what is the best way of dealing with conflicts in advanced installer projects.

Problem: If I modify even single field (e.g. Install Condition for IIS web site) after saving ...">Advanced installer - dealing with svn conflicts</a></h3>
        <div class="tags t-svn t-advanced-installer">
            <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/advanced-installer" class="post-tag" title="show questions tagged &#39;advanced-installer&#39;" rel="tag">advanced-installer</a> 
        </div>
        <div class="started">
            <a href="/questions/35160852/advanced-installer-dealing-with-svn-conflicts" class="started-link">asked <span title="2016-02-02 18:12:14Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1453076/vladimirs">Vladimirs</a> <span class="reputation-score" title="reputation score " dir="ltr">2,733</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160846"
     
     
     >
    <div onclick="window.location.href='/questions/35160846/install-vcredist-x64-exe-on-install-of-vs-2015-installer-project'" class="cp">
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
        
                    <h3><a href="/questions/35160846/install-vcredist-x64-exe-on-install-of-vs-2015-installer-project" class="question-hyperlink" title="I have a msi installer project in VS 2015, and I have MSI dependency on vcredist_x64.exe (Redistributable package 2015). I am trying to install the pre-requiste with launch condition in installer ...">Install vcredist_x64.exe on install of VS 2015 installer Project</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-c&#231;&#231; t-visual-studio-2015 t-windows-installer t-msiexec">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/windows-installer" class="post-tag" title="show questions tagged &#39;windows-installer&#39;" rel="tag">windows-installer</a> <a href="/questions/tagged/msiexec" class="post-tag" title="show questions tagged &#39;msiexec&#39;" rel="tag">msiexec</a> 
        </div>
        <div class="started">
            <a href="/questions/35160846/install-vcredist-x64-exe-on-install-of-vs-2015-installer-project" class="started-link">asked <span title="2016-02-02 18:11:57Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1425720/user1425720">user1425720</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35159672"
     
     
     >
    <div onclick="window.location.href='/questions/35159672/meteor-cfs-digitalocean-bug'" class="cp">
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
        
                    <h3><a href="/questions/35159672/meteor-cfs-digitalocean-bug" class="question-hyperlink" title="I am not sure what happened because everything was working fine but now there is a weird bug on my app.

I had an app hosted on Modulus at www.raiseyourflag.com
I then created a version of it in React ...">Meteor + CFS + DigitalOcean bug</a></h3>
        <div class="tags t-meteor t-nginx t-collectionfs">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/collectionfs" class="post-tag" title="show questions tagged &#39;collectionfs&#39;" rel="tag">collectionfs</a> 
        </div>
        <div class="started">
            <a href="/questions/35159672/meteor-cfs-digitalocean-bug" class="started-link">modified <span title="2016-02-02 18:11:08Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3291272/sdybskiy">sdybskiy</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35142038"
     
     
     >
    <div onclick="window.location.href='/questions/35142038/get-the-height-of-colored-area-in-javascript-to-restrict-the-popup-to-that-area'" class="cp">
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
        
                    <h3><a href="/questions/35142038/get-the-height-of-colored-area-in-javascript-to-restrict-the-popup-to-that-area" class="question-hyperlink" title="To indicate a change I am coloring the changed area in green-see pic.
When tapped on it Javascript returns the content in &quot;Title&quot; attribute which will be shown with a pop up using native iOS code.
Now ...">Get the height of colored area in Javascript to restrict the popup to that area</a></h3>
        <div class="tags t-javascript t-html t-ios t-css t-wkwebview">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wkwebview" class="post-tag" title="show questions tagged &#39;wkwebview&#39;" rel="tag">wkwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/35142038/get-the-height-of-colored-area-in-javascript-to-restrict-the-popup-to-that-area" class="started-link">modified <span title="2016-02-02 18:10:27Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1758925/lax">Lax</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35158446"
     
     
     >
    <div onclick="window.location.href='/questions/35158446/instagram-media-search-api'" class="cp">
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
        
                    <h3><a href="/questions/35158446/instagram-media-search-api" class="question-hyperlink" title="What is the smallest radius does Instagram Search Media API support ?

As I&#39;m trying with radius of 50 meters, but not seems to be accurate. 

Thanks. 
">Instagram Media/Search API</a></h3>
        <div class="tags t-instagram-api">
            <a href="/questions/tagged/instagram-api" class="post-tag" title="show questions tagged &#39;instagram-api&#39;" rel="tag">instagram-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35158446/instagram-media-search-api/?lastactivity" class="started-link">answered <span title="2016-02-02 18:10:07Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/423089/krisrak">krisrak</a> <span class="reputation-score" title="reputation score " dir="ltr">5,637</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35159302"
     
     
     >
    <div onclick="window.location.href='/questions/35159302/python-send-a-json-array-via-post'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35159302/python-send-a-json-array-via-post" class="question-hyperlink" title="I am trying to create a python script that does the following:


Parse a CSV file
Send the CSV file to a remote server via REST API


The code I have is working to parse the CSV file and convert it to ...">Python send a JSON Array via POST</a></h3>
        <div class="tags t-python t-json t-rest t-csv t-post">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> 
        </div>
        <div class="started">
            <a href="/questions/35159302/python-send-a-json-array-via-post" class="started-link">modified <span title="2016-02-02 18:09:22Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2183592/user2183592">user2183592</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35137563"
     
     
     >
    <div onclick="window.location.href='/questions/35137563/clamping-camera-around-the-background-of-a-scene-in-spritekit'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35137563/clamping-camera-around-the-background-of-a-scene-in-spritekit" class="question-hyperlink" title="so I have a base game setup that can be found at the bitbucket link below:

Game link

I&#39;m currently having a hard time understanding how to translate the camera node in relation to the scene&#39;s ...">Clamping camera around the background of a scene in SpriteKit</a></h3>
        <div class="tags t-ios t-swift t-sprite-kit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/35137563/clamping-camera-around-the-background-of-a-scene-in-spritekit/?lastactivity" class="started-link">answered <span title="2016-02-02 18:09:11Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1015571/hamobi">hamobi</a> <span class="reputation-score" title="reputation score " dir="ltr">3,363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160753"
     
     
     >
    <div onclick="window.location.href='/questions/35160753/rotation-matrix-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35160753/rotation-matrix-in-python" class="question-hyperlink" title="I&#39;m having the following issue, and I cannot figure out what am I doing wrong.

I have 2 sets of points, in 2 different arrays : vecta and vectb.

Vectb is the result of a rotation and a translation ...">Rotation matrix in python</a></h3>
        <div class="tags t-python t-arrays t-matrix t-rotation">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> 
        </div>
        <div class="started">
            <a href="/questions/35160753/rotation-matrix-in-python" class="started-link">asked <span title="2016-02-02 18:07:25Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/757202/ricky-bobby">Ricky Bobby</a> <span class="reputation-score" title="reputation score " dir="ltr">5,570</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160718"
     
     
     >
    <div onclick="window.location.href='/questions/35160718/using-webdeploy-with-an-azure-node-website-doesnt-trigger-npm-install'" class="cp">
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
        
                    <h3><a href="/questions/35160718/using-webdeploy-with-an-azure-node-website-doesnt-trigger-npm-install" class="question-hyperlink" title="I am using WebDeploy to deploy a node website to azure.
I&#39;ve seen in samples and demos that it should trigger a npm install on deploy. 
But it is not. I&#39;ve also seen almost every demo uses git ...">Using WebDeploy with an Azure node website doesn&#39;t trigger npm install</a></h3>
        <div class="tags t-node&#251;js t-azure t-npm t-continuous-integration t-webdeploy">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> <a href="/questions/tagged/webdeploy" class="post-tag" title="show questions tagged &#39;webdeploy&#39;" rel="tag">webdeploy</a> 
        </div>
        <div class="started">
            <a href="/questions/35160718/using-webdeploy-with-an-azure-node-website-doesnt-trigger-npm-install" class="started-link">asked <span title="2016-02-02 18:05:31Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5759832/leandro-william">Leandro William</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35157572"
     
     
     >
    <div onclick="window.location.href='/questions/35157572/trying-to-upload-featured-image-to-wordpress-databse-with-php-code'" class="cp">
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
        
                    <h3><a href="/questions/35157572/trying-to-upload-featured-image-to-wordpress-databse-with-php-code" class="question-hyperlink" title="I&#39;m trying to upload a external image to my Wordpress database with a PHPcode

This the code I try to use for it:

&lt;?php

include (&quot;../wordpress/wp-includes/post.php&quot;);
include ...">Trying to upload featured image to wordpress databse with php code</a></h3>
        <div class="tags t-php t-mysql t-wordpress t-&#251;htaccess">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/35157572/trying-to-upload-featured-image-to-wordpress-databse-with-php-code/?lastactivity" class="started-link">answered <span title="2016-02-02 18:05:13Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5212418/vasim-vanzara">Vasim Vanzara</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35159369"
     
     
     >
    <div onclick="window.location.href='/questions/35159369/how-to-autoset-column-width-of-each-column-header-in-a-table'" class="cp">
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
        
                    <h3><a href="/questions/35159369/how-to-autoset-column-width-of-each-column-header-in-a-table" class="question-hyperlink" title="I want to autoset the column-width programatically so that the table header is fitted to its content.

@Override
public void initialize(URL url, ResourceBundle rb) {
    TableColumn&lt;String, ...">How to autoset column-width of each column header in a table</a></h3>
        <div class="tags t-table t-javafx t-column-width">
            <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/column-width" class="post-tag" title="show questions tagged &#39;column-width&#39;" rel="tag">column-width</a> 
        </div>
        <div class="started">
            <a href="/questions/35159369/how-to-autoset-column-width-of-each-column-header-in-a-table" class="started-link">modified <span title="2016-02-02 18:00:21Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5858426/too-many-polygons">Too Many Polygons</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35160459"
     
     
     >
    <div onclick="window.location.href='/questions/35160459/get-params-outside-of-a-component'" class="cp">
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
        
                    <h3><a href="/questions/35160459/get-params-outside-of-a-component" class="question-hyperlink" title="I would like to retrieve the current params outside of a component, and as far as I can tell React Router does not provide a convenient way of doing that.

Sometime back before 0.13 the router had ...">Get params outside of a component</a></h3>
        <div class="tags t-react-router">
            <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> 
        </div>
        <div class="started">
            <a href="/questions/35160459/get-params-outside-of-a-component" class="started-link">asked <span title="2016-02-02 17:50:53Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3314207/user60737">user60737</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35086500"
     
     
     >
    <div onclick="window.location.href='/questions/35086500/illegalname-org-hibernate-validator-validationmessages'" class="cp">
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
        
                    <h3><a href="/questions/35086500/illegalname-org-hibernate-validator-validationmessages" class="question-hyperlink" title="I am receiving the following error message in the JBOSS EAP 6.3 server. I am using seam 2.3 and hibernate 4. I am not sure about this issue. com.google.gwt module is giving this error message.

...">IllegalName: org/hibernate/validator/ValidationMessages</a></h3>
        <div class="tags t-java t-jboss-eap-6 t-seam2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jboss-eap-6" class="post-tag" title="show questions tagged &#39;jboss-eap-6&#39;" rel="tag">jboss-eap-6</a> <a href="/questions/tagged/seam2" class="post-tag" title="show questions tagged &#39;seam2&#39;" rel="tag">seam2</a> 
        </div>
        <div class="started">
            <a href="/questions/35086500/illegalname-org-hibernate-validator-validationmessages" class="started-link">modified <span title="2016-02-02 17:50:46Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5525835/sudha">Sudha</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35158727"
     
     
     >
    <div onclick="window.location.href='/questions/35158727/spring-saml-secondary-certificate-in-metadata'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35158727/spring-saml-secondary-certificate-in-metadata" class="question-hyperlink" title="I have a question about certificates generated in metadata (my SP). Our IdP says that when I change certificate I can publish it in metadata e.g. 20 days before as a secondary. Than IdP could load ...">Spring Saml secondary certificate in metadata</a></h3>
        <div class="tags t-java t-spring t-saml t-adfs">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/saml" class="post-tag" title="show questions tagged &#39;saml&#39;" rel="tag">saml</a> <a href="/questions/tagged/adfs" class="post-tag" title="show questions tagged &#39;adfs&#39;" rel="tag">adfs</a> 
        </div>
        <div class="started">
            <a href="/questions/35158727/spring-saml-secondary-certificate-in-metadata" class="started-link">modified <span title="2016-02-02 17:38:56Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3729874/lenochod">Lenochod</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35159181"
     
     
     >
    <div onclick="window.location.href='/questions/35159181/struts-2-jquery-grid-default-column-template'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35159181/struts-2-jquery-grid-default-column-template" class="question-hyperlink" title="The jGrid supports the column templates. Which can be used as the default template for all columns. Some explanation is at Stopping columns resizable in jqgrid

An the sample code from there:

var ...">Struts 2 jquery grid default column template</a></h3>
        <div class="tags t-jquery t-struts2 t-jqgrid t-struts2-jquery-plugin t-struts2-jquery-grid">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> <a href="/questions/tagged/struts2-jquery-plugin" class="post-tag" title="show questions tagged &#39;struts2-jquery-plugin&#39;" rel="tag">struts2-jquery-plugin</a> <a href="/questions/tagged/struts2-jquery-grid" class="post-tag" title="show questions tagged &#39;struts2-jquery-grid&#39;" rel="tag">struts2-jquery-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/35159181/struts-2-jquery-grid-default-column-template" class="started-link">modified <span title="2016-02-02 17:28:13Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/1654265/andrea-ligios">Andrea Ligios</a> <span class="reputation-score" title="reputation score 27967" dir="ltr">28k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35159753"
     
     
     >
    <div onclick="window.location.href='/questions/35159753/dynamic-spinner-with-icons-inheriting-appcompat-theme'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35159753/dynamic-spinner-with-icons-inheriting-appcompat-theme" class="question-hyperlink" title="I am trying to achieve two things:


Make my Spinners inherit from the AppCompat themes.
Add icons to the spinner elements, as is possible in the Toolbar popup menus.


Since I am not able to achieve ...">Dynamic Spinner with icons inheriting AppCompat theme</a></h3>
        <div class="tags t-android t-material-design t-android-spinner t-appcompat t-android-theme">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/android-spinner" class="post-tag" title="show questions tagged &#39;android-spinner&#39;" rel="tag">android-spinner</a> <a href="/questions/tagged/appcompat" class="post-tag" title="show questions tagged &#39;appcompat&#39;" rel="tag">appcompat</a> <a href="/questions/tagged/android-theme" class="post-tag" title="show questions tagged &#39;android-theme&#39;" rel="tag">android-theme</a> 
        </div>
        <div class="started">
            <a href="/questions/35159753/dynamic-spinner-with-icons-inheriting-appcompat-theme" class="started-link">asked <span title="2016-02-02 17:17:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1139324/kr%c3%b8lleb%c3%b8lle">Kr&#248;lleb&#248;lle</a> <span class="reputation-score" title="reputation score " dir="ltr">674</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1698689320",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1698689320">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/233125/why-do-we-travel-in-a-circle-along-the-earth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do we travel in a circle along the Earth?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117110/where-is-godrics-hollow" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where is Godric&#39;s Hollow?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35157442/python-fast-way-of-crossing-strings-in-a-list" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Python - fast way of crossing strings in a list
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/259261/ls-grep-works-doesnt-work-with-ls-color" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    ls | grep works doesn&#39;t work with ls --color
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/62624/how-important-is-the-write-up-of-a-phd-thesis-for-an-academic-career" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How important is the write-up of a PhD thesis for an academic career?
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/107584/accessing-static-resource-in-apex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    accessing static resource in apex
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/290729/beamer-place-text-of-footnote-in-footline" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Beamer - place text of footnote in footline
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/118580/pin-class-with-solid-principles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    PIN class with SOLID principles
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/303080/is-there-a-similar-english-phrase-for-this-tamil-proverb-lavish-outside-home" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a similar English phrase for this Tamil proverb - &quot;Lavish outside home yet starving inside of it&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117129/why-was-darth-vader-so-careless" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why was Darth Vader so careless?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1034484/why-do-later-versions-of-windows-continue-to-use-shortcut-files-instead-of-symbo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do later versions of windows continue to use shortcut files instead of symbolic links?
                </a>

            </li>
            <li >
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/67915/meaning-of-the-phrase-all-holy-scripture-defile-the-hands" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Meaning of the phrase &quot;all Holy Scripture defile the hands.&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/303864/english-equivalent-for-dont-burn-your-house-to-smoke-out-a-rat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    English equivalent for &quot;Don&#39;t burn your house to smoke out a rat!&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/6329/how-do-i-stop-my-window-from-moving-when-using-vsplit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I stop my window from moving when using vsplit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/62218/where-will-my-bus-be-at-the-port-authority-bus-terminal-in-new-york" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where will my bus be at the Port Authority Bus Terminal in New York?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-astronomy" title="Astronomy Stack Exchange"></div><a href="http://astronomy.stackexchange.com/questions/13481/is-the-earth-going-to-evolve-towards-mars-fate-or-venus-fate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:514 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the Earth going to evolve towards Mars&#39; fate or Venus&#39; fate?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/105500/how-to-make-contour-shading-like-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    how to make contour shading like this
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/214922/why-would-someone-prefer-halfwave-rectifier-over-bridge-rectifier" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would someone prefer halfwave rectifier over bridge rectifier?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/66125/should-you-ever-add-aromatic-veggies-to-a-dish-without-sauteing-them-first" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should you ever add aromatic veggies to a dish without sauteing them first?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/83579/how-to-turn-a-pump-on-or-off-from-any-of-12-switches" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to turn a pump on or off from any of 12 switches
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117148/how-does-a-mortal-use-a-ring-of-power-to-full-effect" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does a mortal use a ring of power to full effect?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/112510/should-i-use-a-second-dedicated-ip-address-for-ssh" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I use a second/dedicated IP address for SSH?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117092/why-does-gandalf-the-white-not-remember-his-original-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Gandalf the White not remember his original name?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/112311/how-can-i-protect-myself-from-false-accusations-when-our-company-practices-passw" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I protect myself from false accusations when our company practices password escrow?
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.2.2.3230
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