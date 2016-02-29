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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=5d786da3e763"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=b9870ba9fa97">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1454523920,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"da3d9f17424090b06868022d19adf32e","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"ea817b291cea","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"fed1dd351544","js/full.en.js":"a53f1c27ea68","js/wmd.en.js":"10d8396e3ef1","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"54b998574be9","js/tageditor.en.js":"b1a35e866f0c","js/tageditornew.en.js":"d54676376329","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"60440983fd6b","js/review.en.js":"c9f16a4c0a4b","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"769557d5981d","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"ddd297baaf71","js/keyboard-shortcuts.en.js":"b333ce5a09a5","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"31497ae6a89c"});
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
<span class="bounty-indicator-tab">433</span>            featured</a>
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
     id="question-summary-35184763"
     
     
     >
    <div onclick="window.location.href='/questions/35184763/vs2005-database-project-ignoring-target-database-name-on-deploy'" class="cp">
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
        
                    <h3><a href="/questions/35184763/vs2005-database-project-ignoring-target-database-name-on-deploy" class="question-hyperlink" title="I&#39;m working on an ancient project made in VS2005 that deploys a database project to MSSQL2005. 

The project has a database name configured in the Target Database field in the Build tab of the project ...">VS2005 Database Project ignoring target database name on deploy</a></h3>
        <div class="tags t-database t-sql-server-2005 t-deployment t-visual-studio-2005 t-database-project">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sql-server-2005" class="post-tag" title="show questions tagged &#39;sql-server-2005&#39;" rel="tag">sql-server-2005</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/visual-studio-2005" class="post-tag" title="show questions tagged &#39;visual-studio-2005&#39;" rel="tag">visual-studio-2005</a> <a href="/questions/tagged/database-project" class="post-tag" title="show questions tagged &#39;database-project&#39;" rel="tag">database-project</a> 
        </div>
        <div class="started">
            <a href="/questions/35184763/vs2005-database-project-ignoring-target-database-name-on-deploy" class="started-link">asked <span title="2016-02-03 18:24:51Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/1078242/axel-magagnini">Axel Magagnini</a> <span class="reputation-score" title="reputation score " dir="ltr">372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184762"
     
     
     >
    <div onclick="window.location.href='/questions/35184762/eclipse-wildfly-server-runtime-fails-when-using-domain'" class="cp">
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
        
                    <h3><a href="/questions/35184762/eclipse-wildfly-server-runtime-fails-when-using-domain" class="question-hyperlink" title="I just install the Jboss Tools into Eclipse Mars and tried using the Wildfly 10.0 Runtime.  I&#39;ve configured the runtime to use domain mode but when I try to start my app, I&#39;m getting the error:

...">Eclipse Wildfly Server Runtime fails when using domain</a></h3>
        <div class="tags t-eclipse t-wildfly">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/wildfly" class="post-tag" title="show questions tagged &#39;wildfly&#39;" rel="tag">wildfly</a> 
        </div>
        <div class="started">
            <a href="/questions/35184762/eclipse-wildfly-server-runtime-fails-when-using-domain" class="started-link">asked <span title="2016-02-03 18:24:33Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/1143970/daver">DaveR</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184327"
     
     
     >
    <div onclick="window.location.href='/questions/35184327/unterminated-s-command-cant-find-my-mistake'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35184327/unterminated-s-command-cant-find-my-mistake" class="question-hyperlink" title="sudo wbinfo --group-info GROUPNAME| sed -r -e &#39;s/(?:DOMAIN\\(\w+),?)|(?:[^]+:)/$1/g&#39;


This command results in an 

sed: -e expression #1, char 36: unterminated `s&#39; command


The output of

sudo ...">unterminated `s&#39; command, can&#39;t find my mistake</a></h3>
        <div class="tags t-regex t-bash t-sed">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> 
        </div>
        <div class="started">
            <a href="/questions/35184327/unterminated-s-command-cant-find-my-mistake/?lastactivity" class="started-link">answered <span title="2016-02-03 18:24:31Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/7552/glenn-jackman">glenn jackman</a> <span class="reputation-score" title="reputation score 107130" dir="ltr">107k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184760"
     
     
     >
    <div onclick="window.location.href='/questions/35184760/how-do-i-use-pulseaudio-ubuntu-to-take-in-mic-input-do-audio-filtering-and-th'" class="cp">
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
        
                    <h3><a href="/questions/35184760/how-do-i-use-pulseaudio-ubuntu-to-take-in-mic-input-do-audio-filtering-and-th" class="question-hyperlink" title="I have an audio setup which is taking in audio data from a microphone, as the microphone data comes in i want to perform a bunch of audio operations on this audio data and then send it as rtp packets ...">How do i use pulseaudio [UBUNTU] to take in mic input, do audio filtering and then send it over rtp</a></h3>
        <div class="tags t-ubuntu t-pulseaudio">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/pulseaudio" class="post-tag" title="show questions tagged &#39;pulseaudio&#39;" rel="tag">pulseaudio</a> 
        </div>
        <div class="started">
            <a href="/questions/35184760/how-do-i-use-pulseaudio-ubuntu-to-take-in-mic-input-do-audio-filtering-and-th" class="started-link">asked <span title="2016-02-03 18:24:31Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/3542314/user137198">user137198</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184759"
     
     
     >
    <div onclick="window.location.href='/questions/35184759/mysql-query-to-combine-two-results-depends-on-condition'" class="cp">
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
        
                    <h3><a href="/questions/35184759/mysql-query-to-combine-two-results-depends-on-condition" class="question-hyperlink" title="Select SUM(Breakfast) FROM expense WHERE MONTHNAME(Date)=&#39;February&#39;

Select (BreakFast+lunch+dinner) as Total FROM expense WHERE Date=&#39;2016-01-01&#39;

Combined results Depends on the Condition.

...">MySQL query to combine two results depends on condition</a></h3>
        <div class="tags t-mysql t-sql t-sql-server">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35184759/mysql-query-to-combine-two-results-depends-on-condition" class="started-link">asked <span title="2016-02-03 18:24:29Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/5167793/amaresh-hd">Amaresh HD</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184542"
     
     
     >
    <div onclick="window.location.href='/questions/35184542/any-way-to-display-all-spotify-playlists-from-a-specific-user-ios'" class="cp">
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
        
                    <h3><a href="/questions/35184542/any-way-to-display-all-spotify-playlists-from-a-specific-user-ios" class="question-hyperlink" title="So, I&#39;m creating an iPhone app for a magazine and they want to be able to share playlists with the users in a similar style to the Urban Outfitters iPhone app. The main difference being the way its ...">Any way to display all spotify playlists from a specific user (ios)</a></h3>
        <div class="tags t-ios t-spotify">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/spotify" class="post-tag" title="show questions tagged &#39;spotify&#39;" rel="tag">spotify</a> 
        </div>
        <div class="started">
            <a href="/questions/35184542/any-way-to-display-all-spotify-playlists-from-a-specific-user-ios" class="started-link">modified <span title="2016-02-03 18:24:26Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/982161/xoce">Xoce</a> <span class="reputation-score" title="reputation score " dir="ltr">2,000</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184757"
     
     
     >
    <div onclick="window.location.href='/questions/35184757/aui-expander-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/35184757/aui-expander-doesnt-work" class="question-hyperlink" title="I want to use AUI Expander, but it doesn&#39;t seem to work. Even when I copypast the example from here https://docs.atlassian.com/aui/latest/docs/expander.html

This is what I have in my HTML

...">AUI Expander doesn&#39;t work</a></h3>
        <div class="tags t-javascript t-html t-css t-jira-plugin">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jira-plugin" class="post-tag" title="show questions tagged &#39;jira-plugin&#39;" rel="tag">jira-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/35184757/aui-expander-doesnt-work" class="started-link">asked <span title="2016-02-03 18:24:25Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/5879411/ydxvct">YDxVCT</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184756"
     
     
     >
    <div onclick="window.location.href='/questions/35184756/extracting-indices-of-a-data-frame-based-on-samples-with-replacement-of-a-fact'" class="cp">
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
        
                    <h3><a href="/questions/35184756/extracting-indices-of-a-data-frame-based-on-samples-with-replacement-of-a-fact" class="question-hyperlink" title="I&#39;m trying to figure out how to sample from the unique values of a factor (a unique identifier) in a data frame -- with replacement -- and then use those (repeated) sampled values to get the indexes ...">Extracting indices of a data frame based on samples (with replacement) of a factor</a></h3>
        <div class="tags t-r t-vectorization t-sampling">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/vectorization" class="post-tag" title="show questions tagged &#39;vectorization&#39;" rel="tag">vectorization</a> <a href="/questions/tagged/sampling" class="post-tag" title="show questions tagged &#39;sampling&#39;" rel="tag">sampling</a> 
        </div>
        <div class="started">
            <a href="/questions/35184756/extracting-indices-of-a-data-frame-based-on-samples-with-replacement-of-a-fact" class="started-link">asked <span title="2016-02-03 18:24:21Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/1883795/generic-user">generic_user</a> <span class="reputation-score" title="reputation score " dir="ltr">788</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183365"
     
     
     >
    <div onclick="window.location.href='/questions/35183365/unity-destination-vector-based-on-rotation-and-the-amount-to-move'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35183365/unity-destination-vector-based-on-rotation-and-the-amount-to-move" class="question-hyperlink" title="I&#39;m having an issue where I can&#39;t figure out the algorithm to find out the destination point based on objects rotation and the amount to move. I have to move to the direction of my rotation a certain ...">Unity destination Vector based on rotation and the amount to move</a></h3>
        <div class="tags t-c&#241; t-math t-unity3d">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/35183365/unity-destination-vector-based-on-rotation-and-the-amount-to-move/?lastactivity" class="started-link">answered <span title="2016-02-03 18:24:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/294884/joe-blow">Joe Blow</a> <span class="reputation-score" title="reputation score 10924" dir="ltr">10.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184754"
     
     
     >
    <div onclick="window.location.href='/questions/35184754/concat-a-string-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35184754/concat-a-string-in-python" class="question-hyperlink" title="this is are my files

2015125_0r89_PEO.txt 
2015125_0r89_PED.txt
2015125_0r89_PEN.txt

2015126_0r89_PEO.txt 
2015126_0r89_PED.txt
2015126_0r89_PEN.txt

2015127_0r89_PEO.txt 
2015127_0r89_PED.txt
...">Concat a String in python</a></h3>
        <div class="tags t-python-2&#251;7 t-split t-concat">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> <a href="/questions/tagged/concat" class="post-tag" title="show questions tagged &#39;concat&#39;" rel="tag">concat</a> 
        </div>
        <div class="started">
            <a href="/questions/35184754/concat-a-string-in-python" class="started-link">asked <span title="2016-02-03 18:24:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5692648/armando">Armando</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184153"
     
     
     >
    <div onclick="window.location.href='/questions/35184153/writing-a-script-to-download-files-from-a-website-python-selenium'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35184153/writing-a-script-to-download-files-from-a-website-python-selenium" class="question-hyperlink" title="I am working on a data mining project and would like to write a script to download multiple files from the following site.
I want to basically write a program which changes the date and a few other ...">Writing a script to download files from a website? (Python, Selenium(?))</a></h3>
        <div class="tags t-python t-ruby t-selenium t-data-mining t-webautomation">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/data-mining" class="post-tag" title="show questions tagged &#39;data-mining&#39;" rel="tag">data-mining</a> <a href="/questions/tagged/webautomation" class="post-tag" title="show questions tagged &#39;webautomation&#39;" rel="tag">webautomation</a> 
        </div>
        <div class="started">
            <a href="/questions/35184153/writing-a-script-to-download-files-from-a-website-python-selenium/?lastactivity" class="started-link">answered <span title="2016-02-03 18:24:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5261074/rdrahul">rdRahul </a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183842"
     
     
     >
    <div onclick="window.location.href='/questions/35183842/implementing-a-recursive-reverse-function-in-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35183842/implementing-a-recursive-reverse-function-in-javascript" class="question-hyperlink" title="I&#39;m trying to write a function that reverses a list. The function is recursive.

