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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=8be8ff05c90c"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=241386ae90b1">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1453314200,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7331503e1e4447c0ff5f06140726cd3f","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"76c77963ede8","js/moderator.en.js":"ba8b207c5b02","js/full-anon.en.js":"ae848a43724c","js/full.en.js":"64efdb375d0e","js/wmd.en.js":"abdb7716ed03","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"08baf20fb091","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"a8c51d8a43ee","js/tageditornew.en.js":"a64b14699b9e","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"6368fc5fab9a","js/review.en.js":"6caed10fe782","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"9fbde2743e27","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"a2089274be8b","js/keyboard-shortcuts.en.js":"b030f4a508a9","js/external-editor.en.js":"d3d544e5946c","js/external-editor.en.js":"d3d544e5946c","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"0a6344b580ad"});
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
<span class="bounty-indicator-tab">414</span>            featured</a>
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
     id="question-summary-34907635"
     
     
     >
    <div onclick="window.location.href='/questions/34907635/how-to-extend-the-end-date-in-a-sql-calendar-table'" class="cp">
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
        
                    <h3><a href="/questions/34907635/how-to-extend-the-end-date-in-a-sql-calendar-table" class="question-hyperlink" title="I have a report that, according to users, started miscalculating dates in one field in November 2015. After some digging around, I found that one of the tables the field referenced seemed to have an ...">How to Extend the End Date in a SQL Calendar Table?</a></h3>
        <div class="tags t-sql t-calendar">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/34907635/how-to-extend-the-end-date-in-a-sql-calendar-table" class="started-link">asked <span title="2016-01-20 18:22:49Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/5450374/dmatthew">dmatthew</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34904902"
     
     
     >
    <div onclick="window.location.href='/questions/34904902/array-of-object-references-to-edit-in-a-loop'" class="cp">
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
        
                    <h3><a href="/questions/34904902/array-of-object-references-to-edit-in-a-loop" class="question-hyperlink" title="I have a very large amount of object instances in a swift class. In my init() for the class, I would like to have an array of the object instances so I could edit them all in a loop. When I try to do ...">Array of object references to edit in a loop</a></h3>
        <div class="tags t-arrays t-swift t-class t-loops t-object">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/34904902/array-of-object-references-to-edit-in-a-loop" class="started-link">modified <span title="2016-01-20 18:22:37Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/3338042/user3338042">user3338042</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907632"
     
     
     >
    <div onclick="window.location.href='/questions/34907632/how-to-make-generic-appium-find-element-by-xpath-method'" class="cp">
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
        
                    <h3><a href="/questions/34907632/how-to-make-generic-appium-find-element-by-xpath-method" class="question-hyperlink" title="I am writing test cases for my application but i have a problem. When i use Genymotion for emulator. I got this path on Appium inspector and create my script for this path:

...">How to make generic Appium find_element_by_xpath method?</a></h3>
        <div class="tags t-android t-python t-selenium t-appium">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/appium" class="post-tag" title="show questions tagged &#39;appium&#39;" rel="tag">appium</a> 
        </div>
        <div class="started">
            <a href="/questions/34907632/how-to-make-generic-appium-find-element-by-xpath-method" class="started-link">asked <span title="2016-01-20 18:22:32Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/1608135/mert-sayg%c4%b1">Mert SaygÄ±</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907630"
     
     
     >
    <div onclick="window.location.href='/questions/34907630/how-to-use-modal-value-returned-from-spring-controller-in-javascript-using-thyme'" class="cp">
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
        
                    <h3><a href="/questions/34907630/how-to-use-modal-value-returned-from-spring-controller-in-javascript-using-thyme" class="question-hyperlink" title="I need to read model attribute returned from my spring controller and use that value in javascript to alert the value in the UI. I am using thymeleaf. 

how do i read the model value and use it in ...">How to use modal value returned from spring controller in javascript using thymeleaf</a></h3>
        <div class="tags t-spring-mvc t-thymeleaf">
            <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/thymeleaf" class="post-tag" title="show questions tagged &#39;thymeleaf&#39;" rel="tag">thymeleaf</a> 
        </div>
        <div class="started">
            <a href="/questions/34907630/how-to-use-modal-value-returned-from-spring-controller-in-javascript-using-thyme" class="started-link">asked <span title="2016-01-20 18:22:29Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/4058910/shravan-ramamurthy">Shravan Ramamurthy</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907628"
     
     
     >
    <div onclick="window.location.href='/questions/34907628/cannot-add-or-update-a-child-row-a-foreign-key-constraint-fails-onetomany'" class="cp">
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
        
                    <h3><a href="/questions/34907628/cannot-add-or-update-a-child-row-a-foreign-key-constraint-fails-onetomany" class="question-hyperlink" title="I want to create an online shop. I have defined an user table and an order table with one to many relationship between them. I want to insert something in this tables and I received this error:


  ...">Cannot add or update a child row: a foreign key constraint fails - OneToMany</a></h3>
        <div class="tags t-mysql t-hibernate t-foreign-keys t-relational-database">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/foreign-keys" class="post-tag" title="show questions tagged &#39;foreign-keys&#39;" rel="tag">foreign-keys</a> <a href="/questions/tagged/relational-database" class="post-tag" title="show questions tagged &#39;relational-database&#39;" rel="tag">relational-database</a> 
        </div>
        <div class="started">
            <a href="/questions/34907628/cannot-add-or-update-a-child-row-a-foreign-key-constraint-fails-onetomany" class="started-link">asked <span title="2016-01-20 18:22:28Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/4104887/dorin">Dorin</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907627"
     
     
     >
    <div onclick="window.location.href='/questions/34907627/hamachi-speed-is-really-slow'" class="cp">
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
        
                    <h3><a href="/questions/34907627/hamachi-speed-is-really-slow" class="question-hyperlink" title="I&#39;ve setup hamachi and it&#39;s working correctly but speed.
When I setup hamachi, and played game, the speed is really slow and can&#39;t play well.
I can&#39;t play game with hamachi because of speed.
Is there ...">Hamachi, Speed is really slow</a></h3>
        <div class="tags t-hamachi">
            <a href="/questions/tagged/hamachi" class="post-tag" title="show questions tagged &#39;hamachi&#39;" rel="tag">hamachi</a> 
        </div>
        <div class="started">
            <a href="/questions/34907627/hamachi-speed-is-really-slow" class="started-link">asked <span title="2016-01-20 18:22:27Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/5659748/jengge-chao">JengGe Chao</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907626"
     
     
     >
    <div onclick="window.location.href='/questions/34907626/sql-converting-access-db-null-value-to-blank-string'" class="cp">
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
        
                    <h3><a href="/questions/34907626/sql-converting-access-db-null-value-to-blank-string" class="question-hyperlink" title="I am stuck trying to fix this error and have been at it for far too long. I&#39;ve done a lot of Googleing and searching this site but can&#39;t seem to find the right answer for me even though there are many ...">SQL Converting Access DB null value to blank string</a></h3>
        <div class="tags t-sql t-sql-server t-vb&#251;net t-ms-access t-isnull">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/isnull" class="post-tag" title="show questions tagged &#39;isnull&#39;" rel="tag">isnull</a> 
        </div>
        <div class="started">
            <a href="/questions/34907626/sql-converting-access-db-null-value-to-blank-string" class="started-link">asked <span title="2016-01-20 18:22:21Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/5679016/mrmiller1023">mrmiller1023</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907620"
     
     
     >
    <div onclick="window.location.href='/questions/34907620/python-calculator-defining'" class="cp">
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
        
                    <h3><a href="/questions/34907620/python-calculator-defining" class="question-hyperlink" title="This is ment to be a basic calculator. Can anyone help me to define &#39;ans&#39; in my code. It says error on line 14. I&#39;m very new to python and don&#39;t know how and I&#39;m very stuck. 

    def rep(num1,ans):
  ...">Python calculator/ defining</a></h3>
        <div class="tags t-python t-undefined t-calculator">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/undefined" class="post-tag" title="show questions tagged &#39;undefined&#39;" rel="tag">undefined</a> <a href="/questions/tagged/calculator" class="post-tag" title="show questions tagged &#39;calculator&#39;" rel="tag">calculator</a> 
        </div>
        <div class="started">
            <a href="/questions/34907620/python-calculator-defining" class="started-link">asked <span title="2016-01-20 18:22:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5817438/gabriella-mariconda">Gabriella Mariconda</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907616"
     
     
     >
    <div onclick="window.location.href='/questions/34907616/prompting-user-to-enter-file-path-for-installation-using-nsis'" class="cp">
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
        
                    <h3><a href="/questions/34907616/prompting-user-to-enter-file-path-for-installation-using-nsis" class="question-hyperlink" title="My requirement: The installer should prompt user for the installation path. I have gone through all the documentation and still could not get it. Thanks in advance.
">Prompting user to enter file path for installation using NSIS</a></h3>
        <div class="tags t-installer t-nsis">
            <a href="/questions/tagged/installer" class="post-tag" title="show questions tagged &#39;installer&#39;" rel="tag">installer</a> <a href="/questions/tagged/nsis" class="post-tag" title="show questions tagged &#39;nsis&#39;" rel="tag">nsis</a> 
        </div>
        <div class="started">
            <a href="/questions/34907616/prompting-user-to-enter-file-path-for-installation-using-nsis" class="started-link">asked <span title="2016-01-20 18:21:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4092550/ajay-cj">Ajay CJ</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907615"
     
     
     >
    <div onclick="window.location.href='/questions/34907615/pass-data-into-a-polymer-element-without-using-polymer'" class="cp">
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
        
                    <h3><a href="/questions/34907615/pass-data-into-a-polymer-element-without-using-polymer" class="question-hyperlink" title="I am making the switch from the angular world over to polymer. I am doing this so I can create reusable components that are not dependent on large framework like angular.

I am wondering how I would ...">Pass data into a Polymer element without using polymer</a></h3>
        <div class="tags t-javascript t-polymer t-element">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/element" class="post-tag" title="show questions tagged &#39;element&#39;" rel="tag">element</a> 
        </div>
        <div class="started">
            <a href="/questions/34907615/pass-data-into-a-polymer-element-without-using-polymer" class="started-link">asked <span title="2016-01-20 18:21:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1753797/austin-lovell">Austin Lovell</a> <span class="reputation-score" title="reputation score " dir="ltr">341</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907613"
     
     
     >
    <div onclick="window.location.href='/questions/34907613/android-edittext-error-message-not-showing-on-bottom'" class="cp">
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
        
                    <h3><a href="/questions/34907613/android-edittext-error-message-not-showing-on-bottom" class="question-hyperlink" title="I have a form where the user enter the client info. When I try to validate the fields I have a problem, I used editText.setError(errorMessage) and it&#39;s showing the error message, but it shown on the ...">Android EditText error message not showing on bottom</a></h3>
        <div class="tags t-android t-error-handling t-android-edittext">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/android-edittext" class="post-tag" title="show questions tagged &#39;android-edittext&#39;" rel="tag">android-edittext</a> 
        </div>
        <div class="started">
            <a href="/questions/34907613/android-edittext-error-message-not-showing-on-bottom" class="started-link">asked <span title="2016-01-20 18:21:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4495865/geshner-inagaki">Geshner Inagaki</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907526"
     
     
     >
    <div onclick="window.location.href='/questions/34907526/draw-grid-over-polygon-in-osmdroid-bonus-pack'" class="cp">
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
        
                    <h3><a href="/questions/34907526/draw-grid-over-polygon-in-osmdroid-bonus-pack" class="question-hyperlink" title="I have searched all internet but I don&#39;t find answer to my problem .I&#39;m using osmdroid and I want to add grid over polygon as shown in image. I found one similar question in stackoverflow but this ...">Draw grid over polygon in osmdroid bonus pack</a></h3>
        <div class="tags t-android t-osmdroid t-maping">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/osmdroid" class="post-tag" title="show questions tagged &#39;osmdroid&#39;" rel="tag">osmdroid</a> <a href="/questions/tagged/maping" class="post-tag" title="show questions tagged &#39;maping&#39;" rel="tag">maping</a> 
        </div>
        <div class="started">
            <a href="/questions/34907526/draw-grid-over-polygon-in-osmdroid-bonus-pack" class="started-link">modified <span title="2016-01-20 18:21:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3334375/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907610"
     
     
     >
    <div onclick="window.location.href='/questions/34907610/removing-not-used-resources-in-android'" class="cp">
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
        
                    <h3><a href="/questions/34907610/removing-not-used-resources-in-android" class="question-hyperlink" title="Android has recently added Unused resource remover functionality into Android Studio but for some reasons it doesn&#39;t work (I asked a question regard that here).