I know javascript does not have TCO, but i wanted to experiment with this anyway:

reverse = function(list) {
    if ...">implementing a recursive reverse function in javascript</a></h3>
        <div class="tags t-javascript t-recursion">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/35183842/implementing-a-recursive-reverse-function-in-javascript/?lastactivity" class="started-link">modified <span title="2016-02-03 18:24:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1229023/raina77ow">raina77ow</a> <span class="reputation-score" title="reputation score 57260" dir="ltr">57.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35182005"
     
     
     >
    <div onclick="window.location.href='/questions/35182005/finding-the-number-of-characters-in-a-text-string-up-to-a-certain-character'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35182005/finding-the-number-of-characters-in-a-text-string-up-to-a-certain-character" class="question-hyperlink" title="I have some notes in my XML document. Each note follows this rule:

NOTE1
NOTE1&lt;div>NOTE2&lt;/div>
&lt;div>NOTE2&lt;/div>


In my XML I have:

&lt;MeetingWorkBook>
   &lt;Labels>
 ...">Finding the number of characters in a text string up to a certain character</a></h3>
        <div class="tags t-xml t-xslt t-xslt-1&#251;0">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/xslt-1.0" class="post-tag" title="show questions tagged &#39;xslt-1.0&#39;" rel="tag">xslt-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35182005/finding-the-number-of-characters-in-a-text-string-up-to-a-certain-character/?lastactivity" class="started-link">answered <span title="2016-02-03 18:24:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3016153/michael-hor257k">michael.hor257k</a> <span class="reputation-score" title="reputation score 41663" dir="ltr">41.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184746"
     
     
     >
    <div onclick="window.location.href='/questions/35184746/apache-solr-cli-create-command'" class="cp">
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
        
                    <h3><a href="/questions/35184746/apache-solr-cli-create-command" class="question-hyperlink" title="I&#39;m trying to execute what I understand to be a CLI method of creating a collection (maybe a core?) which I&#39;ve done on a single instance but can no longer replicate. I&#39;m assuming I&#39;m missing a step, ...">Apache Solr CLI Create Command</a></h3>
        <div class="tags t-solr">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> 
        </div>
        <div class="started">
            <a href="/questions/35184746/apache-solr-cli-create-command" class="started-link">asked <span title="2016-02-03 18:23:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5476694/j-lawson">J. Lawson</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184740"
     
     
     >
    <div onclick="window.location.href='/questions/35184740/autohotkey-how-to-save-file-as-xps-without-dialog-box'" class="cp">
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
        
                    <h3><a href="/questions/35184740/autohotkey-how-to-save-file-as-xps-without-dialog-box" class="question-hyperlink" title="At work I have to take &quot;screen shot&quot; of a 3rd party vendor website 300-400 times a day, and save it as a XPS or PDF file. I already build a program that will send keys to do Ctr+P, Select, Enter, ...">AutoHotKey How to save file as XPS without dialog box</a></h3>
        <div class="tags t-autohotkey">
            <a href="/questions/tagged/autohotkey" class="post-tag" title="show questions tagged &#39;autohotkey&#39;" rel="tag">autohotkey</a> 
        </div>
        <div class="started">
            <a href="/questions/35184740/autohotkey-how-to-save-file-as-xps-without-dialog-box" class="started-link">asked <span title="2016-02-03 18:23:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1276534/george">George</a> <span class="reputation-score" title="reputation score " dir="ltr">1,052</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184739"
     
     
     >
    <div onclick="window.location.href='/questions/35184739/what-should-be-the-umask-value-to-ensure-that-the-extra-bits-cannot-be-set'" class="cp">
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
        
                    <h3><a href="/questions/35184739/what-should-be-the-umask-value-to-ensure-that-the-extra-bits-cannot-be-set" class="question-hyperlink" title="I am learning about UNIX, permission bits, and umask. What should be the umask value to ensure that the extra bits cannot be set?
">What should be the umask value to ensure that the extra bits cannot be set?</a></h3>
        <div class="tags t-unix t-permissions t-umask">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/umask" class="post-tag" title="show questions tagged &#39;umask&#39;" rel="tag">umask</a> 
        </div>
        <div class="started">
            <a href="/questions/35184739/what-should-be-the-umask-value-to-ensure-that-the-extra-bits-cannot-be-set" class="started-link">asked <span title="2016-02-03 18:23:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5565878/rockon">RockOn</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184738"
     
     
     >
    <div onclick="window.location.href='/questions/35184738/java-multithreading-why-is-execution-not-stopping-at-join'" class="cp">
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
        
                    <h3><a href="/questions/35184738/java-multithreading-why-is-execution-not-stopping-at-join" class="question-hyperlink" title="I have a module that deserializes a bunch of resources from files at start. Each takes time so I want to implement this in a multithreaded way so that each thread ingests a single resource. Following ...">Java multithreading: why is execution not stopping at join()?</a></h3>
        <div class="tags t-java t-multithreading">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/35184738/java-multithreading-why-is-execution-not-stopping-at-join" class="started-link">asked <span title="2016-02-03 18:23:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1054435/i-z">I Z</a> <span class="reputation-score" title="reputation score " dir="ltr">1,484</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184737"
     
     
     >
    <div onclick="window.location.href='/questions/35184737/error-with-crystal-report-in-visual-studio-2012'" class="cp">
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
        
                    <h3><a href="/questions/35184737/error-with-crystal-report-in-visual-studio-2012" class="question-hyperlink" title="The type my:CrystalReportsViewer was not found. 

This is my xaml code.. 

&lt;Window x:Class=&quot;Izvestaj.CrystalReportsViewer&quot;
    xmlns=&quot;http://schemas.microsoft.com/winfx/2006/xaml/presentation&quot;
    ...">Error with crystal report in visual studio 2012</a></h3>
        <div class="tags t-c&#241; t-visual-studio-2012 t-crystal-reports">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/35184737/error-with-crystal-report-in-visual-studio-2012" class="started-link">asked <span title="2016-02-03 18:23:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5843479/makoxsx">makoxsx</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184649"
     
     
     >
    <div onclick="window.location.href='/questions/35184649/scrollable-list-with-fixed-button'" class="cp">
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
        
                    <h3><a href="/questions/35184649/scrollable-list-with-fixed-button" class="question-hyperlink" title="I have some button with dropdown list.

Example:   jsfiddle

As you can see list is scrollable, but I want to add button to the bottom and it should be fixed. How could I accomplish that?  
">Scrollable list with fixed button</a></h3>
        <div class="tags t-javascript t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/35184649/scrollable-list-with-fixed-button/?lastactivity" class="started-link">modified <span title="2016-02-03 18:23:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2412672/user2412672">user2412672</a> <span class="reputation-score" title="reputation score " dir="ltr">467</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184732"
     
     
     >
    <div onclick="window.location.href='/questions/35184732/download-other-app-in-ios-app'" class="cp">
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
        
                    <h3><a href="/questions/35184732/download-other-app-in-ios-app" class="question-hyperlink" title="In my application there is a button to download other app from app store.

When user click on this button , my app open app store for particular app.

If user click on download and download ...">Download Other APP in iOS App</a></h3>
        <div class="tags t-ios t-iphone">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> 
        </div>
        <div class="started">
            <a href="/questions/35184732/download-other-app-in-ios-app" class="started-link">asked <span title="2016-02-03 18:23:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2439675/shahrukh-jain">shahrukh jain</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184728"
     
     
     >
    <div onclick="window.location.href='/questions/35184728/cant-figure-out-encoding-or-hash-type'" class="cp">
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
        
                    <h3><a href="/questions/35184728/cant-figure-out-encoding-or-hash-type" class="question-hyperlink" title="I using an api that returns a bunch of strings like this one. I&#39;m trying to figure out what type of hash or encoding they are:

...">Can&#39;t figure out encoding or hash type</a></h3>
        <div class="tags t-json t-encryption t-decode">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/decode" class="post-tag" title="show questions tagged &#39;decode&#39;" rel="tag">decode</a> 
        </div>
        <div class="started">
            <a href="/questions/35184728/cant-figure-out-encoding-or-hash-type" class="started-link">asked <span title="2016-02-03 18:23:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3666882/user3666882">user3666882</a> <span class="reputation-score" title="reputation score " dir="ltr">311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184726"
     
     
     >
    <div onclick="window.location.href='/questions/35184726/replace-double-quote-replace-string-xml-with-xml'" class="cp">
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
        
                    <h3><a href="/questions/35184726/replace-double-quote-replace-string-xml-with-xml" class="question-hyperlink" title="This is my xml file I am creating by code. I want to replace the starting &quot; quote with nothing or empty

&quot;&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>

">Replace double quote .Replace string "&lt;?xml with &lt;?xml</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-c&#241;-4&#251;0 t-c&#241;-3&#251;0">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/c%23-3.0" class="post-tag" title="show questions tagged &#39;c#-3.0&#39;" rel="tag">c#-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35184726/replace-double-quote-replace-string-xml-with-xml" class="started-link">asked <span title="2016-02-03 18:23:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4831138/frnendy">frnendy</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184725"
     
     
     >
    <div onclick="window.location.href='/questions/35184725/netsmtpfatalerror-550-unauthenticated-senders-not-allowed-tried-varoius-meth'" class="cp">
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
        
                    <h3><a href="/questions/35184725/netsmtpfatalerror-550-unauthenticated-senders-not-allowed-tried-varoius-meth" class="question-hyperlink" title="I seem to be having a problem when I try to send an email to myself from Heroku. There have been a lots of other people with a similar issue, and I have attempted to incorporate the solutions that ...">Net::SMTPFatalError (550 Unauthenticated senders not allowed; tried varoius methods to solve the issue</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-heroku">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/35184725/netsmtpfatalerror-550-unauthenticated-senders-not-allowed-tried-varoius-meth" class="started-link">asked <span title="2016-02-03 18:23:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5862372/rssiii">RssIII</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184423"
     
     
     >
    <div onclick="window.location.href='/questions/35184423/app-freezes-in-background'" class="cp">
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
        
                    <h3><a href="/questions/35184423/app-freezes-in-background" class="question-hyperlink" title="When I put my app to background, wait for a couple of minutes and reactivate the app, the app and usually the whole phone freezes. When I pause the app in the debugger, I can see that the main thread ...">App freezes in background</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35184423/app-freezes-in-background/?lastactivity" class="started-link">answered <span title="2016-02-03 18:22:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2664531/darko">Darko</a> <span class="reputation-score" title="reputation score " dir="ltr">1,025</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184723"
     
     
     >
    <div onclick="window.location.href='/questions/35184723/trying-to-find-last-location-of-a-product-by-date-in-group-by'" class="cp">
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
        
                    <h3><a href="/questions/35184723/trying-to-find-last-location-of-a-product-by-date-in-group-by" class="question-hyperlink" title="SELECT        ProductID, LocationID, MAX(EnteredDateTime)
FROM            ProductLocation
GROUP BY ProductID, LocationID

This gives me the two (or more) location id&#39;s when all I want is the last ...">Trying to find Last Location of a Product by Date in Group By</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35184723/trying-to-find-last-location-of-a-product-by-date-in-group-by" class="started-link">asked <span title="2016-02-03 18:22:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5878836/glenn-cloyd">Glenn Cloyd</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184722"
     
     
     >
    <div onclick="window.location.href='/questions/35184722/how-can-i-select-the-top-10-values-from-three-different-columns-and-save-them-in'" class="cp">
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
        
                    <h3><a href="/questions/35184722/how-can-i-select-the-top-10-values-from-three-different-columns-and-save-them-in" class="question-hyperlink" title="Var1 &lt;- 90:115
Var2 &lt;- 1:26
Var3 &lt;- 52:27

data &lt;- data.frame(Var1, Var2, Var3)


Hi, I want to select from each column the top 10 values and save them in a new data frame?  I know that in ...">How can I select the top 10 values from three different columns and save them in a new data frame in R?</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/35184722/how-can-i-select-the-top-10-values-from-three-different-columns-and-save-them-in" class="started-link">asked <span title="2016-02-03 18:22:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1665014/cosmin">cosmin</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184711"
     
     
     >
    <div onclick="window.location.href='/questions/35184711/instagram-api-hot-to-get-the-users-list-of-subscribers'" class="cp">
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
        
                    <h3><a href="/questions/35184711/instagram-api-hot-to-get-the-users-list-of-subscribers" class="question-hyperlink" title="using the instagram documents I try to count user&#39;s list of subscribers.token is returned correctly, but if I try to get the users&#39;s list it&#39;s always error 400 code. 
if someone found how to fix that ...">instagram api. hot to get the user&#39;s list of subscribers?</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/35184711/instagram-api-hot-to-get-the-users-list-of-subscribers" class="started-link">asked <span title="2016-02-03 18:22:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4611929/artem-olegovich">Artem Olegovich</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184451"
     
     
     >
    <div onclick="window.location.href='/questions/35184451/javascript-dynamic-object-creation-within-an-object'" class="cp">
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
        
                    <h3><a href="/questions/35184451/javascript-dynamic-object-creation-within-an-object" class="question-hyperlink" title="Javascript dynamic object creation?

Right, so I have the following configuration object (example):

var config = {
    &#39;_id&#39;: {
        name: &#39;record_id&#39;
    }
    &#39;System ID&#39;: {
        name: ...">Javascript dynamic object creation within an object</a></h3>
        <div class="tags t-javascript t-node&#251;js t-api t-object t-express">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/35184451/javascript-dynamic-object-creation-within-an-object" class="started-link">modified <span title="2016-02-03 18:22:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4730930/karl-bateman">Karl Bateman</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184703"
     
     
     >
    <div onclick="window.location.href='/questions/35184703/vba-excel-loop-through-worksheet-creating-tables'" class="cp">
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
        
                    <h3><a href="/questions/35184703/vba-excel-loop-through-worksheet-creating-tables" class="question-hyperlink" title="Created this macro to go through the entire worksheet and format each section as a table with a specific format. 

I&#39;m trying to loop through the entire worksheet where and format each section as a ...">VBA Excel - Loop through worksheet creating tables</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35184703/vba-excel-loop-through-worksheet-creating-tables" class="started-link">asked <span title="2016-02-03 18:21:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4803331/ben-simmons">Ben Simmons</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184697"
     
     
     >
    <div onclick="window.location.href='/questions/35184697/dodragdrop-is-not-working-properly'" class="cp">
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
        
                    <h3><a href="/questions/35184697/dodragdrop-is-not-working-properly" class="question-hyperlink" title="I need to click and drag the button &#39;MyButton&#39; and then drop it anywhere else in the form. I&#39;m using winforms and my code right now is not working, what&#39;s my mistake and what should I do? Thank you, ...">DoDragDrop is not working properly</a></h3>
        <div class="tags t-c&#241; t-drag-and-drop t-mouse t-mousemove">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/mouse" class="post-tag" title="show questions tagged &#39;mouse&#39;" rel="tag">mouse</a> <a href="/questions/tagged/mousemove" class="post-tag" title="show questions tagged &#39;mousemove&#39;" rel="tag">mousemove</a> 
        </div>
        <div class="started">
            <a href="/questions/35184697/dodragdrop-is-not-working-properly" class="started-link">asked <span title="2016-02-03 18:21:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5796523/mateus-barbosa">Mateus Barbosa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29621319"
     
     
     >
    <div onclick="window.location.href='/questions/29621319/nth-child-to-target-2nd-3rd-5th-6th-8th-9th-etc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="400 views">400</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29621319/nth-child-to-target-2nd-3rd-5th-6th-8th-9th-etc" class="question-hyperlink" title="I&#39;d like to target the following the children elements:

.row .column:last-child .column:nth-child(2),
 .row .column:last-child .column:nth-child(3),
 .row .column:last-child .column:nth-child(5),
 ...">nth child to target 2nd, 3rd, 5th, 6th, 8th 9th etc</a></h3>
        <div class="tags t-css t-css3 t-css-selectors">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/css-selectors" class="post-tag" title="show questions tagged &#39;css-selectors&#39;" rel="tag">css-selectors</a> 
        </div>
        <div class="started">
            <a href="/questions/29621319/nth-child-to-target-2nd-3rd-5th-6th-8th-9th-etc/?lastactivity" class="started-link">answered <span title="2016-02-03 18:21:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1449704/allaboutdatbass">AllAboutDatBass</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184694"
     
     
     >
    <div onclick="window.location.href='/questions/35184694/calculate-bounding-sphere-radius-in-normalized-space'" class="cp">
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
        
                    <h3><a href="/questions/35184694/calculate-bounding-sphere-radius-in-normalized-space" class="question-hyperlink" title="I want to calculate the bounding sphere radius in Normalize space that is I want it in the range of 0-1. how can I calculate it? here is my code to calculate bounding sphere radius.

void ...">calculate bounding sphere radius in normalized space</a></h3>
        <div class="tags t-math t-graphics t-3d">
            <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> 
        </div>
        <div class="started">
            <a href="/questions/35184694/calculate-bounding-sphere-radius-in-normalized-space" class="started-link">asked <span title="2016-02-03 18:21:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1737197/debonair">debonair</a> <span class="reputation-score" title="reputation score " dir="ltr">539</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184691"
     
     
     >
    <div onclick="window.location.href='/questions/35184691/adding-attribute-grammar-to-context-free-grammar'" class="cp">
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
        
                    <h3><a href="/questions/35184691/adding-attribute-grammar-to-context-free-grammar" class="question-hyperlink" title="I have such CFG:



&lt;start> ::= &lt;ind> &lt;seq>
&lt;ind> ::= evenx | oddx
&lt;seq> ::= &lt;seq> &lt;char>
 | É
&lt;char> ::= x | y




I need to make the ...">Adding attribute grammar to Context-free grammar</a></h3>
        <div class="tags t-grammar t-context-free-grammar">
            <a href="/questions/tagged/grammar" class="post-tag" title="show questions tagged &#39;grammar&#39;" rel="tag">grammar</a> <a href="/questions/tagged/context-free-grammar" class="post-tag" title="show questions tagged &#39;context-free-grammar&#39;" rel="tag">context-free-grammar</a> 
        </div>
        <div class="started">
            <a href="/questions/35184691/adding-attribute-grammar-to-context-free-grammar" class="started-link">asked <span title="2016-02-03 18:21:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3565829/yerassyl">yerassyl</a> <span class="reputation-score" title="reputation score " dir="ltr">525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35164875"
     
     
     >
    <div onclick="window.location.href='/questions/35164875/a-bit-of-guidance-on-making-an-application-for-a-website'" class="cp">
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
        
                    <h3><a href="/questions/35164875/a-bit-of-guidance-on-making-an-application-for-a-website" class="question-hyperlink" title="I am starting to develop an application that uses the same facilities of the webpage, but in an android mobile application. I am using Java on Eclipse with Android SDK and I am wondering what is the ...">A bit of guidance on making an application for a website</a></h3>
        <div class="tags t-android t-session t-webview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/35164875/a-bit-of-guidance-on-making-an-application-for-a-website/?lastactivity" class="started-link">modified <span title="2016-02-03 18:21:20Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1108397/rupps">rupps</a> <span class="reputation-score" title="reputation score " dir="ltr">3,526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35181912"
     
     
     >
    <div onclick="window.location.href='/questions/35181912/unity-offset-parallax-fails-on-web-builds'" class="cp">
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
        
                    <h3><a href="/questions/35181912/unity-offset-parallax-fails-on-web-builds" class="question-hyperlink" title="thanks in advance for helping me out.

I&#39;m wrapping up work on a 2D platformer that has a background parallax effect using a texture offset on five different layers. The two cloud layers just have ...">Unity offset parallax fails on web builds</a></h3>
        <div class="tags t-unity3d t-2d t-textures t-parallax t-unity5">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> <a href="/questions/tagged/textures" class="post-tag" title="show questions tagged &#39;textures&#39;" rel="tag">textures</a> <a href="/questions/tagged/parallax" class="post-tag" title="show questions tagged &#39;parallax&#39;" rel="tag">parallax</a> <a href="/questions/tagged/unity5" class="post-tag" title="show questions tagged &#39;unity5&#39;" rel="tag">unity5</a> 
        </div>
        <div class="started">
            <a href="/questions/35181912/unity-offset-parallax-fails-on-web-builds/?lastactivity" class="started-link">answered <span title="2016-02-03 18:21:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/917089/user917089">user917089</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184683"
     
     
     >
    <div onclick="window.location.href='/questions/35184683/filling-of-blank-cells-with-zero-using-vba-code'" class="cp">
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
        
                    <h3><a href="/questions/35184683/filling-of-blank-cells-with-zero-using-vba-code" class="question-hyperlink" title="`Sub FillEmptyCell()


Dim rng As Range
 Dim i As Long 
Dim cell As Range
 Dim sht As Worksheet Set sht = ActiveWorkbook.Sheets(&quot;Sheet1&quot;) sht.Activate

Set rng = Range(Range(&quot;C12&quot;),Range(&quot;AD&quot; &amp; ...">Filling of blank cells with zero using VBA code</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35184683/filling-of-blank-cells-with-zero-using-vba-code" class="started-link">asked <span title="2016-02-03 18:20:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5829156/sunaina">Sunaina</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184681"
     
     
     >
    <div onclick="window.location.href='/questions/35184681/assignment-of-pandas-dataframe-with-float32-and-float64-slow'" class="cp">
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
        
                    <h3><a href="/questions/35184681/assignment-of-pandas-dataframe-with-float32-and-float64-slow" class="question-hyperlink" title="Assignments with a Pandas DataFrame with varying float32 and float64 datatypes are for some combinations rather slow the way I do it.

The code below sets up a DataFrame, makes a Numpy/Scipy ...">Assignment of Pandas DataFrame with float32 and float64 slow</a></h3>
        <div class="tags t-python t-numpy t-pandas t-floating-point">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/floating-point" class="post-tag" title="show questions tagged &#39;floating-point&#39;" rel="tag">floating-point</a> 
        </div>
        <div class="started">
            <a href="/questions/35184681/assignment-of-pandas-dataframe-with-float32-and-float64-slow" class="started-link">asked <span title="2016-02-03 18:20:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/589165/finn-%c3%85rup-nielsen">Finn &#197;rup Nielsen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,021</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184680"
     
     
     >
    <div onclick="window.location.href='/questions/35184680/rbenv-version-2-2-1-is-not-installed-even-though-it-is'" class="cp">
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
        
                    <h3><a href="/questions/35184680/rbenv-version-2-2-1-is-not-installed-even-though-it-is" class="question-hyperlink" title="I&#39;m having an issue where I&#39;ve run the following commands in my local project

rbenv install 2.2.1
rbenv local 2.2.1
rbenv rehash


But then the second I try to run any ruby command (i.e. gem, ruby, ...">rbenv version 2.2.1 is not installed, even though it is</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-rbenv">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rbenv" class="post-tag" title="show questions tagged &#39;rbenv&#39;" rel="tag">rbenv</a> 
        </div>
        <div class="started">
            <a href="/questions/35184680/rbenv-version-2-2-1-is-not-installed-even-though-it-is" class="started-link">asked <span title="2016-02-03 18:20:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2647303/homeofmatt">homeofmatt</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184679"
     
     
     >
    <div onclick="window.location.href='/questions/35184679/getting-ng-repeat-variable-to-populate-flasks-jinja2-template'" class="cp">
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
        
                    <h3><a href="/questions/35184679/getting-ng-repeat-variable-to-populate-flasks-jinja2-template" class="question-hyperlink" title="i&#39;ve got the ng-repeat directive to properly populate the content of value between my li tags below.  however, i am unable to get the parameter to my val function populated correctly.  when i replace ...">Getting ng-repeat variable to populate Flask&#39;s Jinja2 template</a></h3>
        <div class="tags t-angularjs t-flask t-jinja2">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/jinja2" class="post-tag" title="show questions tagged &#39;jinja2&#39;" rel="tag">jinja2</a> 
        </div>
        <div class="started">
            <a href="/questions/35184679/getting-ng-repeat-variable-to-populate-flasks-jinja2-template" class="started-link">asked <span title="2016-02-03 18:20:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2225753/ant">ant</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184678"
     
     
     >
    <div onclick="window.location.href='/questions/35184678/moxy-unmarshalled-bean-from-put-is-null'" class="cp">
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
        
                    <h3><a href="/questions/35184678/moxy-unmarshalled-bean-from-put-is-null" class="question-hyperlink" title="I have two similar entities and one is not unmarshalling, but there is no error message-- the endpoint is called with a null instance of the bean.

The actual entities are quite long and I&#39;ll paste ...">MOXy unmarshalled bean from @PUT is null</a></h3>
        <div class="tags t-json t-jersey t-unmarshalling t-moxy">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> <a href="/questions/tagged/unmarshalling" class="post-tag" title="show questions tagged &#39;unmarshalling&#39;" rel="tag">unmarshalling</a> <a href="/questions/tagged/moxy" class="post-tag" title="show questions tagged &#39;moxy&#39;" rel="tag">moxy</a> 
        </div>
        <div class="started">
            <a href="/questions/35184678/moxy-unmarshalled-bean-from-put-is-null" class="started-link">asked <span title="2016-02-03 18:20:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2436878/bampfer">Bampfer</a> <span class="reputation-score" title="reputation score " dir="ltr">407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184398"
     
     
     >
    <div onclick="window.location.href='/questions/35184398/php-how-exactly-to-create-a-dynamic-page-before-creating-its-pretty-url'" class="cp">
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
        
                    <h3><a href="/questions/35184398/php-how-exactly-to-create-a-dynamic-page-before-creating-its-pretty-url" class="question-hyperlink" title="I&#39;ve been through many questions here on stackoverflow on how to create a pretty URL. But the person behind the question already seems to know what to do in the run-up (dynamically create a page once ...">PHP: How exactly to create a dynamic page before creating its pretty URL</a></h3>
        <div class="tags t-php t-url t-dynamic t-friendly-url">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/friendly-url" class="post-tag" title="show questions tagged &#39;friendly-url&#39;" rel="tag">friendly-url</a> 
        </div>
        <div class="started">
            <a href="/questions/35184398/php-how-exactly-to-create-a-dynamic-page-before-creating-its-pretty-url" class="started-link">modified <span title="2016-02-03 18:20:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5610798/agni-scribe">Agni Scribe</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184675"
     
     
     >
    <div onclick="window.location.href='/questions/35184675/putting-function-on-where-clause-on-azure-mobile-services-node-js'" class="cp">
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
        
                    <h3><a href="/questions/35184675/putting-function-on-where-clause-on-azure-mobile-services-node-js" class="question-hyperlink" title="I&#39;m trying to use a filter function on a table object in the where claus described in the link before, but I can&#39;t find any reference about how to write it.

     exports.post = function(request, ...">Putting function on where clause on Azure mobile services Node.js</a></h3>
        <div class="tags t-javascript t-node&#251;js t-azure t-azure-mobile-services">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-mobile-services" class="post-tag" title="show questions tagged &#39;azure-mobile-services&#39;" rel="tag">azure-mobile-services</a> 
        </div>
        <div class="started">
            <a href="/questions/35184675/putting-function-on-where-clause-on-azure-mobile-services-node-js" class="started-link">asked <span title="2016-02-03 18:20:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2426155/cristian-dan">Cristian Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184674"
     
     
     >
    <div onclick="window.location.href='/questions/35184674/jsf-2-2-parameter-passed-as-datatable-var-to-backing-bean-method-is-always-emp'" class="cp">
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
        
                    <h3><a href="/questions/35184674/jsf-2-2-parameter-passed-as-datatable-var-to-backing-bean-method-is-always-emp" class="question-hyperlink" title="I have this datatable:

            &lt;h:form>
                &lt;h:dataTable id=&quot;facetContentTable&quot; widgetVar=&quot;fTable&quot;
                    value=&quot;#{consoleController.facetResult}&quot; ...">JSF 2.2.: parameter passed as datatable var to backing bean method is always empty string</a></h3>
        <div class="tags t-java t-jsf-2 t-datatable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> 
        </div>
        <div class="started">
            <a href="/questions/35184674/jsf-2-2-parameter-passed-as-datatable-var-to-backing-bean-method-is-always-emp" class="started-link">asked <span title="2016-02-03 18:20:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3629892/user3629892">user3629892</a> <span class="reputation-score" title="reputation score " dir="ltr">484</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35168016"
     
     
     >
    <div onclick="window.location.href='/questions/35168016/unable-to-plot-dataframe-using-seaborn-barplot'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35168016/unable-to-plot-dataframe-using-seaborn-barplot" class="question-hyperlink" title="I have been able to use pandas groupby to create a new DataFrame but I&#39;m getting an error when I create a barplot.
The groupby command:

invYr = invoices.groupby([&#39;FinYear&#39;]).sum()[[&#39;Amount&#39;]]

Which ...">Unable to plot dataframe using seaborn barplot</a></h3>
        <div class="tags t-python t-pandas t-seaborn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/seaborn" class="post-tag" title="show questions tagged &#39;seaborn&#39;" rel="tag">seaborn</a> 
        </div>
        <div class="started">
            <a href="/questions/35168016/unable-to-plot-dataframe-using-seaborn-barplot/?lastactivity" class="started-link">modified <span title="2016-02-03 18:20:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2411802/alexander">Alexander</a> <span class="reputation-score" title="reputation score 11070" dir="ltr">11.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184671"
     
     
     >
    <div onclick="window.location.href='/questions/35184671/how-to-populate-jtable-with-data-from-database-using-binding-source'" class="cp">
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
        
                    <h3><a href="/questions/35184671/how-to-populate-jtable-with-data-from-database-using-binding-source" class="question-hyperlink" title="I am wondering how to populate jTable using binding source option in Netbeans:

Screen here

While binding expression is set to resultList there are no records in jTable.

Does anyone know what can i ...">How to populate jTable with data from database using binding source</a></h3>
        <div class="tags t-java t-netbeans t-binding t-jtable t-populate">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/binding" class="post-tag" title="show questions tagged &#39;binding&#39;" rel="tag">binding</a> <a href="/questions/tagged/jtable" class="post-tag" title="show questions tagged &#39;jtable&#39;" rel="tag">jtable</a> <a href="/questions/tagged/populate" class="post-tag" title="show questions tagged &#39;populate&#39;" rel="tag">populate</a> 
        </div>
        <div class="started">
            <a href="/questions/35184671/how-to-populate-jtable-with-data-from-database-using-binding-source" class="started-link">asked <span title="2016-02-03 18:20:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5369251/piotr-p">Piotr P</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184667"
     
     
     >
    <div onclick="window.location.href='/questions/35184667/ionic-remove-crosswalk-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35184667/ionic-remove-crosswalk-not-working" class="question-hyperlink" title="I am using crosswalk with my Ionic application, but when I am trying to remove it, it always come back. I am using ionic browser revert android or ionic browser remove crosswalk, but when I am ...">Ionic remove crosswalk not working</a></h3>
        <div class="tags t-android t-ionic-framework t-crosswalk-runtime">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/crosswalk-runtime" class="post-tag" title="show questions tagged &#39;crosswalk-runtime&#39;" rel="tag">crosswalk-runtime</a> 
        </div>
        <div class="started">
            <a href="/questions/35184667/ionic-remove-crosswalk-not-working" class="started-link">asked <span title="2016-02-03 18:19:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2587668/baptiste-em">Baptiste Em</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184662"
     
     
     >
    <div onclick="window.location.href='/questions/35184662/subdomain-to-specific-directory'" class="cp">
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
        
                    <h3><a href="/questions/35184662/subdomain-to-specific-directory" class="question-hyperlink" title="I have a website with domain: mydomain.com and i am trying to make the subdomain sub.mydomain.com which i would like to point to folder named &quot;sub&quot; but without changing the URL.
So far i have tried ...">Subdomain to specific directory</a></h3>
        <div class="tags t-&#251;htaccess t-mod-rewrite t-apache2">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/apache2" class="post-tag" title="show questions tagged &#39;apache2&#39;" rel="tag">apache2</a> 
        </div>
        <div class="started">
            <a href="/questions/35184662/subdomain-to-specific-directory" class="started-link">asked <span title="2016-02-03 18:19:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5006058/matej-marinov">Matej Marinov</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184661"
     
     
     >
    <div onclick="window.location.href='/questions/35184661/pushing-to-remote-branch-for-pull-request'" class="cp">
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
        
                    <h3><a href="/questions/35184661/pushing-to-remote-branch-for-pull-request" class="question-hyperlink" title="I am lost in different articles and stackoverflow questions and I am unable to put my head around to figure out the command for GIT. Here is what i want to do 


I created the branch from master using ...">Pushing to remote branch for pull request</a></h3>
        <div class="tags t-git t-branch t-git-workflow">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/branch" class="post-tag" title="show questions tagged &#39;branch&#39;" rel="tag">branch</a> <a href="/questions/tagged/git-workflow" class="post-tag" title="show questions tagged &#39;git-workflow&#39;" rel="tag">git-workflow</a> 
        </div>
        <div class="started">
            <a href="/questions/35184661/pushing-to-remote-branch-for-pull-request" class="started-link">asked <span title="2016-02-03 18:19:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/504717/em-ae">Em Ae</a> <span class="reputation-score" title="reputation score " dir="ltr">906</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184658"
     
     
     >
    <div onclick="window.location.href='/questions/35184658/how-to-create-core-data-model-graph-in-this-case'" class="cp">
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
        
                    <h3><a href="/questions/35184658/how-to-create-core-data-model-graph-in-this-case" class="question-hyperlink" title="I am sort off keywords to explain what I want in a line, so excuse me for the incoherent title.

Most of the app on Mac has a sidebar with NSTable, which provide filtering content of next responder ...">How to create Core Data model graph in this case?</a></h3>
        <div class="tags t-objective-c t-cocoa t-core-data t-cocoa-bindings">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/cocoa-bindings" class="post-tag" title="show questions tagged &#39;cocoa-bindings&#39;" rel="tag">cocoa-bindings</a> 
        </div>
        <div class="started">
            <a href="/questions/35184658/how-to-create-core-data-model-graph-in-this-case" class="started-link">asked <span title="2016-02-03 18:19:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5861569/khundragpan">Khundragpan</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184654"
     
     
     >
    <div onclick="window.location.href='/questions/35184654/jdomparseexception-error-on-line-1-white-spaces-are-required-between-publicid'" class="cp">
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
        
                    <h3><a href="/questions/35184654/jdomparseexception-error-on-line-1-white-spaces-are-required-between-publicid" class="question-hyperlink" title="When i build apk in Android studio project finished successfully but i see this error in event log.
How can i solve it??

JDOMParseException: Error on line 1: White spaces are required between ...">JDOMParseException: Error on line 1: White spaces are required between publicId and systemId. on Android studio</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35184654/jdomparseexception-error-on-line-1-white-spaces-are-required-between-publicid" class="started-link">asked <span title="2016-02-03 18:19:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5879415/amir-hosseinnemat">Amir hosseinnemat</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184646"
     
     
     >
    <div onclick="window.location.href='/questions/35184646/change-field-attribute-value-in-model-laravel'" class="cp">
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
        
                    <h3><a href="/questions/35184646/change-field-attribute-value-in-model-laravel" class="question-hyperlink" title="I have the table products with price column. In model I would like to do something like this:

public function getPriceAttribute()
{
    return number_format($this->price);
}


So in view I use

{{ ...">Change field/attribute value in model - Laravel</a></h3>
        <div class="tags t-php t-laravel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/35184646/change-field-attribute-value-in-model-laravel" class="started-link">asked <span title="2016-02-03 18:18:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5181305/ion-vasile">Ion Vasile</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184640"
     
     
     >
    <div onclick="window.location.href='/questions/35184640/pmd-or-checkstyle-check-to-prohibit-usage-of-certain-classes'" class="cp">
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
        
                    <h3><a href="/questions/35184640/pmd-or-checkstyle-check-to-prohibit-usage-of-certain-classes" class="question-hyperlink" title="Is there any PMD or Checkstyle rule available that could help me to prohibit usage of some certain classes in Java code?

In my case I&#39;d like to ban all of the following in all possible contexts:


...">PMD or Checkstyle check to prohibit usage of certain classes</a></h3>
        <div class="tags t-java t-checkstyle t-pmd">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/checkstyle" class="post-tag" title="show questions tagged &#39;checkstyle&#39;" rel="tag">checkstyle</a> <a href="/questions/tagged/pmd" class="post-tag" title="show questions tagged &#39;pmd&#39;" rel="tag">pmd</a> 
        </div>
        <div class="started">
            <a href="/questions/35184640/pmd-or-checkstyle-check-to-prohibit-usage-of-certain-classes" class="started-link">asked <span title="2016-02-03 18:18:41Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4647853/michal-kordas">Michal Kordas</a> <span class="reputation-score" title="reputation score " dir="ltr">2,204</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184379"
     
     
     >
    <div onclick="window.location.href='/questions/35184379/maintaining-preprocessed-data-from-large-continous-data-feed-in-mysql'" class="cp">
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
        
                    <h3><a href="/questions/35184379/maintaining-preprocessed-data-from-large-continous-data-feed-in-mysql" class="question-hyperlink" title="I&#39;m currently working on an analytics tool that every night (with a Java program) parses huge event logs (approx. 1 GB each) to a MySQL database - for each event there&#39;s about 40 attributes. The event ...">Maintaining preprocessed data from large, continous data feed in MySQL</a></h3>
        <div class="tags t-java t-mysql t-parsing t-xml-parsing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/xml-parsing" class="post-tag" title="show questions tagged &#39;xml-parsing&#39;" rel="tag">xml-parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/35184379/maintaining-preprocessed-data-from-large-continous-data-feed-in-mysql" class="started-link">modified <span title="2016-02-03 18:18:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4660258/bear-armatis">Bear Armatis</a> <span class="reputation-score" title="reputation score " dir="ltr">453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184488"
     
     
     >
    <div onclick="window.location.href='/questions/35184488/jsx-and-v8js-unexpected-token'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35184488/jsx-and-v8js-unexpected-token" class="question-hyperlink" title="Right, so I&#39;m trying to work out the kinks in my code for working with rendering react JSX code on the server side. 

When my test.js is as follows:

var CommentBox = React.createClass({displayName: ...">JSX and v8js - Unexpected token &lt;</a></h3>
        <div class="tags t-javascript t-php t-reactjs t-v8">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/v8" class="post-tag" title="show questions tagged &#39;v8&#39;" rel="tag">v8</a> 
        </div>
        <div class="started">
            <a href="/questions/35184488/jsx-and-v8js-unexpected-token" class="started-link">modified <span title="2016-02-03 18:18:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/194813/synacksa">SynackSA</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184422"
     
     
     >
    <div onclick="window.location.href='/questions/35184422/custom-last-name-feature-for-t-shirt-store'" class="cp">
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
        
                    <h3><a href="/questions/35184422/custom-last-name-feature-for-t-shirt-store" class="question-hyperlink" title="Which kind of technology does the following sites use to afford a feature for the user to insert his own custom &quot;LAST NAME&quot; and get the same reflect on the Tshirt mockup without disturbing the image? ...">custom last name feature for T shirt store</a></h3>
        <div class="tags t-php t-web t-design">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> 
        </div>
        <div class="started">
            <a href="/questions/35184422/custom-last-name-feature-for-t-shirt-store/?lastactivity" class="started-link">answered <span title="2016-02-03 18:18:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1282789/farooqaaa">farooqaaa</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184504"
     
     
     >
    <div onclick="window.location.href='/questions/35184504/why-doesnt-sinon-fake-server-respond-to-an-iron-ajax-request'" class="cp">
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
        
                    <h3><a href="/questions/35184504/why-doesnt-sinon-fake-server-respond-to-an-iron-ajax-request" class="question-hyperlink" title="Given a polymer element containing an iron-ajax element configured so:

&lt;iron-ajax
     url=&quot;/ui/user&quot;
     handle-as=&quot;json&quot;
     id=&quot;user-request&quot;
     on-response=&quot;_userReturned&quot;
     ...">Why doesn&#39;t sinon fake server respond to an iron-ajax request?</a></h3>
        <div class="tags t-javascript t-polymer t-sinon t-web-component-tester">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/sinon" class="post-tag" title="show questions tagged &#39;sinon&#39;" rel="tag">sinon</a> <a href="/questions/tagged/web-component-tester" class="post-tag" title="show questions tagged &#39;web-component-tester&#39;" rel="tag">web-component-tester</a> 
        </div>
        <div class="started">
            <a href="/questions/35184504/why-doesnt-sinon-fake-server-respond-to-an-iron-ajax-request" class="started-link">modified <span title="2016-02-03 18:17:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/250082/zerodivide">ZeroDivide</a> <span class="reputation-score" title="reputation score " dir="ltr">724</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21865470"
     
     
     >
    <div onclick="window.location.href='/questions/21865470/a-program-that-prints-the-following-pattern'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1381 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21865470/a-program-that-prints-the-following-pattern" class="question-hyperlink" title="I have to code a program to print this output:

                                   1
                                  212
                                 32123
                                ...">A program that prints the following pattern</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/21865470/a-program-that-prints-the-following-pattern/?lastactivity" class="started-link">modified <span title="2016-02-03 18:17:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1038828/deltik">Deltik</a> <span class="reputation-score" title="reputation score " dir="ltr">804</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184189"
     
     
     >
    <div onclick="window.location.href='/questions/35184189/spring-scheduled-method-not-invoked-via-proxy-therefore-no-transaction'" class="cp">
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
        
                    <h3><a href="/questions/35184189/spring-scheduled-method-not-invoked-via-proxy-therefore-no-transaction" class="question-hyperlink" title="I&#39;m using Spring 3.2.13.RELEASE and I have a method annotated with @Scheduled that runs but is not invoked via a proxy and therefore it fails when I try to access the transaction:

@Service
...">Spring @scheduled method not invoked via proxy therefore no transaction</a></h3>
        <div class="tags t-java t-spring t-scheduled-tasks">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/scheduled-tasks" class="post-tag" title="show questions tagged &#39;scheduled-tasks&#39;" rel="tag">scheduled-tasks</a> 
        </div>
        <div class="started">
            <a href="/questions/35184189/spring-scheduled-method-not-invoked-via-proxy-therefore-no-transaction" class="started-link">modified <span title="2016-02-03 18:17:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1017571/mbosecke">mbosecke</a> <span class="reputation-score" title="reputation score " dir="ltr">525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184613"
     
     
     >
    <div onclick="window.location.href='/questions/35184613/spring-autowire-collection-order-default-bean-last'" class="cp">
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
        
                    <h3><a href="/questions/35184613/spring-autowire-collection-order-default-bean-last" class="question-hyperlink" title="I am autowiring a collection of strategies using spring. Each strategy is evaluated first using &quot;isApplicable&quot; method and if true, that strategy is selected. 
I have a default strategy whose ...">spring autowire collection, order default bean last</a></h3>
        <div class="tags t-spring t-order">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> 
        </div>
        <div class="started">
            <a href="/questions/35184613/spring-autowire-collection-order-default-bean-last" class="started-link">asked <span title="2016-02-03 18:17:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5803481/satyam-joshi">Satyam Joshi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184429"
     
     
     >
    <div onclick="window.location.href='/questions/35184429/problems-publishing-a-website-on-smarterasp-net-with-csc-exe-file-included'" class="cp">
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
        
                    <h3><a href="/questions/35184429/problems-publishing-a-website-on-smarterasp-net-with-csc-exe-file-included" class="question-hyperlink" title="I am using Microsoft Visual Studio 2015, i built a simple website with a C# contact form.
When i compile and run in localhost it works perfectly fine. However when i try to publish it (on ...">Problems publishing a website on smarterasp.net with csc.exe file included?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-visual-studio-2015">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/35184429/problems-publishing-a-website-on-smarterasp-net-with-csc-exe-file-included" class="started-link">modified <span title="2016-02-03 18:13:50Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5715852/ahron-moshe-galitzky">Ahron Moshe Galitzky</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184561"
     
     
     >
    <div onclick="window.location.href='/questions/35184561/return-indexes-of-xrange-in-dygrpahs'" class="cp">
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
        
                    <h3><a href="/questions/35184561/return-indexes-of-xrange-in-dygrpahs" class="question-hyperlink" title="Is it possible to retrieve the indexes of the visible xRange in Dygraphs? xAxisRange() returns the value of the low end and high end. Something similar how highlightCallback returns a &quot;row&quot;.

I&#39;m ...">Return indexes of xRange in Dygrpahs</a></h3>
        <div class="tags t-dygraphs">
            <a href="/questions/tagged/dygraphs" class="post-tag" title="show questions tagged &#39;dygraphs&#39;" rel="tag">dygraphs</a> 
        </div>
        <div class="started">
            <a href="/questions/35184561/return-indexes-of-xrange-in-dygrpahs" class="started-link">asked <span title="2016-02-03 18:13:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2666194/user2666194">user2666194</a> <span class="reputation-score" title="reputation score " dir="ltr">461</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184390"
     
     
     >
    <div onclick="window.location.href='/questions/35184390/column-css-is-missing-value-on-ipad'" class="cp">
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
        
                    <h3><a href="/questions/35184390/column-css-is-missing-value-on-ipad" class="question-hyperlink" title="When I try to break my checkboxes group in 3 columns, my second and third column misses the text and image.

I customized my checkboxes group like this: 

HTML

&lt;div class=&quot;form-type-checkbox&quot;>
 ...">Column CSS is missing value on IPAD</a></h3>
        <div class="tags t-html t-ios t-css t-ipad t-multiple-columns">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/multiple-columns" class="post-tag" title="show questions tagged &#39;multiple-columns&#39;" rel="tag">multiple-columns</a> 
        </div>
        <div class="started">
            <a href="/questions/35184390/column-css-is-missing-value-on-ipad/?lastactivity" class="started-link">answered <span title="2016-02-03 18:13:07Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4786421/adam-buchanan-smith">Adam Buchanan Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">3,842</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183151"
     
     
     >
    <div onclick="window.location.href='/questions/35183151/create-dynamic-sub-posts-for-a-wordpress-custom-post-type'" class="cp">
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
        
                    <h3><a href="/questions/35183151/create-dynamic-sub-posts-for-a-wordpress-custom-post-type" class="question-hyperlink" title="I planning now simple plugin, i search for idea to adding subposts (child) for post in wordpress on post creation page.

I want to add form with two fields, title and content, and save it with parent ...">Create dynamic sub posts for a WordPress custom post type</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax t-wordpress">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/35183151/create-dynamic-sub-posts-for-a-wordpress-custom-post-type/?lastactivity" class="started-link">answered <span title="2016-02-03 18:12:52Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3346744/antix">antix</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183892"
     
     
     >
    <div onclick="window.location.href='/questions/35183892/mongo-fails-to-execute-on-environment-variable-set-in-mac-osx-10-9'" class="cp">
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
        
                    <h3><a href="/questions/35183892/mongo-fails-to-execute-on-environment-variable-set-in-mac-osx-10-9" class="question-hyperlink" title="I&#39;m currently tinkering with configuring MongoDB and have been successful so far. However, to connect to my cloud-based Mongo Console, I have to type in a long connection string, which works fine. ...">mongo fails to execute on environment variable set in mac osx 10.9</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/35183892/mongo-fails-to-execute-on-environment-variable-set-in-mac-osx-10-9" class="started-link">modified <span title="2016-02-03 18:12:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/213032/scott-lotus">scott_lotus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184546"
     
     
     >
    <div onclick="window.location.href='/questions/35184546/openlayers3-same-style-for-selected-features-only-one-changed-property'" class="cp">
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
        
                    <h3><a href="/questions/35184546/openlayers3-same-style-for-selected-features-only-one-changed-property" class="question-hyperlink" title="I have an ol3 layer with a style definition. I would like to use the same style for the select interaction: 

style = function(feature, resolution) {

    var iconFont = &#39;FontAwesome&#39;;
    var ...">openlayers3 same style for selected features (only one changed property)?</a></h3>
        <div class="tags t-javascript t-openlayers-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/openlayers-3" class="post-tag" title="show questions tagged &#39;openlayers-3&#39;" rel="tag">openlayers-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35184546/openlayers3-same-style-for-selected-features-only-one-changed-property" class="started-link">asked <span title="2016-02-03 18:12:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5661749/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183829"
     
     
     >
    <div onclick="window.location.href='/questions/35183829/jupyterhub-error-503-proxy-target-missing'" class="cp">
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
        
                    <h3><a href="/questions/35183829/jupyterhub-error-503-proxy-target-missing" class="question-hyperlink" title="I managed to establish Jupyterhub on my server and it worked well. Since I tried to restart the Jupyterhub service it doesn&#39;t work any more and when I&#39;m trying to run it I see the error message:

...">Jupyterhub Error 503: Proxy Target Missing</a></h3>
        <div class="tags t-python t-proxy t-jupyterhub">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/jupyterhub" class="post-tag" title="show questions tagged &#39;jupyterhub&#39;" rel="tag">jupyterhub</a> 
        </div>
        <div class="started">
            <a href="/questions/35183829/jupyterhub-error-503-proxy-target-missing" class="started-link">modified <span title="2016-02-03 18:11:58Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/213032/scott-lotus">scott_lotus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184527"
     
     
     >
    <div onclick="window.location.href='/questions/35184527/how-to-use-log-full-diff-only-for-a-subfolder'" class="cp">
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
        
                    <h3><a href="/questions/35184527/how-to-use-log-full-diff-only-for-a-subfolder" class="question-hyperlink" title="I am using the follow command:

git log --color -p --full-diff master..upstream/master -- folder/subfolder

The output of this command starts correctly showing just the changes inside the subfolder. ...">How to use log --full-diff only for a subfolder?</a></h3>
        <div class="tags t-git t-git-log">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/git-log" class="post-tag" title="show questions tagged &#39;git-log&#39;" rel="tag">git-log</a> 
        </div>
        <div class="started">
            <a href="/questions/35184527/how-to-use-log-full-diff-only-for-a-subfolder" class="started-link">asked <span title="2016-02-03 18:11:10Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/604964/cesarsalgado">cesarsalgado</a> <span class="reputation-score" title="reputation score " dir="ltr">178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184509"
     
     
     >
    <div onclick="window.location.href='/questions/35184509/visual-studio-code-make-selected-block-of-text-uppercase'" class="cp">
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
        
                    <h3><a href="/questions/35184509/visual-studio-code-make-selected-block-of-text-uppercase" class="question-hyperlink" title="Can I make a block of text all capitals in Visual Studio Code? In full Visual Studio it&#39;s Ctrl+Shift+U to do this.
">Visual Studio Code - Make Selected Block of Text Uppercase?</a></h3>
        <div class="tags t-visual-studio-code">
            <a href="/questions/tagged/visual-studio-code" class="post-tag" title="show questions tagged &#39;visual-studio-code&#39;" rel="tag">visual-studio-code</a> 
        </div>
        <div class="started">
            <a href="/questions/35184509/visual-studio-code-make-selected-block-of-text-uppercase" class="started-link">asked <span title="2016-02-03 18:10:23Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/84704/warren-p">Warren  P</a> <span class="reputation-score" title="reputation score 27942" dir="ltr">27.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184295"
     
     
     >
    <div onclick="window.location.href='/questions/35184295/vscode-plugin-vscode-php-format-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35184295/vscode-plugin-vscode-php-format-not-working" class="question-hyperlink" title="I start using vscode less than a month. Please forgive me if this is a dump question.


OS: OS X 10.11.3
VSCode: 0.10.6
Plugin: VSCode-PHP-Format (download via git clone)
Extension path: ...">VSCode plugin VSCode-PHP-Format not working</a></h3>
        <div class="tags t-vscode">
            <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/35184295/vscode-plugin-vscode-php-format-not-working/?lastactivity" class="started-link">answered <span title="2016-02-03 18:09:29Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4735373/tobiah-zarlez">Tobiah Zarlez</a> <span class="reputation-score" title="reputation score " dir="ltr">376</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35175336"
     
     
     >
    <div onclick="window.location.href='/questions/35175336/getting-some-errors-during-crossing-compile-php-5-5-9'" class="cp">
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
        
                    <h3><a href="/questions/35175336/getting-some-errors-during-crossing-compile-php-5-5-9" class="question-hyperlink" title="I have crossed compile PHP-5.5.9.
Unfortunately, I got some errors during crossing compile.
The errors said : Makefile:574: recipe for target &#39;ext/standard/dns.lo&#39;
failed
I don&#39;t know this message ...">Getting some errors during crossing compile PHP-5.5.9</a></h3>
        <div class="tags t-php t-android-ndk">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> 
        </div>
        <div class="started">
            <a href="/questions/35175336/getting-some-errors-during-crossing-compile-php-5-5-9" class="started-link">modified <span title="2016-02-03 18:08:39Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5877448/%e6%9d%8e%e6%98%80%e9%99%9e">ææé</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183684"
     
     
     >
    <div onclick="window.location.href='/questions/35183684/protractor-waits-during-ignore-synchronization-browser-implicittimeout-vs-brows'" class="cp">
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
        
                    <h3><a href="/questions/35183684/protractor-waits-during-ignore-synchronization-browser-implicittimeout-vs-brows" class="question-hyperlink" title="I have an application that kicks off a $timeout when a button is clicked, so I must work with ignoreSynchronization set to true. During this time, I need to wait for elements to be added to the page, ...">Protractor waits during ignore synchronization, browser implicitTimeout vs browser.wait timeout</a></h3>
        <div class="tags t-javascript t-selenium t-selenium-webdriver t-webdriver t-protractor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/webdriver" class="post-tag" title="show questions tagged &#39;webdriver&#39;" rel="tag">webdriver</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/35183684/protractor-waits-during-ignore-synchronization-browser-implicittimeout-vs-brows" class="started-link">modified <span title="2016-02-03 18:07:47Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2020347/user2020347">user2020347</a> <span class="reputation-score" title="reputation score " dir="ltr">475</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35182835"
     
     
     >
    <div onclick="window.location.href='/questions/35182835/webshot-fails-on-meteor-in-digitalocean-ubuntu-14-04'" class="cp">
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
        
                    <h3><a href="/questions/35182835/webshot-fails-on-meteor-in-digitalocean-ubuntu-14-04" class="question-hyperlink" title="I am using this code to generate pdf: 

let fileUri = process.env.PWD + &#39;/storage/orders-pdf/&#39; + fileName;

// Commence Webshot
webshot(html_string, fileUri, options, function(error) {
  ...">Webshot fails on Meteor in DigitalOcean Ubuntu 14.04</a></h3>
        <div class="tags t-node&#251;js t-meteor t-ubuntu-14&#251;04 t-digital-ocean">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/digital-ocean" class="post-tag" title="show questions tagged &#39;digital-ocean&#39;" rel="tag">digital-ocean</a> 
        </div>
        <div class="started">
            <a href="/questions/35182835/webshot-fails-on-meteor-in-digitalocean-ubuntu-14-04" class="started-link">modified <span title="2016-02-03 18:07:44Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2319724/rudolfs-janitis">Rudolfs Janitis</a> <span class="reputation-score" title="reputation score " dir="ltr">434</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184461"
     
     
     >
    <div onclick="window.location.href='/questions/35184461/how-to-unit-test-authorization-globally-in-cakephp'" class="cp">
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
        
                    <h3><a href="/questions/35184461/how-to-unit-test-authorization-globally-in-cakephp" class="question-hyperlink" title="We&#39;re using CakePHP v3.1.x with the CakeDC Users plugin.

We&#39;re trying to set up our unit tests to help prevent accidentally allowing non-admins to do things they should not be allowed to do. For ...">How to unit test authorization globally in CakePHP</a></h3>
        <div class="tags t-unit-testing t-cakephp t-permissions t-authorization t-cakephp-3&#251;0">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/authorization" class="post-tag" title="show questions tagged &#39;authorization&#39;" rel="tag">authorization</a> <a href="/questions/tagged/cakephp-3.0" class="post-tag" title="show questions tagged &#39;cakephp-3.0&#39;" rel="tag">cakephp-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35184461/how-to-unit-test-authorization-globally-in-cakephp" class="started-link">asked <span title="2016-02-03 18:07:39Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1141918/emersonthis">emersonthis</a> <span class="reputation-score" title="reputation score " dir="ltr">9,287</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184446"
     
     
     >
    <div onclick="window.location.href='/questions/35184446/is-sample-value-used-for-a-gen-taking-a-custom-generator'" class="cp">
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
        
                    <h3><a href="/questions/35184446/is-sample-value-used-for-a-gen-taking-a-custom-generator" class="question-hyperlink" title="I&#39;m generating custom data using FsCheck&#39;s Gen.

Suppose you have a function returning Gen&lt;&#39;T>:

let chooseRectangle widthMax heightMax offset =
   gen {
       let! left = Gen.choose(0, ...">Is sample value used for a Gen taking a custom generator?</a></h3>
        <div class="tags t-f&#241; t-fscheck">
            <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> <a href="/questions/tagged/fscheck" class="post-tag" title="show questions tagged &#39;fscheck&#39;" rel="tag">fscheck</a> 
        </div>
        <div class="started">
            <a href="/questions/35184446/is-sample-value-used-for-a-gen-taking-a-custom-generator" class="started-link">asked <span title="2016-02-03 18:06:46Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/701193/richard-lenoir">Richard Lenoir</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35182998"
     
     
     >
    <div onclick="window.location.href='/questions/35182998/how-to-get-selected-text-in-a-webview-android'" class="cp">
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
        
                    <h3><a href="/questions/35182998/how-to-get-selected-text-in-a-webview-android" class="question-hyperlink" title="I&#39;m building an app using a Webview. I want to get the selected text in my Webview when user select contextual menu item option.

If user click COPY option, i don&#39;t have problems for get text with the ...">How to get selected text in a WebView Android?</a></h3>
        <div class="tags t-android t-text t-webview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/35182998/how-to-get-selected-text-in-a-webview-android" class="started-link">modified <span title="2016-02-03 18:05:38Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3134462/shahzeb">Shahzeb</a> <span class="reputation-score" title="reputation score " dir="ltr">1,455</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184005"
     
     
     >
    <div onclick="window.location.href='/questions/35184005/joining-three-tables-on-multiple-columns'" class="cp">
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
        
                    <h3><a href="/questions/35184005/joining-three-tables-on-multiple-columns" class="question-hyperlink" title="I have the below three tables and I&#39;m having difficulty properly joining them. I need to pull all transactions where the &quot;Store_Status&quot; is &#39;comparative&#39;. As the store status changes over time, I  need ...">Joining Three Tables on Multiple Columns</a></h3>
        <div class="tags t-sql t-tsql t-sql-server-2012">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/35184005/joining-three-tables-on-multiple-columns" class="started-link">modified <span title="2016-02-03 18:04:44Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1046207/esoteric-screen-name">Esoteric Screen Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35182536"
     
     
     >
    <div onclick="window.location.href='/questions/35182536/integrating-vraptor-3-5-2-with-wildfly'" class="cp">
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
        
                    <h3><a href="/questions/35182536/integrating-vraptor-3-5-2-with-wildfly" class="question-hyperlink" title="i&#39;m having some trouble to deploy the blank-project of vraptor 3.5.2 on wildfly 8.2, this only occurs on version 3.5.2 or higher. We have a project that use use vraptor 3.4., and for now we can&#39;t ...">integrating Vraptor 3.5.2 with wildfly</a></h3>
        <div class="tags t-wildfly t-wildfly-8 t-vraptor">
            <a href="/questions/tagged/wildfly" class="post-tag" title="show questions tagged &#39;wildfly&#39;" rel="tag">wildfly</a> <a href="/questions/tagged/wildfly-8" class="post-tag" title="show questions tagged &#39;wildfly-8&#39;" rel="tag">wildfly-8</a> <a href="/questions/tagged/vraptor" class="post-tag" title="show questions tagged &#39;vraptor&#39;" rel="tag">vraptor</a> 
        </div>
        <div class="started">
            <a href="/questions/35182536/integrating-vraptor-3-5-2-with-wildfly" class="started-link">modified <span title="2016-02-03 18:03:36Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/243373/tt">TT.</a> <span class="reputation-score" title="reputation score " dir="ltr">3,264</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183505"
     
     
     >
    <div onclick="window.location.href='/questions/35183505/why-does-jsonparser-getcodec-readtreejsonparser-astext-return-an-empty-str'" class="cp">
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
        
                    <h3><a href="/questions/35183505/why-does-jsonparser-getcodec-readtreejsonparser-astext-return-an-empty-str" class="question-hyperlink" title="I wrote an REST service to ingest metadata from post requests. I am using spring-data-elasticsearch, and I made a custom Metadata Object to deserialize Json into that looks like this:

...">Why does jsonParser.getCodec().readTree(jsonParser).asText() return an empty String for me?</a></h3>
        <div class="tags t-java t-json t-spring t-rest t-post">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> 
        </div>
        <div class="started">
            <a href="/questions/35183505/why-does-jsonparser-getcodec-readtreejsonparser-astext-return-an-empty-str" class="started-link">modified <span title="2016-02-03 18:01:49Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5878953/r-shultz">R. Shultz</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35175332"
     
     
     >
    <div onclick="window.location.href='/questions/35175332/unable-to-register-proximity-api-in-google-developer-console'" class="cp">
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
        
                    <h3><a href="/questions/35175332/unable-to-register-proximity-api-in-google-developer-console" class="question-hyperlink" title="I&#39;m trying to register for Google Proximity API in Developer Console. I&#39;m refering Google Github Link.

Current Status : I&#39;ve started with the sample project available at the Google Github Repository. ...">Unable to register Proximity API in Google Developer Console</a></h3>
        <div class="tags t-android t-oauth-2&#251;0 t-google-api t-google-beacon-platform t-google-developer-tools">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-beacon-platform" class="post-tag" title="show questions tagged &#39;google-beacon-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/k1CLV.png" height="16" width="18" alt="" class="sponsor-tag-img">google-beacon-platform</a> <a href="/questions/tagged/google-developer-tools" class="post-tag" title="show questions tagged &#39;google-developer-tools&#39;" rel="tag">google-developer-tools</a> 
        </div>
        <div class="started">
            <a href="/questions/35175332/unable-to-register-proximity-api-in-google-developer-console" class="started-link">modified <span title="2016-02-03 17:59:41Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3340622/akshay-soam">Akshay Soam</a> <span class="reputation-score" title="reputation score " dir="ltr">784</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184236"
     
     
     >
    <div onclick="window.location.href='/questions/35184236/delete-directories-with-find-and-exclude-other-directories'" class="cp">
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
        
                    <h3><a href="/questions/35184236/delete-directories-with-find-and-exclude-other-directories" class="question-hyperlink" title="I&#39;m attempting to delete some directories and I want to be able to exclude a directory called &#39;logs&#39; from being deleted. 

This is my basic find operation (without the exclusion):

# find . -type d  ...">delete directories with find and exclude other directories</a></h3>
        <div class="tags t-find">
            <a href="/questions/tagged/find" class="post-tag" title="show questions tagged &#39;find&#39;" rel="tag">find</a> 
        </div>
        <div class="started">
            <a href="/questions/35184236/delete-directories-with-find-and-exclude-other-directories" class="started-link">asked <span title="2016-02-03 17:55:32Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1017466/bluethundr">bluethundr</a> <span class="reputation-score" title="reputation score " dir="ltr">313</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183872"
     
     
     >
    <div onclick="window.location.href='/questions/35183872/calling-async-function-befrore-server-start-to-listen'" class="cp">
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
        
                    <h3><a href="/questions/35183872/calling-async-function-befrore-server-start-to-listen" class="question-hyperlink" title="I&#39;ve node app and I want to call to function before the server is start,my questions are:


what is the recommended why to do it ?
does that can have an issue (that I call to some async function ...">Calling async function befrore server start to listen</a></h3>
        <div class="tags t-javascript t-node&#251;js t-callback t-promise t-bluebird">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/bluebird" class="post-tag" title="show questions tagged &#39;bluebird&#39;" rel="tag">bluebird</a> 
        </div>
        <div class="started">
            <a href="/questions/35183872/calling-async-function-befrore-server-start-to-listen" class="started-link">modified <span title="2016-02-03 17:50:53Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4445419/jhon-d">Jhon D</a> <span class="reputation-score" title="reputation score " dir="ltr">249</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183688"
     
     
     >
    <div onclick="window.location.href='/questions/35183688/bypass-intellij-false-errors-with-stream-of'" class="cp">
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
        
                    <h3><a href="/questions/35183688/bypass-intellij-false-errors-with-stream-of" class="question-hyperlink" title="This is a bug in the IntelliJ (16, 144.3357.4) software and I&#39;m wondering how to temporarily bypass it while I wait for a fix. For backwards compatibility reasons, I&#39;m building a cross-platform app ...">Bypass IntelliJ false errors with Stream.of</a></h3>
        <div class="tags t-java t-intellij-idea t-stream">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> 
        </div>
        <div class="started">
            <a href="/questions/35183688/bypass-intellij-false-errors-with-stream-of" class="started-link">modified <span title="2016-02-03 17:50:51Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2673386/entangledloops">EntangledLoops</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35174292"
     
     
     >
    <div onclick="window.location.href='/questions/35174292/show-the-longest-path-to-a-product-in-magento-breadcrumbs'" class="cp">
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
        
                    <h3><a href="/questions/35174292/show-the-longest-path-to-a-product-in-magento-breadcrumbs" class="question-hyperlink" title="My case is the following:


I display products from my &#39;Recommended&#39; category on the home page. 
The recommended products are also included in different categories and subcategories.
I&#39;ve found a ...">Show the longest path to a product in Magento breadcrumbs</a></h3>
        <div class="tags t-php t-magento">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/35174292/show-the-longest-path-to-a-product-in-magento-breadcrumbs/?lastactivity" class="started-link">modified <span title="2016-02-03 17:50:33Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2123530/b-enoit-be">b.enoit.be</a> <span class="reputation-score" title="reputation score " dir="ltr">2,277</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183483"
     
     
     >
    <div onclick="window.location.href='/questions/35183483/listview-itemtemplate-in-windows-phone'" class="cp">
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
        
                    <h3><a href="/questions/35183483/listview-itemtemplate-in-windows-phone" class="question-hyperlink" title="I&#39;d like to make a table in a listview.
the data is supplied with this format, and it can assign to Itemsource on the xmal view.

        1, Idle,      50  
        1, Activie,   10
        2, Idle,   ...">Listview ItemTemplate in windows phone</a></h3>
        <div class="tags t-c&#241; t-windows t-phone">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/phone" class="post-tag" title="show questions tagged &#39;phone&#39;" rel="tag">phone</a> 
        </div>
        <div class="started">
            <a href="/questions/35183483/listview-itemtemplate-in-windows-phone" class="started-link">modified <span title="2016-02-03 17:49:50Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4135818/tom-tom">tom tom</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183410"
     
     
     >
    <div onclick="window.location.href='/questions/35183410/get-distinct-values-from-sqlalchemy-object'" class="cp">
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
        
                    <h3><a href="/questions/35183410/get-distinct-values-from-sqlalchemy-object" class="question-hyperlink" title="I have two models: Product and MBiopoint.
They are related through a many to many table named t_Dataset_Data. In Product table there is the attribute &#39;data&#39; declared like this:

data = ...">Get distinct values from sqlAlchemy object</a></h3>
        <div class="tags t-sqlalchemy">
            <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/35183410/get-distinct-values-from-sqlalchemy-object" class="started-link">modified <span title="2016-02-03 17:47:57Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1640661/anthony-geoghegan">Anthony Geoghegan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35184063"
     
     
     >
    <div onclick="window.location.href='/questions/35184063/azure-powershell-how-to-do-a-github-sync'" class="cp">
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
        
                    <h3><a href="/questions/35184063/azure-powershell-how-to-do-a-github-sync" class="question-hyperlink" title="New to Azure Powershell and could use some help. Haven&#39;t had any luck to date with the documentation or Googling for answers.

We have 3 slots for one of our Azure Websites: beta, staging and ...">Azure Powershell - How to do a Github Sync?</a></h3>
        <div class="tags t-git t-powershell t-azure">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/35184063/azure-powershell-how-to-do-a-github-sync" class="started-link">asked <span title="2016-02-03 17:45:29Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/61307/user61307">user61307</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183940"
     
     
     >
    <div onclick="window.location.href='/questions/35183940/mongodb-net-driver-grouping-with-first-accumulator'" class="cp">
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
        
                    <h3><a href="/questions/35183940/mongodb-net-driver-grouping-with-first-accumulator" class="question-hyperlink" title="Is it possible to group with the $first accumulator in the aggregate pipeline using the .NET Driver 2.2?

I am trying to write the following query using the driver:

db.collection.aggregate( 
    [ 
  ...">MongoDB .NET Driver: Grouping with first accumulator</a></h3>
        <div class="tags t-mongodb t-mongodb-query t-mongodb-csharp">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> <a href="/questions/tagged/mongodb-csharp" class="post-tag" title="show questions tagged &#39;mongodb-csharp&#39;" rel="tag">mongodb-csharp</a> 
        </div>
        <div class="started">
            <a href="/questions/35183940/mongodb-net-driver-grouping-with-first-accumulator" class="started-link">asked <span title="2016-02-03 17:38:55Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/589558/davenewza">davenewza</a> <span class="reputation-score" title="reputation score " dir="ltr">8,490</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183318"
     
     
     >
    <div onclick="window.location.href='/questions/35183318/errors-importing-swiftyjson-with-cocoapods'" class="cp">
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
        
                    <h3><a href="/questions/35183318/errors-importing-swiftyjson-with-cocoapods" class="question-hyperlink" title="I was seeing how SwiftyJSON worked in a side project and wanted to move it over to my main project. After using Cocoapods to install SwiftyJSON and opening the xcworkspace (of my main project now), I ...">Errors importing SwiftyJSON with Cocoapods</a></h3>
        <div class="tags t-xcode t-swift t-import t-cocoapods t-swifty-json">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> <a href="/questions/tagged/swifty-json" class="post-tag" title="show questions tagged &#39;swifty-json&#39;" rel="tag">swifty-json</a> 
        </div>
        <div class="started">
            <a href="/questions/35183318/errors-importing-swiftyjson-with-cocoapods" class="started-link">modified <span title="2016-02-03 17:38:26Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5753119/tessa">tessa</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35182330"
     
     
     >
    <div onclick="window.location.href='/questions/35182330/cant-retrieve-the-model-name-for-sequelize-with-mysql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35182330/cant-retrieve-the-model-name-for-sequelize-with-mysql" class="question-hyperlink" title="I am new to nodejs and the Sequelize ORM framework. I am trying to get it to work with mysql. I have made some great progress but at the moment I am stuck at the part where sequelize needs to load in ...">Cant retrieve the model name for Sequelize with mysql</a></h3>
        <div class="tags t-mysql t-node&#251;js t-express t-sequelize&#251;js">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35182330/cant-retrieve-the-model-name-for-sequelize-with-mysql/?lastactivity" class="started-link">answered <span title="2016-02-03 17:36:50Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/439499/pierce">Pierce</a> <span class="reputation-score" title="reputation score " dir="ltr">211</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35182928"
     
     
     >
    <div onclick="window.location.href='/questions/35182928/prismjs-centering-higlighted-lines-vertically'" class="cp">
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
        
                    <h3><a href="/questions/35182928/prismjs-centering-higlighted-lines-vertically" class="question-hyperlink" title="PrismJS is a syntax highlighter for source code in Web pages. It has a line-highlight plugin that highlights certain lines in the source code. In particular, that plugin supports determining what ...">PrismJS: Centering Higlighted Lines Vertically</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35182928/prismjs-centering-higlighted-lines-vertically/?lastactivity" class="started-link">answered <span title="2016-02-03 17:32:38Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/5506301/jolmos">jolmos</a> <span class="reputation-score" title="reputation score " dir="ltr">566</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183816"
     
     
     >
    <div onclick="window.location.href='/questions/35183816/php-can-only-a-single-instance-of-a-particular-script-be-executed-at-once'" class="cp">
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
        
                    <h3><a href="/questions/35183816/php-can-only-a-single-instance-of-a-particular-script-be-executed-at-once" class="question-hyperlink" title="I have a simple little script that prints the current time, sleeps for ten seconds, and prints the current time again:

&lt;?php
echo ...">PHP: Can only a single instance of a particular script be executed at once?</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/35183816/php-can-only-a-single-instance-of-a-particular-script-be-executed-at-once" class="started-link">asked <span title="2016-02-03 17:32:22Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/2370706/bob-vesterman">Bob Vesterman</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183700"
     
     
     >
    <div onclick="window.location.href='/questions/35183700/alt-tab-within-vnc-and-back-to-my-desktop'" class="cp">
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
        
                    <h3><a href="/questions/35183700/alt-tab-within-vnc-and-back-to-my-desktop" class="question-hyperlink" title="My local desktop is Windows 7, and my remote Linux machine is Ubuntu + Gnome. I access my linux machine via VNCViewer. 

When I&#39;m working on my desktop, Alt+Tab switches between my desktop programs. 

...">Alt-tab within VNC and back to my desktop</a></h3>
        <div class="tags t-keyboard-shortcuts t-gnome t-vnc t-vnc-viewer">
            <a href="/questions/tagged/keyboard-shortcuts" class="post-tag" title="show questions tagged &#39;keyboard-shortcuts&#39;" rel="tag">keyboard-shortcuts</a> <a href="/questions/tagged/gnome" class="post-tag" title="show questions tagged &#39;gnome&#39;" rel="tag">gnome</a> <a href="/questions/tagged/vnc" class="post-tag" title="show questions tagged &#39;vnc&#39;" rel="tag">vnc</a> <a href="/questions/tagged/vnc-viewer" class="post-tag" title="show questions tagged &#39;vnc-viewer&#39;" rel="tag">vnc-viewer</a> 
        </div>
        <div class="started">
            <a href="/questions/35183700/alt-tab-within-vnc-and-back-to-my-desktop" class="started-link">asked <span title="2016-02-03 17:26:12Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/3240688/user3240688">user3240688</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183442"
     
     
     >
    <div onclick="window.location.href='/questions/35183442/python-using-nonces-with-multithreading'" class="cp">
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
        
                    <h3><a href="/questions/35183442/python-using-nonces-with-multithreading" class="question-hyperlink" title="I am using python 2 with requests. This question is more of a curiosity of how I can improve this performance.

The issue now is that I must send a cryptographic signature in the header of the request ...">Python - Using nonces with multithreading</a></h3>
        <div class="tags t-python t-multithreading t-python-2&#251;7 t-python-requests">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> 
        </div>
        <div class="started">
            <a href="/questions/35183442/python-using-nonces-with-multithreading" class="started-link">asked <span title="2016-02-03 17:11:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2343217/beiller">beiller</a> <span class="reputation-score" title="reputation score " dir="ltr">2,635</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35167173"
     
     
     >
    <div onclick="window.location.href='/questions/35167173/unable-to-run-a-screen-share-chrome-app-using-electron'" class="cp">
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
        
                    <h3><a href="/questions/35167173/unable-to-run-a-screen-share-chrome-app-using-electron" class="question-hyperlink" title="I ran this github app successfully. But when I run it using electron the socket connection Error in connection establishment: net::ERR_CONNECTION_REFUSED 

Below is package.json file.
I tried ...">Unable to run a Screen share chrome app using electron</a></h3>
        <div class="tags t-javascript t-webrtc t-electron">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> <a href="/questions/tagged/electron" class="post-tag" title="show questions tagged &#39;electron&#39;" rel="tag">electron</a> 
        </div>
        <div class="started">
            <a href="/questions/35167173/unable-to-run-a-screen-share-chrome-app-using-electron" class="started-link">modified <span title="2016-02-03 17:11:20Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2801184/user2801184">user2801184</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183209"
     
     
     >
    <div onclick="window.location.href='/questions/35183209/sqlalchemy-hybrid-property-expression-and-subquery'" class="cp">
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
        
                    <h3><a href="/questions/35183209/sqlalchemy-hybrid-property-expression-and-subquery" class="question-hyperlink" title="I am trying to do a complex hybrid_property using SQLAlchemy: my model is 

class Consultation(Table):
    patient_id = Column(Integer)
    patient = relationship(&#39;Patient&#39;, ...">SQLAlchemy: hybrid_property expression and subquery</a></h3>
        <div class="tags t-python t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/35183209/sqlalchemy-hybrid-property-expression-and-subquery" class="started-link">asked <span title="2016-02-03 17:00:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2572128/olivier-le-moign">Olivier Le Moign</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35182654"
     
     
     >
    <div onclick="window.location.href='/questions/35182654/why-does-opencv-recognize-the-object-only-in-training-images'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/35182654/why-does-opencv-recognize-the-object-only-in-training-images" class="question-hyperlink" title="In order to make my iOS app recognize 1â¬, 2â¬ and 0.50â¬ coins I have been trying to use opencv_createsamples and opencv_traincascade to create my own classifier.xml. So, I cropped 60 images of 2â¬ coins ...">Why does OpenCV recognize the object only in training images?</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-detection t-opencv3&#251;0 t-lbph-algorithm">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/detection" class="post-tag" title="show questions tagged &#39;detection&#39;" rel="tag">detection</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> <a href="/questions/tagged/lbph-algorithm" class="post-tag" title="show questions tagged &#39;lbph-algorithm&#39;" rel="tag">lbph-algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/35182654/why-does-opencv-recognize-the-object-only-in-training-images" class="started-link">modified <span title="2016-02-03 16:52:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2424546/lory-lory">Lory Lory</a> <span class="reputation-score" title="reputation score " dir="ltr">828</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk363466456",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk363466456">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function ut(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ft(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});tt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;it.appendChild(t)}function b(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText})}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=ut(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=b(),i.length>0&&(n.tags=i.join(";"))),n}function k(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){k(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!g()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function d(n,i){var r=ot(_extends({},nt,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ft(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(rt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function g(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;g()?(n=st(h,20,t,d),e(function(){var u=r(h),t;k(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):d()}var l=n.u,a=n.o,nt=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,tt=i.body,it=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,rt="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w,tags:b}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/309068/why-chaining-setters-is-unconventional" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why chaining setters is unconventional?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/89794/should-edits-affect-upvotes-likes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should edits affect upvotes/likes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/215081/is-it-legal-to-reverse-an-integrated-circuit-ic-belonging-to-a-manufacturer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it legal to reverse an integrated circuit (IC) belonging to a manufacturer
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/80523/what-is-the-difference-between-cry-and-burst-into-tears" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between &quot;cry&quot; and &quot;burst into tears&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/233297/how-do-stars-from-far-away-affect-earth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do stars from far away affect Earth?
                </a>

            </li>
            <li >
                <div class="favicon favicon-pets" title="Pets Stack Exchange"></div><a href="http://pets.stackexchange.com/questions/11396/why-does-my-cat-bring-me-her-toy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:518 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does my cat bring me her toy?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/52640/complexity-of-multiplication" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Complexity of multiplication
                </a>

            </li>
            <li >
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/31660/was-the-brazilian-zika-virus-outbreak-centered-in-a-place-where-gmo-mosquitoes-w" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was the Brazilian Zika virus outbreak centered in a place where GMO mosquitoes were released?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/728382/why-does-ls-ls-out-cause-ls-out-to-be-included-in-list-of-names" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does &#39;ls &gt; ls.out&#39; cause &#39;ls.out&#39; to be included in list of names?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/753764/cron-appears-to-run-but-doesnt-execute-in-the-same-way-as-when-run-manually-fro" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cron appears to run but doesn&#39;t execute in the same way as when run manually from the terminal
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117075/was-the-millennium-falcon-a-one-off-or-was-it-mass-produced" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was the Millennium Falcon a one-off or was it mass produced?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/70896/go-generate-some-java" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Go generate some Java
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/7245/in-which-material-is-liquid-iron-held" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In which material is liquid iron held?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/89549/should-i-create-a-website-coming-soon-page-for-my-recently-acquired-domain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I create a &#39;Website coming soon&#39; page for my recently-acquired domain?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/304080/what-is-a-word-for-someone-who-tends-not-to-think-too-much-about-life" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a word for someone who tends not to think too much about life?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-fitness" title="Physical Fitness Stack Exchange"></div><a href="http://fitness.stackexchange.com/questions/28820/my-trainer-insists-on-stretching-before-any-exercise-even-warming-up-should-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:216 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My trainer insists on stretching before any exercise, even warming up. Should I be worried?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35002/how-to-survive-the-heat-death-of-the-universe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to survive the heat death of the universe?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/6350/how-does-macvim-determine-the-size-of-a-single-edit-when-using-u-and-ctl-r" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does MacVim determine the size of a single &quot;edit&quot; when using &quot;u&quot; and &quot;CTL-R&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/112425/will-doubling-my-password-make-it-more-secure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will doubling my password make it more secure?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/118772/find-given-number-by-summing-up-integers-from-2-sorted-arrays" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find given number by summing up integers from 2 sorted arrays
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117225/how-could-barty-crouch-not-know-percy-weasleys-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How could Barty Crouch not know Percy Weasley&#39;s name?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35174058/how-to-append-the-elements-of-one-set-to-the-elements-of-another-set-using-java" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to append the elements of one Set to the elements of another Set using Java 7
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/128160/unused-indexes-best-practices" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unused Indexes Best Practices
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/128119/enforce-not-null-for-set-of-columns-with-a-check-constraint-only-for-new-rows" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Enforce NOT NULL for set of columns with a CHECK constraint only for new rows
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
                rev 2016.2.3.3232
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