I found android-resource-remover in my ...">Removing not used resources in Android</a></h3>
        <div class="tags t-android t-python t-android-resources">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/android-resources" class="post-tag" title="show questions tagged &#39;android-resources&#39;" rel="tag">android-resources</a> 
        </div>
        <div class="started">
            <a href="/questions/34907610/removing-not-used-resources-in-android" class="started-link">asked <span title="2016-01-20 18:21:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/513413/hesam">Hesam</a> <span class="reputation-score" title="reputation score 11891" dir="ltr">11.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34902137"
     
     
     >
    <div onclick="window.location.href='/questions/34902137/multithreaded-quicksort'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34902137/multithreaded-quicksort" class="question-hyperlink" title="Sorry for the previous question.
As I am new comer , I was unaware about how to post a question on stack overflow .
So here is the code of multithreade quick sort I have done using Pthread.
But It is ...">Multithreaded QuickSort</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-class t-pointers t-pthreads">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/pthreads" class="post-tag" title="show questions tagged &#39;pthreads&#39;" rel="tag">pthreads</a> 
        </div>
        <div class="started">
            <a href="/questions/34902137/multithreaded-quicksort/?lastactivity" class="started-link">modified <span title="2016-01-20 18:21:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4750084/john-sensebe">John Sensebe</a> <span class="reputation-score" title="reputation score " dir="ltr">458</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907609"
     
     
     >
    <div onclick="window.location.href='/questions/34907609/fs-register-is-null'" class="cp">
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
        
                    <h3><a href="/questions/34907609/fs-register-is-null" class="question-hyperlink" title="I have to implement a SEH based exception handler.
To start with, I have written the following sample code, where i am trying to register an exception handler using fs register.

#include ...">FS register is null</a></h3>
        <div class="tags t-x86 t-seh">
            <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> <a href="/questions/tagged/seh" class="post-tag" title="show questions tagged &#39;seh&#39;" rel="tag">seh</a> 
        </div>
        <div class="started">
            <a href="/questions/34907609/fs-register-is-null" class="started-link">asked <span title="2016-01-20 18:21:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4913216/barry">Barry</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907603"
     
     
     >
    <div onclick="window.location.href='/questions/34907603/can-i-sync-multiple-on-premise-ldap-servers-to-an-ldap-server-in-the-cloud'" class="cp">
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
        
                    <h3><a href="/questions/34907603/can-i-sync-multiple-on-premise-ldap-servers-to-an-ldap-server-in-the-cloud" class="question-hyperlink" title="I&#39;m building a cloud application where I want to be able to sync the users and groups from many of my client&#39;s LDAP systems. I then want to be able to use those users and groups in the cloud for ...">Can I sync multiple on premise LDAP servers to an LDAP server in the cloud?</a></h3>
        <div class="tags t-active-directory t-ldap t-openldap">
            <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> <a href="/questions/tagged/openldap" class="post-tag" title="show questions tagged &#39;openldap&#39;" rel="tag">openldap</a> 
        </div>
        <div class="started">
            <a href="/questions/34907603/can-i-sync-multiple-on-premise-ldap-servers-to-an-ldap-server-in-the-cloud" class="started-link">asked <span title="2016-01-20 18:21:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5817459/mike-janzen">Mike Janzen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907602"
     
     
     >
    <div onclick="window.location.href='/questions/34907602/iis-arr-proxy-websockets-over-http'" class="cp">
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
        
                    <h3><a href="/questions/34907602/iis-arr-proxy-websockets-over-http" class="question-hyperlink" title="I have a reverse proxy in our DMZ that translates wss requests into https (at least from what I can see in the IIS logs). That is, JavaScript makes a websocket request to 

wss://cname.domain.com


...">IIS ARR Proxy WebSockets over HTTP</a></h3>
        <div class="tags t-iis t-websocket t-reverse-proxy t-arr">
            <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/reverse-proxy" class="post-tag" title="show questions tagged &#39;reverse-proxy&#39;" rel="tag">reverse-proxy</a> <a href="/questions/tagged/arr" class="post-tag" title="show questions tagged &#39;arr&#39;" rel="tag">arr</a> 
        </div>
        <div class="started">
            <a href="/questions/34907602/iis-arr-proxy-websockets-over-http" class="started-link">asked <span title="2016-01-20 18:21:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/326518/jeff">Jeff</a> <span class="reputation-score" title="reputation score 16869" dir="ltr">16.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907601"
     
     
     >
    <div onclick="window.location.href='/questions/34907601/failing-to-get-same-response-headers-in-browser-and-postman-for-an-http-request'" class="cp">
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
        
                    <h3><a href="/questions/34907601/failing-to-get-same-response-headers-in-browser-and-postman-for-an-http-request" class="question-hyperlink" title="I am trying to get same response headers in POSTMAN as I get in browser by submitting the form here https://dbill.ptcl.net.pk/PTCLSearchInvoice.aspx

When I submit this form via browser, I get a ...">Failing to get same response headers in browser and POSTMAN for an HTTP request</a></h3>
        <div class="tags t-http t-http-headers t-postman">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> <a href="/questions/tagged/postman" class="post-tag" title="show questions tagged &#39;postman&#39;" rel="tag">postman</a> 
        </div>
        <div class="started">
            <a href="/questions/34907601/failing-to-get-same-response-headers-in-browser-and-postman-for-an-http-request" class="started-link">asked <span title="2016-01-20 18:21:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3310224/segmentationfaulter">segmentationfaulter</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907598"
     
     
     >
    <div onclick="window.location.href='/questions/34907598/swift-function-call-list-incorrect-parameter-type'" class="cp">
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
        
                    <h3><a href="/questions/34907598/swift-function-call-list-incorrect-parameter-type" class="question-hyperlink" title="I define the below list swift class, and try to call the sfAuthenticateUser from the viewcontroller. But the Xcode intellisense list the wrong parameter type other than the type i defined.

ERROR :  ...">Swift Function call list incorrect parameter type</a></h3>
        <div class="tags t-ios t-swift t-swift2 t-xcode7">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/34907598/swift-function-call-list-incorrect-parameter-type" class="started-link">asked <span title="2016-01-20 18:21:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/442070/chamathjeevan">chamathjeevan</a> <span class="reputation-score" title="reputation score " dir="ltr">321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907594"
     
     
     >
    <div onclick="window.location.href='/questions/34907594/actual-memory-impact-of-adding-an-item-to-a-collection'" class="cp">
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
        
                    <h3><a href="/questions/34907594/actual-memory-impact-of-adding-an-item-to-a-collection" class="question-hyperlink" title="When I put a 2MB object Foo bar into Collection&lt;Foo>, are there now 4MB of Foos in memory or only 2MB?

e.g.

Foo twoMBObject = new Foo();
ArrayList`&lt;Foo`> bax = new ArrayList&lt;>();
...">Actual memory impact of adding an item to a collection</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/34907594/actual-memory-impact-of-adding-an-item-to-a-collection" class="started-link">asked <span title="2016-01-20 18:20:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/981242/nukeforum">nukeforum</a> <span class="reputation-score" title="reputation score " dir="ltr">278</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907592"
     
     
     >
    <div onclick="window.location.href='/questions/34907592/hive-geoip2-checking-for-maxminddb-h-no-failing-install'" class="cp">
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
        
                    <h3><a href="/questions/34907592/hive-geoip2-checking-for-maxminddb-h-no-failing-install" class="question-hyperlink" title="I upgraded to ruby 2.3.0
Installed bundler and installed my gemset from my rails app
hive_geoip2 fails because it cannot find maxminddb.h

It&#39;s looking inside ...">hive_geoip2 checking for maxminddb.h&hellip; no - failing install</a></h3>
        <div class="tags t-ruby-on-rails t-maxmind">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/maxmind" class="post-tag" title="show questions tagged &#39;maxmind&#39;" rel="tag">maxmind</a> 
        </div>
        <div class="started">
            <a href="/questions/34907592/hive-geoip2-checking-for-maxminddb-h-no-failing-install" class="started-link">asked <span title="2016-01-20 18:20:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2752719/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906467"
     
     
     >
    <div onclick="window.location.href='/questions/34906467/java-spring-how-to-send-http-request-to-https-urls'" class="cp">
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
        
                    <h3><a href="/questions/34906467/java-spring-how-to-send-http-request-to-https-urls" class="question-hyperlink" title="I have to send GET request to some API without any parameters so I wrote the code:

public Boolean getData(String apiUrl) {

        try {
            RestTemplate restTemplate = new RestTemplate();
  ...">Java-Spring: How to send http request to https urls?</a></h3>
        <div class="tags t-java t-spring t-rest t-ssl t-https">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/34906467/java-spring-how-to-send-http-request-to-https-urls/?lastactivity" class="started-link">modified <span title="2016-01-20 18:19:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3728725/naveen-singh">Naveen Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34901477"
     
     
     >
    <div onclick="window.location.href='/questions/34901477/kendoui-scheduler-template-description-in-html-format'" class="cp">
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
        
                    <h3><a href="/questions/34901477/kendoui-scheduler-template-description-in-html-format" class="question-hyperlink" title="I am using Kendo UI Scheduler. Generating events from Template with tooltip onMouseOver.

In Event description, I want to add HTML eg.. &lt;b>, &lt;a> etc... which I did. It is working great in ...">KendoUI [Scheduler] - Template Description in html format</a></h3>
        <div class="tags t-kendo-ui t-kendo-scheduler">
            <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-scheduler" class="post-tag" title="show questions tagged &#39;kendo-scheduler&#39;" rel="tag">kendo-scheduler</a> 
        </div>
        <div class="started">
            <a href="/questions/34901477/kendoui-scheduler-template-description-in-html-format" class="started-link">modified <span title="2016-01-20 18:19:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/237950/ken-franqueiro">Ken Franqueiro</a> <span class="reputation-score" title="reputation score " dir="ltr">8,735</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907580"
     
     
     >
    <div onclick="window.location.href='/questions/34907580/progressbar-not-starting-with-timer-in-java'" class="cp">
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
        
                    <h3><a href="/questions/34907580/progressbar-not-starting-with-timer-in-java" class="question-hyperlink" title="I have a problem. My splash program isn&#39;t running. please excuse me as I am new and cant put the code properly.i Think my Timer code is wrong. Any help will be appreciated. My connection to the ...">Progressbar not starting with Timer in Java</a></h3>
        <div class="tags t-java t-swing t-timer">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> 
        </div>
        <div class="started">
            <a href="/questions/34907580/progressbar-not-starting-with-timer-in-java" class="started-link">asked <span title="2016-01-20 18:19:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5817382/nelson-cajetin-diego-alfonso">Nelson Cajetin Diego Alfonso</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907578"
     
     
     >
    <div onclick="window.location.href='/questions/34907578/building-shared-library-with-cygwin-using-cmake'" class="cp">
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
        
                    <h3><a href="/questions/34907578/building-shared-library-with-cygwin-using-cmake" class="question-hyperlink" title="Im trying to build a .dll on windows using CMake and Cygwin

CMakeLists.txt file:

cmake_minimum_required(VERSION 2.8)
project(libsocket)

set(SOURCES src/socket.c)

add_library(socket SHARED ...">Building shared library with Cygwin using CMake</a></h3>
        <div class="tags t-c&#231;&#231; t-dll t-cygwin">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> 
        </div>
        <div class="started">
            <a href="/questions/34907578/building-shared-library-with-cygwin-using-cmake" class="started-link">asked <span title="2016-01-20 18:19:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2600522/damorton">damorton</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907440"
     
     
     >
    <div onclick="window.location.href='/questions/34907440/using-python-to-select-only-the-non-ascii-characters-in-a-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34907440/using-python-to-select-only-the-non-ascii-characters-in-a-string" class="question-hyperlink" title="If i have a string called mystring and it has stored in it: ÃmeÃ¥ I would like to store the non ascii characters ÃÃ¥ in a list.

Below is my code, and it is almost working, but the list contains hex ...">Using python to select only the non ascii characters in a string</a></h3>
        <div class="tags t-python t-utf-8 t-ascii">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/ascii" class="post-tag" title="show questions tagged &#39;ascii&#39;" rel="tag">ascii</a> 
        </div>
        <div class="started">
            <a href="/questions/34907440/using-python-to-select-only-the-non-ascii-characters-in-a-string/?lastactivity" class="started-link">answered <span title="2016-01-20 18:19:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/8747/rob%e1%b5%a9">Robáµ©</a> <span class="reputation-score" title="reputation score 69242" dir="ltr">69.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907576"
     
     
     >
    <div onclick="window.location.href='/questions/34907576/how-to-include-external-asp-file'" class="cp">
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
        
                    <h3><a href="/questions/34907576/how-to-include-external-asp-file" class="question-hyperlink" title="I have a &quot;Main&quot; SQL database - with 20 websites sending / receving data.

All sites Works with Classic ASP.

Today I create an include file to connect all sites to db.

My question is:

Its possible ...">How to include external ASP file?</a></h3>
        <div class="tags t-database t-asp-classic t-connection">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> 
        </div>
        <div class="started">
            <a href="/questions/34907576/how-to-include-external-asp-file" class="started-link">asked <span title="2016-01-20 18:19:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4635579/daniel">DANIEL</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907575"
     
     
     >
    <div onclick="window.location.href='/questions/34907575/eloquent-model-method-or-attribute-for-calculation'" class="cp">
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
        
                    <h3><a href="/questions/34907575/eloquent-model-method-or-attribute-for-calculation" class="question-hyperlink" title="I&#39;m looking for a way to define a custom Eloquent method which only returns a calculation based on several columns in the according database table. I also tried setting it in the models attributes, ...">Eloquent model method or attribute for calculation</a></h3>
        <div class="tags t-laravel t-eloquent">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/34907575/eloquent-model-method-or-attribute-for-calculation" class="started-link">asked <span title="2016-01-20 18:19:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2968356/user2968356">user2968356</a> <span class="reputation-score" title="reputation score " dir="ltr">2,275</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907573"
     
     
     >
    <div onclick="window.location.href='/questions/34907573/sorting-grouping-within-the-gridview-issues'" class="cp">
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
        
                    <h3><a href="/questions/34907573/sorting-grouping-within-the-gridview-issues" class="question-hyperlink" title="                if (datable.Rows.Count == 0) //(!reader1.HasRows)
            {
                DataRow dr = datable.NewRow();
                datable.Rows.Add(dr);

                GridView gridView ...">sorting/grouping within the gridview issues</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-devexpress t-group">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/devexpress" class="post-tag" title="show questions tagged &#39;devexpress&#39;" rel="tag">devexpress</a> <a href="/questions/tagged/group" class="post-tag" title="show questions tagged &#39;group&#39;" rel="tag">group</a> 
        </div>
        <div class="started">
            <a href="/questions/34907573/sorting-grouping-within-the-gridview-issues" class="started-link">asked <span title="2016-01-20 18:19:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5817452/dmoore1987">dmoore1987</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907487"
     
     
     >
    <div onclick="window.location.href='/questions/34907487/the-best-way-to-find-the-single-number'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34907487/the-best-way-to-find-the-single-number" class="question-hyperlink" title="I have an array of integers. In the array, every element appears twice except for one. I want to find that single number. 

Example: [2, 4, 2, 1, 4, 1, 3], single number is 3.

My thought is to use a ...">The best way to find the single number</a></h3>
        <div class="tags t-algorithm">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/34907487/the-best-way-to-find-the-single-number/?lastactivity" class="started-link">modified <span title="2016-01-20 18:19:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5817186/noob">Noob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907569"
     
     
     >
    <div onclick="window.location.href='/questions/34907569/cloud-foundry-multiple-versions-of-services'" class="cp">
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
        
                    <h3><a href="/questions/34907569/cloud-foundry-multiple-versions-of-services" class="question-hyperlink" title="When I want to deploy multiple versions of same microservice , should I have different endpoints exposed one for each service. For instance if I am exposing CustomerService , should I expose ...">Cloud Foundry - Multiple versions of services</a></h3>
        <div class="tags t-spring-boot t-cloudfoundry t-pivotal-cloud-foundry">
            <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/cloudfoundry" class="post-tag" title="show questions tagged &#39;cloudfoundry&#39;" rel="tag">cloudfoundry</a> <a href="/questions/tagged/pivotal-cloud-foundry" class="post-tag" title="show questions tagged &#39;pivotal-cloud-foundry&#39;" rel="tag">pivotal-cloud-foundry</a> 
        </div>
        <div class="started">
            <a href="/questions/34907569/cloud-foundry-multiple-versions-of-services" class="started-link">asked <span title="2016-01-20 18:18:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1042646/punter-vicky">Punter Vicky</a> <span class="reputation-score" title="reputation score " dir="ltr">1,098</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907566"
     
     
     >
    <div onclick="window.location.href='/questions/34907566/generate-wsdl-with-credentials-from-url'" class="cp">
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
        
                    <h3><a href="/questions/34907566/generate-wsdl-with-credentials-from-url" class="question-hyperlink" title="I have an URL with the web services:

http://X.X.X.X:8080/NAME/WS/Codeunit/Requests?wsdl


I want to generate from that URL, the WSDL. I tried it with SOAPUI and Apache CXF but it return an error:

...">Generate WSDL with credentials from URL</a></h3>
        <div class="tags t-java t-soap t-wsdl t-cxf t-ntlm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/cxf" class="post-tag" title="show questions tagged &#39;cxf&#39;" rel="tag">cxf</a> <a href="/questions/tagged/ntlm" class="post-tag" title="show questions tagged &#39;ntlm&#39;" rel="tag">ntlm</a> 
        </div>
        <div class="started">
            <a href="/questions/34907566/generate-wsdl-with-credentials-from-url" class="started-link">asked <span title="2016-01-20 18:18:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4611733/rzry1911">rzry1911</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907565"
     
     
     >
    <div onclick="window.location.href='/questions/34907565/can-riotjs-be-used-with-other-js-frameworks'" class="cp">
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
        
                    <h3><a href="/questions/34907565/can-riotjs-be-used-with-other-js-frameworks" class="question-hyperlink" title="I have stumbled on the riotjs. I have gone through their tutorial and api on their website. But I cannot find any info on whether it can be used with frameworks like angularjs, react or knockout. Is ...">Can RiotJS be used with other JS frameworks</a></h3>
        <div class="tags t-javascript t-angularjs t-reactjs t-riot&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/riot.js" class="post-tag" title="show questions tagged &#39;riot.js&#39;" rel="tag">riot.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34907565/can-riotjs-be-used-with-other-js-frameworks" class="started-link">asked <span title="2016-01-20 18:18:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/184773/luke101">Luke101</a> <span class="reputation-score" title="reputation score 13361" dir="ltr">13.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907564"
     
     
     >
    <div onclick="window.location.href='/questions/34907564/trying-to-escape-comma-in-sphinx-to-no-avail'" class="cp">
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
        
                    <h3><a href="/questions/34907564/trying-to-escape-comma-in-sphinx-to-no-avail" class="question-hyperlink" title="I don&#39;t want to create a char_set table because I have no idea what can of worms I may open I just want to, for one specific query, search for the comma. In fact I am trying to do a &#39;NOT&#39; when the ...">Trying to escape comma in sphinx to no avail</a></h3>
        <div class="tags t-escaping t-sphinx">
            <a href="/questions/tagged/escaping" class="post-tag" title="show questions tagged &#39;escaping&#39;" rel="tag">escaping</a> <a href="/questions/tagged/sphinx" class="post-tag" title="show questions tagged &#39;sphinx&#39;" rel="tag">sphinx</a> 
        </div>
        <div class="started">
            <a href="/questions/34907564/trying-to-escape-comma-in-sphinx-to-no-avail" class="started-link">asked <span title="2016-01-20 18:18:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3649739/user3649739">user3649739</a> <span class="reputation-score" title="reputation score " dir="ltr">221</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34905169"
     
     
     >
    <div onclick="window.location.href='/questions/34905169/vectorizing-nested-loops-in-matlab-using-bsxfun-and-make-this-code-run-into-gpu'" class="cp">
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
        
                    <h3><a href="/questions/34905169/vectorizing-nested-loops-in-matlab-using-bsxfun-and-make-this-code-run-into-gpu" class="question-hyperlink" title="HAUSDIM Returns the Haussdorf fractal dimension of an object represented by
a binary image. I need the PARALLEL GPU code to test this on GPU from matlab using  Parallel Computing Toolbox. 

Algorithm

...">Vectorizing nested loops in matlab using bsxfun and make this code run into GPU by matlab</a></h3>
        <div class="tags t-performance t-matlab t-gpu t-vectorization t-bsxfun">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/gpu" class="post-tag" title="show questions tagged &#39;gpu&#39;" rel="tag">gpu</a> <a href="/questions/tagged/vectorization" class="post-tag" title="show questions tagged &#39;vectorization&#39;" rel="tag">vectorization</a> <a href="/questions/tagged/bsxfun" class="post-tag" title="show questions tagged &#39;bsxfun&#39;" rel="tag">bsxfun</a> 
        </div>
        <div class="started">
            <a href="/questions/34905169/vectorizing-nested-loops-in-matlab-using-bsxfun-and-make-this-code-run-into-gpu" class="started-link">modified <span title="2016-01-20 18:18:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3293881/divakar">Divakar</a> <span class="reputation-score" title="reputation score 51369" dir="ltr">51.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906437"
     
     
     >
    <div onclick="window.location.href='/questions/34906437/how-to-construct-order-by-expression-dynamically-for-different-type'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34906437/how-to-construct-order-by-expression-dynamically-for-different-type" class="question-hyperlink" title="I used the following methods to construct Order By Expression. Original Source

It is really slick. The downside is it only works if Property is string type. 

How can I make it to accept different ...">How to construct Order By Expression dynamically for different type?</a></h3>
        <div class="tags t-c&#241; t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/34906437/how-to-construct-order-by-expression-dynamically-for-different-type/?lastactivity" class="started-link">answered <span title="2016-01-20 18:18:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3825959/moarboilerplate">moarboilerplate</a> <span class="reputation-score" title="reputation score " dir="ltr">1,091</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907557"
     
     
     >
    <div onclick="window.location.href='/questions/34907557/how-do-i-print-a-custom-description-of-a-swift-struct-while-debugging-and-nothi'" class="cp">
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
        
                    <h3><a href="/questions/34907557/how-do-i-print-a-custom-description-of-a-swift-struct-while-debugging-and-nothi" class="question-hyperlink" title="Say I have a struct like this one:

struct MyStruct: CustomStringConvertible {
    let myInt: Int
    let myString: String

    var description: String {
        return &quot;my int is \(myInt),\nand my ...">How do I print a custom description of a Swift struct while debugging, and nothing else?</a></h3>
        <div class="tags t-xcode t-swift">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/34907557/how-do-i-print-a-custom-description-of-a-swift-struct-while-debugging-and-nothi" class="started-link">asked <span title="2016-01-20 18:18:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1223781/tim-vermeulen">Tim Vermeulen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,712</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907148"
     
     
     >
    <div onclick="window.location.href='/questions/34907148/flexbox-horizontal-align-has-stopped-working'" class="cp">
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
        
                    <h3><a href="/questions/34907148/flexbox-horizontal-align-has-stopped-working" class="question-hyperlink" title="My horizontal align (justify-content: center) is not working on one of my sections. When I take the paragraph elements out everything seems to work fine, any help would be appreciated! Thank you.

...">Flexbox horizontal align has stopped working?</a></h3>
        <div class="tags t-html t-css t-css3 t-flexbox">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34907148/flexbox-horizontal-align-has-stopped-working/?lastactivity" class="started-link">modified <span title="2016-01-20 18:17:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3597276/michael-b">Michael_B</a> <span class="reputation-score" title="reputation score 14679" dir="ltr">14.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907542"
     
     
     >
    <div onclick="window.location.href='/questions/34907542/savetocassandra-not-working-as-expected-spark-and-cassandra'" class="cp">
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
        
                    <h3><a href="/questions/34907542/savetocassandra-not-working-as-expected-spark-and-cassandra" class="question-hyperlink" title="I have a cassandra keyspace and table that I am querying data from in order to write to another keyspace/table.  My code is as follows:

val test = sc.cassandraTable(&quot;model&quot;,&quot;data&quot;)
.where(&quot;id = ...">saveToCassandra Not working as expected. Spark and Cassandra</a></h3>
        <div class="tags t-scala t-apache-spark t-cassandra">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> 
        </div>
        <div class="started">
            <a href="/questions/34907542/savetocassandra-not-working-as-expected-spark-and-cassandra" class="started-link">asked <span title="2016-01-20 18:17:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1139336/mithrix">mithrix</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907539"
     
     
     >
    <div onclick="window.location.href='/questions/34907539/java-regex-metacharacters-returning-extra-space-while-spliting'" class="cp">
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
        
                    <h3><a href="/questions/34907539/java-regex-metacharacters-returning-extra-space-while-spliting" class="question-hyperlink" title="I want to split string using regex instead of StringTokenizer. I am using String.split(regex);
Regex contains meta characters and when i am using \[ it is returning extra space in returning array. 

...">Java Regex Metacharacters returning extra space while spliting</a></h3>
        <div class="tags t-java t-regex t-java-8 t-metacharacters">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/metacharacters" class="post-tag" title="show questions tagged &#39;metacharacters&#39;" rel="tag">metacharacters</a> 
        </div>
        <div class="started">
            <a href="/questions/34907539/java-regex-metacharacters-returning-extra-space-while-spliting" class="started-link">asked <span title="2016-01-20 18:17:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3666803/learner">Learner</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907536"
     
     
     >
    <div onclick="window.location.href='/questions/34907536/preventing-combo-boxs-style-from-inheriting-text-blocks-style'" class="cp">
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
        
                    <h3><a href="/questions/34907536/preventing-combo-boxs-style-from-inheriting-text-blocks-style" class="question-hyperlink" title="I have a style resource file in which I define a custom TextBlock style as such:

&lt;Style TargetType=&quot;{x:Type TextBlock}&quot;>
    &lt;Setter Property=&quot;Foreground&quot; Value=&quot;White&quot;/>
&lt;/Style>


...">Preventing Combo Box&#39;s Style from Inheriting Text Block&#39;s Style</a></h3>
        <div class="tags t-wpf t-xaml t-combobox">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> 
        </div>
        <div class="started">
            <a href="/questions/34907536/preventing-combo-boxs-style-from-inheriting-text-blocks-style" class="started-link">asked <span title="2016-01-20 18:17:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4662832/maddisoj">maddisoj</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906229"
     
     
     >
    <div onclick="window.location.href='/questions/34906229/why-do-both-struct-and-class-exist-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="68 views">68</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34906229/why-do-both-struct-and-class-exist-in-c" class="question-hyperlink" title="As we know, struct and class are interchangeable in many places in the language. Confusingly, the keywords themselves do not necessarily correspond to the language used in the standard. For example, ...">Why do both struct and class exist in C++?</a></h3>
        <div class="tags t-c&#231;&#231; t-class t-struct t-standards">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/standards" class="post-tag" title="show questions tagged &#39;standards&#39;" rel="tag">standards</a> 
        </div>
        <div class="started">
            <a href="/questions/34906229/why-do-both-struct-and-class-exist-in-c/?lastactivity" class="started-link">answered <span title="2016-01-20 18:17:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2079303/user2079303">user2079303</a> <span class="reputation-score" title="reputation score 15303" dir="ltr">15.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907534"
     
     
     >
    <div onclick="window.location.href='/questions/34907534/how-to-pass-an-array-from-one-view-to-another-within-same-controller'" class="cp">
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
        
                    <h3><a href="/questions/34907534/how-to-pass-an-array-from-one-view-to-another-within-same-controller" class="question-hyperlink" title="I am just a newbie to angularjs. I have a form in one view of my application which shows on my other view. There is only one controller for the application. The user can enter the fields in the form ...">How to pass an array from one view to another within same controller</a></h3>
        <div class="tags t-angularjs t-angularjs-scope t-angularjs-rootscope">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-scope" class="post-tag" title="show questions tagged &#39;angularjs-scope&#39;" rel="tag">angularjs-scope</a> <a href="/questions/tagged/angularjs-rootscope" class="post-tag" title="show questions tagged &#39;angularjs-rootscope&#39;" rel="tag">angularjs-rootscope</a> 
        </div>
        <div class="started">
            <a href="/questions/34907534/how-to-pass-an-array-from-one-view-to-another-within-same-controller" class="started-link">asked <span title="2016-01-20 18:17:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5817448/just-beginner">Just Beginner</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907532"
     
     
     >
    <div onclick="window.location.href='/questions/34907532/mfc-how-to-keep-child-cwnd-dialog-from-jumping-upon-resizing-the-parent-window'" class="cp">
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
        
                    <h3><a href="/questions/34907532/mfc-how-to-keep-child-cwnd-dialog-from-jumping-upon-resizing-the-parent-window" class="question-hyperlink" title="I&#39;m writing an MFC dialog with multiple controls.  I have currently have a CWnd that is placed on the right half of the dialog.  Upon clicking an edit button, the child CWnd is resized to take up a ...">MFC: how to keep child CWnd dialog from jumping upon resizing the parent window?</a></h3>
        <div class="tags t-c&#231;&#231; t-mfc t-cwnd">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> <a href="/questions/tagged/cwnd" class="post-tag" title="show questions tagged &#39;cwnd&#39;" rel="tag">cwnd</a> 
        </div>
        <div class="started">
            <a href="/questions/34907532/mfc-how-to-keep-child-cwnd-dialog-from-jumping-upon-resizing-the-parent-window" class="started-link">asked <span title="2016-01-20 18:17:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2063643/busch">Busch</a> <span class="reputation-score" title="reputation score " dir="ltr">178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907525"
     
     
     >
    <div onclick="window.location.href='/questions/34907525/reset-path-homebrew'" class="cp">
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
        
                    <h3><a href="/questions/34907525/reset-path-homebrew" class="question-hyperlink" title="I&#39;m very new to coding and I was beginning to set up my development environment according to a Mackenzie Child youtube video. After downloading iTerm and installing homebrew, I was having trouble with ...">reset $PATH homebrew</a></h3>
        <div class="tags t-path t-homebrew t-iterm">
            <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/homebrew" class="post-tag" title="show questions tagged &#39;homebrew&#39;" rel="tag">homebrew</a> <a href="/questions/tagged/iterm" class="post-tag" title="show questions tagged &#39;iterm&#39;" rel="tag">iterm</a> 
        </div>
        <div class="started">
            <a href="/questions/34907525/reset-path-homebrew" class="started-link">asked <span title="2016-01-20 18:16:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5704056/kunal">Kunal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34898335"
     
     
     >
    <div onclick="window.location.href='/questions/34898335/amazon-s3-modify-bucket-policy-using-boto-boto3'" class="cp">
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
        
                    <h3><a href="/questions/34898335/amazon-s3-modify-bucket-policy-using-boto-boto3" class="question-hyperlink" title="I am looking for modifying S3 bucket policy using boto/boto3. I have found two modes in boto3 through which we can perform operation on bucket policy.

# i can get bucket policy object as follows
...">Amazon S3 modify bucket policy using boto/boto3</a></h3>
        <div class="tags t-amazon-web-services t-amazon-s3 t-boto t-boto3">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/boto" class="post-tag" title="show questions tagged &#39;boto&#39;" rel="tag">boto</a> <a href="/questions/tagged/boto3" class="post-tag" title="show questions tagged &#39;boto3&#39;" rel="tag">boto3</a> 
        </div>
        <div class="started">
            <a href="/questions/34898335/amazon-s3-modify-bucket-policy-using-boto-boto3/?lastactivity" class="started-link">answered <span title="2016-01-20 18:16:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5314382/jordon-phillips">Jordon Phillips</a> <span class="reputation-score" title="reputation score " dir="ltr">491</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907523"
     
     
     >
    <div onclick="window.location.href='/questions/34907523/parse-cloudcode-beforesave-object-does-not-have-objectid'" class="cp">
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
        
                    <h3><a href="/questions/34907523/parse-cloudcode-beforesave-object-does-not-have-objectid" class="question-hyperlink" title="I am trying to send a push to a user from Parse Cloud Code every time a new object is created of a certain class, but in the push i need to send the objectId to the user, but it is always null. 
So is ...">Parse CloudCode beforeSave object does not have objectID</a></h3>
        <div class="tags t-parsing t-cloud-code">
            <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/cloud-code" class="post-tag" title="show questions tagged &#39;cloud-code&#39;" rel="tag">cloud-code</a> 
        </div>
        <div class="started">
            <a href="/questions/34907523/parse-cloudcode-beforesave-object-does-not-have-objectid" class="started-link">asked <span title="2016-01-20 18:16:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3246941/krvajal">krvajal</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907521"
     
     
     >
    <div onclick="window.location.href='/questions/34907521/attach-to-mvc-6-process-in-iis'" class="cp">
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
        
                    <h3><a href="/questions/34907521/attach-to-mvc-6-process-in-iis" class="question-hyperlink" title="I am hosting an asp.net 5/mvc 6 application in local IIS using dnx x64 1.0.0.rc1.  I would like to attach to the iis process and debug my application, but no symbols are ever loaded for the classes ...">Attach to MVC 6 process in IIS</a></h3>
        <div class="tags t-asp&#251;net-5 t-asp&#251;net-mvc-6">
            <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34907521/attach-to-mvc-6-process-in-iis" class="started-link">asked <span title="2016-01-20 18:16:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/306894/czuroski">czuroski</a> <span class="reputation-score" title="reputation score " dir="ltr">2,271</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907519"
     
     
     >
    <div onclick="window.location.href='/questions/34907519/c-sharp-setting-file-value'" class="cp">
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
        
                    <h3><a href="/questions/34907519/c-sharp-setting-file-value" class="question-hyperlink" title="Currently I&#39;m using setting file for my application. Problem is despite one of the values changed by itself everytime. Is this about setting file mechanics or what ?
(I&#39;m using it for version ...">C# Setting File Value</a></h3>
        <div class="tags t-c&#241; t-version t-setting">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/version" class="post-tag" title="show questions tagged &#39;version&#39;" rel="tag">version</a> <a href="/questions/tagged/setting" class="post-tag" title="show questions tagged &#39;setting&#39;" rel="tag">setting</a> 
        </div>
        <div class="started">
            <a href="/questions/34907519/c-sharp-setting-file-value" class="started-link">asked <span title="2016-01-20 18:16:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2437743/%c4%b0smail-bar%c4%b1%c5%9f">Ä°smail BarÄ±Å</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34904662"
     
     
     >
    <div onclick="window.location.href='/questions/34904662/mysqld-exe-entry-point-not-found'" class="cp">
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
        
                    <h3><a href="/questions/34904662/mysqld-exe-entry-point-not-found" class="question-hyperlink" title="I installed MySQL version &quot;mysql-5.7.10-winx64&quot; on Windows Server 2008 x64 Standard Edition, but I have a problem. When I start mysqld.exe from CMD (Command Prompt) I always have this error:


  The ...">mysqld.exe - Entry Point Not Found</a></h3>
        <div class="tags t-mysql t-windows t-kernel32">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/kernel32" class="post-tag" title="show questions tagged &#39;kernel32&#39;" rel="tag">kernel32</a> 
        </div>
        <div class="started">
            <a href="/questions/34904662/mysqld-exe-entry-point-not-found" class="started-link">modified <span title="2016-01-20 18:16:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/978961/dirn">dirn</a> <span class="reputation-score" title="reputation score " dir="ltr">5,283</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906011"
     
     
     >
    <div onclick="window.location.href='/questions/34906011/disable-usb-device-programatically'" class="cp">
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
        
                    <h3><a href="/questions/34906011/disable-usb-device-programatically" class="question-hyperlink" title="I&#39;ve got a HID device that I need to programatically disable in VB.NET. I downloaded the WMICodeCreator, and used that to generate the code to ID my device, but the code creator doesn&#39;t give me access ...">Disable USB Device Programatically</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34906011/disable-usb-device-programatically" class="started-link">modified <span title="2016-01-20 18:16:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/590761/markus">Markus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,411</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907513"
     
     
     >
    <div onclick="window.location.href='/questions/34907513/run-multiple-capybara-tests-without-reloading-page'" class="cp">
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
        
                    <h3><a href="/questions/34907513/run-multiple-capybara-tests-without-reloading-page" class="question-hyperlink" title="Is there anyway to load a page in capybara in a before :all block, and then run each test on the same page?  

It seems right now at the end of each test the page is unloaded, so I have to do the ...">Run multiple capybara tests without reloading page</a></h3>
        <div class="tags t-ruby-on-rails t-rspec t-capybara">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/capybara" class="post-tag" title="show questions tagged &#39;capybara&#39;" rel="tag">capybara</a> 
        </div>
        <div class="started">
            <a href="/questions/34907513/run-multiple-capybara-tests-without-reloading-page" class="started-link">asked <span title="2016-01-20 18:15:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/859491/mitch-vanduyn">Mitch VanDuyn</a> <span class="reputation-score" title="reputation score " dir="ltr">1,042</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907507"
     
     
     >
    <div onclick="window.location.href='/questions/34907507/how-to-generate-document-output-from-text-files-in-tfs'" class="cp">
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
        
                    <h3><a href="/questions/34907507/how-to-generate-document-output-from-text-files-in-tfs" class="question-hyperlink" title="We store various design documents within TFS in multimarkdown format. We also have an EXE process that can run to take those MMD files and generate PDF&#39;s from them - but just by getting the files from ...">How to generate document output from text files in TFS</a></h3>
        <div class="tags t-tfs t-msbuild t-workflow t-tfs2012">
            <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/workflow" class="post-tag" title="show questions tagged &#39;workflow&#39;" rel="tag">workflow</a> <a href="/questions/tagged/tfs2012" class="post-tag" title="show questions tagged &#39;tfs2012&#39;" rel="tag">tfs2012</a> 
        </div>
        <div class="started">
            <a href="/questions/34907507/how-to-generate-document-output-from-text-files-in-tfs" class="started-link">asked <span title="2016-01-20 18:15:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/809253/andy-macnaughton-jones">Andy Macnaughton-Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907503"
     
     
     >
    <div onclick="window.location.href='/questions/34907503/gcc-fread-chk-warn-warning'" class="cp">
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
        
                    <h3><a href="/questions/34907503/gcc-fread-chk-warn-warning" class="question-hyperlink" title="I have a compilation problem with gcc.

Assume the following program:

#include &lt;stdio.h>

int test(const char *fname) {
    FILE *fh = fopen(fname, &quot;rb&quot;);
    int tmp;
    if (fread(&amp;tmp, ...">gcc: __fread_chk_warn warning</a></h3>
        <div class="tags t-c t-gcc t-optimization t-fread">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/fread" class="post-tag" title="show questions tagged &#39;fread&#39;" rel="tag">fread</a> 
        </div>
        <div class="started">
            <a href="/questions/34907503/gcc-fread-chk-warn-warning" class="started-link">asked <span title="2016-01-20 18:15:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/916672/kevin-meier">Kevin Meier</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907502"
     
     
     >
    <div onclick="window.location.href='/questions/34907502/move-emails-that-match-certain-criteria'" class="cp">
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
        
                    <h3><a href="/questions/34907502/move-emails-that-match-certain-criteria" class="question-hyperlink" title="Bugs is a top-level folder and has the following structure

Bugs
- My Bugs
  - Resolved


The emails I receive have subjects that follow this pattern:

[Status] (BugID) Title.
Eg.
[Opened] (Bug1) Blah ...">Move emails that match certain criteria</a></h3>
        <div class="tags t-outlook t-outlook-vba">
            <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/outlook-vba" class="post-tag" title="show questions tagged &#39;outlook-vba&#39;" rel="tag">outlook-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34907502/move-emails-that-match-certain-criteria" class="started-link">asked <span title="2016-01-20 18:15:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/734153/kshenoy">kshenoy</a> <span class="reputation-score" title="reputation score " dir="ltr">556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906624"
     
     
     >
    <div onclick="window.location.href='/questions/34906624/android-support-edittextpreference-input-type'" class="cp">
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
        
                    <h3><a href="/questions/34906624/android-support-edittextpreference-input-type" class="question-hyperlink" title="Is there any way to specify the input method type for android.support.v7.preference.EditTextPreference?
">Android support EditTextPreference input type</a></h3>
        <div class="tags t-android t-android-support-library t-edittextpreference">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-support-library" class="post-tag" title="show questions tagged &#39;android-support-library&#39;" rel="tag">android-support-library</a> <a href="/questions/tagged/edittextpreference" class="post-tag" title="show questions tagged &#39;edittextpreference&#39;" rel="tag">edittextpreference</a> 
        </div>
        <div class="started">
            <a href="/questions/34906624/android-support-edittextpreference-input-type/?lastactivity" class="started-link">modified <span title="2016-01-20 18:15:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/227619/cory-charlton">Cory Charlton</a> <span class="reputation-score" title="reputation score " dir="ltr">4,875</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907497"
     
     
     >
    <div onclick="window.location.href='/questions/34907497/angularjs-delay-view-load'" class="cp">
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
        
                    <h3><a href="/questions/34907497/angularjs-delay-view-load" class="question-hyperlink" title="Is there a way to delay the ui-view till the DOM loads. At the minute i&#39;ll click a page and the images are only half loaded. Is there a good way to only display the new page load once all the elements ...">AngularJS delay view load</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34907497/angularjs-delay-view-load" class="started-link">asked <span title="2016-01-20 18:15:09Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/784287/callum">Callum</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34903800"
     
     
     >
    <div onclick="window.location.href='/questions/34903800/if-i-build-a-solution-from-c-sharp-code-how-can-i-tell-which-applications-were'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34903800/if-i-build-a-solution-from-c-sharp-code-how-can-i-tell-which-applications-were" class="question-hyperlink" title="I have code that will build (not rebuild) an entire solution from C#.

A standard build will only compile projects which have actually changed.

After the build finishes, I&#39;d like to know which ...">If I build a solution from C# code, how can I tell which applications were actually built?</a></h3>
        <div class="tags t-c&#241; t-msbuild">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> 
        </div>
        <div class="started">
            <a href="/questions/34903800/if-i-build-a-solution-from-c-sharp-code-how-can-i-tell-which-applications-were/?lastactivity" class="started-link">answered <span title="2016-01-20 18:14:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/672/josephstyons">JosephStyons</a> <span class="reputation-score" title="reputation score 26618" dir="ltr">26.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907308"
     
     
     >
    <div onclick="window.location.href='/questions/34907308/xslt-2-0-dynamic-xpath-expression'" class="cp">
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
        
                    <h3><a href="/questions/34907308/xslt-2-0-dynamic-xpath-expression" class="question-hyperlink" title="I have one XML file that I need to transform based on a mapping file with XSLT 2.0. I&#39;m using the Saxon HE processor. 

My mapping file:

&lt;element root=&quot;TEST&quot;>
    &lt;childName ...">XSLT 2.0 dynamic XPATH expression</a></h3>
        <div class="tags t-xpath t-xslt-2&#251;0 t-saxon">
            <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/xslt-2.0" class="post-tag" title="show questions tagged &#39;xslt-2.0&#39;" rel="tag">xslt-2.0</a> <a href="/questions/tagged/saxon" class="post-tag" title="show questions tagged &#39;saxon&#39;" rel="tag">saxon</a> 
        </div>
        <div class="started">
            <a href="/questions/34907308/xslt-2-0-dynamic-xpath-expression" class="started-link">modified <span title="2016-01-20 18:14:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3891252/nh">nh_</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907327"
     
     
     >
    <div onclick="window.location.href='/questions/34907327/how-to-control-select-options-in-django-forms'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34907327/how-to-control-select-options-in-django-forms" class="question-hyperlink" title="Using Django I aim to create a form with a &quot;select&quot; field, and populate that with values from the db table &quot;TestTable&quot;.

TestTable&#39;s fields are: id, desc1, desck2, desc3, desc4, etc...

Here is my ...">How to control Select / Options in Django Forms</a></h3>
        <div class="tags t-django t-django-models t-django-forms t-django-templates t-django-views">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> 
        </div>
        <div class="started">
            <a href="/questions/34907327/how-to-control-select-options-in-django-forms/?lastactivity" class="started-link">answered <span title="2016-01-20 18:14:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3853907/ian-price">Ian Price</a> <span class="reputation-score" title="reputation score " dir="ltr">753</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907477"
     
     
     >
    <div onclick="window.location.href='/questions/34907477/angular-content-type-is-not-being-sent-with-http-part-2'" class="cp">
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
        
                    <h3><a href="/questions/34907477/angular-content-type-is-not-being-sent-with-http-part-2" class="question-hyperlink" title="With respect to a previous question, I&#39;m still facing an issue where Content-Type doesn&#39;t seem to be sent to the preflight request, with OPTIONS enabled on the server, AND the data being populated as ...">Angular, content type is not being sent with $http Part 2</a></h3>
        <div class="tags t-angularjs t-json t-post t-content-type t-hal">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/content-type" class="post-tag" title="show questions tagged &#39;content-type&#39;" rel="tag">content-type</a> <a href="/questions/tagged/hal" class="post-tag" title="show questions tagged &#39;hal&#39;" rel="tag">hal</a> 
        </div>
        <div class="started">
            <a href="/questions/34907477/angular-content-type-is-not-being-sent-with-http-part-2" class="started-link">asked <span title="2016-01-20 18:14:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/719689/alxvallejo">AlxVallejo</a> <span class="reputation-score" title="reputation score " dir="ltr">892</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907468"
     
     
     >
    <div onclick="window.location.href='/questions/34907468/taking-arrays-into-a-renderscript-script-does-this-code-even-make-sense'" class="cp">
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
        
                    <h3><a href="/questions/34907468/taking-arrays-into-a-renderscript-script-does-this-code-even-make-sense" class="question-hyperlink" title="I need to compare two couples of arrays in RenderScript. In the Java part of source code I set the Allocation objects in the variables called v1, v2, w1, w2; notice that: v1 and v2, as w1 and w2, ...">Taking Arrays into a RenderScript script - Does this code even make sense?</a></h3>
        <div class="tags t-java t-arrays t-renderscript t-android-renderscript">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/renderscript" class="post-tag" title="show questions tagged &#39;renderscript&#39;" rel="tag">renderscript</a> <a href="/questions/tagged/android-renderscript" class="post-tag" title="show questions tagged &#39;android-renderscript&#39;" rel="tag">android-renderscript</a> 
        </div>
        <div class="started">
            <a href="/questions/34907468/taking-arrays-into-a-renderscript-script-does-this-code-even-make-sense" class="started-link">asked <span title="2016-01-20 18:13:41Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5474619/antonio-natilla">Antonio Natilla</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907463"
     
     
     >
    <div onclick="window.location.href='/questions/34907463/nightwatch-i-use-nightwatch-js-iam-new-into-this-automation-testing-and-i-nee'" class="cp">
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
        
                    <h3><a href="/questions/34907463/nightwatch-i-use-nightwatch-js-iam-new-into-this-automation-testing-and-i-nee" class="question-hyperlink" title="enter image description here

enter image description here

this ORIGINAL!
">nightwatch i use nightwatch.js, iam new into this automation testing . And i need to concatenate a variable. Is it possible?</a></h3>
        <div class="tags t-click">
            <a href="/questions/tagged/click" class="post-tag" title="show questions tagged &#39;click&#39;" rel="tag">click</a> 
        </div>
        <div class="started">
            <a href="/questions/34907463/nightwatch-i-use-nightwatch-js-iam-new-into-this-automation-testing-and-i-nee" class="started-link">asked <span title="2016-01-20 18:13:21Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5817371/roberto">Roberto</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907460"
     
     
     >
    <div onclick="window.location.href='/questions/34907460/react-jasmine-karma-phantom-unit-test-finddomnode-and-renderintodocument-not-wo'" class="cp">
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
        
                    <h3><a href="/questions/34907460/react-jasmine-karma-phantom-unit-test-finddomnode-and-renderintodocument-not-wo" class="question-hyperlink" title="I&#39;m trying to write a simple unit test and can&#39;t seem to figure it out. I want to test a bootstrap modal to ensure it displays the correct contents when I pass certain object properties to it. Here&#39;s ...">React/Jasmine/Karma/Phantom Unit Test: findDOMNode and renderIntoDocument not working as expected</a></h3>
        <div class="tags t-unit-testing t-reactjs t-jasmine t-reactjs-testutils">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/reactjs-testutils" class="post-tag" title="show questions tagged &#39;reactjs-testutils&#39;" rel="tag">reactjs-testutils</a> 
        </div>
        <div class="started">
            <a href="/questions/34907460/react-jasmine-karma-phantom-unit-test-finddomnode-and-renderintodocument-not-wo" class="started-link">asked <span title="2016-01-20 18:13:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2540448/xveganxxxedgex">xveganxxxedgex</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907451"
     
     
     >
    <div onclick="window.location.href='/questions/34907451/script438-object-doesnt-support-property-or-method-keys'" class="cp">
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
        
                    <h3><a href="/questions/34907451/script438-object-doesnt-support-property-or-method-keys" class="question-hyperlink" title="i have been trying to debug my below code to trace out the issue in IE8.Debugger terminate in this &quot; var settings_keys = Object.keys(settings);&quot; line and gives the error &quot;Object doesn&#39;t support ...">SCRIPT438: Object doesn&#39;t support property or method &#39;keys&#39;</a></h3>
        <div class="tags t-internet-explorer-8">
            <a href="/questions/tagged/internet-explorer-8" class="post-tag" title="show questions tagged &#39;internet-explorer-8&#39;" rel="tag"><img src="//i.stack.imgur.com/euLcR.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer-8</a> 
        </div>
        <div class="started">
            <a href="/questions/34907451/script438-object-doesnt-support-property-or-method-keys" class="started-link">asked <span title="2016-01-20 18:12:49Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5817435/naveen-reddy">Naveen Reddy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34896798"
     
     
     >
    <div onclick="window.location.href='/questions/34896798/how-to-implement-a-default-routing-behaviour-with-lumen-or-slim-framework'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34896798/how-to-implement-a-default-routing-behaviour-with-lumen-or-slim-framework" class="question-hyperlink" title="I&#39;m looking into using lumen or possibly slim for a project and wondered whether it was possible to autoload controllers based on directory structure rather than having to register all routes.

This ...">How to implement a default routing behaviour with lumen or slim framework</a></h3>
        <div class="tags t-php t-url-routing t-lumen t-psr-4 t-slimframework">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/url-routing" class="post-tag" title="show questions tagged &#39;url-routing&#39;" rel="tag">url-routing</a> <a href="/questions/tagged/lumen" class="post-tag" title="show questions tagged &#39;lumen&#39;" rel="tag">lumen</a> <a href="/questions/tagged/psr-4" class="post-tag" title="show questions tagged &#39;psr-4&#39;" rel="tag">psr-4</a> <a href="/questions/tagged/slimframework" class="post-tag" title="show questions tagged &#39;slimframework&#39;" rel="tag">slimframework</a> 
        </div>
        <div class="started">
            <a href="/questions/34896798/how-to-implement-a-default-routing-behaviour-with-lumen-or-slim-framework" class="started-link">modified <span title="2016-01-20 18:12:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2273611/tarranjones">TarranJones</a> <span class="reputation-score" title="reputation score " dir="ltr">421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907436"
     
     
     >
    <div onclick="window.location.href='/questions/34907436/can-we-use-hbase-as-a-datalake'" class="cp">
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
        
                    <h3><a href="/questions/34907436/can-we-use-hbase-as-a-datalake" class="question-hyperlink" title="in short : Can I use HBase over HDFS as a datalake ? 
in detail : as Hadoop has been designed to store massive amounts of data(as big files), i was wondering if according to my use case (storing lot ...">Can we use HBase as a datalake</a></h3>
        <div class="tags t-hadoop t-hbase t-bigdata">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hbase" class="post-tag" title="show questions tagged &#39;hbase&#39;" rel="tag">hbase</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> 
        </div>
        <div class="started">
            <a href="/questions/34907436/can-we-use-hbase-as-a-datalake" class="started-link">asked <span title="2016-01-20 18:12:03Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3929345/mehdi-tazi">Mehdi TAZI</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907432"
     
     
     >
    <div onclick="window.location.href='/questions/34907432/apache-camel-routes-on-pivotal-cloud-foundry'" class="cp">
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
        
                    <h3><a href="/questions/34907432/apache-camel-routes-on-pivotal-cloud-foundry" class="question-hyperlink" title="We have few scheduled jobs implemented via apache camel routes &amp; qaurtz scheduler. We are migrating our application to pivotal cloud foundry. Does Pivotal cloud foundry support apache camel ...">Apache Camel Routes on Pivotal Cloud Foundry</a></h3>
        <div class="tags t-apache-camel t-pivotal-cloud-foundry">
            <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> <a href="/questions/tagged/pivotal-cloud-foundry" class="post-tag" title="show questions tagged &#39;pivotal-cloud-foundry&#39;" rel="tag">pivotal-cloud-foundry</a> 
        </div>
        <div class="started">
            <a href="/questions/34907432/apache-camel-routes-on-pivotal-cloud-foundry" class="started-link">asked <span title="2016-01-20 18:11:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1042646/punter-vicky">Punter Vicky</a> <span class="reputation-score" title="reputation score " dir="ltr">1,098</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907428"
     
     
     >
    <div onclick="window.location.href='/questions/34907428/how-to-use-classes-of-library-b-which-is-included-in-library-a-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/34907428/how-to-use-classes-of-library-b-which-is-included-in-library-a-in-android-studio" class="question-hyperlink" title="I built &#39;library A&#39; which relies on &#39;com.android.support:custom tabs:23.1.1&#39;, i.e., 

dependencies {
compile &#39;com.android.support:customtabs:23.1.1&#39;
}


&#39;library A&#39; is located in &#39;Project My&#39;.
I added ...">How to use classes of library B which is included in library A in Android Studio</a></h3>
        <div class="tags t-java t-android t-gradle t-dependencies">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> 
        </div>
        <div class="started">
            <a href="/questions/34907428/how-to-use-classes-of-library-b-which-is-included-in-library-a-in-android-studio" class="started-link">asked <span title="2016-01-20 18:11:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5012746/%e9%bb%84%e7%8e%84%e7%be%bf">é»çç¾¿</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907426"
     
     
     >
    <div onclick="window.location.href='/questions/34907426/csh-calls-gmt-script-boxlocal-command-not-found'" class="cp">
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
        
                    <h3><a href="/questions/34907426/csh-calls-gmt-script-boxlocal-command-not-found" class="question-hyperlink" title="I am running one csh script which invokes gmt script,but then I have problems.
csh script

csh  -x x_sect.gmt  0. 300. 0. 800. P1
\cp profile.xy profile1.xy
bbox.csh plt >! plt_P1.ps


Relevant ...">Csh calls gmt script,boxlocal: Command not found</a></h3>
        <div class="tags t-linux t-bash t-csh t-gmt">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/csh" class="post-tag" title="show questions tagged &#39;csh&#39;" rel="tag">csh</a> <a href="/questions/tagged/gmt" class="post-tag" title="show questions tagged &#39;gmt&#39;" rel="tag">gmt</a> 
        </div>
        <div class="started">
            <a href="/questions/34907426/csh-calls-gmt-script-boxlocal-command-not-found" class="started-link">asked <span title="2016-01-20 18:11:33Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4723732/richard-rublev">Richard Rublev</a> <span class="reputation-score" title="reputation score " dir="ltr">756</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907423"
     
     
     >
    <div onclick="window.location.href='/questions/34907423/websockets-eventmachine-becomes-not-initialized-after-a-few-minutes-on-heroku'" class="cp">
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
        
                    <h3><a href="/questions/34907423/websockets-eventmachine-becomes-not-initialized-after-a-few-minutes-on-heroku" class="question-hyperlink" title="I&#39;ve deployed my Rails app running Puma on Heroku. I am using the gem websockets-rails for live chat and notifications. 

I&#39;ve had some issues connecting to websockets (RuntimeError (eventmachine not ...">Websockets&#39; EventMachine becomes &#39;not initialized&#39; after a few minutes on Heroku</a></h3>
        <div class="tags t-ruby-on-rails t-heroku t-websocket t-eventmachine">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/eventmachine" class="post-tag" title="show questions tagged &#39;eventmachine&#39;" rel="tag">eventmachine</a> 
        </div>
        <div class="started">
            <a href="/questions/34907423/websockets-eventmachine-becomes-not-initialized-after-a-few-minutes-on-heroku" class="started-link">asked <span title="2016-01-20 18:11:25Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4463793/richard">Richard</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907421"
     
     
     >
    <div onclick="window.location.href='/questions/34907421/how-can-i-get-the-java-sdk-and-bluej-to-behave-properly-on-a-mapped-network-driv'" class="cp">
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
        
                    <h3><a href="/questions/34907421/how-can-i-get-the-java-sdk-and-bluej-to-behave-properly-on-a-mapped-network-driv" class="question-hyperlink" title="I&#39;m an undergrad student and my school enforces the use of BlueJ for the Java-based courses. My school also has network storage for each student, and we are allowed to access it remotely. I set up ...">How can I get the Java SDK and BlueJ to behave properly on a mapped Network drive?</a></h3>
        <div class="tags t-java t-networking t-bluej">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/bluej" class="post-tag" title="show questions tagged &#39;bluej&#39;" rel="tag">bluej</a> 
        </div>
        <div class="started">
            <a href="/questions/34907421/how-can-i-get-the-java-sdk-and-bluej-to-behave-properly-on-a-mapped-network-driv" class="started-link">asked <span title="2016-01-20 18:11:21Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4975809/austinbrrtt">austinBrrtt</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907420"
     
     
     >
    <div onclick="window.location.href='/questions/34907420/ks-2samp-gives-unexpected-p-values'" class="cp">
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
        
                    <h3><a href="/questions/34907420/ks-2samp-gives-unexpected-p-values" class="question-hyperlink" title="I want to compare two distributions using 2 sample K-S test.
I&#39;m using python&#39;s (2.7) ks_2samp but I&#39;m having some troubles.

First of all I don&#39;t understand if I have to put as parameters just the ...">ks_2samp gives unexpected p-values</a></h3>
        <div class="tags t-python t-scipy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> 
        </div>
        <div class="started">
            <a href="/questions/34907420/ks-2samp-gives-unexpected-p-values" class="started-link">asked <span title="2016-01-20 18:11:21Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5817370/brucchia">brucchia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907409"
     
     
     >
    <div onclick="window.location.href='/questions/34907409/powershell-split-csv-column-value-into-two-seperate-column-values'" class="cp">
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
        
                    <h3><a href="/questions/34907409/powershell-split-csv-column-value-into-two-seperate-column-values" class="question-hyperlink" title="Lets say I have a csv file with 5 records (in reality it&#39;s about 80,000).

Csv File:

column1,columnICareAbout,column2
someRandomValue,John Doe - Generic,someRandomValue
someRandomValue,Captain Teemo ...">Powershell split csv column value into two seperate column values</a></h3>
        <div class="tags t-powershell t-powershell-v3&#251;0">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/powershell-v3.0" class="post-tag" title="show questions tagged &#39;powershell-v3.0&#39;" rel="tag">powershell-v3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34907409/powershell-split-csv-column-value-into-two-seperate-column-values" class="started-link">asked <span title="2016-01-20 18:11:01Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2150879/fiddle-freak">Fiddle Freak</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907403"
     
     
     >
    <div onclick="window.location.href='/questions/34907403/why-false-is-stored-as-binary-of-22-and-true-as-binary-of-23-in-il'" class="cp">
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
        
                    <h3><a href="/questions/34907403/why-false-is-stored-as-binary-of-22-and-true-as-binary-of-23-in-il" class="question-hyperlink" title="I declared two Boolean variable in my program and then inspected the IL generated for it using ildasm where i noticed that bytes for false in hexadecimal is 16 while for true it is 17 . I am not able ...">Why false is stored as binary of 22 and true as binary of 23 in IL</a></h3>
        <div class="tags t-c&#241; t-binary t-boolean t-il t-ildasm">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/binary" class="post-tag" title="show questions tagged &#39;binary&#39;" rel="tag">binary</a> <a href="/questions/tagged/boolean" class="post-tag" title="show questions tagged &#39;boolean&#39;" rel="tag">boolean</a> <a href="/questions/tagged/il" class="post-tag" title="show questions tagged &#39;il&#39;" rel="tag">il</a> <a href="/questions/tagged/ildasm" class="post-tag" title="show questions tagged &#39;ildasm&#39;" rel="tag">ildasm</a> 
        </div>
        <div class="started">
            <a href="/questions/34907403/why-false-is-stored-as-binary-of-22-and-true-as-binary-of-23-in-il" class="started-link">asked <span title="2016-01-20 18:10:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1875256/ehsan-sajjad">Ehsan Sajjad</a> <span class="reputation-score" title="reputation score 28881" dir="ltr">28.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907394"
     
     
     >
    <div onclick="window.location.href='/questions/34907394/event-triggered-real-time-system'" class="cp">
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
        
                    <h3><a href="/questions/34907394/event-triggered-real-time-system" class="question-hyperlink" title="I&#39;m confused with the event and time triggered systems. The term real-time-system is always preceded by time-triggered.
Is it possible an event-triggered system to be a real-time-system at the same ...">Event-triggered real-time-system</a></h3>
        <div class="tags t-architecture t-real-time t-interrupt">
            <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/real-time" class="post-tag" title="show questions tagged &#39;real-time&#39;" rel="tag">real-time</a> <a href="/questions/tagged/interrupt" class="post-tag" title="show questions tagged &#39;interrupt&#39;" rel="tag">interrupt</a> 
        </div>
        <div class="started">
            <a href="/questions/34907394/event-triggered-real-time-system" class="started-link">asked <span title="2016-01-20 18:10:17Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5402339/user457005">user457005</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906293"
     
     
     >
    <div onclick="window.location.href='/questions/34906293/match-property-on-nodes-in-path-of-cypher-shortestpath'" class="cp">
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
        
                    <h3><a href="/questions/34906293/match-property-on-nodes-in-path-of-cypher-shortestpath" class="question-hyperlink" title="For simplicity sake, let&#39;s say I have a graph like this (using actors/movies as an example):

Nodes:

Actor(id:1)
Actor(id:2)
Actor(id:3)
Movie(id:4,rating:&#39;PG-13&#39;)
Movie(id:5,rating:&#39;PG-13&#39;)


...">match property on nodes in path of cypher shortestPath</a></h3>
        <div class="tags t-neo4j t-cypher t-graph-databases">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> <a href="/questions/tagged/graph-databases" class="post-tag" title="show questions tagged &#39;graph-databases&#39;" rel="tag">graph-databases</a> 
        </div>
        <div class="started">
            <a href="/questions/34906293/match-property-on-nodes-in-path-of-cypher-shortestpath/?lastactivity" class="started-link">answered <span title="2016-01-20 18:09:51Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4187346/dave-bennett">Dave Bennett</a> <span class="reputation-score" title="reputation score " dir="ltr">3,388</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906997"
     
     
     >
    <div onclick="window.location.href='/questions/34906997/drawing-line-from-plane-edge-unity'" class="cp">
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
        
                    <h3><a href="/questions/34906997/drawing-line-from-plane-edge-unity" class="question-hyperlink" title="I am trying to draw a line from one object to a target object. I have managed to do this however the lines are drawn from the centers

What I would like to do is draw the lines from the edge of a ...">Drawing line from plane edge Unity</a></h3>
        <div class="tags t-c&#241; t-unity3d">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/34906997/drawing-line-from-plane-edge-unity/?lastactivity" class="started-link">modified <span title="2016-01-20 18:09:29Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5115818/jerry-switalski">Jerry Switalski</a> <span class="reputation-score" title="reputation score " dir="ltr">282</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906995"
     
     
     >
    <div onclick="window.location.href='/questions/34906995/main-form-will-not-shown-on-taskbar-after-splash-screen-c-sharp-winform'" class="cp">
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
        
                    <h3><a href="/questions/34906995/main-form-will-not-shown-on-taskbar-after-splash-screen-c-sharp-winform" class="question-hyperlink" title="I have shown a splash screen it works fine, but the main form will not shown on task bar and focus.

There are 2 form
1. SplashScreen
2. formMain

On splashscreen I added a timer and do some code ...">Main form will not shown on taskbar after splash screen C# winform</a></h3>
        <div class="tags t-c&#241; t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/34906995/main-form-will-not-shown-on-taskbar-after-splash-screen-c-sharp-winform" class="started-link">modified <span title="2016-01-20 18:09:24Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5067286/just-do-it">Just Do It</a> <span class="reputation-score" title="reputation score " dir="ltr">322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907357"
     
     
     >
    <div onclick="window.location.href='/questions/34907357/sometimes-varnish-cache-an-index-of-c-no-d'" class="cp">
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
        
                    <h3><a href="/questions/34907357/sometimes-varnish-cache-an-index-of-c-no-d" class="question-hyperlink" title="I have a issue with one server, this server hosts an wordpress with wp-super-cache, apache 2.2 and varnish 3.

Sometimes the varnish caches an blank page or index of page with this query &quot;/?C=N;O=D&quot;, ...">Sometimes varnish cache an index of (?C=N;O=D)</a></h3>
        <div class="tags t-wordpress t-apache t-varnish t-indexof t-varnish-vcl">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/varnish" class="post-tag" title="show questions tagged &#39;varnish&#39;" rel="tag">varnish</a> <a href="/questions/tagged/indexof" class="post-tag" title="show questions tagged &#39;indexof&#39;" rel="tag">indexof</a> <a href="/questions/tagged/varnish-vcl" class="post-tag" title="show questions tagged &#39;varnish-vcl&#39;" rel="tag">varnish-vcl</a> 
        </div>
        <div class="started">
            <a href="/questions/34907357/sometimes-varnish-cache-an-index-of-c-no-d" class="started-link">asked <span title="2016-01-20 18:07:34Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4875832/diegoos">diegoos</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34890138"
     
     
     >
    <div onclick="window.location.href='/questions/34890138/can-bpopup-trigger-and-target-divs-be-assigned-dynamically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34890138/can-bpopup-trigger-and-target-divs-be-assigned-dynamically" class="question-hyperlink" title="We have a list of paired divs dynamically built in a ColdFusion page (internshipHandleX, internshipHiddenX, etc.) by looping over a query and adding the current row, eg:

&lt;div ...">Can bPopup trigger and target divs be assigned dynamically?</a></h3>
        <div class="tags t-javascript t-jquery t-css t-coldfusion t-bpopup">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/bpopup" class="post-tag" title="show questions tagged &#39;bpopup&#39;" rel="tag">bpopup</a> 
        </div>
        <div class="started">
            <a href="/questions/34890138/can-bpopup-trigger-and-target-divs-be-assigned-dynamically/?lastactivity" class="started-link">answered <span title="2016-01-20 18:07:15Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1769733/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1,914</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34875729"
     
     
     >
    <div onclick="window.location.href='/questions/34875729/kmeans-with-sparse-vectors-in-elki'" class="cp">
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
        
                    <h3><a href="/questions/34875729/kmeans-with-sparse-vectors-in-elki" class="question-hyperlink" title="When i try this method with dense vectors data it&#39;s run correctly, but with sparse vectors data throws java.lang.ArrayIndexOutOfBoundsException. What datasource can i use to read sparse vectors data ...">kmeans with sparse vectors in elki</a></h3>
        <div class="tags t-java t-k-means t-outliers t-elki">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/k-means" class="post-tag" title="show questions tagged &#39;k-means&#39;" rel="tag">k-means</a> <a href="/questions/tagged/outliers" class="post-tag" title="show questions tagged &#39;outliers&#39;" rel="tag">outliers</a> <a href="/questions/tagged/elki" class="post-tag" title="show questions tagged &#39;elki&#39;" rel="tag">elki</a> 
        </div>
        <div class="started">
            <a href="/questions/34875729/kmeans-with-sparse-vectors-in-elki/?lastactivity" class="started-link">answered <span title="2016-01-20 18:05:13Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1939754/erich-schubert">Erich Schubert</a> <span class="reputation-score" title="reputation score " dir="ltr">3,323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907315"
     
     
     >
    <div onclick="window.location.href='/questions/34907315/catch-importerror-but-dont-catch-nested-import-errors'" class="cp">
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
        
                    <h3><a href="/questions/34907315/catch-importerror-but-dont-catch-nested-import-errors" class="question-hyperlink" title="The questions:


Is there a robust way to distinguish the import error of the current call to __import__ from the nested import errors?
Is there another robust way to check the module existense and ...">Catch ImportError but don&#39;t catch nested import errors</a></h3>
        <div class="tags t-python t-python-import t-importerror">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-import" class="post-tag" title="show questions tagged &#39;python-import&#39;" rel="tag">python-import</a> <a href="/questions/tagged/importerror" class="post-tag" title="show questions tagged &#39;importerror&#39;" rel="tag">importerror</a> 
        </div>
        <div class="started">
            <a href="/questions/34907315/catch-importerror-but-dont-catch-nested-import-errors" class="started-link">asked <span title="2016-01-20 18:04:43Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/969451/raacer">raacer</a> <span class="reputation-score" title="reputation score " dir="ltr">766</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34801783"
     
     
     >
    <div onclick="window.location.href='/questions/34801783/php-type-hinting-implementation-of-abstract-method-repository-pattern'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34801783/php-type-hinting-implementation-of-abstract-method-repository-pattern" class="question-hyperlink" title="Question

Is it possible to get row code completion inside PhpStorm using a model/repository pattern?

My Setup

I am using Laravel and implementing the repository pattern as described in a Laracasts ...">PHP Type Hinting Implementation of Abstract Method - Repository Pattern</a></h3>
        <div class="tags t-php t-laravel t-phpstorm t-repository-pattern t-type-hinting">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/phpstorm" class="post-tag" title="show questions tagged &#39;phpstorm&#39;" rel="tag">phpstorm</a> <a href="/questions/tagged/repository-pattern" class="post-tag" title="show questions tagged &#39;repository-pattern&#39;" rel="tag">repository-pattern</a> <a href="/questions/tagged/type-hinting" class="post-tag" title="show questions tagged &#39;type-hinting&#39;" rel="tag">type-hinting</a> 
        </div>
        <div class="started">
            <a href="/questions/34801783/php-type-hinting-implementation-of-abstract-method-repository-pattern/?lastactivity" class="started-link">answered <span title="2016-01-20 18:01:06Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5792270/magnito">magnito</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907237"
     
     
     >
    <div onclick="window.location.href='/questions/34907237/issues-with-settimeout'" class="cp">
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
        
                    <h3><a href="/questions/34907237/issues-with-settimeout" class="question-hyperlink" title="I am using TweenLite to complete some SVG animations, but for some reason every time i reload the page, the first time I hover the element with the animation, the durration of the animation is ...">Issues with setTimeout</a></h3>
        <div class="tags t-jquery t-animation t-svg t-tweenlite">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/tweenlite" class="post-tag" title="show questions tagged &#39;tweenlite&#39;" rel="tag">tweenlite</a> 
        </div>
        <div class="started">
            <a href="/questions/34907237/issues-with-settimeout" class="started-link">asked <span title="2016-01-20 17:59:30Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5163250/zlerp">Zlerp</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34907228"
     
     
     >
    <div onclick="window.location.href='/questions/34907228/bluetooth-unsuported-on-my-real-device'" class="cp">
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
        
                    <h3><a href="/questions/34907228/bluetooth-unsuported-on-my-real-device" class="question-hyperlink" title="I use the repo BlueCap to manage bluetooth connections. But when I run the example (center) to scan around, it shows 

Unsuported - &#39;Unavailable&#39;


My real device is an Ipad 2 and I also tested it on ...">Bluetooth unsuported on my real device</a></h3>
        <div class="tags t-ios t-github t-bluetooth">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> 
        </div>
        <div class="started">
            <a href="/questions/34907228/bluetooth-unsuported-on-my-real-device" class="started-link">asked <span title="2016-01-20 17:58:50Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5816633/antoinebreth">antoineBreth</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34804799"
     
     
     >
    <div onclick="window.location.href='/questions/34804799/running-an-app-on-bluemix-results-in-a-tunneling-socket-error'" class="cp">
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
        
                    <h3><a href="/questions/34804799/running-an-app-on-bluemix-results-in-a-tunneling-socket-error" class="question-hyperlink" title="I have added the proxy with an n.p.m installation. However, when I run my app locally it shows this error:

tunneling socket could not be established, cause=getaddrinfo ENOTFOUND 80

What could be the ...">Running an app on Bluemix results in a tunneling socket error</a></h3>
        <div class="tags t-proxy t-bluemix t-tradeoff-analytics">
            <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/tradeoff-analytics" class="post-tag" title="show questions tagged &#39;tradeoff-analytics&#39;" rel="tag">tradeoff-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/34804799/running-an-app-on-bluemix-results-in-a-tunneling-socket-error" class="started-link">modified <span title="2016-01-20 17:58:13Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3198917/bill-wentworth">Bill Wentworth</a> <span class="reputation-score" title="reputation score " dir="ltr">484</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906446"
     
     
     >
    <div onclick="window.location.href='/questions/34906446/firefox-transform-origin-bug-on-child-elements-svg'" class="cp">
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
        
                    <h3><a href="/questions/34906446/firefox-transform-origin-bug-on-child-elements-svg" class="question-hyperlink" title="I heard that from the 41st version of firefox transform-origin in css should work fine with svg but I had an issue today. 

Here is what i&#39;ve done : 

Create polygons in my svg using snap.svg

var fdr ...">Firefox transform origin bug on child elements svg</a></h3>
        <div class="tags t-css t-firefox t-svg t-snap&#251;svg">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/snap.svg" class="post-tag" title="show questions tagged &#39;snap.svg&#39;" rel="tag">snap.svg</a> 
        </div>
        <div class="started">
            <a href="/questions/34906446/firefox-transform-origin-bug-on-child-elements-svg" class="started-link">modified <span title="2016-01-20 17:47:32Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5659559/ken">ken</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906905"
     
     
     >
    <div onclick="window.location.href='/questions/34906905/ios-app-compatible-with-iphone-and-ipod-touch-but-not-ipad'" class="cp">
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
        
                    <h3><a href="/questions/34906905/ios-app-compatible-with-iphone-and-ipod-touch-but-not-ipad" class="question-hyperlink" title="I just got my Universal iOS app approved by Apple and In compatibility its showing : Compatibility: Requires iOS 8.0 or later. Compatible with iPhone and iPod touch.

Its weird that why its not ...">iOS App Compatible with iPhone and iPod Touch but not iPad</a></h3>
        <div class="tags t-ios t-iphone t-ipad t-itunesconnect">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> 
        </div>
        <div class="started">
            <a href="/questions/34906905/ios-app-compatible-with-iphone-and-ipod-touch-but-not-ipad" class="started-link">modified <span title="2016-01-20 17:45:40Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5085011/avi">Avi</a> <span class="reputation-score" title="reputation score " dir="ltr">2,680</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906971"
     
     
     >
    <div onclick="window.location.href='/questions/34906971/title-safe-covering-background-image'" class="cp">
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
        
                    <h3><a href="/questions/34906971/title-safe-covering-background-image" class="question-hyperlink" title="Since a little while we have the awesome background-size: cover and background-size: contain CSS properties.

What I&#39;m looking for is a way to implement a combination of both. Lets call it the ...">Title-safe covering background image</a></h3>
        <div class="tags t-css t-css3 t-background t-background-image">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> <a href="/questions/tagged/background-image" class="post-tag" title="show questions tagged &#39;background-image&#39;" rel="tag">background-image</a> 
        </div>
        <div class="started">
            <a href="/questions/34906971/title-safe-covering-background-image" class="started-link">asked <span title="2016-01-20 17:45:02Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/80911/evert">Evert</a> <span class="reputation-score" title="reputation score 23761" dir="ltr">23.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906946"
     
     
     >
    <div onclick="window.location.href='/questions/34906946/retrieve-graphjson-from-orientdb-using-gremlin-blueprints'" class="cp">
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
        
                    <h3><a href="/questions/34906946/retrieve-graphjson-from-orientdb-using-gremlin-blueprints" class="question-hyperlink" title="I&#39;m beginning to work with orientDB, have hit a roadblock, and by this point, the docs are just blowing my mind.

I am trying to query an orientDB instance, and return the response as graphJSON, in ...">retrieve graphJson from OrientDB using gremlin/blueprints</a></h3>
        <div class="tags t-java t-json t-orientdb t-gremlin t-tinkerpop-blueprint">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/orientdb" class="post-tag" title="show questions tagged &#39;orientdb&#39;" rel="tag">orientdb</a> <a href="/questions/tagged/gremlin" class="post-tag" title="show questions tagged &#39;gremlin&#39;" rel="tag">gremlin</a> <a href="/questions/tagged/tinkerpop-blueprint" class="post-tag" title="show questions tagged &#39;tinkerpop-blueprint&#39;" rel="tag">tinkerpop-blueprint</a> 
        </div>
        <div class="started">
            <a href="/questions/34906946/retrieve-graphjson-from-orientdb-using-gremlin-blueprints" class="started-link">asked <span title="2016-01-20 17:44:06Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2523626/phedro">phedro</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906888"
     
     
     >
    <div onclick="window.location.href='/questions/34906888/angular-2-access-parent-routeparams-from-child-component'" class="cp">
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
        
                    <h3><a href="/questions/34906888/angular-2-access-parent-routeparams-from-child-component" class="question-hyperlink" title="I&#39;ve got this (main parent) component -

@RouteConfig([
    { path: &#39;/&#39;, name: &#39;ProjectList&#39;, component: ProjectListComponent, useAsDefault: true },
    { path: &#39;/new&#39;, name: &#39;ProjectNew&#39;, component: ...">Angular 2 access parent routeparams from child component</a></h3>
        <div class="tags t-javascript t-routing t-angular2 t-angular-routing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/angular-routing" class="post-tag" title="show questions tagged &#39;angular-routing&#39;" rel="tag">angular-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/34906888/angular-2-access-parent-routeparams-from-child-component" class="started-link">asked <span title="2016-01-20 17:41:15Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1310713/lightning">lightning</a> <span class="reputation-score" title="reputation score " dir="ltr">556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906854"
     
     
     >
    <div onclick="window.location.href='/questions/34906854/robot-framework'" class="cp">
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
        
                    <h3><a href="/questions/34906854/robot-framework" class="question-hyperlink" title="I am running Robot Framework 2.8.7 (Python 2.6.6 on win32) on my laptop and VM
Laptop: Windows 7 Enterprise
VM:     Windows Embedded Standard
The post command works in Postmon for laptop and VM
...">Robot Framework</a></h3>
        <div class="tags t-automated-tests t-robotframework">
            <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> <a href="/questions/tagged/robotframework" class="post-tag" title="show questions tagged &#39;robotframework&#39;" rel="tag">robotframework</a> 
        </div>
        <div class="started">
            <a href="/questions/34906854/robot-framework" class="started-link">asked <span title="2016-01-20 17:39:30Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5817259/kevin">Kevin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34904272"
     
     
     >
    <div onclick="window.location.href='/questions/34904272/meteor-getting-caught-in-infinite-loop-in-tracker'" class="cp">
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
        
                    <h3><a href="/questions/34904272/meteor-getting-caught-in-infinite-loop-in-tracker" class="question-hyperlink" title="This is further information from a previous submission but I thought it would be clearer if I posted this separately. 

A helper is returning a collection query:

Template.clientGrid.helpers({
  ...">Meteor getting caught in infinite loop in Tracker</a></h3>
        <div class="tags t-meteor">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34904272/meteor-getting-caught-in-infinite-loop-in-tracker" class="started-link">modified <span title="2016-01-20 17:39:15Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/2685995/matthew-moon">Matthew Moon</a> <span class="reputation-score" title="reputation score " dir="ltr">312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34905963"
     
     
     >
    <div onclick="window.location.href='/questions/34905963/export-data-from-an-app-and-display-it-on-a-website'" class="cp">
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
        
                    <h3><a href="/questions/34905963/export-data-from-an-app-and-display-it-on-a-website" class="question-hyperlink" title="Beginner here so take it easy. I am building a basic hybrid-platform app using Smartface (a similar platform to Phongap). For purposes of this discussion, the app will do something very basic: you ...">Export Data From an App and Display It on a Website</a></h3>
        <div class="tags t-web-services t-mobile t-web t-smartface&#251;io">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/smartface.io" class="post-tag" title="show questions tagged &#39;smartface.io&#39;" rel="tag">smartface.io</a> 
        </div>
        <div class="started">
            <a href="/questions/34905963/export-data-from-an-app-and-display-it-on-a-website" class="started-link">modified <span title="2016-01-20 17:35:46Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5817109/moneer81">Moneer81</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34906500"
     
     
     >
    <div onclick="window.location.href='/questions/34906500/why-is-a-type-registered-twice-when-lifetime-manager-is-specified'" class="cp">
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
        
                    <h3><a href="/questions/34906500/why-is-a-type-registered-twice-when-lifetime-manager-is-specified" class="question-hyperlink" title="I&#39;m using Unity&#39;s Register by convention mechanism in the following scenario:

public interface IInterface { }

public class Implementation : IInterface { }


Given Implementation class and its ...">Why is a type registered twice when lifetime manager is specified?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-unity">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/unity" class="post-tag" title="show questions tagged &#39;unity&#39;" rel="tag">unity</a> 
        </div>
        <div class="started">
            <a href="/questions/34906500/why-is-a-type-registered-twice-when-lifetime-manager-is-specified" class="started-link">asked <span title="2016-01-20 17:22:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2642204/bartoszkp">BartoszKP</a> <span class="reputation-score" title="reputation score 21401" dir="ltr">21.4k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1994509065",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1994509065">
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
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/89240/should-mobile-modal-popups-be-movable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should mobile modal popups be movable?
                </a>

            </li>
            <li >
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/67487/pirating-software-that-has-already-been-bought" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pirating software that has already been bought
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/212320/soldering-iron-tip-grinding" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Soldering iron tip grinding
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1028139/why-isnt-it-possible-to-name-a-folder-in-windows-7" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why isn&#39;t it possible to name a folder &quot;._.&quot; in Windows 7?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/191396/what-is-the-name-of-this-type-of-chart-and-how-is-it-generated" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the name of this type of chart and how is it generated?
                </a>

            </li>
            <li >
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/187473/how-to-disable-front-page-view-programmatically" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to disable front page view programmatically?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/256494/what-does-sed-i-1d-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does sed -i &#39;1d&#39; do?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33696/society-expectations-to-work-for-your-living" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Society expectations to Work for your living
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/69716/code-mini-golf" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Code (Mini) Golf
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/115533/did-fred-and-george-ever-tell-anyone-where-they-got-the-money" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Fred and George ever tell anyone where they got the money?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34896414/how-to-represent-a-date-beyond-270000-years-in-javascript" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to represent a date beyond 270000 years in Javascript?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/191531/different-aic-definitions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Different AIC definitions
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/61570/what-do-natives-call-san-francisco" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do natives call San Francisco?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34901903/is-it-valid-to-pass-nullptr-to-stdstringassign" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it valid to pass nullptr to std::string::assign?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/60787/how-to-decide-between-jobs-based-on-office-environment" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to decide between jobs based on office environment?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-android" title="Android Enthusiasts Stack Exchange"></div><a href="http://android.stackexchange.com/questions/134803/screen-resolution-vs-image-resolution" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:139 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Screen resolution vs. Image resolution
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/31452/are-41-of-donald-trump-supporters-in-favor-of-bombing-agrabah-the-country-from" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are 41% of Donald Trump supporters in favor of bombing Agrabah (the country from Aladdin)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/115589/how-did-moody-make-the-spider-fly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Moody make the spider fly?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/25567/sequence-dependent-on-my-place" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sequence dependent on my place
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/115575/was-tatooine-part-of-the-galactic-republic-before-the-clone-wars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was Tatooine part of the Galactic Republic before the Clone Wars?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-spanish" title="Spanish Language Stack Exchange"></div><a href="http://spanish.stackexchange.com/questions/15826/qu%c3%a9-funci%c3%b3n-tiene-el-sus-en-ya-tiene-sus-a%c3%b1os" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:353 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &#191;Qu&#233; funci&#243;n tiene el &#187;sus&#171; en &quot;Ya tiene sus a&#241;os&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/58257/buying-shares-in-a-company-after-you-quit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Buying shares in a company after you quit
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/110734/why-didnt-oses-securely-delete-files-right-from-the-beginning-and-why-do-they" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t OSes securely delete files right from the beginning? And why do they still not do this?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33662/society-rules-for-marriages-and-love-on-multigeneration-ship" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Society rules for marriages and love on multigeneration ship
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
                rev 2016.1.20.3201
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